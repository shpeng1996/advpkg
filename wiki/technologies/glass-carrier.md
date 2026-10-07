---
title: "玻璃載板與玻璃核心的邊界工程 / Glass Carrier & Glass Core Boundary Engineering"
category: technology
tags: [glass-carrier, glass-substrate, panel-level, debonding, edge-strength, CTE, warpage, TGV]
created: 2026-09-28
updated: 2026-10-07
status: new
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/foplp.md
  - wiki/technologies/copos.md
  - wiki/technologies/rdl.md
---

# 玻璃載板與玻璃核心的邊界工程 / Glass Carrier & Glass Core Boundary Engineering

> **建頁緣由**：2026-09-26 判定建頁條件達成（ASE、JCET 兩個一手來源 + LPKF TensorAblation／TensorBonding 為第三個）；2026-09-27 列為「下輪必辦」；**2026-09-28 建立**，並以本輪新增之 Intel 兩件專利（框、側壁塗層）作為第四、五個獨立依據。

## 定義 / Definition

本頁處理的是一個與 [[technologies/glass-substrate]] **相鄰但不同的問題**：玻璃基板頁討論的是**玻璃本體與其孔（TGV）**，本頁討論的是**玻璃的邊界**——玻璃片的邊緣、圍在玻璃外側的框、玻璃作為暫時載板時的貼合與解離，以及這些邊界條件如何決定整片面板能否被搬運與加工。

**為何值得獨立成頁**：本 wiki 自 2026-09 起反覆出現同一型態的發現——**限制項不在材料本體，而在材料的邊界與界面**（附著性升格為一階設計限制、TGV 失效在界面與孔緣、玻璃邊緣韌性、debonding 是真正瓶頸）。這些條目散落在 `glass-substrate.md`（已逾 1,500 行）、`foplp.md`、`hybrid-bonding.md` 三頁，彼此看不見。

## 三個子問題 / Three Sub-problems

### 1. 邊緣（edge）——玻璃片自身的斷裂起始點

| 來源 | 內容 | 層級 | 日期 |
|------|------|------|------|
| ASE | 玻璃載板邊緣韌性為量產障礙（定性） | 展品／報導 | 2026-09 |
| Tom's Hardware（二手） | edge-coating 使邊緣應力 **95 MPa → 49 MPa** | 報導 | 2026-08-27 |
| **Intel US20260005126A1** | **玻璃核心側壁之高分子塗層** | **排他權** | **2026-01-01 公開** |

⚠⚠ **95→49 MPa 與 Intel 專利手段相同但不得互相歸因**：專利摘要無任何數值。

### 2. 框（frame）——圍在玻璃外側、可調 CTE 的機械邊界

**Intel US20260005114A1「FRAMES FOR GLASS CORE HYBRID PANELS」**（family 98367295）：
- **框的 CTE < 11**
- 調節手段：**框材料的選擇 + 框材料中銅的百分比**（兩個連續變數）
- 可圍住**面板／子面板／晶圓**，並含**多個腔體**分別容納玻璃核心

➜ 這是 **「玻璃在機械上不是單一材料」的第四層級**（前三級見 [[technologies/glass-substrate]]），**且是第一個把調節手段放在玻璃之外的**。

📌 **新空缺：「hybrid panel」的非玻璃區域是什麼材料、占比多少？**

### 3. 解接合（debonding）——玻璃作為暫時載板時的離開方式

| 來源 | 內容 | 日期 |
|------|------|------|
| LPKF | TensorAblation／TensorBonding | 2026-09-26 |
| FOPLP 翹曲研究 | **翹曲峰值出現在 debonding 階段** | 2026-09-22 |
| **Brewer Science** | **高溫雷射剝離材料**（先進封裝暫時性接合／解接合） | **2026-09-25** |

➜ 與 [[technologies/hybrid-bonding]] 的「**切割膠帶耐化性決定 D2W 良率**」（Resonac，2026-08-11）屬**同一問題族：暫時性固定材料的失效，決定了永久接合能否發生。**

## 橫向論述 / Cross-cutting Thesis

⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」——本頁是該論述的承載頁。**

| # | 實例 | 來源 | 量化？ |
|---|------|------|--------|
| 1 | 混合接合的 CMP 後清洗 | NineScrolls（2026-09-22） | ✗ |
| 2 | FOPLP 的 debonding | 2026-09-22 | ✗ |
| 3 | 高溫雷射剝離材料 | Brewer Science（2026-09-25） | ✗ |
| 4 | **切割膠帶耐化性** | **Resonac（2026-08-11，本輪取得）** | **✓ >200 顆飛散 → 0 顆** |

➜ **四個獨立實例、四種技術域、其中一個有一手量化數據 ⇒ 該候選論述於 2026-09-28 具備升格條件。**

## 爭議與未解問題 / Open Questions

- [ ] **框的 CTE <11 之單位、溫度區間與量測方法**（Intel 專利未給）
- [ ] **側壁塗層的高分子種類與厚度**；是否與 build-up 之 ABF/PID 同材料
- [ ] **承載板材料（鋼／玻璃／陶瓷）的翹曲絕對值**（2026-09-22 起列管，仍未結清）
- [ ] **FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源**（2026-09-22 起列管）
- [ ] **玻璃中介層薄化的破片率／良率代價**（2026-09-26 起列管）
- [ ] **電漿切割沉積層的化學組成**，以及是否與 SiCN 接合面製備相容（2026-09-28 新增）

## 相關技術 / Related Technologies

- [[technologies/glass-substrate]] — 玻璃本體與 TGV
- [[technologies/foplp]] — 面板級封裝的翹曲與搬運
- [[technologies/copos]] — TSMC 面板級路線
- [[technologies/hybrid-bonding]] — 暫時性固定材料與永久接合的關係
- [[technologies/rdl]] — 載板上的重分佈層

## 來源 / Sources

- [[sources/2026-09-28_intel_us20260005114a1-frames-glass-core-hybrid-panels-cte11]]
- [[sources/2026-09-28_intel_us20260005126a1-glass-core-polymer-sidewall-coating]]
- [[sources/2026-09-28_paper_resonac-chemical-resistant-dicing-tape-hybrid-bonding]]
- [[sources/2026-09-28_semieng_chip-week-157-imec-3d-dram-yole-51b]]（Brewer Science）
- 2026-09-26 LPKF×Fraunhofer IZM；2026-09-25 ASE／JCET 玻璃載板條目（見 `glass-substrate.md`）

## [2026-10-04] debonding 的第五與第六個實例；載體層的「順從」選擇

### ⭐ 1. 「真正的瓶頸在被視為輔助步驟的那一步」—— 實例擴至六

| # | 實例 | 來源 |
|---|------|------|
| 1 | CMP 後清洗 | NineScrolls（2026-09-22） |
| 2 | debonding（FOPLP 翹曲峰值） | 2026-09-22 |
| 3 | 雷射剝離材料 | 既有 |
| 4 | [[entities/resonac]] 耐化學切割膠帶（唯一量化者） | 2026-09-28 |
| **5** | **載體移除（carrier removal）寫入 OSAT 請求項** | **JCET Korea TW202612031A（本輪）** |
| **6** | **IR LayerRelease™（紅外雷射層轉移）成為獨立機種** | **[[entities/ev-group]]（本輪）** |

- ➜ **debonding 已有第三家設備商投入**（既有 EVG 之外的兩家見前輪紀錄），且**首次出現在 OSAT 的請求項層級**。
- ⚠ 兩者皆**無量化**（IR LayerRelease 僅稱「奈米級精度」）。

### ⭐⭐⭐ 2. 載體／基板層的「約束 vs 順從」：Intel 在這一層選的是順從

- 2026-09-28 既載：**Intel 框 CTE<11，可由框材料 + 銅百分比調節**，是第一個把調節手段放在玻璃之外的。
- 本輪 **Intel US20260005081A1** 把該框**具名為聚醯亞胺** —— 一個 **CTE 遠高於玻璃、模數遠低於玻璃**的**順從型**材料。
- ➜ 與 2026-10-03 新立的「約束 vs 順從」框架（DELO 光學膠 **6,300 MPa / Tg 202 °C / CTE 37 ppm/K / 伸長率 1.0%** vs DSC 封膠 **10 MPa / Tg −40 °C / CTE >100 ppm/K / 伸長率 90%**，模數差 **630 倍**）同型：**Intel 在載體層選的是順從。**
- ⭐ 發明人 **HEATON THOMAS S 第三次出現**（前兩次為 2026-10-03 的 Intel TGV 部分襯層與聚合物緩衝層）➜ 其涉及範圍自**孔界面**擴大到**基板架構**，強化「多路線並進而非路線更替」的證明。

### 相關來源

[[sources/2026-10-04_epo_jcet-korea-double-sided-bridge]]、[[sources/2026-10-04_chipletmarketplace_evg-semicon-west-2026]]、[[sources/2026-10-04_epo_intel-hybrid-glass-organic-substrate]]

## [2026-10-07] ⭐⭐ 釋離層全無機化；兩層不同功能共用一道溶劑

- ⭐⭐ **「釋離層全無機化」為本 wiki 首見之明確主張。**（EV Group WO2026175479A1，2026-08-27，家族 94733881）
  載板與產品基板以一個**層系統**（**暫時性**）接合：含**一層分離層（separating layer）與一層與之不同的附加層**，且**兩者皆為無機**；以**雷射照射分離層**完成分離；再以**一道共用溶劑在一個共同清洗步驟中同時移除兩層的殘留。**
  - 既載之暫時接合／釋離材料條目以**有機系**為主（含 IMAPS DPC 2026 `10.4071/001c.167508` 所述之 inkjet 印製雷射釋離與暫時接合層）。
  - ➜ ⚠ **推論（摘要未述）：無機化的直接意涵是熱預算上限被抬高**（有機層通常是熱預算的限制項）。若成立，則既載之「製程熱三個切入點（775 µm 熱預算、退火溫度帶、鍵合頭本身）」**新增第四個：暫時接合／釋離層的耐溫上限。** 列為候選。
- ⭐ **「兩層不同功能、但共用一道清洗」是一種以化學相容性換製程步數的設計** ⇒ 設計約束落在「兩層的殘留必須可被同一溶劑移除」，即**材料選擇被清洗化學反向約束。** 與既載之「同一填料系統被同時要求導熱、不膨脹、不放射 α 粒子」同型（多目標反向約束），但作用層不同。
- ⭐ **解接合內部被再細分，而被優化的那一步是「清洗」而非「分離」** ⇒ 詳見 [[technologies/foplp]] 之本輪條目（候選論述：「清洗是跨製程域的共同瓶頸，因為它不改變幾何、只去除殘留，所以不出現在任何規格表上」）。
- ⭐ **載板材料清單新增一個使用案例：石英（silica）作為鑽石薄片的接合載板**（`10.1016/j.diamond.2026.114218`：**100 mm 石英晶圓**，多片 15／20 µm 單晶鑽石**並排**接合，(100) 剪切強度 **45.1 MPa**，**凡得瓦力主導**）。⚠ 語境為量子光電，非 AI 封裝；且該件為**永久性直接接合**而非暫時貼合 ⇒ 僅記為載板材料與並排貼置之案例。
- ⚠⚠ **零量化值**（EVG 件無雷射波長／能量密度、無層厚、無殘留量、無耐溫上限、無翹曲值），且**未指明晶圓級或面板級** ⇒ **不得被用來宣稱解接合良率或翹曲問題已改善。** 2026-09-22 之空缺「承載板材料（鋼／玻璃／陶瓷）的翹曲絕對值」**本輪未結清。**

### 相關來源

[[sources/2026-10-07_epo_evg-inorganic-dual-release-layer-common-solvent]]、[[sources/2026-10-07_openalex_diamond-d2w-direct-bonding-vdw-45mpa]]
