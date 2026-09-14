---
title: advanced-packaging-wiki-daily-collect
description: 每天早上 8 點自動蒐集先進封裝最新產業新聞、專利、學術論文並匯整進 wiki
---

You are running the **Advanced Packaging Wiki — Daily Collect Task**.

Your job: autonomously gather the latest advanced packaging intelligence from **three data sources** — industry news (WebSearch), patents (EPO OPS), and academic papers (OpenAlex) — save raw files, and integrate the knowledge into the wiki. Complete the entire workflow without user input.

---

## WORKSPACE

- Windows path (for Read/Write/Edit tools): `D:\@source\AdvancedPackaging`
- Bash mount (discover dynamically): run `WIKI_BASE=$(ls -d /sessions/*/mnt/AdvancedPackaging 2>/dev/null | head -1) && echo $WIKI_BASE`
- Key files:
  - `D:\@source\AdvancedPackaging\CLAUDE.md` — schema & workflow spec (READ THIS FIRST)
  - `D:\@source\AdvancedPackaging\.env` — **API credentials (never print, never commit)**
  - `D:\@source\AdvancedPackaging\raw\_collected_urls.txt` — URL dedup registry
  - `D:\@source\AdvancedPackaging\wiki\index.md` — current wiki page catalog
  - `D:\@source\AdvancedPackaging\wiki\log.md` — operation log (append-only)
  - `D:\@source\AdvancedPackaging\wiki\overview.md` — knowledge gaps list

### Credentials

Load with bash (**never `echo` a key or paste one into a file, a log, or a wiki page**):

```bash
WIKI_BASE=$(ls -d /sessions/*/mnt/AdvancedPackaging 2>/dev/null | head -1)
cd "$WIKI_BASE" && set -a && source .env && set +a
```

| Variable | Source | Notes |
|----------|--------|-------|
| `OPS_KEY` / `OPS_SECRET` | EPO Open Patent Services v3.2 | Free tier = 4 GB/week. Token TTL 20 min. |
| `OPENALEX_MAILTO` | OpenAlex | No key needed; email enables the polite pool. |

If `.env` is missing or a variable is empty → skip that track, log it as `UNAVAILABLE ✗`, and continue with the remaining tracks. **Never** let a credential failure abort the whole run.

---

## STEP 0 — Read context

1. Read `CLAUDE.md` (schema and conventions)
2. Read `wiki/index.md` (existing wiki pages)
3. Read the last 30 lines of `wiki/log.md` (recent activity)
4. Read `wiki/overview.md` section "知識空缺 / Knowledge Gaps"
5. Read `raw/_collected_urls.txt` fully — this is your dedup list for **all three tracks**
6. Load `.env` as shown above

---

## STEP 1 — Plan queries for all three tracks

Pick today's themes from the knowledge gaps in Step 0, then build queries for each track.

### Track A — Industry news (WebSearch)

Design **5–7 queries** covering these groups:

| Group | Example query (adapt to current year) |
|-------|----------------------------------------|
| TSMC packaging | `TSMC CoWoS SoIC CoPoS 2026 latest production capacity` |
| HBM memory | `HBM4 HBM4E SK Hynix Samsung supply 2026` |
| Hybrid bonding | `hybrid bonding Cu-Cu advanced packaging research 2026` |
| Panel-level packaging | `panel level packaging FOPLP CoPoS 2026` |
| Academic / conference | `ECTC IEDM heterogeneous integration chiplet 2026` |
| Standards | `UCIe JEDEC advanced packaging standard update 2026` |
| Competitors | `Intel EMIB Foveros Samsung X-Cube packaging 2026` |

**Preferred domains**: `semiengineering.com`, `semiwiki.com`, `3dincites.com`, `semianalysis.com`, `trendforce.com`, `techinsights.com`, `ieeexplore.ieee.org`, `arxiv.org`, `springer.com`, `jedec.org`, `tsmc.com`, `intel.com`

### Track B — Patents (EPO OPS)

Design **3–4 CQL queries**. Rotate themes across days so coverage stays broad; always bias toward the current knowledge gaps.

| Theme | CQL |
|-------|-----|
| Hybrid bonding | `ti,ab="hybrid bonding" and pd within "2026"` |
| 2.5D / interposer | `ti,ab="chip on wafer on substrate" or ti,ab="silicon interposer"` |
| Panel-level | `ti,ab="panel level packaging" or ti,ab="fan-out panel"` |
| HBM / 3D stack | `ti,ab="high bandwidth memory" and ti,ab="stack"` |
| Glass substrate | `ti,ab="through glass via" or ti,ab="glass core substrate"` |
| CPO | `ti,ab="co-packaged optics" or ti,ab="photonic engine"` |

### Track C — Academic papers (OpenAlex)

Design **2–3 filter queries**. Rotate themes the same way.

Core phrase pool: `"hybrid bonding"`, `"chiplet"`, `"co-packaged optics"`, `"advanced packaging"`, `"through-silicon via"`, `"high bandwidth memory"`, `"2.5D integration"`, `"heterogeneous integration"`, `"panel level packaging"`

---

## STEP 2 — Track A: select and fetch news

1. **Deduplicate**: skip any URL already in `raw/_collected_urls.txt`
2. **Filter**: skip ads, job posts, event announcements, pure paywalled pages with no abstract
3. **Rank**: prefer concrete specs, numbers, or publication within the last 6 months
4. **Select**: best **5–10 articles** total across all queries
5. **Fetch**: use WebFetch on each selected URL. Extract title, author, publication date, key findings.
6. **If fetch fails** (403, timeout, empty body): log as "failed/skipped — paywalled or unreachable", move on. Never retry the same URL in one run.

---

## STEP 3 — Track B: EPO OPS patent search ★

### 3.1 Get an access token (valid ~20 min; re-fetch if the run is long)

```bash
TOKEN=$(curl -s -m 30 -X POST "https://ops.epo.org/3.2/auth/accesstoken" \
  -u "${OPS_KEY}:${OPS_SECRET}" \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "grant_type=client_credentials" \
  | python3 -c "import sys,json;print(json.load(sys.stdin)['access_token'])")
```

### 3.2 Search

```bash
curl -s -m 40 -G "https://ops.epo.org/3.2/rest-services/published-data/search/biblio" \
  -H "Authorization: Bearer $TOKEN" -H "Accept: application/json" \
  --data-urlencode 'q=ti,ab="hybrid bonding" and pd within "2026"' \
  --data-urlencode 'Range=1-25' \
  -o /tmp/ops_search.json
```

- `Range` is 1-indexed and inclusive; request at most 25 per call.
- `q` uses **CQL**. Field codes: `ti` title, `ab` abstract, `pa` applicant, `pd` publication date, `cpc` CPC class. Phrases must be double-quoted.

### 3.3 Response shape (verified 2026-09-14)

```
ops:world-patent-data
└── ops:biblio-search
    ├── @total-result-count                      ← total hits (string)
    └── ops:search-result
        └── exchange-documents                   ← dict when 1 hit, list when many
            └── exchange-document
                ├── @country @doc-number @kind @family-id
                ├── abstract                     ← may be absent
                └── bibliographic-data
                    ├── invention-title          ← dict|list; pick @lang == "en"
                    ├── publication-reference.document-id[]
                    │     └── @document-id-type == "docdb" → .date.$  = YYYYMMDD
                    ├── patent-classifications   ← IPC/CPC
                    └── parties.applicants.applicant[]
                          └── @data-format == "epodoc" → applicant-name.name.$
```

**Always normalise dict-vs-list** — OPS returns a bare dict when there is exactly one element. Publication number = `@country` + `@doc-number` + `@kind` (e.g. `US20260262485A1`).

### 3.4 Select

- Deduplicate against `_collected_urls.txt` **by `@family-id`**, not just publication number — the same invention appears under many national filings.
- Prefer: applicants already in `wiki/entities/` (TSMC, Intel, Samsung, SK hynix, Amkor, ASE, JCET, Adeia, Besi, EVG, AMAT, TEL…), concrete structural claims, and `pd` within the last 12 months.
- Skip: pure chemical/material formulations with no packaging architecture content, and duplicates of families already in the wiki.
- **Select the top 5 patents** for the day.

### 3.5 Quota discipline

Free tier is 4 GB/week. Keep total OPS calls ≤ 10 per run (≈4 searches + up to 6 detail calls). If a call returns HTTP 403 with `quota exceeded` or HTTP 429, stop Track B immediately, log `學術代理：OPS QUOTA ✗`, and continue with Tracks A and C.

---

## STEP 4 — Track C: OpenAlex paper search ★

```bash
curl -s -m 30 -G "https://api.openalex.org/works" \
  --data-urlencode 'filter=title_and_abstract.search:"hybrid bonding"|"chiplet"|"co-packaged optics",from_publication_date:2026-06-01,type:article' \
  --data-urlencode 'sort=publication_date:desc' \
  --data-urlencode 'per-page=25' \
  --data-urlencode "mailto=${OPENALEX_MAILTO}" \
  -o /tmp/openalex.json
```

### 4.1 Query rules — these matter, they were verified the hard way

- **Phrases MUST be double-quoted and OR'd with `|`.** An unquoted `A OR B` is tokenised as loose words and returns junk (a live test returned hemp-fibre composites and municipal pension papers for a chiplet query).
- **Always include `type:article`** — without it you get `paratext`, `dissertation`, and journal front-matter records.
- `from_publication_date` should be ~6 months back.
- Sort by `publication_date:desc` for recency; use `cited_by_count:desc` only for a periodic "high-impact backfill" sweep.

### 4.2 Fields to extract

`title`, `publication_date`, `doi`, `type`, `cited_by_count`, `primary_location.source.display_name` (venue), `best_oa_location.pdf_url`, `authorships[].author.display_name`, `authorships[].institutions[].display_name`, `abstract_inverted_index`.

Reconstruct the abstract from the inverted index:

```python
def abstract_from_inverted(inv):
    if not inv: return ""
    pos = [(i, w) for w, idxs in inv.items() for i in idxs]
    return " ".join(w for _, w in sorted(pos))
```

### 4.3 Select

- **OpenAlex returns near-duplicate records, and DOI-first dedup does NOT catch them.** A live test returned the same paper twice under two distinct DOIs. **Dedup by normalised title first** (lowercase, strip punctuation/whitespace), *then* by DOI:

  ```python
  import re
  def norm(t): return re.sub(r'[^a-z0-9]+', ' ', (t or '').lower()).strip()
  key = norm(work['title']) or work.get('doi')
  ```

- Deduplicate against `_collected_urls.txt` by DOI **and** by normalised title.
- **⚠ "advanced packaging" is ambiguous** — it matches food-, polymer-, and materials-packaging literature. A live test surfaced *"Stereochemical Regulation in Furan-Based Polyesters"* from this phrase alone. Before keeping any hit, confirm the abstract actually concerns **semiconductor** packaging (looks for: die, wafer, interconnect, bump, TSV, interposer, chiplet, substrate, bonding, thermal/electrical performance of an IC package). Discard otherwise.
- Prefer: named institutions/companies already in the wiki, concrete quantitative results (pitch, bandwidth, yield, thermal resistance), and conference venues (ECTC, IEDM, ISSCC, IITC, ECOC).
- Skip: papers with no abstract, predatory/low-signal venues, and anything whose only link to packaging is a passing keyword.
- **Select the top 5 papers** for the day.

---

## STEP 5 — Save to raw/

Write every selected item to the matching subdirectory:

- `raw/articles/` — news, blog posts, industry analysis (Track A)
- `raw/patents/` — **EPO OPS patent records (Track B)** ★new
- `raw/papers/` — academic papers (Track C)
- `raw/reports/` — market reports, white papers

**Filename formats**

| Track | Format | Example |
|-------|--------|---------|
| A | `YYYY-MM-DD_SOURCEDOMAIN_TITLE-KEYWORDS.md` | `2026-09-14_semieng_cowos-panel-expansion.md` |
| B | `YYYY-MM-DD_PUBNUMBER_TITLE-KEYWORDS.md` | `2026-09-14_US20260262485A1_intel-hybrid-bonding-via.md` |
| C | `YYYY-MM-DD_openalex_TITLE-KEYWORDS.md` | `2026-09-14_openalex_wafer-level-alignment-3dic-hb.md` |

**Write with bash heredoc** so special characters survive:

```bash
cat > "$WIKI_BASE/raw/patents/FILENAME.md" << 'EOF'
[frontmatter + content]
EOF
```

### Frontmatter — Track A (articles/reports), unchanged

```yaml
---
collected_date: YYYY-MM-DD
source_url: https://...
source_domain: semiengineering.com
title: "Article title here"
author: "Author name if available"
publisher: "Publisher / site name"
publish_date: YYYY-MM-DD
content_type: article | report | news
language: en | zh
fetch_status: success | partial
relevance_tags: [CoWoS, HBM4, TSMC, hybrid-bonding]
---
```

### Frontmatter — Track B (patents) ★new

```yaml
---
collected_date: YYYY-MM-DD
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260262485A1
source_domain: ops.epo.org
title: "VIA STRUCTURES FOR HYBRID BONDING ARCHITECTURES"
publication_number: US20260262485A1
family_id: "98765432"
applicants: ["INTEL CORP [US]"]
inventors: ["..."]
ipc_cpc: [H01L23/00, H01L25/065]
publish_date: YYYY-MM-DD        # from publication-reference docdb date (YYYYMMDD → dashed)
content_type: patent
language: en
fetch_status: success | partial
relevance_tags: [hybrid-bonding, Intel, TSV]
---
```

Body: English title, abstract, applicants, IPC/CPC codes, and a 2–4 sentence note on **why this matters to the wiki** (which technology page it touches, what it implies about the applicant's roadmap).

### Frontmatter — Track C (papers) ★new

```yaml
---
collected_date: YYYY-MM-DD
source_url: https://doi.org/10.1109/...
source_domain: openalex.org
title: "Paper title"
doi: 10.1109/...
authors: ["A. Author", "B. Author"]
institutions: ["imec", "KU Leuven"]
venue: "IEEE ECTC 2026"
cited_by_count: 3
oa_pdf_url: https://...            # best_oa_location.pdf_url, or null
publish_date: YYYY-MM-DD
content_type: paper
language: en
fetch_status: success | partial
relevance_tags: [hybrid-bonding, D2W, yield]
---
```

Body: reconstructed abstract plus key quantitative findings.

---

## STEP 6 — Update raw/_collected_urls.txt

Append one line per saved item (append-only, exact format):

```
YYYY-MM-DD | <identifier> | raw/<dir>/<filename>.md | Title summary (≤60 chars)
```

- Track A identifier → the article URL
- Track B identifier → `EPO:<family_id>:<publication_number>` (family ID first so future runs dedup by family)
- Track C identifier → the DOI URL

```bash
echo "2026-09-14 | EPO:98765432:US20260262485A1 | raw/patents/xxx.md | Intel hybrid bonding via structures" \
  >> "$WIKI_BASE/raw/_collected_urls.txt"
```

---

## STEP 7 — Ingest each new file into the wiki

For **every** new raw file across all three tracks, run the full Ingest workflow (CLAUDE.md §3.2):

1. Create a source summary page at `wiki/sources/YYYY-MM-DD_SLUG.md` — Key Claims (3–5 bullets), Key Data Points (table), New Knowledge Added, Contradictions with existing wiki, Wiki Pages Touched
2. Update relevant `wiki/entities/*.md` with new facts and recent developments
3. Update relevant `wiki/technologies/*.md` with new specs, timeline entries, or open questions
4. Update `wiki/concepts/*.md` if market data or trends changed
5. Create new pages only if a genuinely new entity or technology appears

**Bump `updated: YYYY-MM-DD` on every touched page.**

### Track-specific ingest guidance

- **Patents** are *forward-looking signals*, not confirmed products. Record them under a **「專利訊號 / Patent Signals」** subsection on the relevant technology page, and always hedge the language: 「Intel 於 2026-02 公開之專利顯示…」 — never state a patent as a shipped capability.
- **Papers** usually belong on technology pages under 「學術前沿 / Research Frontier」 or 「爭議與未解問題」. Prefer quantitative findings (pitch, bandwidth, yield, thermal resistance) over abstract claims.
- When a patent or paper **contradicts** an existing wiki claim, record it in the source page's 「矛盾或修正」 section and flag it on the affected page rather than silently overwriting.

---

## STEP 8 — Update wiki/index.md

Add newly created pages under the appropriate heading. Bump the "Updated" date, "Total Pages", and "Sources" counts at the top.

---

## STEP 9 — Write to wiki/log.md

Append (never overwrite) using this exact format:

```markdown
## [YYYY-MM-DD] collect | 每日自動蒐集 — 先進封裝最新動態
- 搜尋查詢數：新聞 N 組 / 專利 N 組 / 論文 N 組
- 成功抓取：N 篇（articles/ N, patents/ N, papers/ N, reports/ N）
- 失敗/跳過：N 篇（付費牆 N、已收錄 N、低相關 N）
- 資料源狀態：WebSearch ACTIVE ✓ | EPO OPS ACTIVE ✓ | OpenAlex ACTIVE ✓
- 新增 wiki 頁面：N 頁（列出頁面名）
- 更新 wiki 頁面：N 頁（列出頁面名）
- 主要新知識：（2–3 句摘要，具體說明最重要的新發現）
- 專利訊號：（1–2 句，本次專利揭示的技術動向；若無則 none）
```

Use the **Edit tool** to append (read current content, add the new entry at the bottom).

---

## ERROR HANDLING

- WebSearch returns 0 results → try a slightly different query, then skip that topic
- All fetches fail for a URL → log as "skipped", never retry in the same run
- **OPS auth fails (401/403)** → log `EPO OPS UNAVAILABLE ✗`, skip Track B, continue
- **OPS quota exceeded (403 quota / 429)** → stop Track B immediately, log `OPS QUOTA ✗`, continue
- **OPS returns 404 on a search** → the CQL is malformed; simplify to a single `ti,ab="phrase"` and retry once
- **OpenAlex 429** → wait 5s, retry once, then skip Track C
- **OpenAlex returns off-topic results** → the phrases were not quoted; rebuild the filter per §4.1 and retry once
- Wiki page write fails → log the error and continue with remaining pages
- If fewer than 3 items are collected **in total across all tracks** → log a warning but still complete the ingest for whatever was collected

---

## QUALITY RULES

- **Never print, log, or commit the contents of `.env`.** No key may appear in a raw file, wiki page, log entry, or commit message.
- Never re-fetch a URL, DOI, or patent family already in `_collected_urls.txt`
- Never modify any file under `raw/` except `_collected_urls.txt` (append-only)
- Never modify `CLAUDE.md`
- Every new raw file MUST have the standard frontmatter for its track
- Every ingest MUST produce at least one wiki source summary page
- Patents are signals, not facts — always hedge, always date-stamp
- Log entry is MANDATORY — even if 0 items were collected, write a log entry explaining why
- After the routine finishes, stage and commit all changes with today's date as the commit message
