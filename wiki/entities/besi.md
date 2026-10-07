---
title: "Besi (BE Semiconductor Industries) — 混合接合設備領導廠商"
category: entity
tags: [equipment, hybrid-bonding, die-attach, D2W, TCB, Netherlands]
created: 2026-04-25
updated: 2026-10-07
sources: [2026-09-27_semieng_chip-week-156-india-tata-besi-izmo, 2026-03-01_3dincites_besi-packaging-power-shift, 2026-03-23_trendforce_asml-hybrid-bonding-equipment, 2025-10-07_trendforce_hybrid-bonder-market-2b, 2026-03-13_trendforce_besi-takeover-interest-lam-amat, 2026-04-01_trendforce_jedec-hbm-height-relax-900um, 2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation, 2025-09-18_semiconsam_hybrid-bonding-cmp-amat-monopoly, 2026-03-29_damnang_hybrid-bonding-cmp-gating-factor, 2026-10-02_bitschips_besi-q1-2026-hybrid-bonding-orders, 2026-10-02_semianalysis_ectc2026-emib-t-microfluidic-cpo, 2026-10-07_epo_besi-deformable-die-forming-bond-tool]
related:
  - wiki/entities/ev-group.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/copackaged-optics.md
---

# Besi (BE Semiconductor Industries N.V.)

**類型 / Type**：設備廠商（Semiconductor Assembly Equipment）
**總部 / HQ**：荷蘭 Duiven, Netherlands（上市：Euronext Amsterdam: BESI）
**主要產品**：Die Attach 設備、Hybrid Bonding 設備（Datacon 8800 CHAMEO）
**策略夥伴**：Applied Materials（持股 9%）

---

## 核心技術 / Core Technologies

- **Die Attach**（晶粒貼附）：Besi 傳統核心業務，2025 年佔總營收 ~80%
- **Hybrid Bonding 設備**（混合接合設備）：
  - 旗艦產品：**Datacon 8800 CHAMEO ultra plus AC**
  - 定位：D2W（Die-to-Wafer，晶粒對晶圓）混合接合設備
  - 目標間距：<10 µm
- **Fluxless TCB（Thermocompression Bonding）**：<10 µm 接合間距的替代路徑

---

## 與 EV Group 的設備商分工

| 廠商 | 主攻情境 | 代表技術 | 定位 |
|------|---------|---------|------|
| **Besi** | D2W（晶粒對晶圓） | Datacon 8800 CHAMEO | 高量產場景（AI 晶片）|
| **EV Group（EVG）** | W2W（晶圓對晶圓）| GEMINI/EVG 系列 | 學術研究 + 先進試驗 |
| **Tokyo Electron（TEL）** | 多元 | 清洗、貼合設備 | 生態系夥伴 |

---

## Kinex 平台（與 Applied Materials 合作）

- **Kinex**：Applied Materials 與 Besi 共同開發的**全整合 D2W 混合接合解決方案**
- Applied Materials 於 Besi 持股 **9%**，是重要的策略投資者
- 狀態（2026-03）：接近**高量產（HVM）就緒**
- 意義：Kinex 平台是首個從沉積（AMAT）到接合（Besi）的端對端 D2W 混合接合生態系

---

## 近期動態 / Recent Developments

- **2026-07-26（⭐最新）**：**Samsung 選定 BESI 為 D2W 混合接合設備首選供應商，但談判陷入僵局——單機 KRW ~60 億（約 US$4.3M），競品兩倍**（TrendForce 2026-07-22，引述 The Elec）：Samsung Electronics 計畫在平澤園區建立約 50 台 D2W 混合接合機量產線（設備交付 2026 年底啟動），**BESI 為首選供應商**，但雙方因三星要求客製架構改良與高單機售價而談判僵持。BESI 已同時供貨 TSMC 與 Micron 的混合接合量產線，因此對「純為三星客製改良架構」有所保留。若談判破裂，三星可能轉向 **SEMES**（已通過資格認證）或 **Hanwha Semitech SHB2 Nano**。此事件凸顯 BESI 在混合接合設備的高溢價策略同時帶來議價風險，尤其面對有自製設備能力的大型記憶體廠商。
  *Source: TrendForce 2026-07-22（引述 The Elec）→ [[sources/2026-07-22_trendforce_samsung-hb-mass-production-besi]]*

- **2026-04-29**：**SK Hynix 完成首批混合接合量產設備採購**，向 **Applied Materials + Besi 聯合系統**（Kinex inline HB）下訂，金額約 KRW 200 億（~USD 1,500 萬）——這是 SK Hynix 首次購入量產規劃的混合接合設備，確認 Besi 在 HBM 混合接合設備商的地位。
  *Source: TrendForce 2026-04-29（引述 The Elec）*

- **2026-04-01（JEDEC 高度鬆綁衝擊）⭐**：JEDEC 考慮將 HBM4E 高度規格鬆綁至 **~900 µm**（vs HBM4 的 775 µm），可能使 TC 接合仍支援較高層數，**延後混合接合設備的需求爆發時間點**。若鬆綁成真，Hanmi Semiconductor（TC 接合機龍頭）的競爭地位受保護。市場反應：Besi 股價因此面臨不確定性。然而，業界普遍認同 20 層以上 HBM 混合接合不可避免。
  *Source: TrendForce 2026-04-01（引述 Chosun Ilbo、The Elec）*

- **2026-03-13（重大：潛在收購）⭐**：Reuters 報導 **Lam Research** 已就收購 Besi 進行討論，是明確潛在買家；Applied Materials（已持股 9%）也被列為潛在收購方。Besi 正委託投資銀行評估各方提案。背景：此前 AMAT 在 2025-04 取得 Besi 9% 股份，已成最大股東。潛在收購反映設備業 M&A 整合浪潮——繼 AMAT 收購 ASMPT NEXX ECD 業務後的延伸。
  *Source: TrendForce 2026-03-13（引述 Reuters、Hankyung）*

- **2026-03**：3D InCites 報導 Besi 為「封裝權力轉移的核心」；die attach 佔 2025 年營收 ~80%，混合接合業務快速擴張
- **2026-01-22/23**：Besi 主辦/參加 **Hybrid Bonding Symposium 2026**（SEMI HQ, Milpitas, CA）
- **2026**（WLP Symposium）：Besi 發表主題演講：*"Scaling Interconnects Below 10 µm with Hybrid Bonding and Fluxless TCB"*
- **2026-03（最新）**：ASML 據報正評估進入混合接合設備市場（架構設計階段，夥伴為 Prodrive / VDL-ETG）——若成真，是 Besi 在 D2W 混合接合設備領域的潛在競爭者。但 ASML 官方聲明尚未正式啟動業務。
  *Source: TrendForce 2026-03-23（引述 The Elec）*
- **2025-Q4**：Besi 訂單積壓量年增 **105%**（主要受混合接合需求驅動）；ASMPT 預估先進封裝佔總收入 **~25%**
  *Source: TrendForce 2026-03-23*
- **2025-H2**：Besi 預期混合接合工具需求在 H2 2025 大幅增加，客戶技術路線圖已指向 HBM4（2026-2027）相關需求
  *Source: TrendForce 2025-10-07*
- **2026-03**：3D InCites 報導 Besi 為「封裝權力轉移的核心」；die attach 佔 2025 年營收 ~80%，混合接合業務快速擴張
- **2026-01-22/23**：Besi 主辦/參加 **Hybrid Bonding Symposium 2026**（SEMI HQ, Milpitas, CA）
- **2026**（WLP Symposium）：Besi 發表主題演講：*"Scaling Interconnects Below 10 µm with Hybrid Bonding and Fluxless TCB"*
- **2023**：Besi 宣布**26 套混合接合系統**大訂單，標誌 HVM 需求浮現

---

## 市場地位 / Market Position

- 全球 **D2W 混合接合設備的主要供應商**
- 隨著 AMD SoIC、TSMC SoIC-X 等 D2W 技術量產放量，Besi 的訂單前景顯著提升
- 受 Applied Materials 9% 持股背書，與晶圓加工設備生態系緊密整合

---

## 與其他實體的關係 / Relationships

- **Applied Materials**：持股 9%，共同開發 Kinex 平台
- **TSMC**：SoIC-X D2W 混合接合設備潛在供應商
- **EV Group**：互補競爭（W2W vs D2W）
- **ASML**（潛在競爭）：2026-03 評估進入 D2W 混合接合設備；若成真將正面競爭
- **Hanmi Semiconductor / Hanwha Semitek / LG Electronics**（韓國競爭者）：針對 HBM 市場的混合接合設備，Incheon 工廠 H2 2026 開幕

---

## 2026-09-18 更新：Kinex D2W 混合接合的量產級數字（結清 wiki 長期空缺）

Applied Materials 與 Besi 共同開發的 **Kinex** 平台，首次取得量產級絕對數值：

| 指標 | 數值 |
|------|------|
| **逐 die 對準精度（量產現況）** | **100 nm @ 3σ** |
| 對準精度（2026 新機宣告） | **50 nm 或更佳** |
| 對準精度（路線圖） | **< 25 nm** |
| 吞吐量（量產） | **1,600 die/hr** |
| 吞吐量（上限） | **2,000 die/hr** |
| 表面劣化佇列時間 | ~13 hr → **數分鐘**（約 **10×** 改善） |
| 機台擴充性 | 最多 **6 個 bonder 模組**；單片晶圓整合流程 |
| 效率增益 | 相對微凸塊方案，特定架構 **10×** |

廠商對需求側的外推：未來 AI 加速器封裝尺寸大 **9×**、矽面積 **600×**、單模組 **>400 die**、I/O 密度上看 **10⁶ I/O per mm²**。

⭐ **這組數字結清了 wiki 自 2026-09-16 列管的空缺「設備商 D2W 對準路線圖」**——原追蹤目標為 0.5 µm (3σ)，業界實際水準比該目標**嚴格 5 倍**。

➜ 但也因此**推翻了「D2W pitch 受限於機台對準」的簡單歸因**：100 nm (3σ) 理論上足以支撐遠小於 6 µm 的 pitch。真正的限制項待查。詳見 `technologies/hybrid-bonding.md` 2026-09-18 更新節。

⚠ 本節數字出自 EE Times 2025-11-21 之設備商導向報導，**未經第三方量測驗證**；「2026 年推出 50 nm 系統」為當時之廠商宣告，尚未經 2026 年獨立來源確認。

來源：[[sources/2025-11-21_eetimes_amat-besi-d2w-hybrid-bonding-hvm]]

## 2026-09-20 collect 更新：Besi 所在的環節不是限制層

兩個獨立來源（Damnang 2026-03-29、NineScrolls 2026-09-04）一致指出混合接合的限制項在**上游 CMP**，不在接合機；SemiconSam（2025-09-18）進一步指出**混合接合專用 CMP 設備由 AMAT 市占 100%**。

➜ 對 Besi 的定位意涵：

1. **Besi（DP-D2W）與 EVG（Co-D2W）所在的接合機環節有多方競爭（另有 ASMPT，Hanmi 預計 2027 加入），而該環節不是 pitch 微縮的限制層。** 本 wiki 既有記錄的 Kinex 量產現況 **100 nm @ 3σ**、2026 新機 50 nm、路線圖 <25 nm 因此應理解為：**在非限制層上持續推進**——這正是 2026-09-19 所指出的「設備商對準路線圖持續推進、量產 pitch 卻不動」現象的成因。
2. **AMAT 持有 Besi 9% 股權（2025-04）應重新理解為沿限制鏈的縱向布局**：控制限制層（CMP），再參股非限制層（接合機）。本 wiki 先前把該持股理解為「設備商聯盟」。

⚠ 「AMAT 混合接合 CMP 100%」為單一來源主張，待佐證。此段的結論隨該數字成立與否而定。


---

## 2026-09-23 collect 更新

### 2026 年兩件專利：皆在「機台自身的感測與定位」
1. ⭐⭐⭐ **WO2026182734A1**（2026-09-03，family 101168492，Besi Switzerland AG）：**以液相焊料的表面張力在接合當下判定接合品質，無需破壞性測試或抽樣。**
   ➜ 本 wiki 第一件把量測移進接合動作本身的專利。⚠ **僅適用 TCB（焊料液相），不適用 Cu–Cu 混合接合。**
2. ⭐⭐ **WO2026192456A1**（2026-09-17，family 95699597，Besi Netherlands B.V.）：底部治具的**定心銷可受控地沿平行於支撐面的方向移動**。
   ➜ 「定心銷可移動」本身是一則關於載具尺寸的證詞：**載具在製程中的尺寸漂移已大到需以排他權保護補償機構。** ⚠ 摘要無任何數值。
   ➜ ⭐⭐⭐ **與 ASE／Deca 的 Adaptive Patterning 構成同一策略的兩個層級**：Besi 在機構層讓治具遷就載具，Deca 在微影層讓圖案遷就晶粒。**同一策略、兩個環節、兩家公司、同一年。**

### ⚠ 對 2026-09-22 一個推論的反例（重要）
2026-09-22 記載「**Hanmi 2026 年專利偏向機台工程層而非接合物理層**」，並與「公開具體度落後」同向解讀為訊號偏弱。

**Besi 2026 年的兩件專利同樣集中在機台自身的感測與定位**——但 **Besi 的量產對準實績為 100 nm @ 3σ、吞吐 1,600–2,000 die/hr，遠領先同業。**

➜ ⭐⭐ **結論：「專利偏機台工程層」不可推論為「技術落後」。** 該推論應在 [[entities/hanmi]] 同步加註本反例。

### 商業動態
- **Samsung 平澤 P5 的 ~50 台 D2W 混合接合機產線：Besi 為首選供應商**（協商中；備選 Semes、Hanwha Semitech）。
- ⭐⭐ **單價約 ₩60 億／台（US$4.6M）** ➜ 該訂單機台總額推算 **≈₩3,000 億（US$2.3B）**。本 wiki 首次取得混合接合機單價。
  - ⚠ 跨來源一致性：TheElec 2026-04-28 記混合接合機約 **₩40–50 億**，與本數字同量級。
- ⚠ **Samsung 要求機台設計變更，延宕交期協議**——列為待追蹤（若涉對準或吞吐，是最直接的量產方需求訊號）。
- 安裝 **2026 年底**起；大規模量產目標 **2030**。


---

## 近期動態（2026-09-27）：客戶分佈擴及印度 ★★

**Tata Electronics × Besi** 於 Tata 位於**印度 Assam** 的封裝廠合作開發先進封裝能力（[[sources/2026-09-27_semieng_chip-week-156-india-tata-besi-izmo]]）。

➜ **本 wiki 首次記錄 Besi 在印度的佈局**，使其客戶分佈自 Samsung／AMAT 合資關係擴展至新興區域；**Besi 是印度進入先進封裝的設備側切入點。**
➜ ⚠ 「合作開發能力」為**意向層級**：**無投資金額、無產能、無時程、無機種**。

## 2026-10-02 新增：Q1 2026 訂單倍增、混合接合客戶 20 家 ★★★

Bits&Chips（2026-04-23，作者 Paul van Gerven）：

| 項目 | 數值 |
|------|------|
| Q1 2026 訂單 | **€269.7 M**，**YoY >2×** |
| Q1 2026 營收 | **€184.9 M**，**YoY +28.3%** |
| **Book-to-bill（本 wiki 計算）** | **≈1.46** |
| **混合接合客戶數** | **20 家** |
| Q2 2026 營收指引 | **+30~40%** |
| 當期應用 | 高階行動裝置、**2.5D AI 運算** |
| 已宣告未來領域 | 邏輯、記憶體、**共同封裝光學（CPO）**、消費性 |
| CEO Richard Blickman | 「混合接合採用的步調正在加快，因為我們正接近 **2027–2030** 期間預期的新 AI 相關產品導入時點」 |

➜ ⭐⭐⭐ **「20 家混合接合客戶」是本 wiki 第一個混合接合採用廣度的絕對數字**，且**遠多於本 wiki 已點名的廠商數** ⇒ **存在一批本 wiki 完全未追蹤的採用者。**
➜ ⭐⭐⭐ **設備訂單（2026 Q1 倍增、book-to-bill ≈1.46）與採用方自述時程（2027–2030）之間的落差首次量化。** ⚠ 設備提前 1–3 年進場為常態，兩者不必然矛盾，但本 wiki 無法判定究竟是「採用將提前」或「設備將閒置」。
➜ ⭐⭐ **CPO 首次被 Besi 明確列入混合接合目標領域** ⇒ 見 [[technologies/copackaged-optics]]。
➜ ⭐⭐ **「高階行動裝置」並列為當期應用** ⇒ 混合接合非只服務 HPC。

⚠ **€269.7 M 為全產品線訂單，不得當作混合接合設備市場規模。**
⚠ **「20 家」未區分研發與量產採購，不得推論量產家數。**
⚠ 日期 2026-04-23（約 5.3 個月前），位於 CLAUDE.md §3.1.3「近 6 個月」邊界內但偏舊。

### 相關（本輪交叉）

- **AMAT / EV Group：450 nm pitch @ 98% 良率**（SemiAnalysis ECTC 2026）⇒ 與本 wiki 既有 **AMAT × Besi Kinex 量產 100 nm @3σ 對準、2026 新機 50 nm、路線 <25 nm、吞吐 1,600–2,000 die/hr** 為**不同指標**（pitch 與良率 vs 對準精度與吞吐），⚠ **不得混用。**

### 2026-10-02 新增空缺

- [ ] ⭐⭐⭐ **那 20 家客戶是誰**（追蹤方式：Besi/ASMPT/AMAT 法說會、設備採購公告）
- [ ] ⭐⭐⭐ **Q2/Q3 2026 實績是否達成 +30~40% 指引**
- [ ] ⭐⭐ **Besi 混合接合機台的 CPO 版本規格與時程**
- [ ] 📌 既有未結清項：Samsung 要求 Besi 做的機台設計變更 —— **本輪無進展**

*Source: [[sources/2026-10-02_bitschips_besi-q1-2026-hybrid-bonding-orders]]*

## [2026-10-04] EPIC Center：與 AMAT 共同開發，平台延伸至 DoP 與 CPO

- 與 **[[entities/applied-materials]]** 的合作自 **2020 年新加坡聯合中心**升級至矽谷 **EPIC Center**（總投資 **USD 5B**；**2026-10-12 啟用**；參與者 >10 家，具名含 Samsung、SK hynix、Micron、TSMC、Broadcom）。
- **Kinex** 於報導中被描述為「**業界第一套整合式 D2W 混合接合系統**」（前一年推出）—— 與本頁既載的 Kinex 平台（AMAT 持股 Besi 9%）、Datacon 8800 CHAMEO 一致。
- ⭐⭐⭐ 合作標的除 D2W 混合接合與 **TCB** 的延伸外，明列 **DoW / DoD / DoP（die-on-panel）** 與 **CPO 互連** 四個平台方向 ➜ **DoP 是 wiki 首見的「混合接合 × 面板」設備商平台命名。**
- ⚠ 無規格、無時程、無客戶；USD 5B 為整體投資，不得歸因於單一項目。

### ⚠ 新空缺

- **SK hynix 2026-03 的第一張量產 HB 設備訂單（單一 inline、約 ₩200 億／USD 15M）由誰取得，本輪未揭露** ➜ Besi、[[entities/asmpt]]、[[entities/hanmi]]、[[entities/hanwha-semitech]] 之一。**列下輪追蹤。**

### 相關來源

[[sources/2026-10-04_thelec_amat-besi-epic-center-dop]]

## [2026-10-05] Kynex 的「1 小時內」與 EPIC Center 的雙重身分

- ⭐⭐⭐ **AMAT–Besi Kynex 走完全部混合接合製程「1 小時內」，對照單機串接「最長 10 小時」**（約 10×）。⚠⚠ **口徑未界定，不得換算為 die/hr，不得與既載 1,600–2,000 die/hr 或 100 nm @ 3σ 並列。** ⚠ 「Kynex」與既載「Kinex」拼寫不一致，待官網複核。
  - ➜ **使本公司的競爭論述新增一條：護城河有一部分在搬運與排程（叢集整合），不只在接合頭。** 詳見 [[technologies/hybrid-bonding]]。
- ⭐⭐ **Besi 列入 AMAT EPIC Center 的參與夥伴名單**（與 Kioxia 同批新增，2026-10-02）⇒ **與 AMAT 的關係自「被持股 9%」擴為「資本 + 研發雙層」。**
- ⭐⭐ **競爭對手側動態**：[[entities/hanwha-semitech]] 以**多供應商拼裝叢集**（Cymechs EFEM／自有電漿活化／Zeus 清洗／自有接合機）於 **2026-04** 交付 SK hynix；業界推估同級 **Kynex 系統 ₩150–200 億**（非揭露值）。
  - ➜ **本 wiki 首次有 Besi 整合平台的價格量級參照，以及第一個明確以「叢集 vs 叢集」競爭的對手。**

### 相關來源

[[sources/2026-10-05_thelec_hanwha-shb2-nano-cluster]]、[[sources/2026-10-05_semieng_wir158-semco-fcbga-hbm-wafer-share]]

## [2026-10-07] collect 更新

### 近期動態（補列）

- **2026-07-30**：**Besi Switzerland AG** 同日公開兩件接合工具專利：
  - **DE102025103085A1（家族 98897124）** —— 接合工具含**可變形的晶粒成形元件（Dieformungselement）**，其作用面**接觸晶粒並在接合過程中對晶粒施力**；成形元件與工具本體之間設有**界面區**，使成形元件能**因受力而朝本體方向變形**（刻意的受控順從性）。
  - **DE102025103083A1（家族 98897139）** —— 請求接合工具、接合頭、die bonder，以及一個**「為接合動作成形『目標』（Formen eines Targets）」的系統** ⇒ 標的自成形晶粒擴到**成形被接合的那一側**。⚠ 該件摘要僅列請求項類別，無技術內容。
- **2026-09-03**：WO2026182734A1（家族 101168492，液態焊料表面張力＝線上接合品質）—— ⚠ **本輪檢索再度命中，但已於 2026-09-23 收錄**，依 §QUALITY RULES 不重複收錄。

### 本輪新知

- ⭐⭐⭐ **Besi 成為候選論述「平坦度可以被製造，而不只是被要求」的第二個獨立案例，使該論述自候選升格為暫定論述。** 第一例（2026-10-06）為 Intel 模封延伸層家族（結構／材料側，作用於接合之前）；本件為**工具側、作用於接合當下** ⇒ 詳見 [[technologies/hybrid-bonding]]（含升格當輪所明載之三項邊界條件）。
- ⭐⭐⭐ **限制鏈第②層（die 翹曲 <100 nm，既載歸因「材料，Samsung」）出現一條旁路：由工具在接合當下施力補償。** 既載排序與數值不改動，僅加註。
- ⭐⭐ **「鍵合頭本身是製程切入點」取得第三例，且第一次以順從性而非熱為機制** ⇒ 候選論述：「鍵合頭正在自『傳熱與傳力的被動介面』變成一個可設計的順從結構。」
- ⚠⚠ **零量化值**（無施力、無變形量、無殘餘翹曲、無節距），且**未指明製程域（TCB vs 混合接合）**。Besi 既載產品線同時涵蓋 TCB（領先）與混合接合（Kinex，與 AMAT 合作）⇒ **申請人身分不足以判定製程域。**
- 📌 **本輪 Besi 由設備商輪替檢索命中**：`(pa="besi" or pa="ev group" or pa="asmpt") and pd within "2026"`，命中 **91 件**（取前 25 名區段）⇒ 該檢索式訊噪比良好（遠優於同輪 Amkor 的 90 件同名標題），**建議保留為設備商軌之標準檢索式。**

### 相關來源

[[sources/2026-10-07_epo_besi-deformable-die-forming-bond-tool]]
