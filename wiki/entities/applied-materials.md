---
title: "Applied Materials（應用材料）"
category: entity
tags: [equipment, ECD, PECVD, TSV, HBM, die-thinning, hybrid-bonding, USA]
created: 2026-09-17
updated: 2026-09-23
sources: [2026-08-18_appliedmaterials_hbm-packaging-bottleneck-toolset, 2025-09-18_semiconsam_hybrid-bonding-cmp-amat-monopoly, 2026-06-28_hyperframe_amat-hybrid-bonding-hedge, 2025-01-01_bruker_afm-surface-metrology-hybrid-bonding-rq]
related:
  - wiki/technologies/tsv.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/besi.md
  - wiki/entities/tel.md
  - wiki/entities/asmpt.md
---

# Applied Materials（應用材料 / AMAT）

**類型 / Type**：半導體製程設備商（沉積、蝕刻、電鍍、製程控制）
**總部 / HQ**：美國加州 Santa Clara
**在本 wiki 的先進封裝角色**：TSV 電鍍填充、HBM 堆疊薄膜、晶圓厚度均勻性；並透過持股與合資參與混合接合與 RDL 設備生態系

> 本頁建立於 2026-09-17。建立理由：AMAT 於 wiki 全文被提及 40 次、長期列於知識空缺清單，而 2026-08-18 首次取得其**一手設備規格來源**。

---

## 核心技術 / Core Technologies

### TSV 電鍍填充 —— Nokota™ VMax™ 2 ECD

- 支援 TSV **<3 µm**，深寬比 **>10:1**
- 宣稱高均勻沉積與**無空洞（void-free）金屬填充**

> 📌 **與既有規格的交叉校準**：本 wiki `tsv.md` 既有「HBM TSV 2–5 µm / 30–60 µm（via-middle）」為產業通說。AMAT 的 <3 µm + AR >10:1 為**設備能力上界**，略優於主流量產規格。

### HBM 堆疊薄膜 —— Producer™ Avila™ 2 PECVD

- 對應 HBM 堆疊由 **12 層 → 16 層以上**
- 定位語為在製程中**穩定晶粒（stabilizes dies throughout manufacturing）**

> 📌 設備商已把**薄化後晶粒的處理穩定性**（而非沉積品質本身）當作賣點——與本 wiki 既有的翹曲／die shift 論述同源。

### 全晶圓厚度均勻性 —— Opta Quad

- 維持全晶圓緊密厚度均勻性

### HBM 晶粒薄化

- 薄化至常規 DRAM 厚度的約 **1/25**

> 📌 **這是 JEDEC 775 µm 高度預算論述的製程側對應數字**：層數能加到 16 層以上，靠的是**薄化倍率**，不是高度預算放寬。

---

## 近期動態 / Recent Developments

- **2026-08-18**：官方部落格〈Tackling Key HBM and Advanced Packaging Bottlenecks for the AI Era〉（Jinho An, Ph.D. / Kyla Zhao）發布上述四項規格。⚠ 廠商自述，無第三方驗證。
- **2026（既有記載）**：自 ASMPT 收購 **NEXX**（電鍍/PVD）；持有 **Besi 約 9%** 股權（Kinex 混合接合平台）；與 **TEL** 成立 **Eteris** 合資（RDL 製程）。

---

## 市場地位 / Market Position

AMAT 在先進封裝的位置不是單一設備，而是**橫跨三個瓶頸單元製程**（TSV 填充、薄膜、厚度均勻性），並透過持股與合資延伸至**混合接合（Besi）與 RDL（TEL/Eteris）**。這使其在本 wiki 的設備商群組中，是唯一同時觸及 2.5D 中介層、3D 堆疊與面板 RDL 三條路線者。

---

## 與其他實體的關係 / Relationships

| 對象 | 關係 |
|------|------|
| [[entities/besi]] | 持股約 9%；Kinex D2W 混合接合平台 |
| [[entities/tel]] | Eteris 合資（RDL 製程設備） |
| [[entities/asmpt]] | 自 ASMPT 收購 NEXX |
| [[entities/micron]] / [[entities/samsung]] / [[entities/sk-hynix]] | HBM 堆疊製程設備供應 |
| [[entities/onto-innovation]] / Bruker / Nordson | 製程控制與檢測的相鄰生態（見 [[concepts/test-metrology-packaging]]） |

---

## 待補 / Gaps

- 尚無混合接合設備的自有產品線規格（目前僅透過 Besi 持股參與）
- 未取得營收中先進封裝佔比、訂單能見度等財務面資料
- 未取得第三方對 Nokota VMax 2「無空洞填充」宣稱的驗證

---

## 參考資料 / References

- [[sources/2026-08-18_appliedmaterials_hbm-packaging-bottleneck-toolset]]

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

## 2026-09-20 collect 更新：⭐⭐ AMAT 掌握的是混合接合的限制層本身

### 一、混合接合專用 CMP 設備市占 100%

SemiconSam（2025-09-18）：

| 項目 | 數值 |
|------|------|
| **混合接合專用 CMP 設備市占** | **100%（獨占）** |
| 整體 CMP 市占 | 60% |
| 競爭者 | Ebara（日）、KC Tech（韓）——**皆無混合接合 CMP 實績** |
| 持有 Besi 股權 | 9%（2025-04） |

➜ **這與本 wiki 2026-09-19 的核心結論相乘後，改變了 AMAT 在本 wiki 中的定位。** 該輪確立混合接合的限制鏈為 **①表面平坦度 ~0.2 nm（CMP／薄膜）> ②die 翹曲 <100 nm（材料）> ③機台對準 100 nm（設備）**，第一限制比機台對準嚴格 500 倍且不在接合機側。若 CMP 設備確由 AMAT 獨占，則：

**整個產業 pitch 微縮的速率上限，實質由一家設備商的製程能力決定**，而非由接合機的三方競爭（Besi／EVG／ASMPT）決定。

➜ 這也回頭解釋 **AMAT 持股 Besi 9% 的布局邏輯：控制限制層，再參股非限制層。** 本 wiki 先前把該持股理解為「設備商聯盟」，此後應理解為**沿限制鏈的縱向布局**。

⚠ 「100% 獨占」為單一來源（Substack 分析文）主張，無第三方市占統計佐證，**列為待佐證**。追蹤方式：AMAT 法說會、SEMI 設備統計、Ebara／KC Tech 的混合接合 CMP 出貨宣告。

### 二、AMAT 自身的論述是「避險」而非「押注」

HyperFRAME Research（2026-06-28）：AMAT 的策略軸線是**「收斂」（convergence）**——前段 fab 與後段封裝界線模糊化，以「每片晶圓上良率關鍵接觸點的數量」為擴張指標，而非單一 hero tool；並對接合方式的不確定性刻意採取避險姿態。

| 項目 | 數值 |
|------|------|
| Centura Prime Epi 佔地 | −20% |
| 超薄 die 厚度 | 標準晶圓的 **1/25**（與 2026-08-18 官方部落格記錄**交叉一致**） |
| 支援 HBM 層數 | 12、16 及以上 |
| HBM 市場 CAGR | 約 20% 中段，至 2030 年代初 |
| eBeam 量測靈敏度 | sub-10 nm（跨多種基板） |

➜ **兩種讀法並列，本 wiki 不擇一**：（a）獨占地位使其無須押注；（b）AMAT 判斷接合方式仍未收斂，故以量測與製程廣度避險。

### 三、把 fab 級量測下沉到封裝

eBeam sub-10 nm 用於封裝基板。與 **Bruker** 把 AFM（Å 級）／AFP（<10 nm）導入混合接合表面量測，構成**兩個獨立廠商的同向動作** ➜ 佐證本 wiki「量測為第三個結構性瓶頸」的判斷在設備投資端已有對應。

---

## 2026-09-21 collect 更新：⚠「混合接合 CMP 市占 100%」查證未通過——降級為待證

2026-09-20 依 SemiconSam（2025-09-18）記錄「**混合接合專用 CMP 設備 AMAT 市占 100%**（整體 CMP 60%）」，並據此推導出本 wiki 最強的供應鏈風險論述之一（「整個產業 pitch 微縮的速率上限，實質由一家設備商的製程能力決定」），同時把 AMAT 持股 Besi 9% 改讀為「控制限制層、再參股非限制層的縱向布局」。該項被列為**下一輪最高優先查證項**。

**本輪查證結果：未能佐證，亦未能否證。**

- 可檢索到的二手來源（SemiconductorX）給出 **AMAT CMP 全球市占 ~70%**（Reflexion 族）、**Ebara ~25%**（F-REX 族）——**與 SemiconSam 的「整體 60%」不一致**，且兩者皆無引用、無日期。
- 該頁同時被證實含**產品層級錯誤**（將 Lam SABRE 3D 這個**電化學沉積平台**誤述為混合接合 CMP 平台，經 Lam 官方文件否證），**整體可信度不足以採信其任何數字**。

➜ **本頁的記錄修正為**：
- ✅ **「CMP 是混合接合的關鍵／限制環節」**——四個獨立來源支持（Damnang 2026-03-29、SemiconSam 2025-09-18、SemiconductorX、**Adeia EP4709132A2 專利標題直接為 "Chemical Mechanical Polishing for Hybrid Bonding"**）。**保留。**
- ⚠ **「AMAT 在該環節市占 100%」**——**單一來源，降級為待證**。基於此數字推導的「一家設備商決定產業 pitch 速率」論述，**須標註為條件式結論**，不得作為其他推論的前提。
- ⚠ 連帶地，「持股 Besi 9% = 沿限制鏈的縱向布局」這一讀法**亦降級為假說**（該讀法的說服力依賴 100% 這個數字）。

➜ **提高證據門檻**：此後只接受 **AMAT 法說會逐字稿**、**SEMI 設備出貨統計**，或 **AMAT／Ebara／KC Tech 任一方的正式出貨宣告**。

➜ 📌 **新增的反向線索**：本輪 Ru 基 nTSV 論文（復旦, Chip 2026-09-01）顯示，**當填充金屬硬到磨不動時，流程會改用離子束回蝕、CMP 直接消失**。若封裝界面金屬自 Cu 轉向 Ru／Co，**AMAT 在 CMP 的位置（無論市占多少）將不再是限制層**。此為該論述的**時間邊界**，見 [[technologies/hybrid-bonding]]。

---

## 2026-09-22 collect 更新：官網一手複核——CMP 產品確認，市占仍無佐證；並以 liner 切入 TGV

### 1. ✅ 產品層事實由官方頁確認（2026-09-21 最高優先空缺的部分結清）
依 2026-09-21 新設之作業規則（「凡『某公司的某產品做某製程』之敘述，一律以官網產品頁複核」），本輪複核 AMAT 官方混合接合頁：

| 製程段 | AMAT 具名產品 |
|--------|----------------|
| 介電沉積 | Producer Invia CVD |
| 金屬沉積 | Endura / Ventura PVD |
| 電鍍 | Nokota ECD |
| **CMP** | **Opta、Catalyst** |
| 蝕刻 | Centris / Sym3-Y |
| **混合接合表面製備** | **Insepra™ SiCN** |

官方自陳合作：**EVG（W2W）、Besi（D2W）**。
➜ ⭐⭐ **「AMAT 以 CMP 產品定位混合接合」首次獲一手確認**（2026-09-21 僅否證了「Lam SABRE 3D = 混合接合 CMP」，並未確認 AMAT 自己有無）。**該規則首次用於正向確認而非攔錯。**
➜ ⭐ **Insepra™ SiCN 使 SiCN 自「材料選擇」升格為可具名的商用製程平台**，與本 wiki 已跨三源確認的 SiCN RMS 0.10–0.2 nm（含本輪 Cu–Cu 綜述的 <2 Å）在供應端連上。

### 2. ❌ 市占仍未結清
官方頁**無任何市占數字**。「AMAT 混合接合 CMP 市占 100%」維持**待證**，且**不得作為其他推論的前提**（含「持股 Besi 9% ＝ 沿限制鏈縱向布局」這一讀法，仍為假說）。

### 3. ⚠ AMAT 官方對「挑戰」的表述不含表面平坦度
官方原文：「達成**無缺陷**的銅對銅接合，且**晶粒對晶粒對準誤差幾近於零**，同時**成本更低**。」
➜ 三項與本 wiki 2026-09-19 的限制鏈**同構但未給排序**：無缺陷（潔淨度）／對準（設備）／成本（良率經濟）。⚠ **一家把 CMP 列入產品線的公司在公開頁面不把平坦度列為挑戰**，可有兩種讀法（已解決／不願強調）；本 wiki 不裁定，列為觀察。

### 4. ⭐⭐ AMAT 德國：TGV 的兩種失效模式與多層 liner（IMAPS DPC 2026，2026-08-19）
Poulomi Mukherjee（Applied Materials Germany）：FE 模擬識別 **① 種子層附著不足 → 銅剝離；② 孔緣應力集中 → 玻璃開裂**；以材料建模決定 **liner 的最佳模數與 CTE**，開發**多層 liner** 作應力緩衝，熱循環與退火實驗確認有效。
➜ ⭐ **與其在混合接合的 Insepra™ SiCN 同屬一個模式：在別人的結構裡賣一層自己的膜。** 「設備商往材料走」在 AMAT 身上現有兩個具名實例，分屬混合接合與玻璃兩條技術線。
⚠ 僅摘要，無任何數值。


---

## 2026-09-23 collect 更新：TGV liner 全文（IMAPS 22nd DPC 2026）

> `10.4071/001c.167752` — 2026-09-22 僅取得摘要，本輪取得全文。

### ⭐⭐⭐ 玻璃開裂機制（AMAT 的模型貢獻）
| 階段 | 機制 |
|---|---|
| **受熱 — 裂紋起始** | Cu 膨脹，形成**三點應力位置**，對玻璃施加**過量壓應力** |
| **冷卻 — 裂紋擴展** | Cu 收縮，產生**軸對稱拉伸力** → **環向裂紋擴展** |

### ⭐⭐⭐ CVD liner 的量化效果
| 指標 | 值 |
|---|---|
| **應力降低** | **至多 60%** |
| **Ti/Cu 種子層附著力** | **至多 2×**，**無需高溫後製程步驟** |
| CVD 沉積溫度範圍 | **80–400 °C** |

### 產品層（一手）
- **CVD5000PLP**：面板 CVD，**沉積溫度 80–400 °C**，用以調校 liner 性質與厚度，**針對不同 TGV 半徑與深寬比緩衝應力**
- **Topaz PVD**：種子層；訴求薄面板搬運、基板溫控、**雙面處理**、階梯覆蓋、膜附著
- 共同最佳化流程：濕蝕刻 → **liner** → 種子層 → 電鍍 → via reveal

### ⭐⭐⭐ liner 設計是二維受約束問題
三種 liner 對照（模擬＋實驗）：高模數/高 CTE、高模數/低 CTE、**低模數/低 CTE（回流後有 delamination 風險）**。
➜ **「最佳值必然是區間而非極值」論述的第八例，且是首個二維實例**（模數 × CTE 同時受約束 ➜ 設計空間為一個區域）。
➜ **不是「liner 越軟越好」**：低模數有利緩衝玻璃應力，卻在回流後產生界面剝離風險。

### ⚠ 限制與未結清項
- 「60%」「2×」均為 **AMAT 內部結構**數據，**無第三方驗證，無絕對值**（無 MPa、無 J/m²、無熱循環次數）。
- ➜ **2026-09-16 的「TGV 陣列力學數值」空缺僅部分結清**：機制與相對改善已得，**絕對值仍缺**。
- ❌ **「混合接合 CMP 市占 100%」仍未結清**（2026-09-22 已確認產品層事實為 Opta／Catalyst／Insepra™，市占無任何佐證），**維持待證且不得作為其他推論前提。**

### 定位
➜ AMAT 的 liner 是 TGV 界面問題的**第三條路線**：**既不賭界面可做牢（Corning）、也不賭界面必失效（Intel），而是插入一層可調的緩衝。** 本 wiki 不裁定勝負。
