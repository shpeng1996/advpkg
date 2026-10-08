---
title: "IBM Research / IBM 研究院"
category: entity
tags: [research, 3D-packaging, nanostack, hybrid-bonding, sub-2nm, chiplet]
created: 2026-09-11
updated: 2026-10-08
sources: [2026-09-27_paper_binghamton-ibm-pad-scaling-resistance-variability, 2026-08-24_semieng_multi-die-assemblies-dominate-2nm-below, 2026-09-08_jvsta_non-bosch-deep-si-etch-sidewall-passivation, 2026-09-26_paper_ibm-amine-post-cmp-clean, 2026-10-08_ibm-w2w-bonded-deep-trench-capacitor]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/tsmc.md
---

# IBM Research / IBM 研究院

**類型 / Type**：IDM（研究機構為主，晶片製造外包）
**總部 / HQ**：美國紐約 Yorktown Heights, NY, USA
**先進封裝角色**：學術/技術研究先行者；3D 接合技術重要貢獻者

---

## 核心技術 / Core Technologies

- **IBM Nanostack**（⭐ 2026 新增）：次世代 3D 接合技術，採用 3T library（三層晶片堆疊）與 beveled edge stacking（斜邊接合）
- **TSV（Through-Silicon Via）**：IBM 是 TSV 技術早期學術貢獻者
- **2nm Gate-All-Around（GAA）電晶體**：IBM Research 在 2021 年首次展示 2nm GAA（50M 個電晶體/mm²），製造合作夥伴為 GlobalFoundries/Samsung

---

## 近期動態 / Recent Developments

- **2026-08-24（⭐首次錄入）**：**IBM Nanostack（3T Library）：+50% performance, +70% energy efficiency, +40% density**（SemiEngineering Week #154）：
  - **3T library**：三層晶片（tier）垂直堆疊，採用 **beveled edge stacking**（斜邊接合，降低層間應力集中）
  - **效能提升 +50%**（vs 同世代 2D 配置）
  - **能效提升 +70%**（功率/效能比）
  - **密度提升 +40%**（單位面積算力）
  - **封裝含義**：Nanostack 代表 IBM 在 2nm 以下最激進的 3D 商業化路徑——超越現有 SoIC-X（2 tier）目標三層；要求封裝界面達到 <1µm bond pitch 的混合接合精度
  - **散熱挑戰**：三層堆疊垂直熱阻累積，需 TSV 冷卻路徑或極薄化晶片（<20µm）配合兩相冷卻（見 [[concepts/thermal-management]]）
  *Source: SemiEngineering Week #154 2026-08-24 → [[sources/2026-08-24_semieng_multi-die-assemblies-dominate-2nm]]*

---

## 市場地位 / Market Position

IBM Research 在先進封裝領域定位為技術先行者（technology pioneer）而非量產廠商：
- 自有晶片（IBM z-series、Power）由第三方製造（主要為 Samsung, GlobalFoundries）
- Nanostack 等研究成果通常以學術論文/專利形式輸出，由 TSMC/Samsung 等量產廠商落實

## 與其他實體的關係 / Relationships

- **Samsung**：IBM Power 晶片製造合作夥伴；2nm GAA 技術共同研發
- **GlobalFoundries**：長期晶圓代工合作夥伴（Albany NanoTech 聯盟）
- **Intel**：競爭關係（企業 CPU + 高效能運算）

---

## 2026-09-16 collect 更新：單步驟非 Bosch 深矽蝕刻——以環境法規為驅動的 TSV 製程研究

*Source: Richa Agrawal, Nathan Marchack, Robert L. Bruce 等 10 人（IBM Research — Thomas J. Watson Research Center），*J. Vac. Sci. Technol. A*，2026-09-08*
→ [[sources/2026-09-08_jvsta_non-bosch-deep-si-etch-sidewall-passivation]]

- **問題**：TSV 蝕刻慣用的 **Bosch 製程（C₄F₈ + SF₆）**，其中 **C₄F₈ 的全球暖化潛勢（GWP）極高**。
- **IBM 方案**：以 **CH₄ + C₄F₆** 取代 C₄F₈，加入 **BCl₃** 作為蝕刻添加物搭配 SF₆，構成**單步驟（非交替循環）**系統。
- **本文發現**：加入 BCl₃ **顯著降低側壁聚合物膜的 F:C 比**（XPS），且**在受離子轟擊區域效應更明顯**——提供一個**深度相依的側壁控制旋鈕**。
- **表徵**：ToF-SIMS + XPS。

**對本頁的意義**：本 wiki 的 IBM 條目先前集中在 3D 整合與研究合作。本篇把 IBM 定位在一個具體且結構性的位置——**以環境法規為驅動力，重新設計先進封裝的核心單元製程**。

這是本季**第二起**同類案例（第一起為 Fujifilm 無 PFAS PBO，2026-09-15 收錄，材料側）。差異在於：Fujifilm 是材料商回應法規，IBM 則是 **IDM 研究機構主動重構製程化學**。

**單步驟蝕刻的技術副效益**：消除 Bosch 循環固有的**扇貝狀（scalloping）側壁**，直接影響 liner/barrier 覆蓋一致性與 TSV 可靠度。詳見 [[technologies/tsv]]。

⚠ 摘要層級，無量化深寬比或蝕刻率；研究階段製程，未見量產採用。

---

## 2026-09-18 更新：via 內 Cu 墊的氧化相研究——CuO 於 250 °C 出現並與母材分離

IBM Research（T.J. Watson）× Rensselaer Polytechnic Institute × Albany，發表於 *Journal of Vacuum Science & Technology B*（2026-07-31）。

對象為**電鍍 + 雙鑲嵌製成、受介電層侷限的 Cu 墊**，200–350 °C／30 min／空氣退火：

| 項目 | 結果 |
|------|------|
| 低溫端 | **Cu₂O 相主導** |
| **CuO 出現門檻** | **250 °C**（與 Cu₂O 共存） |
| 形貌 | Cu 墊膨脹並**凸出介電層表面**（AFM 量測） |
| 破壞模式 | 氧化相存在於凸出部分，**可與面下未氧化 Cu 分離**；FIB 截面見 gap 與 void |
| 手段 | AFM、Raman、EDX、FIB |

**意涵**：混合接合賴以成功的機制（退火期間 Cu 膨脹回填 dishing）與其失效機制是**同一件事**，差別在氧的可及性。且 250 °C 恰落在 Cu-Cu 混合接合的典型退火窗口（250–350 °C）內，因此替低溫接合路線提供了**與熱預算無關的第二個理由**——相學理由。

⚠ **空氣環境**退火，量產多在惰性或真空環境；250 °C **不可直接套用為產線退火上限**。

這是本 wiki 記錄的 IBM 第二項「單元製程層級」研究（前一項為 2026-09-16 的非 Bosch 深矽蝕刻，動機為 C₄F₈ 的高 GWP）。兩者共同顯示 IBM Research 的公開產出集中在**製程物理與材料界面**，而非架構宣告。

來源：[[sources/2026-07-31_jvstb_ibm-cu-pad-oxide-phases-annealing]]


## 2026-09-19 更新：接合界面兼作散熱路徑

### 專利訊號：混合接合結構含散熱（US20260123509A1, 2026-04-30, fam 99550345）

在同一混合接合區內**分割出兩種區域**：接合介電區（提供鍵結強度）與導熱材料區（提供散熱），**兩區面積配比成為設計變數**。

⭐ **「熱管理下沉到零件層級」的第二個獨立實例**（第一例為 2026-09-18 記錄的 Amkor：同一片金屬結構兼顧 CTE 平衡與散熱路徑）。兩者都表現為**單一結構元素被多工使用**。已足以支持通則：**在 3D 堆疊中，熱路徑不再是附加於結構之上的獨立子系統，而是與結構搶奪同一份面積預算。**

⭐ **與 pitch 微縮直接衝突，且衝突可量化**：導熱區佔去的面積不再貢獻鍵結強度，也不再能放置 Cu 接點。本 wiki 記錄的「I/O 密度目標 **10⁶ I/O/mm²**」（AMAT×Besi 外推）與 IEEE EPS ECTC 2025 的「散熱需求 **> 3 W/mm²**」**是同一塊面積上的兩個需求**，此前未被並置。
➜ 新增未解問題：接合界面的散熱面積與 I/O 面積的交換率是多少？

⚠ 專利為前瞻訊號；IBM 無自有先進封裝量產線，此件屬研究型布局。

---

## 2026-09-25 更新

### 專利訊號：BEOL 內建雷射解接合測試結構
**US20260150629A1**（family 99884050，公開 2026-05-28）
發明人：CHEN QIANWEN、RUBIN JOSHUA MARK、POLOMOFF NICHOLAS ALEXANDER、**KNICKERBOCKER JOHN**
IPC：H10P74/203、/207、/23、/273、/277

請求項要旨：半導體結構含 BEOL 區域（兩層金屬互連 + 其間 ILD），以及**配置於 BEOL 區域內之雷射解接合測試結構**——由**置於 ILD 內之可測試金屬板層**、**一組測試墊**、**一組自測試墊延伸至該金屬板層之貫孔**構成。

➜ ⭐⭐⭐ **「測試左移」的第四個獨立實例，且型態全新**：前三例皆為元件／版圖層把測試結構外移或前移；**本件是把量測結構埋進產品的 BEOL，用以監控一個「封裝製程步驟」（雷射解接合）而非元件本身。**
➜ ⭐⭐ **與同輪 TEL 論文構成「同一問題、兩條方法學」**：TEL 以材料相變當溫度計（離線、破壞性、用於校準）；IBM 以可電測金屬板（可線上、非破壞、用於量產監控）。**兩者互補。** 詳見 [[concepts/test-metrology-packaging]]。
➜ ⭐ 發明人含 **John Knickerbocker**（IBM 3D 整合長期主導者）⇒ 提高該布局屬策略性而非例行的可能性。
➜ **IBM 在本 wiki 的定位自「3D 封裝研究先行者（Nanostack、beveled edge stacking）」擴展到「封裝製程的量測方法學」。**

⚠ **專利是訊號不是事實**：不得陳述為已量產之產線監控手段。摘要**無任何量化值**；未載明雷射波長／脈寬，亦未載明係用於載板解接合或元件層轉移 ➜ **不可逕自歸入 FOPLP 或 W2W 任一情境。**

## 近期動態 / Recent Developments（2026-09-26 collect 更新）

- **2026-09-26（製程化學，⭐⭐⭐）**：**ASMC 2026（2026-05-11）**「Implementing amine-based cleaning chemical for post CMP cleaning of Cu for BEOL interconnect and **Hybrid bonding** Applications」（Arunkumar G V、Wei-Tsu Tseng、Jeffrey Lang、Emiko Motoyama、Donald Canaperi、Govind Bajpai、Michael Wedlake）：
  - 以**胺基（amine-based）清洗配方**對比傳統 **TMAH** 基清洗劑
  - 測試對象涵蓋 **2 nm 節點 Cu thin wires、Cu fat wires，以及混合接合用 TSV**
  - 明言 TMAH 在製造現場**已產生環境與職業健康顧慮**
  - ➜ ⭐⭐⭐ **使 2026-09-22 之空缺「CMP 後清洗是第二大良率槓桿是否成立」部分結清**（環節事實成立、排序主張待證）
  - ➜ ⭐⭐⭐ **使 2026-09-16 之常駐主題「環境法規重塑核心單元製程」取得第三個實例（清洗），該主題的假設成立**
  - ➜ ⭐⭐ **「混合接合的製程化學正由 BEOL 供應鏈提供」第二個實例**（第一為 AMAT Insepra™ SiCN）
  - ⚠ **三個環安實例中有兩個來自 IBM**（非 Bosch 深矽蝕刻、本篇）—— 集中性可能只反映 IBM 發表偏好，**不宜逕推為產業趨勢**
  - ⚠⚠ **全篇無量化值**。📌 追蹤 ASMC 2026 全文（顆粒移除效率與缺陷數）。


---

## 近期動態（2026-09-27）：混合接合界面微結構，連續第三輪出現 ★★

**Binghamton University × IBM**，*Materialia*（[[sources/2026-09-27_paper_binghamton-ibm-pad-scaling-resistance-variability]]）：以墊徑 **4 → 0.8 µm**、pitch **10 → 2 µm**（~250,000 interconnects/mm²）為自變數，發現接合後微結構趨向 **{220}** 取向，**墊越小則接合品質對晶粒取向依賴性越高、電阻變異範圍越寬**（但仍達理論電阻值），且**控制點在接合前的晶粒特性**（電鍍／退火），不在接合機台。

➜ ⭐⭐⭐ **新橫向論述：「在混合接合的微縮終局，良率的限制項不是平均電阻達不到理論值，而是變異度拉不下來。」**
➜ **IBM 在「界面化學與微結構」子領域連續第三輪出現**：JVSTB Cu 墊氧化相（2026-07-31）、ASMC 胺基 post-CMP 清洗（2026-09-26）、本篇。⚠ 集中性可能只反映其發表偏好，不足以推論產業份額。
➜ ⚠⚠ **非 OA**；Kelvin 結構的絕對電阻值與變異絕對值未取得，列下輪追蹤。

## 2026-10-01 新增：IBM 的供電側首個訊號 —— 預製深溝槽電容 + 晶背混合接合

### ⭐⭐⭐ US20260107832A1（族 99436783，2026-04-16）

發明人：ZOU LIJUAN、LI TAO、XIE RUILONG、ZHANG JINGYUN、GLUSCHENKOV OLEG

> 背面深溝槽電容**先行預製（prebuilt）**，再以**混合接合製程**整合於半導體裝置背面；該界面含**介電—介電接合**與**金屬—金屬接合**。

同名另案 **US20260018508A1**（族 **98388952**，2026-01-15）：⚠ **族號不同故非同族續案**，為兩個獨立族的同名案 ⇒ **IBM 於此主題有兩次獨立佈局，非單次嘗試。**

➜ ⭐⭐⭐ **「prebuilt」是本輪語義上最關鍵的單字**：明示電容**先獨立製造、再接合**。本輪四家五件 DTC 案中，**只有本件在摘要層級直接寫出這一點**。
  ➜ 支撐本輪跨頁論述：「**去耦電容正從『主晶粒／中介層裡的一塊區域』變成『獨立製造、再被接合或埋入的物件』。**」
➜ ⭐⭐⭐ **混合接合的用途清單新增「接合被動元件」**，詳見 [[technologies/hybrid-bonding]]。
  **新問題**：電容對對準精度要求遠低於 I/O ⇒ **接合被動元件是否成為混合接合良率門檻遠低的入門市場？**
➜ ⭐⭐ **IBM 是本輪 DTC 四家中唯一非代工、非基板業者**，IPC 偏元件側（H10D1/042、H10D1/716、H10D62/121）。
  四家的載體選擇：**Intel → 玻璃；TSMC → 鍵合晶粒 + 基板；IBM → 晶背混合接合；Shinko → 有機核心腔體。**
  ➜ **每家都把電容放在自己最強的那個介面上**（本 wiki 首次能以載體選擇區分廠商的供電策略）。
➜ ⭐ **本頁既有記載以非 Bosch 深矽蝕刻（PFAS 議題）與 Binghamton × IBM 電阻變異為主；本件為 IBM 的供電側首個訊號。**
➜ ⚠ 電容密度、預製電容厚度與基材、接合對準規格**全部未揭露**。

### 2026-10-01 新增空缺

- [ ] ⭐⭐⭐ 以混合接合整合電容所需之對準規格（是否遠寬於邏輯接合的 50–100 nm？）
- [ ] ⭐⭐ 預製電容的基材（矽？玻璃？）與其 CTE 對晶背接合應力的影響
- [ ] ⭐⭐ US20260018508A1（族 98388952）與本件的技術差異
- [ ] ⭐ 晶背同時放 DTC 與背面供電網路時的面積競爭
- [ ] 📌 **既有未結清項延續**：`10.1016/j.mtla.2026.102903`（Binghamton × IBM 電阻變異絕對值 σ/range）—— 本輪無進展，連續第三輪未取得

## [2026-10-04] GB2644659A：橋晶粒含主動層與背面供電網路（BSPDN）

- 公開 **2026-05-06**，family **97869711**；發明人 MEDIKONDA MANASA、LI TAO、**XIE RUILONG**、RUBIN JOSHUA。
- 請求項：橋晶粒耦接兩顆晶粒，其剖面自上而下為 **BEOL → MOL → 主動元件層 → BSPDN（背面供電網路）**，BSPDN 耦接至該主動層的元件。
- ⭐⭐⭐ **本 wiki 第一件把完整邏輯晶粒剖面整個放進「橋」裡的案件。** 本輪 Intel US20260165143A1 放進**一個開關**；本件放進**整個元件層 + 背面供電網路** ➜ 「橋的維度」軸新增**第十四個維度：橋是否具備自有供電網路**（見 [[technologies/emib]]）。
- ⭐⭐⭐ **BSPDN 首次與「橋」在同一件請求項中相遇** ➜ 為 [[concepts/power-delivery-packaging]] 新增**第三種供電位置**（既有：Infineon 的橫向／BVM／基板內建三級 µΩ 階梯；晶粒背面 BSPDN via NanoTSV）。⚠ **無任何電阻或電流密度數值，不得與 µΩ 階梯並列比較。**
- ⭐⭐ **本頁的路徑特徵再次成立：IBM 的封裝布局一貫從元件層往上長，而非從基板往下長**（既載 Nanostack 3T library **+50% perf / +70% energy eff / +40% density**、beveled edge stacking、sub-2nm 商業化最激進路徑）➜ 這使 IBM 成為「橋＝主動元件」路線上**最自然的提案者**，也是本件的來源可信度依據。

### ⚠ 未解張力與空缺

- ⚠⚠ **橋含主動元件 ⇒ 橋本身需要散熱，而橋埋在基板內（或晶粒之下）是熱路徑最差的位置。本件完全未觸及散熱。** 本 wiki 自 [[entities/micron]] 起已立「架構圍繞熱管理」方法論 ➜ **新空缺：IBM 是否有配套的橋散熱布局，列下輪追蹤。**
- ⚠ **橋的供電由何處進入（周界？基板？）未揭露** ➜ 與本輪 Deca／Intel 的「垂直路徑繞到周界」結論是否相容，無法判斷。
- ⚠ 標題的「flexible」在摘要中**無對應結構** ➜ 以摘要為準。
- ⚠ 無量化值（製程節點、PDN 電阻／電流能力、橋厚度全部未給）。專利為前瞻訊號。

### 相關來源

[[sources/2026-10-04_epo_ibm-bridge-chip-backside-pdn]]

---

## [2026-10-08] 專利訊號：深溝電容做進被鍵合的元件晶圓層（去耦電容載體第四種）

**US20250140648A1（族 95484286，2025-05-01 公開；發明人 CHOI KISIK、HOOK TERENCE B、XIE RUILONG、ZHOU HUIMEI）**

IBM 於 2025-05 公開之專利顯示：一顆晶片含**兩層元件層，由兩片晶圓鍵合而成**；**第一層含溝槽式元件，明示例為深溝電容**，接至第一正面互連佈線；兩層之正面互連佈線以**接合金屬塞（joined metal plugs）** 相連（**鍵合介面即互連介面**）；**第二層主動元件接至背面供電網路（BSPDN）**。

- ⭐⭐ **既載「去耦電容物件化」軸（2026-10-01 立，九筆來源／五家廠商／三種載體）新增第四種載體：「被鍵合的元件晶圓層」。**
  | | 既載 IBM | 本輪 IBM |
  |---|---|---|
  | 專利 | US20260107832A1（族 99436783） | **US20250140648A1（族 95484286）** |
  | 電容位置 | **晶背** | **被鍵合之下層元件晶圓層內（與主動元件同層）** |
  | 時序 | 混合接合**之後**附加 | **接合之前**即已存在 |
  ⇒ **同一公司、同一軸、第二種載體，且兩者時序相反。**
- ⭐ **「鍵合介面同時是互連介面」** 可與既載混合接合條目並讀。

⚠⚠ **本輪 ingest 之自我更正（已於同輪完成）**：初判曾誤記本件為「本 wiki 首見之去耦電容位置軸」並擬立候選論述；**該軸早於 2026-10-01 成立，且 IBM 本身已在該表內**。根因：未先檢索既載頁即據單輪證據判新（與 2026-10-05 同型）。
⚠ **本件未使用 "hybrid bonding" 一詞**，不得逕記為混合接合案例。⚠ **本件主體仍是元件層結構**，封裝相關性在於 W2W 鍵合與被動元件配置 ⇒ 不得當作 IBM 的封裝產品路線圖證據。⚠ date 2025-05-01，距今約十七個月。⚠ 全篇無量化值。

### 相關來源

- [[sources/2026-10-08_ibm-w2w-bonded-deep-trench-capacitor]]
