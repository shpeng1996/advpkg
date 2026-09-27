---
collected_date: 2026-09-27
source_url: https://doi.org/10.4071/001c.167737
source_domain: openalex.org
title: "Physics Based Analysis of Electromigration Lifetime in Ruthenium and Copper Interconnects"
doi: 10.4071/001c.167737
authors: ["Jakob Ramos", "Shubhra Bansal"]
institutions: ["Purdue University West Lafayette"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, 2026-03-02/05, Phoenix AZ)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167737.pdf
publish_date: 2026-08-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [electromigration, ruthenium, RDL, microbump, reliability, Blacks-equation]
---

# Physics Based Analysis of Electromigration Lifetime in Ruthenium and Copper Interconnects

**Purdue University** ｜ IMAPS 22nd DPC（2026-03-02/05, Phoenix AZ）｜ OA PDF 可取得

## 摘要 / Abstract（部分，OpenAlex；全文自 PDF 補擷）

> Electromigration (EM) is a widespread and dominant failure mechanism in high-end semiconductor packaging, particularly in Cu microbump interconnects for 3D heterogeneous integration. Cu microbumps fail predominantly by void nucleation and intermetallic compound (IMC) formation at the Cu/Solder interface. These types of degradation processes are intensified at high current densities and elevated temperatures, in association with current crowding and joule heating in fine-pitch assemblies.

## 關鍵量化數據 / Key data points

| 項目 | 數值 |
|------|------|
| 電流密度參數掃掠 | **1, 7, 14, 21, 29, 35, 42, 50 MA/cm²**（模擬校正點 **29 MA/cm²**） |
| 文中之電流門檻語境 | 「beyond **20–50 MA/cm²**」 |
| 溫度參數掃掠 | **150 / 175 / 200 / 225 / 250 / 275 / 300 / 325 °C** |
| 擴散活化能 E_D 掃掠 | **0.75 / 0.95 / 1.1 / 1.3 / 1.5 eV**（校正值 **1.3 eV**） |
| 有效活化能與擴散活化能之差 | **0.23–0.25 eV** |
| 有效電荷數 Z* 掃掠 | **4 / 12 / 18 / 24 / 30** |
| **釕線幾何** | **68 nm × 68 nm 截面** |
| 失效判準 | 電阻上升 **10%** 與 **50%** 兩種 |
| Black 方程擬合（50% TTF, E_D=1.3 eV, Z*=4） | **E_a = 1.045 eV**、**電流密度指數 n = 0.154**、A = 1.62E-07 |
| 迴歸模型 | 多項式最佳次數 3–4；R² **0.9985–0.9994**；RMSE 0.2311–0.2385 |
| 模型 | COMSOL Multiphysics 物理式空孔演化模型（依 Chen et al. 2025）：vacancy generation → void nucleation → void growth；TTF = f(J, T, E_D, Z*) |

## 為何對本 wiki 重要 / Why this matters

- ⭐⭐⭐ **2026-09-26 列為最高優先的空缺（「RDL 金屬厚度的跨路線共識值」）本輪由三個來源同時推進，本篇提供其中的物理側。** 本篇給出**釕**的 **68 nm × 68 nm** 截面與 Black 方程參數，使「以電流密度（A/cm²）表述的 EM 結論不可跨路線比較」這個問題**首次有了金屬材料維度**：不只是銅的厚度不同，**候選金屬本身也可能不是銅**。
- ⭐⭐⭐ **n = 0.154 是本 wiki 首見的、與慣用值嚴重不同的電流密度指數。** Black 方程常用 n≈1–2；同日收錄之 Amkor HDFO 細線 RDL 實測為 **n = 1.88**。**兩者相差一個數量級以上** ➜ **新橫向論述候選：「Black 方程的 n 不是材料常數，而是失效機制的指紋」**——n≈2 對應空孔成核主導，n≪1 對應本模型之空孔成長主導。➜ **凡引用 Black 方程外推壽命者，必須同時標明 n 與其來源機制。**
- ⭐⭐ **E_a 的三個獨立值首次可並列**：本篇模擬 **1.045 eV**（釕，Z*=4）／Amkor HDFO 細線 Cu RDL 實測 **0.74 eV**／DNP 玻璃 RDL 一手值 **0.9 → >1.23 eV**（2026-09-25）。➜ **0.74–1.23 eV 的分佈跨越「銅／銅+阻障金屬／釕」三種金屬化方案**，是本 wiki 首次能把 EM 活化能與金屬化路線對應起來。
- ⭐⭐ **釕作為 RDL/互連候選金屬，在本輪兩條獨立軌上同時出現**：本篇（EM 物理）與 Track C 檢索中所見之哈爾濱工業大學 × 明星大學 **Ru/SiO₂ 低溫熱壓混合接合**（`10.1016/j.jallcom.2026.191266`，因 429 未採，列追蹤）。➜ **列為新空缺：釕在先進封裝中是作為 RDL 導體、阻障層，還是混合接合的接合金屬？三者的技術含義完全不同。**
- ⚠⚠ **標題稱「Ruthenium and Copper」，但本文未提供銅的對照量化數據。** 依 2026-09-25 規範，**取得全文對照值前，不得記述為「釕優於銅」或任何跨金屬比較結論。**
- ⚠ 全為**模擬**（COMSOL + 參數掃掠 + 多項式迴歸），無實測樣品。R² 0.999 級為**迴歸模型對模擬輸出的擬合度**，非對實驗的預測力。
- ⚠ 68 nm × 68 nm 屬 BEOL 尺度，**與封裝級 RDL（1–20 µm 線寬）差 1.5–2 個數量級**；引用時不得與封裝級 RDL 的 EM 數值並列。
