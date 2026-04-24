# CLAUDE.md — Advanced Packaging Knowledge Wiki Schema

> **用途 / Purpose**：這份文件是 Claude 維護先進封裝知識庫的作業規範。
> 每次新對話開始時，Claude 必須先讀取此檔案，以了解知識庫的結構與操作流程。
> This file is Claude's operating manual for maintaining the Advanced Packaging knowledge wiki.
> At the start of every session, Claude MUST read this file before taking any action.

---

## 0. 工作原則 / Core Principles

1. **Raw 層不可修改**：`raw/` 目錄下的所有檔案為不可變原始資料，Claude 只能讀取，絕不修改或刪除。
   *Raw sources are immutable. Claude reads them; never modifies or deletes them.*

2. **Wiki 層由 Claude 維護**：`wiki/` 目錄下所有 `.md` 檔案由 Claude 創建並維護，人類只讀取。
   *The wiki is entirely Claude's responsibility to write and maintain.*

3. **知識持續累積**：每次 ingest、collect 或 query 的結果都應反映到相關的 wiki 頁面，確保知識複利增長。
   *Every ingest, collect, and query should compound into the wiki — nothing disappears into chat history.*

4. **中英對照**：所有 wiki 頁面的標題與關鍵術語採中英對照；說明文字以繁體中文為主，技術術語保留英文。
   *All wiki pages: bilingual titles and terms; prose in Traditional Chinese; technical terms in English.*

5. **不重複蒐集**：每次 collect 前必須查閱 `raw/_collected_urls.txt`，已蒐集的 URL 不再重複抓取。
   *Before every collect, check `raw/_collected_urls.txt` — never re-fetch already collected URLs.*

---

## 1. 目錄結構 / Directory Structure

```
AdvancedPackaging/
├── CLAUDE.md                      ← 本檔案（作業規範）
│
├── raw/                           ← 原始資料層（不可修改）
│   ├── _collected_urls.txt        ← 已蒐集 URL 清單（去重用，Claude 追加寫入）
│   ├── articles/                  ← 網路文章、新聞（.md，含 frontmatter）
│   ├── papers/                    ← 學術論文（.md, .pdf 摘錄）
│   ├── reports/                   ← 產業/市場報告
│   └── assets/                    ← 圖片、附件
│
└── wiki/                          ← 知識整合層（Claude 維護）
    ├── index.md                   ← 主索引（每次 ingest 後更新）
    ├── log.md                     ← 操作日誌（append-only）
    ├── overview.md                ← 領域總覽與核心論述
    ├── entities/                  ← 公司、機構、人物頁面
    ├── technologies/              ← 技術頁面（每種封裝技術一頁）
    ├── concepts/                  ← 概念頁面（市場、標準、趨勢）
    ├── sources/                   ← 每篇原始資料的摘要頁
    └── analyses/                  ← 查詢結果、比較分析、綜合報告
```

---

## 2. 頁面格式規範 / Page Format Conventions

### 2.1 所有 Wiki 頁面的共同 Frontmatter

```yaml
---
title: "頁面標題 / Page Title"
category: entity | technology | concept | source | analysis
tags: [tag1, tag2]
created: YYYY-MM-DD
updated: YYYY-MM-DD
sources: [source-slug-1, source-slug-2]   # 引用的 raw 來源 slug
related: [wiki/page1.md, wiki/page2.md]   # 相關 wiki 頁面
---
```

### 2.2 實體頁面 / Entity Page (`wiki/entities/`)

適用於：公司（TSMC、Intel、Samsung、SK Hynix 等）、研究機構、標準組織

```markdown
---
[frontmatter]
---

# 公司名 / Company Name

**類型 / Type**：Foundry | IDM | OSAT | Memory | Equipment | EDA
**總部 / HQ**：
**關鍵人物 / Key People**：

## 核心技術 / Core Technologies
（條列主要封裝技術，連結至 `wiki/technologies/` 頁面）

## 近期動態 / Recent Developments
（時間倒序，格式：`- **YYYY-MM**：事件描述`）

## 市場地位 / Market Position
（產能、市占、競爭態勢）

## 與其他實體的關係 / Relationships
（合作、競爭、供應鏈關係，連結至相關實體頁面）
```

### 2.3 技術頁面 / Technology Page (`wiki/technologies/`)

適用於：CoWoS、SoIC、EMIB、Hybrid Bonding、HBM、UCIe 等

```markdown
---
[frontmatter]
---

# 技術名稱 / Technology Name

**技術類別 / Category**：2.5D | 3D | Fan-Out | Hybrid Bonding | Standard | ...
**技術成熟度 / TRL**：研究 Research | 試驗 Pilot | 量產 Production
**主要廠商 / Key Players**：（連結 entities 頁面）

## 技術原理 / How It Works
（簡明技術說明，200 字以內）

## 關鍵規格 / Key Specs
（表格形式，列出間距、頻寬、容量等量化指標）

## 發展時程 / Timeline
（重要里程碑，格式：`- **YYYY-QN**：里程碑`）

## 優勢與限制 / Pros & Cons
| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|

## 應用場景 / Applications
（AI、HPC、行動裝置、汽車等）

## 相關技術 / Related Technologies
（連結其他 technologies 頁面，說明異同）

## 爭議與未解問題 / Open Questions
（學術或產業上尚未定論的議題）
```

### 2.4 概念頁面 / Concept Page (`wiki/concepts/`)

適用於：市場趨勢、供應鏈結構、標準組織動向、技術路線圖等

```markdown
---
[frontmatter]
---

# 概念名稱 / Concept Name

## 定義 / Definition

## 現況 / Current State

## 主要參與者 / Key Players
（連結 entities 頁面）

## 數據與指標 / Data & Metrics
（市場規模、成長率等，附來源）

## 趨勢分析 / Trend Analysis

## 參考資料 / References
```

### 2.5 來源摘要頁 / Source Summary Page (`wiki/sources/`)

每篇 raw 來源對應一頁，slug 格式：`YYYY-MM-DD_來源縮寫_標題關鍵詞`

```markdown
---
[frontmatter]
category: source
source_type: article | paper | report | news
original_path: raw/articles/filename.md
url: https://...
author:
publisher:
date: YYYY-MM-DD
---

# 來源標題 / Source Title

## 核心主張 / Key Claims
（3-5 個最重要的論點，條列）

## 關鍵數據 / Key Data Points
（量化數據，附原文引用）

## 新增知識 / New Knowledge Added
（相對於 wiki 現有內容，這篇來源新增了什麼）

## 矛盾或修正 / Contradictions / Corrections
（與現有 wiki 頁面的衝突點）

## 觸及的 Wiki 頁面 / Wiki Pages Touched
（列出本次 ingest 因此更新的頁面）
```

### 2.6 分析頁面 / Analysis Page (`wiki/analyses/`)

由 query 操作產生，slug 格式：`YYYY-MM-DD_分析主題`

```markdown
---
[frontmatter]
category: analysis
query: "原始問題"
---

# 分析標題

## 結論 / Conclusion

## 分析內容 / Analysis

## 資料來源 / Sources Used
（連結 wiki/sources/ 頁面）

## 待確認事項 / Open Questions
```

---

## 3. 操作流程 / Workflows

### 3.1 Collect（自動網路蒐集）⭐ 新增

**觸發條件 / Triggers**：
- 使用者說「蒐集最新資料」、「去網路找」、「抓新聞」、「collect」
- 使用者指定主題，要求 Claude 自動上網搜尋並存檔

**執行流程 / Steps**：

```
步驟 1：讀取 raw/_collected_urls.txt（去重基準）
  └─ 若檔案不存在 → 建立空檔案

步驟 2：規劃搜尋查詢
  └─ 根據使用者指定的主題 OR 從 wiki/overview.md 的「知識空缺」自動推斷
  └─ 設計 3-5 組搜尋查詢（中英文各半，涵蓋不同面向）
  └─ 範例查詢組合：
       "advanced packaging TSMC 2026 site:semiengineering.com OR site:semiwiki.com"
       "hybrid bonding chiplet latest 2026"
       "先進封裝 台積電 HBM 2026"
       "ECTC 2025 heterogeneous integration paper"

步驟 3：執行搜尋（WebSearch）
  └─ 每組查詢取前 5-8 筆結果
  └─ 過濾已在 _collected_urls.txt 中的 URL
  └─ 依相關性排序，選取最具價值的 5-10 篇（品質 > 數量）
  └─ 優先來源：semiengineering.com, semiwiki.com, 3dincites.com,
               trendforce.com, techinsights.com, jedec.org,
               ieee.org, nature.com, arxiv.org

步驟 4：逐篇抓取內容（WebFetch）
  └─ 對每個選定 URL 執行 WebFetch
  └─ 若抓取失敗（403/paywalled）→ 記錄失敗，跳過，繼續下一篇
  └─ 內容清理：移除導覽列、廣告、重複頁腳等雜訊

步驟 5：存入 raw/
  └─ 依內容類型選擇目錄：
       articles/ ← 新聞、部落格、分析文章
       papers/   ← 學術論文、會議論文
       reports/  ← 市場報告、白皮書
  └─ 檔名格式：YYYY-MM-DD_來源縮寫_標題關鍵詞.md
       範例：2026-04-24_semieng_cowos-panel-level.md
  └─ 每個檔案開頭加入標準化 frontmatter（見 3.1.1）

步驟 6：更新 raw/_collected_urls.txt
  └─ 每行一個 URL，格式：
       YYYY-MM-DD | URL | raw/articles/檔名.md | 標題摘要

步驟 7：自動觸發 Ingest
  └─ 對每篇新收錄的 raw 檔案執行完整 Ingest 流程（見 3.2）
  └─ 可批次處理多篇，但每篇仍需更新相關 wiki 頁面

步驟 8：寫入 log.md
  └─ 格式：## [YYYY-MM-DD] collect | 主題描述
  └─ 記錄：搜尋查詢數、成功抓取數、失敗/跳過數、觸及 wiki 頁面數
```

#### 3.1.1 Raw 檔案標準 Frontmatter

每篇由 Claude 自動抓取存入 raw/ 的檔案，**必須**在開頭加入以下 frontmatter：

```yaml
---
collected_date: YYYY-MM-DD
source_url: https://...
source_domain: semiengineering.com
title: "原始文章標題"
author: "作者（若有）"
publisher: "發布單位"
publish_date: YYYY-MM-DD（文章發布日，若可辨識）
content_type: article | paper | report | news | blog
language: en | zh | ja
fetch_status: success | partial（若部分內容缺失）
relevance_tags: [CoWoS, HBM4, TSMC, hybrid-bonding]  ← 抓取時初步判斷
---

<!-- 以下為原始內容 -->
```

#### 3.1.2 搜尋策略參考 / Search Strategy Reference

**常駐搜尋主題**（每次 collect 均應涵蓋）：

| 主題 | 範例查詢 |
|------|---------|
| TSMC 封裝動態 | `TSMC CoWoS SoIC CoPoS 2026 production` |
| HBM 記憶體 | `HBM4 HBM4E supply demand SK Hynix 2026` |
| 混合接合 | `hybrid bonding advanced packaging latest research` |
| 市場/產業 | `advanced packaging market semiconductor 2026 forecast` |
| 學術研究 | `ECTC IEDM heterogeneous integration paper 2025 2026` |
| 標準動態 | `UCIe JEDEC advanced packaging standard 2026` |
| 競爭對手 | `Intel EMIB Samsung X-Cube packaging 2026` |

**可靠來源優先清單 / Preferred Sources**：

```
產業分析 Industry:
  semiengineering.com        ← 深度技術分析
  semiwiki.com               ← 產業評論
  3dincites.com              ← 3D/異質整合專門
  trendforce.com             ← 市場情報
  techinsights.com           ← 產業研究

學術 Academic:
  ieee.org / ieeexplore.ieee.org
  arxiv.org
  nature.com / springer.com

官方來源 Official:
  tsmc.com / intel.com / samsung.com
  jedec.org
  uciexpress.org

財經新聞 Financial:
  reuters.com / bloomberg.com（技術相關）
  cnbc.com（半導體版位）
```

#### 3.1.3 品質過濾原則 / Quality Filters

**選取**（符合以下任一）：
- 包含具體技術規格或量化數據
- 來自可信來源（見優先清單）
- 文章日期在近 6 個月內
- 涉及 wiki 現有「知識空缺」中列出的主題

**跳過**（符合以下任一）：
- 已在 `_collected_urls.txt` 中
- 純廣告、招聘、活動通知
- 付費牆導致無法取得正文
- 內容為另一篇文章的摘要轉載（若原文已收錄）
- 無具體技術/市場資訊的一般性介紹

---

### 3.2 Ingest（資料匯入）

當使用者提供新的原始資料（文章連結、PDF、筆記），**或由 Collect 流程自動觸發**時：

```
步驟 1：接收來源
  └─ 如為 URL（使用者直接給）→ WebFetch 取內容 → 先執行 Collect 步驟 5-6
  └─ 如為已在 raw/ 的檔案 → 直接從步驟 3 開始
  └─ 如為上傳檔案 → 確認路徑在 uploads/，複製摘錄至 raw/papers/ 或 raw/reports/
  └─ 如為學術論文 → 存入 raw/papers/

步驟 2：初步討論（人工觸發時）
  └─ 與使用者確認本篇來源的重點面向（Collect 自動觸發時略過）

步驟 3：建立來源摘要頁
  └─ 在 wiki/sources/ 建立摘要頁（格式見 2.5）
  └─ 識別核心主張、關鍵數據、與現有知識的矛盾

步驟 4：更新相關 Wiki 頁面
  └─ 更新 entities/ 相關公司頁面
  └─ 更新 technologies/ 相關技術頁面
  └─ 更新 concepts/ 相關概念頁面
  └─ 如有新技術/實體/概念 → 建立新頁面

步驟 5：更新 index.md
  └─ 在適當分類下新增來源摘要頁連結

步驟 6：寫入 log.md
  └─ 格式：## [YYYY-MM-DD] ingest | 來源標題
  └─ 記錄觸及頁面數量與主要新知識
```

### 3.3 Query（知識查詢）

當使用者提問時：

```
步驟 1：讀取 wiki/index.md，識別相關頁面
步驟 2：讀取相關 wiki 頁面（entities、technologies、concepts）
步驟 3：綜合回答，附 wiki 內頁面引用
步驟 4：判斷回答是否值得存檔
  └─ 若為深度分析、比較、綜合 → 存入 wiki/analyses/
  └─ 若為簡單問答 → 不必存檔
步驟 5：寫入 log.md
  └─ 格式：## [YYYY-MM-DD] query | 問題摘要
```

### 3.4 Lint（健康檢查）

定期執行或使用者要求時：

```
檢查項目：
□ 有無孤立頁面（無任何 inbound link）
□ 有無頁面間的矛盾主張
□ 有無重要概念被多次提及但缺乏專屬頁面
□ 有無過時數據（超過 6 個月）
□ index.md 是否完整反映所有 wiki 頁面
□ raw/_collected_urls.txt 有無損壞或重複行
□ 建議下一步可補充的來源或研究方向（可產生新的 collect 任務）

輸出：lint 報告存入 wiki/analyses/YYYY-MM-DD_lint.md
寫入 log.md：## [YYYY-MM-DD] lint | 發現 N 個問題
```

---

## 4. Index 與 Log 格式 / Index & Log Format

### 4.1 wiki/index.md 結構

```markdown
# Advanced Packaging Wiki — Index
更新時間 Updated: YYYY-MM-DD | 頁面總數 Total Pages: N

## 實體 Entities
- [[entities/tsmc]] — 台積電，全球最大晶圓代工廠，CoWoS/SoIC 技術領導者
- [[entities/intel]] — ...

## 技術 Technologies
- [[technologies/cowos]] — Chip-on-Wafer-on-Substrate，台積電 2.5D 封裝旗艦技術
- ...

## 概念 Concepts
- [[concepts/advanced-packaging-market]] — 市場規模、成長預測、競爭格局
- ...

## 來源摘要 Sources
（依日期倒序）
- [[sources/2026-04-13_trendforce_copos-pilot]] — TrendForce：台積電 CoPoS 試驗線
- ...

## 分析報告 Analyses
- [[analyses/2026-04-24_initial-survey]] — 先進封裝產業學術趨勢初步調查
```

### 4.2 wiki/log.md 結構

```markdown
# Advanced Packaging Wiki — Operation Log

## [YYYY-MM-DD] collect | 主題描述
- 搜尋查詢數：N 組
- 成功抓取：N 篇（存入 raw/articles/ N 篇, raw/reports/ N 篇）
- 失敗/跳過：N 篇（付費牆 N、已收錄 N、低相關 N）
- 觸發 ingest：N 篇
- 觸及 wiki 頁面：（共 N 頁）
- 主要新知識：（1-2 句摘要）

## [YYYY-MM-DD] ingest | 來源標題
- 來源類型：article / paper / report
- 原始路徑：raw/articles/檔名.md
- 觸及頁面：entities/tsmc.md, technologies/cowos.md（共 N 頁）
- 新增知識：（1-2 句摘要）
- 矛盾/修正：（若無則 none）

## [YYYY-MM-DD] query | 問題摘要
- 查詢頁面：（列出讀取的 wiki 頁面）
- 已存檔：analyses/YYYY-MM-DD_xxx.md（若有）

## [YYYY-MM-DD] lint | Lint 報告
- 問題數：N
- 主要發現：（摘要）
- 建議新 collect 主題：（若有）
```

---

## 5. 先進封裝領域特定規範 / Domain-Specific Conventions

### 5.1 技術分類體系

```
封裝技術層級 Packaging Technology Hierarchy：

2.5D 封裝
├── 矽中介層 Silicon Interposer（CoWoS-S）
├── 局部矽橋接 Local Silicon Bridge（CoWoS-L / EMIB）
└── 面板級 Panel-Level（CoPoS / FOPLP）

3D 封裝
├── 混合接合 Hybrid Bonding（SoIC-X / X-Cube）
├── 微凸塊 Micro-bump（Foveros / I-Cube）
└── TSV Through-Silicon Via

扇出封裝 Fan-Out
├── 晶圓級 FOWLP（InFO）
└── 面板級 FOPLP

記憶體封裝 Memory Packaging
├── HBM（2.5D 整合）
└── SPHBM4（標準封裝變體）
```

### 5.2 關鍵量化指標追蹤

每個技術頁面應追蹤以下量化指標（有數據時更新）：

| 指標 | 單位 | 說明 |
|------|------|------|
| Bump/Bond Pitch | µm | 接合間距 |
| Bandwidth | TB/s | 記憶體頻寬 |
| Power Reduction | % | 相對前代省電比 |
| Wafer Capacity | K wsm | 月產能（千片晶圓） |
| Market Share | % | 技術或廠商市占 |
| CAGR | % | 市場複合年成長率 |

### 5.3 重要實體清單（初始）

建立 wiki/entities/ 時優先涵蓋：
- **Foundry**：TSMC、Intel Foundry、Samsung Foundry、GlobalFoundries
- **OSAT**：ASE Group、Amkor、JCET、Powertech
- **Memory**：SK Hynix、Micron、Samsung Memory
- **Equipment**：EV Group、Besi、Kulicke & Soffa、Tokyo Electron
- **Standard Bodies**：JEDEC、IEEE EPS、UCIe Consortium、IMAPS

### 5.4 重要技術清單（初始）

建立 wiki/technologies/ 時優先涵蓋：
- CoWoS（CoWoS-S、CoWoS-L、CoWoS-R）
- SoIC（SoIC-X、SoIC-W）
- CoPoS（Panel-Level）
- EMIB、Foveros
- Hybrid Bonding（Cu-Cu）
- HBM（HBM3E、HBM4、SPHBM4）
- UCIe（1.0、2.0、3.0）
- InFO（Integrated Fan-Out）
- FOPLP（Fan-Out Panel-Level Packaging）
- TSV（Through-Silicon Via）

---

## 6. 初始狀態 / Initial State

**建立日期**：2026-04-24
**初始來源**：
- `raw/reports/先進封裝趨勢報告_2026-04-24.md`（先進封裝產業與學術趨勢初步調查報告）

**待建立的優先 Wiki 頁面**：
1. `wiki/overview.md` — 領域總覽
2. `wiki/index.md` — 主索引
3. `wiki/log.md` — 操作日誌
4. `wiki/entities/tsmc.md`
5. `wiki/entities/intel.md`
6. `wiki/entities/samsung.md`
7. `wiki/technologies/cowos.md`
8. `wiki/technologies/soic.md`
9. `wiki/technologies/hybrid-bonding.md`
10. `wiki/technologies/hbm4.md`
11. `wiki/technologies/ucie.md`
12. `wiki/concepts/advanced-packaging-market.md`
13. `wiki/sources/2026-04-24_initial-survey.md`

---

## 7. 每次對話的開場流程 / Session Start Checklist

```
□ 讀取 CLAUDE.md（本檔案）
□ 讀取 wiki/index.md（了解現有頁面）
□ 讀取 wiki/log.md 末尾 10 行（了解最近操作）
□ 確認使用者這次的任務：
    collect → 執行 3.1 自動網路蒐集流程
    ingest  → 執行 3.2 資料匯入流程
    query   → 執行 3.3 知識查詢流程
    lint    → 執行 3.4 健康檢查流程
□ 執行任務，更新相關頁面
□ 更新 wiki/index.md（若有新頁面）
□ 寫入 wiki/log.md（記錄本次操作）
```

---

## 8. 使用者指令速查 / User Command Quick Reference

| 使用者說… | Claude 執行的工作流程 |
|-----------|---------------------|
| 「蒐集最新資料」「抓新聞」「collect」 | → 3.1 Collect（自動網路蒐集 + 自動 Ingest） |
| 「幫我收錄這篇」+ URL 或檔案 | → 3.2 Ingest（單篇匯入） |
| 「關於 X 的最新狀況？」 | → 3.3 Query（先查 wiki，若資料不足可建議 collect） |
| 「做個 lint」「健康檢查」 | → 3.4 Lint |
| 「collect + 主題」 | → 3.1 Collect，聚焦指定主題 |

> **注意**：若使用者沒有明確指令，Claude 應主動詢問：「您這次想要蒐集新資料（collect）、匯入特定來源（ingest）、查詢（query），還是健康檢查（lint）？」

---

*本 CLAUDE.md 由 Claude 協助生成，版本 2.0，2026-04-24。*
*v2.0 新增：Collect 自動網路蒐集工作流程（§3.1）、Raw 檔 Frontmatter 規範（§3.1.1）、搜尋策略（§3.1.2）、品質過濾原則（§3.1.3）、_collected_urls.txt 去重機制、Log 格式擴充。*
*如需調整規範，請直接告知 Claude，Claude 將更新本檔案。*
