---
title: "EV Group (EVG)"
category: entity
tags: [equipment, hybrid-bonding, wafer-bonding, maskless-lithography, layer-transfer]
created: 2026-04-25
updated: 2026-09-24
sources: [2026-03-01_ieee-eps_ectc2025-hybrid-bonding, 2026-05-19_semiconductor-digest_ev-group-ectc2026-hybrid-bonding, 2026-06-29_evgroup_ectc2026-hybrid-bonding-layer-transfer, 2026-05-28_imec_w2w-hybrid-bonding-200nm-pitch, 2026-06-02_intel_ectc2026-emib-t-cpo-glass]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
---

# EV Group (EVG)

**類型 / Type**：設備廠商（Semiconductor Equipment）
**總部 / HQ**：奧地利聖弗洛里安 St. Florian, Austria
**核心產品領域**：晶圓接合（Wafer Bonding）、混合接合（Hybrid Bonding）、奈米壓印微影（NIL）

---

## 核心技術 / Core Technologies

- **混合接合設備（Hybrid Bonding Equipment）**：Cu-Cu 直接接合系統，支援 W2W（Wafer-to-Wafer）與 D2W（Die-to-Wafer）製程
- **無光罩微影（Maskless Lithography）**：用於先進封裝的細間距圖案化，無需傳統光罩
- **層轉移（Layer Transfer）**：薄晶片或薄層的轉移接合技術，用於 3D 異質整合
- **臨時接合/解接合（Temporary Bonding/Debonding）**：薄晶圓製程支援

---

## 近期動態 / Recent Developments

- **ECTC 2025（2025-05）**：EV Group 在 ECTC 特別議程中展示：
  - 混合接合解決方案（hybrid bonding for 3D-IC）
  - 無光罩微影技術（maskless lithography for advanced packaging）
  - 層轉移解決方案（layer transfer for heterogeneous integration）
  *Source: IEEE EPS ECTC 2025 Summary, 2026-03*
- **ECTC 2026（2026-05-26~29，奧蘭多）⭐新增**：7 項技術論文，關鍵成果：
  - **Session 18（co-authored w/ Applied Materials）**：**450nm pitch Cu-Cu W2W 混合接合；98% 良率；2,000 萬互連鏈——業界首次 <500nm pitch W2W 高良率量產品質示範**
  - **Session 26（co-authored w/ Applied Materials）**：300nm pitch W2W HB；SiCN 介電層；50nm overlay；含可靠性評估
  - **Session 39（co-authored w/ Intel）**：D2W 高速 100% Bond Overlay 計量——**Intel 共同作者確認 EVG 是 Intel D2W HB 計量夥伴**
  - **Session 27（co-authored w/ Asahi Kasei）**：310×310mm² 面板基板無光罩微影，高深寬比 Cu Pillar——FOPLP 製程使能
  - **Session 33（co-authored w/ imec）**：Epitaxial Ru 層轉移；金屬-金屬接合；朝向**單晶互連材料**
  - **GEMINI® FB** 系統確認為 W2W 混合接合及熔融接合的「業界事實標準（de facto standard）」
  - **LITHOSCALE XT**：較前代提升 **5× 通量**，支援高量產環境
  - **矽載體可重複使用方案（Inorganic Release）⭐新增（2026-06-06）**：新型「無機接合 + 雷射釋放（laser release on silicon carrier）」流程：TTV 100nm，前端設備相容，矽載體**可重複使用**→ 降低 cost of ownership；可用於 fusion bond、hybrid bond、epi layer 等多用途，擴展至前段轉移應用（vs. 傳統有機接著劑）
  *Source: Semiconductor Digest 2026-05-19; SemiEngineering HB Manufacturability deep-dive*
- **2026-05-28（imec 合作 200nm W2W HB 世界紀錄 / ECTC 2026）⭐新增**：與 imec 共同在 ECTC 2026 Session 26 發表 **200nm Cu 接合間距 W2W 混合接合**：
  - **<40nm Cu pad-to-pad post-bond overlay，全 300mm 晶圓 100% die**——全球首次世界紀錄
  - 設備：**EVG GEMINI® FB** 晶圓接合系統（核心貢獻：前所未有的對位精度）
  - 製程：SiCN 介電（imec 首創）+ CMP 優化 + 預接合微影校正
  - 目標：imec CMOS 2.0 paradigm 的 logic-to-logic stacking（極高密度邏輯層疊加）
  - 路線圖：雙方計劃繼續將路線圖推進至 **sub-200nm**（far below 200nm）
  *Source: Semiconductor Digest 2026-05-28（Shannon Davis）*

---

## 市場地位 / Market Position

EV Group 是全球混合接合設備的領先供應商之一，與 SUSS MicroTec 並列為晶圓接合設備雙頭龍之一。隨著混合接合從 W2W 向 D2W 擴展，EVG 的設備需求持續增長。

---

## 與其他實體的關係 / Relationships

- **TSMC**：SoIC-X 製程的設備供應商之一
- **Samsung / Intel**：混合接合產線設備客戶（**Intel ECTC 2026 D2W overlay 計量論文共同作者**，確認 Intel 採用 EVG40 D2W 系統）
- **Applied Materials**：ECTC 2026 共同研發：450nm + 300nm pitch W2W HB 論文；互補關係（AMAT 提供材料/沉積，EVG 提供接合系統）
- **imec**：共同研發 Ru 層轉移（單晶互連）、fine-pitch RDL IR layer release
- **研究機構（Asahi Kasei 等）**：面板基板（310×310mm²）無光罩微影合作

---

## 爭議與未解問題 / Open Questions

- 混合接合設備的交期（lead time）是否成為產業瓶頸？
- D2W 製程的對準精度能否突破 <100nm 的要求？
- 面板級（panel-level）混合接合設備何時商業化？

---

## 2026-09-16 collect 更新：與 imec 共同達成 200 nm W2W 間距、<40 nm 對準

*Source: imec 新聞稿（2026-05-28）→ [[sources/2026-05-28_imec_w2w-hybrid-bonding-200nm-pitch]]*

EVG 與 imec 在 **ECTC 2026** 發表 300 mm 晶圓對晶圓混合接合結果：

| 項目 | 數值 |
|------|------|
| Cu pad pitch | **200 nm** |
| **Post-bond overlay** | **< 40 nm，涵蓋整片 300 mm 晶圓的 100% die** |
| Pad 排列 | 六角形（hexagonal） |
| 設計 Cu 密度 | 25% |
| 介電層 | SiCN |
| Cu pad recess | 數 nm |
| 接合前預製互連 | 每片晶圓 4 層可繞線互連 |
| **機台** | **EVG GEMINI® FB**（hybrid / fusion wafer bonding） |

**對本頁的意義**：本 wiki 先前記載 EVG 在細間距接合的角色以 ECTC 2025／2026 的定性描述為主。本次首度取得**良率級對準指標**——200 nm pitch 搭配 <40 nm overlay，代表對準誤差僅佔 pitch 的 **20%**，是可製造的比例，而非「做出來過」的展示。

雙方明示下一步為「well below 200 nm」，應用指向 **logic-to-logic 與 memory-to-logic** 堆疊——後者直接關聯 HBM base die 議題。

**與 D2W 的對照（本輪關鍵論點）**：同屆 ECTC 上 CEA-Leti 的 **D2W 達 1 µm**，且其 1 µm 良率被明確歸因於**接合機台的對準精度**，並期待下一代機台達 **0.5 µm (3σ)**。W2W 能到 200 nm，正因整片晶圓一次對準。

⇒ **這使 EVG 同時站在兩個問題的解答端**：W2W 已證明其對準能力；D2W 的下一步則直接取決於 EVG（及 Besi、ASMPT）何時宣告 0.5 µm (3σ) 逐 die 對準。詳見 [[technologies/hybrid-bonding]]。

**另記**：EV Group 亦出現在 Intel Foundry ECTC 2026 的 20 篇論文合作方名單中。→ [[sources/2026-06-02_intel_ectc2026-emib-t-cpo-glass]]

### 新增未解問題

- EVG 何時提供 **0.5 µm (3σ)** 的 **die-to-wafer** 對準能力？這是 D2W 微縮的單一主導變數，目前無公開時程。


---

## 2026-09-23 collect 更新：解接合題材有訊號（輪替規則修正）

### TW202611995A（2026-03-16，family 57223662）
**Method for the bonding and debonding of substrates**

- 產品基板經**連接層**接合至**載板**，兩者之間施加一層**可溶層**
- 該可溶層**因與電磁輻射交互作用而溶解**
- ⭐ **連接層與載板必須對該電磁輻射「至少大部分透明」**

### ⭐⭐⭐ 為何重要
**補上一條本 wiki 尚未記錄的因果鏈**：
**解接合方式（雷射穿透）→ 載板須對該波長透明 → 排除多數金屬載板 → 載板材料被解接合製程反向決定 → 而載板材料又決定翹曲。**

➜ 2026-09-22 記下「承載板材料（鋼／玻璃／陶瓷）是此前完全沒有記錄的變數」（成大×南臺 FEA）。**本件顯示它不是自由變數，而是被 debonding 製程與翹曲兩端夾住。**
⚠ 此為本 wiki 推論（兩個獨立來源的交叉），**非任一來源明述**。

### ⚠ 輪替規則修正
2026-09-22 把 EV Group 移入「**已確認訊號偏弱**」名單。**本件顯示該判斷只在 W2W 接合題材上成立**——在**暫時接合／解接合**題材上 EVG 有訊號。

➜ ⭐⭐ **輪替名單應按「題材」而非按「公司」維護。** 這是對 2026-09-22 輪替規則的一項修正，適用於所有列入「訊號偏弱」的申請人。

### ⚠ 限制
family 57223662 為**較早的家族**，本件為 TW 階段公開，**不可解讀為 2026 年的新構想**（延續 2026-09-22 建立的「專利為落後指標」時間位移規則）。摘要無波長、材料、解接合時間或殘留等任何數值。

### 既有定位補充
- 本輪 AMAT 官方頁再次確認 **EVG = AMAT 的 W2W 混合接合合作夥伴**（Besi 為 D2W）。
- ⚠ 本輪 TheElec 市場分項顯示 **W2W 占混合接合市場約 95%** ➜ **EVG 所在的區段遠大於 D2W 三強所在的區段**，本 wiki 此前未記錄此比例。

---

## 2026-09-24 更新：EVG 的「透明性要求」推論鏈延長一節，並取得實驗佐證（非 EVG 自身資料）

來源：[[sources/2026-09-24_paper_kimm-excimer-laser-debonding-threshold]]（KIMM × SeoulTech × ZEUS, JLMN 2026-08）

本 wiki 2026-09-23 自 **EVG TW202611995A**（雷射可溶層解接合）推得一條**本 wiki 自有的推論鏈**（非 EVG 明述）：
> 解接合方式 → 連接層與載板須對該輻射透明 → 排除多數金屬載板 → **載板材料被解接合製程反向決定** → 而載板材料又決定翹曲

### 本輪的實驗佐證與延長
KIMM 的 308 nm 準分子雷射解接合研究顯示：在**反轉結構**（玻璃 / 黏著層 / 釋放層 / Si）中，**黏著層（C1301）也必須對 308 nm 透明**——這是反轉結構可行的前提。

➜ ⭐⭐⭐ **更新後的鏈：解接合波長 → 載板 *與* 位於釋放層之前的所有層皆須透明 → 材料選擇空間逐層收窄。**
➜ 比原推論**嚴格一級**（不只載板，而是光路上的每一層），且**本輪為實驗佐證而非推論**。
➜ 相關量化（KIMM）：釋放層 T1107 厚 2.2 µm、**T = 0.1% @308 nm**、OPD ≈189 nm；**單發解接合閾值 >220 mJ/cm²**（160 mJ/cm² 需 10 發）。

### 📌 對 EVG 的追蹤點
本 wiki 目前**沒有 EVG 自身對「光路上各層透明度規格」的公開表述**。追蹤方式：EVG 後續專利或 ECTC/DPC 發表是否出現**黏著層透射率**或**光路預算**的具體規格；若出現，可將上述推論鏈自「本 wiki 推論」升格為「供應商明述」。

（另記：2026-09-23 已載「輪替名單應按題材而非按公司」；本輪的 EVG 相關進展正是**由第三方論文帶來**，而非 EVG 自身檢索——支持該項作業修正。）
