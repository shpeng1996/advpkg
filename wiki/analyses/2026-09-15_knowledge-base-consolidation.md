---
title: "知識庫總整理 2026-09-15 / Knowledge Base Consolidation 2026-09-15"
category: analysis
tags: [consolidation, overview, health, roadmap, cowos, hbm4, hybrid-bonding, panel-level, thermal, cpo, geopolitics]
created: 2026-09-15
updated: 2026-09-15
sources: []
related: [wiki/overview.md, wiki/index.md, wiki/analyses/2026-05-19_lint.md, wiki/technologies/cowos.md, wiki/technologies/hbm4.md, wiki/technologies/hybrid-bonding.md, wiki/concepts/advanced-packaging-market.md, wiki/concepts/thermal-management.md]
query: "幫我總整理這個資料庫"
---

# 知識庫總整理 / Knowledge Base Consolidation — 2026-09-15

## 結論 / Conclusion

本知識庫自 2026-04-24 建立，至 2026-09-15 已累積 **437 篇原始資料、474 個 wiki 頁面**，由 **120 個每日 collect 日** 持續餵入。內容重心明確：**AI 加速器封裝供應鏈**（CoWoS 產能、HBM 世代交替、混合接合設備、面板級與玻璃基板、熱管理）。

整體判斷：

1. **知識深度已足以支撐產業級分析**——CoWoS/HBM4/混合接合三個核心頁面各引用 40+ 來源，量化指標（產能、間距、頻寬、良率）有完整時間序列。
2. **結構層失衡**——21 個實體頁、15 個技術頁，但概念頁僅 3 個；大量跨頁面反覆出現的主題（chiplet 生態、HBM base die 供應鏈、基板材料鏈、OSAT 競局）尚無專屬概念頁。
3. **維護債務累積**——最後一次 lint 是 2026-05-19（近 4 個月前）。本次盤點發現 index 漏登 17 頁、`_collected_urls.txt` 重複 URL 從 2 組增至 16 組、約 23 個失效 wiki link、`overview.md` 內容停留在 2026-05-02。
4. **來源集中度偏高**——`raw/articles/` 中 TrendForce 佔 58%，多為二手轉述（reportedly）；專利與論文兩軌 2026-09-14 才啟用，尚未形成獨立驗證力。

本次已執行：重寫 `overview.md`、補登 index 漏頁並新增「分析報告」區、修正 index 截斷行。失效 link 修復與 URL 去重已於同日 lint 完成（見 [[analyses/2026-09-15_lint]]）；新增實體/概念頁列為後續任務（見 §9）。

---

## 1. 規模與結構 / Scale & Structure

| 層級 | 目錄 | 數量 | 備註 |
|------|------|-----:|------|
| Raw | `raw/articles/` | 413 | 新聞、產業分析 |
| Raw | `raw/patents/` | 10 | EPO OPS，全數於 2026-09-14 收錄 |
| Raw | `raw/papers/` | 12 | OpenAlex 7 篇 + SemiEng 論文彙整 4 篇 + arXiv 1 篇 |
| Raw | `raw/reports/` | 2 | 初始調查報告、BCC Research 市場報告 |
| Raw | `_collected_urls.txt` | 446 行 | 含 16 組重複 |
| Wiki | `entities/` | 21 | Foundry 4、Memory 3、OSAT 4、Equipment 6、Fabless 3、其他 2 |
| Wiki | `technologies/` | 15 | 2.5D 4、3D 3、Fan-Out 2、Memory 3、Standard/Other 3 |
| Wiki | `concepts/` | 3 | 市場、熱管理、地緣政治 |
| Wiki | `sources/` | 429 | 每篇 raw 對應一頁 |
| Wiki | `analyses/` | 4 | Lint ×2、C2W 設備策略、本頁 |
| Wiki | 系統頁 | 3 | overview、index、log |

**操作歷史（`log.md`）**：collect 127 次（120 個日曆日）、ingest 24 次、query 2 次、lint 2 次、init 1 次。Git 提交 183 次。

**資料源三軌狀態（v3.0 架構）**：WebSearch 新聞（2026-04 起，主力）／EPO OPS 專利（2026-09-14 啟用）／OpenAlex 論文（2026-09-14 啟用）。

---

## 2. 來源分布 / Source Distribution

### 2.1 依原文發布月份

| 月份 | 篇數 | 月份 | 篇數 |
|------|-----:|------|-----:|
| 2022–2025 | 25 | 2026-06 | 86 |
| 2026-01 | 16 | 2026-07 | 70 |
| 2026-02 | 4 | 2026-08 | 68 |
| 2026-03 | 19 | 2026-09（至 14 日） | 46 |
| 2026-04 | 41 | | |
| 2026-05 | 60 | | |

2026-06 至 2026-09 四個月佔全庫 62%，知識庫對 **2026 下半年動態** 覆蓋最密；2025 以前僅 25 篇，多為 SemiAnalysis／3DInCites 的歷史基準文。

### 2.2 依來源（`raw/articles/`）

| 來源 | 篇數 | 占比 | 性質 |
|------|-----:|-----:|------|
| TrendForce | 241 | 58% | 市場情報，多為二手轉述 |
| SemiEngineering | 42 | 10% | 深度技術分析、論文彙整 |
| Tom's Hardware | 25 | 6% | Hot Chips / JEDEC 等一手報導 |
| DigiTimes | 13 | 3% | 供應鏈消息（近期 403 封鎖） |
| 3DInCites | 12 | 3% | IFTLE 專欄 |
| TechTimes | 8 | 2% | 財經 |
| SemiAnalysis | 7 | 2% | 歷史基準 |
| 其他 | 65 | 16% | SemiWiki、Semiconductor Digest、廠商官網等 |

### 2.3 主題熱度（`relevance_tags` 出現次數）

TSMC 129、CoWoS 95、Intel 87、Samsung 83、SK hynix 82、HBM4 76、Hybrid Bonding 74、HBM 71、CPO 55、EMIB 54、NVIDIA 53、Glass Substrate 46、FOPLP 44、HBM4E 43、Geopolitics 38、Micron 36、CoPoS 33、TGV 31。

---

## 3. 核心論述（2026-09 版）/ Central Theses

相較 2026-04 初版（三條主線：AI 需求、混合接合供給、標準生態），五個月的資料累積使論述細化為八條：

1. **CoWoS 是 AI 供應鏈的絕對瓶頸，且瓶頸正在「尺寸化」**。月產能自 2024 年底 ~35K 擴至 2026 年底 ~130K，目標 2028 年底 260K wpm；NVIDIA 鎖定 >50% 產能至 2027。同時中介層尺寸 5.5×（良率 >98–99%）→ 9.5×（2027，Google TPU）→ 14×（2028）→ >14×（2029，24 HBM）→ SoW-X（64 HBM）。ABF 基板與 T-glass 玻璃布成為第二、第三層瓶頸。→ [[technologies/cowos]]、[[entities/tsmc]]

2. **第二供應來源成形但不構成替代**。Intel EMIB-T 2028 年 40–45K/月，約 CoWoS 的 15–17%；SK hynix 將 EMIB 正式列入 HBM 2.5D 路線圖；TSMC CEO 公開「歡迎」EMIB；ASE 表態兩者不互斥；Amkor 為 EMIB 外包 HVM 夥伴。→ [[technologies/emib]]、[[entities/intel]]、[[entities/amkor]]

3. **HBM4 已進入雙巨頭量產，混合接合延後**。SK hynix 2026-Q2 批量出貨、Samsung Q3 營收三倍；JEDEC 775µm 高度決定使 HBM4 續用 MR-MUF 微凸塊，混合接合延至 HBM4E/HBM5（2027 年底起）。Base die 供應鏈分歧（SK hynix→TSMC 12nm / Samsung→自製 4nm / Micron→TSMC；SK hynix 評估 Intel Foundry）。→ [[technologies/hbm4]]、[[entities/sk-hynix]]、[[entities/samsung]]、[[entities/micron]]

4. **HBM 架構本身開始被挑戰**。三條旁路：SPHBM4（JESD330-4，有機基板、免中介層）、HBF（Sandisk 首次 tape-out，2028 量產）、Qualcomm HBC（3D-LPDDR）；加上 Intel × 2 + Micron × 1 專利訊號指向 base die 離開堆疊底層。→ [[technologies/sphbm4]]、[[technologies/hbf]]、[[entities/qualcomm]]

5. **混合接合：量產 6µm、實驗室 200nm，設備市場成為併購戰場**。SoIC-X 6µm（2025）→ 4.5µm（2029）；Foveros Direct 9µm HVM；imec/EVG W2W 200nm 世界紀錄；D2W 1µm、100°C 退火（CEA-Leti）。設備市場 2028 ~$2B，Besi/ASMPT/EVG/Hanwha 競逐，ASML 評估進入。→ [[technologies/hybrid-bonding]]、[[technologies/soic]]、[[technologies/foveros]]、[[analyses/2026-05-22_c2w-equipment-vendor-strategies]]

6. **面板級與玻璃基板：投資已落地，量產仍在 2027+**。TSMC CoPoS 310×310mm 試驗線；Powertech PiFO NT$70B、AMD+Broadcom 預訂至 2030（2027 中量產）；ASE FOPLP 2027-Q1；GlaSSEM（Samsung EM+Sumitomo）設備採購三度延後至 2H27；TGV 首獲獨立學術背書（A*STAR IME）。→ [[technologies/copos]]、[[technologies/foplp]]、[[technologies/glass-substrate]]、[[entities/powertech]]

7. **熱管理從配套變成架構約束**。CoWoS 熱通量 200–600 W/cm²；封裝功耗 600W→4,100W（2024→2029）；液冷滲透 33%→60%（2025–27）；Micron 提出「架構圍繞熱管理」；Amkor 預判兩相冷卻；TSV 微通道冷卻學術驗證。→ [[concepts/thermal-management]]

8. **CPO 與 UCIe 進入量產元年**。TSMC COUPE 2H26 量產（0.06dB @112G、3.2→12.8 Tbps）；UCIe 3.0 64GT/s；Wildcat Lake 為 Intel 首款 UCIe 處理器並確立「UCIe + 有機 MCP 取代 Foveros」降本路徑；Arm AGI 2TB/s 為最大量產 D2D 案例。→ [[technologies/copackaged-optics]]、[[technologies/ucie]]

**地緣政治背景**：美國封裝份額 ~3%；CHIPS Act 驅動 TSMC AP7 Arizona、Amkor Arizona $12B、Micron Virginia、SK hynix Indiana（HBM4E 3Q29）；中國深圳/武漢基金與 OSAT 高成長（JCET +19%）。→ [[concepts/geopolitics-advanced-packaging]]

---

## 4. 關鍵量化儀表板 / Key Metrics Dashboard（截至 2026-09-14）

| 指標 | 數值 | 時點 | 頁面 |
|------|------|------|------|
| CoWoS 月產能 | ~35K → ~130K → 260K wpm | 2024 底 → 2026 底 → 2028 底 | cowos |
| CoWoS 晶圓 ASP | ~$10,000 | 2026 | cowos |
| CoWoS 中介層尺寸 | 5.5× → 9.5× → 14× → >14× | 2026 → 2027 → 2028 → 2029 | cowos |
| Intel EMIB-T 月產能 | 15–20K → 40–45K | 2027 → 2028 | emib |
| HBM4 頻寬 / 介面 | 1.65+ TB/s / 2048-bit | 量產中 | hbm4 |
| HBM4E 速度 / 頻寬 | 14–16 Gbps / 3.6 TB/s | 2027 量產 | hbm4 |
| JEDEC HBM 高度 | 775 µm（HBM4）→ 900 µm 提議 | 2026 | hbm4 |
| SoIC-X 接合間距 | 6 µm → 4.5 µm | 2025 → 2029 | soic |
| Foveros Direct 間距 | 9 µm HVM | 2026 | foveros |
| W2W 混合接合紀錄 | 200 nm | ECTC 2026 | hybrid-bonding |
| 混合接合設備市場 | ~$2B | 2028 | hybrid-bonding |
| COUPE 接合損耗 | 0.06 dB @ 112G | 2026 | copackaged-optics |
| UCIe 3.0 速率 | 64 GT/s | 2025-08 | ucie |
| CoWoS 熱通量 | 200–600 W/cm² | 2026 | thermal-management |
| 封裝功耗 | 600W → 4,100W | 2024 → 2029 | cowos |
| 先進封裝市場規模 | $40–52B；CAGR 8–10% | 2025 | advanced-packaging-market |
| 前十大 OSAT 營收 | $41.56B | 2024 | advanced-packaging-market |
| TSMC 單月營收 | NT$514.8B（+53% YoY） | 2026-08 | tsmc |
| TSMC 代工市占 | 72.5% | 2026 | tsmc |
| Powertech PiFO 投資 | NT$70B | 2026-08 | powertech |
| Amkor Arizona 總投資 | $12B | 2029 完工 | amkor |

---

## 5. 實體地圖 / Entity Map

| 類別 | 頁面 | 已有 | 高頻但缺頁（括號為提及頁數） |
|------|------|------|-----------|
| Foundry | tsmc, intel, samsung, rapidus | 4 | GlobalFoundries（15）、VIS/Vanguard（8） |
| Memory | sk-hynix, micron, samsung（共用） | 3 | Sandisk（HBF，5） |
| OSAT | ase-group, amkor, jcet, powertech | 4 | Tongfu、SPIL（併入 ASE） |
| Equipment | besi, ev-group, asmpt, tel, asml, onto-innovation | 6 | Applied Materials（40）、Hanwha Semitech（15）、Lam Research |
| Fabless / 客戶 | nvidia, amd, qualcomm | 3 | **Google（65）、Apple（47）、Broadcom（37）、MediaTek（20）** |
| 基板 / 材料 | — | 0 | Absolics（21）、Unimicron（15）、Shinko（6）、Nittobo、Ajinomoto |
| 研究 / 其他 | ibm, nokia | 2 | imec、A*STAR IME、CEA-Leti |

2026-05-19 lint 建議新建的 7 個實體頁中，僅 Powertech 已完成；Google、Apple、MediaTek、Absolics、GlobalFoundries、VIS 仍缺。

---

## 6. 技術地圖 / Technology Map

| 層級 | 頁面 | TRL | 缺頁候選 |
|------|------|-----|---------|
| 2.5D 矽中介層 | cowos | 量產 | CoWoS-R/-L 拆分（現合併於 cowos） |
| 2.5D 局部矽橋 | emib | 量產（EMIB-T 2027+） | Samsung LSB / I-Cube |
| 2.5D 面板級 | copos, foplp | 試驗 / 量產（Powertech） | — |
| 3D 混合接合 | hybrid-bonding, soic, foveros | 量產 | Samsung X-Cube |
| 3D 穿孔 | tsv | 量產 | — |
| 扇出 | info-wmcm, foplp | 量產 | FOCoS（Amkor）、CoWoP（ASE） |
| 記憶體封裝 | hbm4, sphbm4, hbf | 量產 / 標準 / 研發 | HBM4E/HBM5 獨立頁（現併於 hbm4） |
| 標準 | ucie | 成熟 | JEDEC HBM 標準頁、OCP |
| 基板材料 | glass-substrate | 試驗 | ABF / T-glass 材料鏈 |
| 光電整合 | copackaged-optics | 2H26 量產 | — |

---

## 7. 概念層 / Concept Layer（最薄弱）

現有 3 頁：市場、熱管理、地緣政治。以下主題在 sources 中反覆出現但無專屬頁，建議優先建立：

1. **HBM base die 供應鏈 / HBM Base Die Supply Chain**——三家記憶體廠 × 三家代工的分歧、成本 3–4×、專利訊號重構。
2. **Chiplet 生態系 / Chiplet Ecosystem**——UCIe、NVLink Fusion、Arm AGI、MediaTek ECB、compute-in-interconnect。
3. **基板與材料供應鏈 / Substrate & Materials Chain**——ABF（Ajinomoto）、T-glass（Nittobo、光遠）、玻璃核心、Unimicron/Shinko 22 層。
4. **OSAT 競爭格局 / OSAT Landscape**——ASE/Amkor/JCET/Powertech CapEx 競賽、中國廠商崛起、CoWoS 補位。
5. **封裝設備供應鏈 / Packaging Equipment Chain**——可由 `analyses/2026-05-22_c2w-equipment-vendor-strategies` 升格。
6. **HBM 替代架構 / Beyond-HBM Architectures**——SPHBM4、HBF、HBC、NVHBM、zHBM 的橫向比較。

---

## 8. 健康狀態 / Health Findings（本次盤點）

| # | 問題 | 嚴重度 | 本次處理 |
|---|------|--------|---------|
| 1 | `overview.md` 停留在 2026-04-30（健康快照 2026-05-02，64 頁） | 高 | ✅ 已重寫 |
| 2 | index 漏登 17 頁：3 個 analyses（index 無「分析報告」區）+ 14 個 sources（8 篇 2025 以前歷史基準文、6 篇 2026-06/07） | 高 | ✅ 已補登 |
| 3 | index 末行截斷（`2025-07-01_3dincites_micron-onshore-tsmc-copos` 條目） | 低 | ✅ 已修正 |
| 4 | index 宣告 478 頁 / 430 來源，實際 474 / 429 | 低 | ✅ 已校正 |
| 5 | `_collected_urls.txt` 重複 URL 16 組（05-19 lint 時為 2 組） | 中 | ✅ 已於同日 lint 處理：8 個重複 source 頁合併、registry 重複行標記（見 [[analyses/2026-09-15_lint]]） |
| 6 | 失效 wiki link 約 23 個：裸 slug（`cowos`、`hbm4`、`tsv`）、`wiki/` 前綴、9 個 source slug 日期不一致（如 `2026-07-05_…` 實為 `2026-07-02_…`） | 中 | ✅ 已於同日 lint 全數修復（見 [[analyses/2026-09-15_lint]]） |
| 7 | 最後 lint 2026-05-19；lint 建議的 6 個實體頁未建 | 中 | ⏳ 列入 §9 |
| 8 | TrendForce 佔 58%，「reportedly」類二手消息比例高 | 中 | 建議提高一手來源（廠商 IR、JEDEC、IEEE）與專利/論文軌權重 |
| 9 | 專利軌 10 件全在同一天收錄；論文軌 12 篇 | 低 | 持續每日 collect 即可 |
| 10 | 多篇 2025 以前來源仍支撐部分敘述，缺「as of」標註 | 低 | 同 05-19 lint 建議 |

---

## 9. 建議下一步 / Recommended Next Actions

**維護（一次性）**
1. 執行 lint + dedupe：合併 16 組重複 URL 對應的 source 頁，修復 23 個失效 link。
2. 建立實體頁：Google、Apple、Broadcom、MediaTek、Applied Materials、Absolics、GlobalFoundries。
3. 建立概念頁：HBM base die 供應鏈、Chiplet 生態系、基板材料鏈、OSAT 競爭格局、Beyond-HBM 架構。

**Collect 方向（知識空缺）**
4. Samsung X-Cube / I-Cube / LSB 技術頁所需一手資料（現僅在 samsung.md 內）。
5. HBM5 與 HBM4E 獨立規格（Samsung 2nm base die、20-Hi、zHBM）。
6. JEDEC HBM 標準體系（JESD270-4、JESD330-4、高度規格提案）一手文件。
7. 專利軌擴大至 Samsung、SK hynix、ASE、Amkor 申請人（目前 Intel 5、TSMC 3、Micron 1、JCET 1）。
8. 論文軌鎖定 ECTC 2026 / IEDM 2026 議程與 IEEE Xplore 開放取用文章。

---

## 資料來源 / Sources Used

本頁為結構盤點，直接讀取：[[index]]、[[log]]、[[overview]]、[[analyses/2026-05-19_lint]]、[[technologies/cowos]]、[[technologies/hbm4]]、[[technologies/hybrid-bonding]]、[[concepts/advanced-packaging-market]]，以及 `raw/` 目錄與 `_collected_urls.txt` 的統計。量化指標均引自對應 wiki 頁面既有內容，未新增外部來源。

## 待確認事項 / Open Questions

- index「頁面總數」的計數口徑（是否含 index/log/overview、是否含 analyses）需在 CLAUDE.md 明訂。
- `2026-06-09_trendforce_skhynix-hanmi-tcbonder-hbm4` 與被引用的 `…-hbm4-ramp` 是否為同一篇（slug 改名遺留）。
- HBM base die 重構專利（Intel/Micron）是否已有 JEDEC 提案對應，尚無來源。
