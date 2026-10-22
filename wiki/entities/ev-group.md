---
title: "EV Group (EVG)"
category: entity
tags: [equipment, hybrid-bonding, wafer-bonding, maskless-lithography, layer-transfer]
created: 2026-04-25
updated: 2026-10-22
sources: [2026-03-01_ieee-eps_ectc2025-hybrid-bonding, 2026-05-19_semiconductor-digest_ev-group-ectc2026-hybrid-bonding, 2026-06-29_evgroup_ectc2026-hybrid-bonding-layer-transfer, 2026-05-28_imec_w2w-hybrid-bonding-200nm-pitch, 2026-06-02_intel_ectc2026-emib-t-cpo-glass, 2026-10-07_epo_evg-zonewise-adaptive-litho-die-shift, 2026-10-07_epo_evg-inorganic-dual-release-layer-common-solvent, 2026-10-13_evg-bond-wave-pressure-element, 2026-05-19_evgroup_ectc2026-450nm-98pct-20m-300nm-sicn-50nm-overlay]
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

## [2026-10-04] SEMICON West 2026 設備線盤點：overlay 量測獨立成機種

### 機種（本輪新增紀錄）

| 機種 | 功能 |
|------|------|
| **GEMINI® FB** | 量產型自動化 W2W 混合接合與熔接 |
| **EVG®320 D2W** | D2W 接合，含表面處理與 **collective die transfer** |
| **EVG®40 D2W** | ⭐⭐ **D2W overlay 量測系統（高解析）—— 量測獨立成產品線** |
| **ComBond®** | 高真空接合，光學透明界面 |
| **EVG®850 TB/DB** | 晶圓薄化，用於雷射二極體與**超薄 ASIC 堆疊** |
| **LITHOSCALE® XT** | 無光罩曝光（MLE™），宣稱 **stitch-free patterning** 且高吞吐 |
| **IR LayerRelease™** | 紅外雷射層轉移，自矽載體剝離超薄膜（稱奈米級精度） |

### 為何重要

- ⭐⭐ **EVG®40 D2W 為 [[concepts/test-metrology-packaging]] 的「量測—製程閉環」論述提供設備端的產品化證據**；與 [[entities/onto-innovation]]（Dragonfly G5）並列為第二個「量測端追上製程端」實例，且本例來自**接合設備商自己** ➜ **「邊界外擴」的另一方向：接合設備商向量測延伸。**
- ⭐⭐ **LITHOSCALE XT 的「stitch-free」是本 wiki 第一個「以無光罩曝光消除面板拼接」的宣稱** ➜ 與 Scrona、Deca、CFMEE 並列為本輪「免光罩」的四個獨立供應商之一（見 [[technologies/rdl]]、[[technologies/foplp]]）。
- ⭐ **IR LayerRelease™** 使 debonding 軸再增一條獨立路線（[[technologies/glass-carrier]] 的「輔助步驟才是瓶頸」第六個實例）。

### ⚠ 本輪的兩個量化數字並非新數據

- **<40 nm post-bond overlay（300 mm 上 100% 晶粒）** 與 **200 nm Cu 互連 pitch** 本 wiki 已載（Imec/EVG **ECTC 2026**）；本輪為同一組數字在 **SEMICON West 2026** 的重述。
- ⚠ 來源為**第三方網站轉載的新聞稿**（chiplet-marketplace.com），非 evgroup.com 原文 ➜ 依規範（22）標註為二手轉載，**所有數字僅作佐證，不作首要引用。**
- ⚠ stitch-free 與 IR LayerRelease 的精度**皆無量化**。

### 相關來源

[[sources/2026-10-04_chipletmarketplace_evg-semicon-west-2026]]

## [2026-10-07] collect 更新

### 近期動態（補列）

- **2026-10-01**：公開 **WO2026201292A1**（家族 95154196，發明人 Malzer Alois、Eibelhuber Martin）—— **分區自適應微影曝光**：依目標位置備好曝光計畫 → 量出各功能單元（晶粒）**實際位置** → 把基板**切成區（zones）**，每區至少含一個功能單元 → 算出各單元／各區之偏差 → **逐區／逐單元改寫曝光計畫。** CPC 全落在微影分類（G03F），無封裝分類。
- **2026-08-27**：公開 **WO2026175479A1**（家族 94733881）—— **全無機雙層釋離系統**（分離層＋一層與之不同的附加層，兩者皆為無機）＋**雷射分離**＋**一道共用溶劑在一個共同清洗步驟中同時移除兩層殘留。**
- **2026-06-25**：WO2026130706A1（家族 94192511）—— 載板基板堆疊之製造方法（⚠ 摘要無技術內容，本輪未收錄）。
- 另：2026-09-24 DE112013007864B4（接合層施加方法，德文）、2026-05-16 TW202621423A（暫時接合與釋離）、2026-05-15 WO2026098776A1（電漿腔監控）—— 本輪未收錄，列為 EVG 之製程／設備布局背景。

### 本輪新知

- ⭐⭐⭐ **EVG 提出對位誤差的第三種處置哲學：不消除、不收緊，而是接受並逐區補償。** 既有兩條為提升機台對準精度（AMAT × Besi Kinex 100 nm → 50 nm → <25 nm）與自對準製程消除套刻限制（復旦）⇒ 詳見 [[technologies/foplp]]。
- ⭐⭐ **解接合內部被再細分，而 EVG 優化的那一步是「清洗」而非「分離」** ⇒ 既載核心論述「真正的瓶頸在被視為輔助步驟的那一步」自「某步驟被低估」深化為「被低估的步驟內部還有一個更被低估的子步驟」。
- ⭐⭐ **「釋離層全無機化」為本 wiki 首見之明確主張** ⇒ ⚠ 推論（摘要未述）：熱預算上限因此被抬高；若成立則「製程熱三個切入點」新增第四個。
- ⭐⭐ **EVG 成為既載論述「邊界外擴：設備商向材料／相鄰製程擴張」之第四個案例**（既有 TEL、AMAT、Onto），且**其擴張方向是溶劑／化學**（該件同時請求「用於該方法之溶劑」）。
- ⚠ **跨軌同名警示**：論文軌既載之 IMAPS DPC 2026 `10.4071/001c.167502` 使用 **Adaptive Patterning®**（**Deca Technologies 註冊商標**）；**EVG 本件與之是否同一路線或有授權關係，本輪無法判定** ⇒ 列為新空缺，不得假設同源。
- ⚠⚠ **兩件皆零量化值** ⇒ 僅作路線存在性證據。

### 相關來源

[[sources/2026-10-07_epo_evg-zonewise-adaptive-litho-die-shift]]、[[sources/2026-10-07_epo_evg-inorganic-dual-release-layer-common-solvent]]

## 2026-10-12 新增：把晶圓當成致動器——同一公司在 die shift 上持有兩條互斥路線

### 專利訊號 / Patent Signals（2026-10-12 新增）

- ⭐⭐⭐ **WO2026092821A1（family 93335319，2026-05-07，單一發明人 UHRMANN THOMAS）**：在層系中整合一層 **reaction layer**，與基板建立作用連結，使其**狀態變化造成基板變形**；以 **influencing means** 使該變化**在局部受限（locally limited）範圍內**發生，從而把基板上（或埋在基板裡）的**一個結構自「實際位置」推到「目標位置」**。適用時點涵蓋**切單前、放入基板夾持器前、以及基板接合之前與接合期間**。
  ⇒ 📌 **die shift 的補償對象補齊第四類：載體自身**（前三類為曝光／對手件／放置方式，見 `technologies/foplp.md` 對照表）。
  ⇒ 📌 **「把製程中的被加工物當成致動器」在本 wiki 首見。** 既載所有致動都在機台側（夾持器、壓力元件、bond head、ASMPT 之隨工件移動 UV 光源）；本件把致動層做在**基板的層系裡** ⇒ **控制律不只長在設備裡，也長在材料堆疊裡。**
  ⚠ **零量化值**，且以下關鍵量**全部未揭露**，列為追蹤項：可修正之位移範圍（nm/µm）、reaction layer 之材料與化學、influencing means 之物理機制（熱／光／電／化學？）、局部化之空間解析度、變形的可逆性。
- ⭐⭐⭐ **「同一公司在相反方向布局」之第三例，且是三例中最對稱的一例。** 前兩例為 **Apple**（電性挖空橋 vs RDL 應力改圖案）與 **SEMCO**（玻璃芯 vs 完全無核心）。
  **本件與自家 WO2026201292A1（分區自適應微影，2026-10-07 收錄，相隔五個月公開）針對完全同一個問題，而處置互斥**：
  - WO2026201292A1 —— **接受基板的位置、改曝光去配合**；
  - WO2026092821A1 —— **接受曝光、改基板去配合**。
  ⇒ 📌 **設備商對同一製程問題同時持有兩條互斥路線的排他權，應記為一種布局型態，而非矛盾。**
- ⚠ **同日公開之 WO2026092820A1（family 93376073，標題幾乎相同、分類僅 H10P50/00）研判為同一發明之分割或平行案，但 OPS 給了不同 family-id。** 依既載**規範（42）**偽陰性情形，**不以 family 去重逕自計為兩件發明**；本輪僅收錄 WO2026092821A1。
- ⚠ **本輪另檢得但未收之 EVG 件**（僅記存在，供下輪輪替）：WO2026209143A1（family 95337986，以感測系統在共同參考系中同時量**基板厚度與曲率**並據以搬運）、WO2026046508A1（family 92626829，以壓力元件在**接合波（bonding wave）**尚未接合的區段施加正壓以影響接合波行進）、WO2026098776A1（family 93460736，電漿腔監測）。📌 **WO2026046508A1 之「主動操控接合波」與本件之「主動變形基板」同屬「把接合從被動過程變成受控過程」，下輪優先。**

來源：[[sources/2026-10-12_evg-wafer-as-actuator]]

### ⭐⭐⭐ 接合過程可控化：EVG 的第二條路線與第二個團隊（2026-10-13）

- **WO2026046508A1（family 92626829，pd 2026-03-05；發明人 WAGENLEITNER THOMAS／ZINNER DOMINIK／ROHRINGER HARALD）**：以**壓力元件**自基板夾持側對**尚未接合的第二區段 T2** 施加正壓，使主要段與次要段相互靠近，**目的明載為影響接合波的行進路線**；排他權涵蓋**方法、基板夾持器、含該夾持器之裝置**三層。
- ⇒ 📌 **EVG 在「把接合從被動過程變成受控過程」上已有兩條路線、兩個團隊：**
  | 路線 | family | pd | 發明人 | 施力時點 |
  |---|---|---|---|---|
  | reaction layer 觸發基板變形（既載 2026-10-12） | 93335319 | 2026-05-07 | **UHRMANN THOMAS（單人）** | 事前 |
  | ⭐ 壓力元件推擠未接合段 | 92626829 | 2026-03-05 | **WAGENLEITNER／ZINNER／ROHRINGER** | 接合進行中 |
  ⚠ 兩者皆零量化值，依規範（47）不得排序。
- ⇒ ⭐⭐ **併同既載 EVG 之其他件，其布局已覆蓋接合流程的四個環節**：曝光（WO2026201292A1 分區自適應微影）／基板形狀（93335319）／⭐ **接合波行進（本件）**／量測與搬運（WO2026209143A1 同時量厚度與曲率）。**⇒ 與既載 Technoprobe、Besi 同型的「單一工站內多物理量化」布局，但 EVG 的覆蓋面是整條流程而非單一工站。**
- ⚠ 專利訊號非量產能力；⚠ 既載 imec × EVG 之 **200 nm pad pitch／post-bond overlay <40 nm**（ECTC 2026）為**測試結構**結果，與本件無直接關聯。
- ⚠ 既載 **2026-10-12 列為下輪最高優先取件之項目，本輪已取得並結清。**

來源：[[sources/2026-10-13_evg-bond-wave-pressure-element]]

---

## 2026-10-15 更新 / Update — 本輪三件專利：量測在前、品質判定在後、材料解在中間

> 本輪以申請人檢索式 `(pa="be semiconductor" or pa="ev group" or pa="erich thallner") and pd within "2026"` 命中 **37 件，其中 Besi 0 件、EVG 37 件**。⚠ **Besi 在 OPS 2026 年公開案中以此申請人名稱完全未命中**，應視為檢索式問題（Besi 多以 "Besi Netherlands B.V." 等名稱申請），下輪調整。

1. **US20260227176A1（family 85122171）—— 位移圖與接合參數回調。** 對準問題的**第三條解法**（接受形變、以模型補償），與 ASML 的「量測＋掃描機修正」同型。
2. **CN121890310A（family 88143849，IPC G01N19/04）—— 插刀扭轉評判接合品質。** 與同日綜述所指「缺乏標準化混合模式斷裂能」正面對應 ⇒ **標準缺位 ⇒ 私有方法先行**。
3. **DE112013007864B4（family 101212143）—— <10 nm（較佳 <1 nm）犧牲型保護層，接合時溶入母材。** 氧化物處置的**第五種解法**，首個落在材料／界面層級者。⚠⚠ **家族可回溯 2013 年**，2026-09-24 僅為授權公告日。

➜ ⭐⭐ **布局形狀：接合前（幾何預測）＋ 接合後（品質判定）兩端夾擊**，接合製程本身不是本輪重心。
➜ ⚠ 三件**全部零量化值**。既載 EVG 其他數據（與 imec 的 W2W 200 nm pad pitch／post-bond overlay <40 nm、GEMINI FB 機型）不受本輪影響。

## [2026-10-20] 解接合分區化 + 電漿腔體監測：兩件專利落在兩個不同的「輔助步驟」上

- **TW202621423A**（fam 93607590，2026-05-16 公開；發明人 WOLF CHRISTOPH；CPC H10P72/74xx）：
  暫時接合之產品／承載基板，**主區（primary area）在氣體生成下第一步分離**，
  **環繞主區之封閉／氣密次區（secondary area）第二步分離**。
  ⇒ ⭐⭐⭐ 既載「FOPLP 真正瓶頸在 debonding」首次在排他權層有結構性解法，
  並補上前提：**周界與中央的分離條件不同，不能一次剝離**；
  **「周界／邊緣是獨立失效面向」累積至第四個落點 ⇒ 升格為成立論述。**
- **WO2026098776A1**（fam 93460736，2026-05-15 公開；發明人 FLÖTGEN CHRISTOPH、ANDERSEN ERIC；
  CPC H01J37/3292x–3299）：**電漿腔體（特別是週期性處理同型基板者）運作狀態之監測**方法與裝置。
  ⇒ 與 **ASMPT US20260290767A1** 構成**兩家競爭設備商同年各自就電漿腔體狀態布局**。
  ⚠ 摘要過短、無技術細節，**本輪未建 raw 檔、未經 ingest**，僅於此與 ASMPT 來源頁列管。
- **同輪另見**：WO2026209143A1（fam 95337986，2026-10-08；以感測系統在同一參考系內同時決定基板**厚度與曲率**後再行搬運）、
  WO2026130706A1（fam 94192511，2026-06-25；承載基板堆疊之製造）。
  ⚠ 兩件因相關度／細節不足未選入，僅記錄。
  ⭐ 前者與既載「翹曲與局部應力須並列量測」同向：**搬運決策把曲率列為輸入量**。
- **既載定位不變**：混合接合設備領導者；ECTC 2025 展示無光罩微影與層轉移；
  與 imec 之 W2W **200 nm 節距／overlay vector <40 nm**（⚠ 測試結構，非 HBM 量產結果 —— 本輪由第三方來源再度確認此限制）。
- ⚠ 以上專利均零量化值；依專利訊號原則不得視為已出貨之量產方案。
- 來源：[[sources/2026-10-20_epo_evg-tw202621423a-two-stage-debonding-core-and-sealed-rim]]、
  [[sources/2026-10-20_epo_asmpt-us20260290767a1-plasma-two-wavelength-ratio-monitoring]]

---

## 2026-10-21 更新：第三類一手資料型態——以共同作者出現在同儕審稿論文，且明示機台型號

**來源**：[[sources/2026-10-21_openalex_evg-combond-sic-si-sab-orientation-in-situ-tem-recrystallization]]
（ACS Applied Electronic Materials, 2026-09-25）

- 本頁既有的 EVG 資料型態有二：
  ①**排他權文件**（WO2026098776A1 電漿腔體狀態監測、TW202621423A 兩階段解接合）；
  ②**新聞稿／會議發表**（imec×EVG ECTC 2026 W2W 200 nm／<40 nm overlay、ECTC 2025 無光罩微影與層轉移）。
- ⭐⭐⭐ **第三類：City University of Hong Kong × EV Group (Austria) × 湖北九峰山實驗室 × 湖北大學
  之同儕審稿論文，且設備明示為 EVG ComBond。**
  EVG 具名作者四位：**Matthias Danner、Michael Dornetshumer、Florian Medl、Tobias Wernicke**。
- **內容**：**6 吋** SiC/Si 異質接面，低溫**表面活化接合（SAB）**；
  比較 **4H-SiC 的 Si 面 vs C 面**；表徵界面結構之**晶向依賴**與**內應力分佈**；
  ⭐ **首次以原位加熱 TEM 觀察到異質接合界面的即時低溫再結晶。**
- ➜ 📌 依規範（41）本件為**有利害關係之來源**；
  **但其物理觀察（原位 TEM 所見之再結晶）屬可獨立驗證之物理，與平台商業宣稱性質不同，應分別評等。**
  ⇒ 建議之規範細化：**同一來源內的「物理觀察」與「平台宣稱」須分開計算獨立性。**
- ⚠⚠ **適用邊界**：SiC/Si 功率與極端環境電子之晶圓級封裝，**非 AI 封裝的 Cu–Cu 混合接合**
  ⇒ 晶向結論不得直接套用至 Cu–Cu 介面。
- ⚠⚠ **摘要零數值**（接合強度、界面層厚度、再結晶溫度、應力值全缺）
  ⇒ 入庫價值為**機制與方法**，非規格。
- ⚠ **ComBond 為本頁首次與具體製程結果連上的機台**（此前僅 2 處提及）。

---

## [2026-10-22] 一手複核：ECTC 2026 七場次數字由公司新聞稿正向確認；**「事實標準」措辭須改歸二手**

**來源**：[[sources/2026-05-19_evgroup_ectc2026-450nm-98pct-20m-300nm-sicn-50nm-overlay]]（EVG 公司新聞稿 PDF，2026-05-19）

- ✅ **本頁上方 ECTC 2026 條目此前標註之來源為二手**（*Semiconductor Digest 2026-05-19; SemiEngineering*）。
  本輪取得 **EVG 新聞稿 PDF 本體**，下列六項**全部正向確認、無任何數值差異**：
  450 nm／98%／20M（與 AMAT）；300 nm／50 nm overlay／fine-grain Cu（與 AMAT）；
  100% bond overlay 量測（與 Intel）；310×310 mm²（與 Asahi Kasei）；
  磊晶 Ru 層轉移（與 imec）；LITHOSCALE XT = 前代 5×。
  ⇒ **該組數字自「二手」升級為「一手」。**
- ⚠ **措辭修正**：本頁「**GEMINI® FB 系統確認為 W2W 混合接合及熔融接合的『業界事實標準（de facto standard）』**」
  —— **該語不見於 EVG 新聞稿**（稿中僅稱 "production wafer bonding system"）。
  ➜ 📌 **「事實標準」應歸為二手來源之描述，不得記為 EVG 自述。**
- ⚠⚠ **成果歸屬出現兩方互不一致之原始表述（本輪首次並列）**：
  - **EVG 新聞稿**：450 nm 與 300 nm **兩篇皆列為 EVG × AMAT 共同發表**。
  - **ECTC 現場彙整（TechSearch, Circuits Assembly 2026-07-01）**：
    **450 nm = Applied Materials（EPIC Center）**；**300 nm = Applied Materials ＋ EV Group**。
  ➜ 📌 既載 [[technologies/hybrid-bonding]] 之和解讀法（「兩套獨立設備各自達到相似節點」）
  與「同一篇論文共同作者」兩種可能並存；**本 wiki 記為「歸屬表述不一致」並列兩方原文，
  不採信任一方對『誰的成果』之單方表述。**
- ⚠ 本稿**未提及 ComBond**（故不影響 2026-10-21 所記 CityU × EVG 之 SiC/Si 表面活化接合，該處明示 ComBond），
  且**未給溫度與粗糙度**。
- 📌 **方法論（新規範建議 70）**：凡取自廠商域名之 PDF，須核對**文件內之作者與出版者欄位**後方可標為一手；
  託管位置不構成一手性。本篇作者與出版者皆為 EVG ⇒ **一手成立**；
  同輪另一例（appliedmaterials.com 上之 Futurum 分析師白皮書）⇒ **一手不成立**。
