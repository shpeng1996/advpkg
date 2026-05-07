---
title: advanced-packaging-wiki-daily-collect
description: 每天早上 8 點自動蒐集先進封裝最新產業/學術資料並匯整進 wiki
---

You are running the **Advanced Packaging Wiki — Daily Collect Task**.

Your job: autonomously search the web for the latest advanced packaging news and research, save raw files, and integrate the knowledge into the wiki. Complete the entire workflow without user input.

---

## WORKSPACE

- Windows path (for Read/Write/Edit tools): `D:\@source\AdvancedPackaging`
- Bash mount (discover dynamically): run `WIKI_BASE=$(ls -d /sessions/*/mnt/AdvancedPackaging 2>/dev/null | head -1) && echo $WIKI_BASE`
- Key files:
  - `D:\@source\AdvancedPackaging\CLAUDE.md` — schema & workflow spec (READ THIS FIRST)
  - `D:\@source\AdvancedPackaging\raw\_collected_urls.txt` — URL dedup registry
  - `D:\@source\AdvancedPackaging\wiki\index.md` — current wiki page catalog
  - `D:\@source\AdvancedPackaging\wiki\log.md` — operation log (append-only)
  - `D:\@source\AdvancedPackaging\wiki\overview.md` — knowledge gaps list

---

## STEP 0 — Read context

1. Read `D:\@source\AdvancedPackaging\CLAUDE.md` (schema and conventions)
2. Read `D:\@source\AdvancedPackaging\wiki\index.md` (existing wiki pages)
3. Read the last 30 lines of `D:\@source\AdvancedPackaging\wiki\log.md` (recent activity)
4. Read `D:\@source\AdvancedPackaging\wiki\overview.md` section "知識空缺 / Knowledge Gaps" to know what topics need filling
5. Read `D:\@source\AdvancedPackaging\raw\_collected_urls.txt` fully — this is your dedup list

---

## STEP 1 — Plan search queries

Design **5–7 WebSearch queries** based on today's date and the knowledge gaps identified in Step 0. Always cover these topic groups:

| Group | Example query (adapt date to current year) |
|-------|--------------------------------------------|
| TSMC packaging news | `TSMC CoWoS SoIC CoPoS 2026 latest production capacity` |
| HBM memory | `HBM4 HBM4E SK Hynix Samsung supply 2026` |
| Hybrid bonding | `hybrid bonding Cu-Cu advanced packaging research 2026` |
| Panel-level packaging | `panel level packaging FOPLP CoPoS 2025 2026` |
| Academic / conference | `ECTC IEDM heterogeneous integration chiplet paper 2025 2026` |
| Standards | `UCIe JEDEC advanced packaging standard update 2026` |
| Competitors | `Intel EMIB Foveros Samsung X-Cube packaging 2026` |

**Preferred sources** (prioritise results from these domains):
- `semiengineering.com`, `semiwiki.com`, `3dincites.com`, `semianalysis.com`.
- `trendforce.com`, `techinsights.com`
- `ieeexplore.ieee.org`, `arxiv.org`, `springer.com`
- `jedec.org`, `tsmc.com`, `intel.com`

---

## STEP 2 — Execute searches and select articles

For each query, call WebSearch. Collect all result URLs. Then:

1. **Deduplicate**: skip any URL already in `raw/_collected_urls.txt`
2. **Filter**: skip ads, job posts, event announcements, and pure paywalled pages with no abstract
3. **Rank**: prefer articles with concrete specs, numbers, or dates published within the last 6 months
4. **Select**: choose the best **5–10 articles** total across all queries

---

## STEP 3 — Fetch article content

Parse the returned HTML to extract: title, author, abstract, key findings, publication date.

**For all other URLs**: use the WebFetch tool directly.

**If fetch fails** (403, timeout, empty body): log as "failed/skipped — paywalled or unreachable", move on.

---

## STEP 4 — Save to raw/

For each successfully fetched article, create a markdown file in the appropriate subdirectory:

- `raw/articles/` — news, blog posts, industry analysis
- `raw/papers/` — academic papers, conference papers
- `raw/reports/` — market reports, white papers

**Filename format**: `YYYY-MM-DD_SOURCEDOMAIN_TITLE-KEYWORDS.md`
Example: `2026-04-25_semieng_cowos-panel-level-expansion.md`

**Required frontmatter** at the top of every file:
```yaml
---
collected_date: YYYY-MM-DD
source_url: https://...
source_domain: semiengineering.com
title: "Article title here"
author: "Author name if available"
publisher: "Publisher / site name"
publish_date: YYYY-MM-DD
content_type: article | paper | report | news
language: en | zh
fetch_status: success | partial
relevance_tags: [CoWoS, HBM4, TSMC, hybrid-bonding]
---

<!-- Original content below -->
```

Then write the cleaned article body (remove navbars, ads, footers — keep main content).

**Use bash to write the file** (to handle special characters correctly):
```bash
WIKI_BASE=$(ls -d /sessions/*/mnt/AdvancedPackaging 2>/dev/null | head -1)
cat > "$WIKI_BASE/raw/articles/FILENAME.md" << 'EOF'
[frontmatter + content]
EOF
```

---

## STEP 5 — Update raw/_collected_urls.txt

After saving each file, append a line to `raw/_collected_urls.txt` using this exact format:
```
YYYY-MM-DD | https://original-url | raw/articles/filename.md | Title summary (≤60 chars)
```

Use bash append:
```bash
WIKI_BASE=$(ls -d /sessions/*/mnt/AdvancedPackaging 2>/dev/null | head -1)
echo "2026-04-25 | https://... | raw/articles/filename.md | Title summary" >> "$WIKI_BASE/raw/_collected_urls.txt"
```

---

## STEP 6 — Ingest each new file into the wiki

For **each new raw file**, run the full Ingest workflow (as defined in CLAUDE.md §3.2):

1. Create a source summary page at `wiki/sources/YYYY-MM-DD_SLUG.md` — include: Key Claims (3–5 bullets), Key Data Points (table), New Knowledge Added, Contradictions with existing wiki, Wiki Pages Touched
2. Update relevant entity pages (`wiki/entities/*.md`) with new facts and recent developments
3. Update relevant technology pages (`wiki/technologies/*.md`) with new specs, timeline entries, or open questions
4. Update concept pages (`wiki/concepts/*.md`) if market data or trends changed
5. Create new pages if a completely new entity or technology is mentioned

**Frontmatter to update on all touched pages**: bump `updated: YYYY-MM-DD` to today.

---

## STEP 7 — Update wiki/index.md

Add any newly created wiki pages under the appropriate heading. Bump the "Updated" date and "Total Pages" count at the top.

---

## STEP 8 — Write to wiki/log.md

Append a collect entry using this exact format (append — do NOT overwrite):

```markdown
## [YYYY-MM-DD] collect | 每日自動蒐集 — 先進封裝最新動態
- 搜尋查詢數：N 組
- 成功抓取：N 篇（articles/ N, papers/ N, reports/ N）
- 失敗/跳過：N 篇（付費牆 N、已收錄 N、低相關 N）
- 學術代理：ACTIVE ✓ | UNAVAILABLE ✗
- 新增 wiki 頁面：N 頁（列出頁面名）
- 更新 wiki 頁面：N 頁（列出頁面名）
- 主要新知識：（2–3 句摘要，具體說明最重要的新發現）
```

Use **Edit tool** to append to log.md (read current content, add new entry at the bottom).

---

## ERROR HANDLING

- WebSearch returns 0 results → try a slightly different query, then skip that topic
- All fetches fail for a URL → log as "skipped", never retry in the same run
- Wiki page write fails → log the error and continue with remaining pages
- If fewer than 3 articles are collected total → log a warning but still complete the ingest for whatever was collected

---

## QUALITY RULES

- Never re-fetch a URL already in `_collected_urls.txt`
- Never modify any file under `raw/` except `_collected_urls.txt` (which is append-only)
- Never modify `CLAUDE.md`
- Every new raw file MUST have the standard frontmatter
- Every ingest MUST produce at least one wiki source summary page
- Log entry is MANDATORY — even if 0 articles were collected, write a log entry explaining why
- After the routine finishes, stage and commit all changes with today's date as the commit message
