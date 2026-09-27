---
title: "[⭐⭐⭐] Purdue：釕互連 EM 物理模型，Black 方程 n=0.154 / Ea=1.045 eV——n 不是材料常數，而是失效機制的指紋"
category: source
source_type: paper
tags: [electromigration, ruthenium, RDL, microbump, reliability, Blacks-equation, simulation]
created: 2026-09-27
updated: 2026-09-27
original_path: raw/papers/2026-09-27_openalex_purdue-ru-cu-em-lifetime-physics-model.md
url: https://doi.org/10.4071/001c.167737
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-19
related:
  - wiki/technologies/rdl.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# Physics Based Analysis of Electromigration Lifetime in Ruthenium and Copper Interconnects（Purdue University）

## 核心主張 / Key Claims
1. EM 是高階封裝的主導失效機制，Cu 微凸塊主要以 **Cu/Solder 界面的空孔成核 + IMC 形成**失效，並在高電流密度與高溫下因 current crowding 與焦耳熱而加劇。
2. 以 COMSOL 物理式空孔演化模型（vacancy generation → void nucleation → void growth，依 Chen et al. 2025）建立 **TTF = f(J, T, E_D, Z\*)** 的四維參數空間。
3. 以多項式迴歸把該四維空間壓縮為可查表的代理模型。
4. 標的幾何為**釕線 68 nm × 68 nm**。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|-----|
| 電流密度掃掠 | **1, 7, 14, 21, 29, 35, 42, 50 MA/cm²**（校正 **29**） |
| 溫度掃掠 | **150–325 °C**（8 點） |
| 擴散活化能 E_D | **0.75 / 0.95 / 1.1 / 1.3 / 1.5 eV**（校正 **1.3**） |
| 有效 vs 擴散活化能差 | **0.23–0.25 eV** |
| 有效電荷數 Z\* | **4 / 12 / 18 / 24 / 30** |
| **釕線截面** | **68 nm × 68 nm** |
| Black 擬合（50% TTF, E_D=1.3, Z\*=4） | **E_a = 1.045 eV**、**n = 0.154**、A = 1.62E-07 |
| 失效判準 | 電阻 +10% 與 +50% |
| 迴歸品質 | R² 0.9985–0.9994；RMSE 0.2311–0.2385 |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **新橫向論述：「Black 方程的 n 不是材料常數，而是失效機制的指紋。」** 本篇 **n = 0.154**（空孔成長主導）vs 同日 Amkor HDFO 細線 Cu RDL 實測 **n = 1.88**（passivation 剝離＋銅氧化導致面積縮減）。**差一個數量級以上。** ➜ **新作業規範：凡引用 Black 方程外推壽命者，必須同時標明 n 與其來源機制；不同 n 的外推結果不可並列。**
- ⭐⭐⭐ **EM 活化能首次可跨金屬化路線並列**：**0.74 eV**（Amkor，Cu + Ti/Cu 種子 + passivation）／**0.9 → >1.23 eV**（DNP 玻璃 RDL，無機介電 + 阻障金屬，2026-09-25）／**1.045 eV**（本篇，釕，模擬）。➜ **0.74–1.23 eV 的分佈跨越三種金屬化方案**，本 wiki 首次能把 EM 活化能與金屬化路線對應。
- ⭐⭐ **釕在本輪兩條獨立軌上同時出現為先進封裝候選金屬**：本篇（EM 物理）與 Track C 檢索所見之哈爾濱工業大學 × 明星大學 **Ru/SiO₂ 低溫熱壓混合接合**（`10.1016/j.jallcom.2026.191266`，2026-09-23；**因 429 未取得摘要，未採，列下輪追蹤**）。➜ **新空缺：釕在先進封裝中的角色是 RDL 導體、阻障層，還是混合接合的接合金屬？三者技術含義完全不同。**

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **標題稱「Ruthenium and Copper」，但本文未提供銅的對照量化數據。** 依 2026-09-25 規範，**取得全文對照值前不得記述為「釕優於銅」或任何跨金屬比較結論。**
- ⚠ 全為**模擬**，無實測樣品。R² 0.999 級為迴歸對模擬輸出的擬合度，**非對實驗的預測力**。
- ⚠ 68 nm 屬 BEOL 尺度，與封裝級 RDL（1–20 µm 線寬）差 1.5–2 個數量級，**不得與封裝級 EM 數值並列**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/rdl.md`（EM 段：Black n 與 Ea 的跨路線對照表）
- `wiki/concepts/test-metrology-packaging.md`（可靠度外推方法的規範）
- `wiki/overview.md`（新橫向論述 + 新作業規範 + 新空缺：釕的角色）
