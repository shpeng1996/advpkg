---
collected_date: 2026-10-09
source_url: https://doi.org/10.1016/j.mssp.2026.111252
source_domain: openalex.org
title: "Semi-analytical modeling and experimental measurement of elastic thermal expansion and aspect-ratio effects in Cu/SiO2 vias for 3D IC integration"
doi: 10.1016/j.mssp.2026.111252
authors: ["You-Yi Lin", "Huai-En Lin", "A. M. Gusak", "Serhii Abakumov", "Wei-You Hsu", "Pin-Lin Chen", "Nien-Ti Tsou", "K. N. Tu", "Wei-Lan Chiu", "Hsiang-Hung Chang", "Chih Chen"]
institutions: ["National Yang Ming Chiao Tung University", "Industrial Technology Research Institute (ITRI)", "Cherkasy National University", "City University of Hong Kong", "Ensemble3 Centre of Excellence"]
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-07
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Cu-pad-protrusion, Cu-recess, AFM, aspect-ratio, NYCU, ITRI, fine-pitch]
---

# Cu/SiO₂ 通孔中銅墊熱膨脹突起與縱橫比效應：半解析模型與實測

**期刊**：Materials Science in Semiconductor Processing（Elsevier，CC-BY-NC-ND）
**日期**：2026-10-07（本輪論文軌最新件）
**機構**：陽明交大（NYCU，通訊：Pin-Lin Chen、Chih Chen）× **工研院 ITRI** × 切爾卡西國立大學（UA，A. M. Gusak）× 香港城大（**K. N. Tu**）

## 摘要（OpenAlex 反向索引重建）

嵌於 SiO₂ 通孔中的 Cu 墊之熱致突起（thermally induced protrusion）對**細節距 Cu/SiO₂ 混合接合**很重要，但其**對通孔幾何的依賴性仍未被充分量化**。本研究以 **25 °C 與 200 °C 的原位加熱原子力顯微術（in-situ heating AFM）** 量測，與以**自由能最小化導出的半解析軸對稱熱彈性模型**比較。該**線性熱彈性模型不含塑性、潛變或晶界介導變形**。

對標稱 **9、3、1 µm 直徑**、**H = 1.5 µm** 的 Cu 墊，量測之**中心區突起（作為實驗 U_max）**分別為 **8.4、3.7、2.3 nm**，而**模型計算值為 8.6、7.1、2.3 nm**。對應之**量測／計算膨脹體積**為 **0.4883/0.4515、0.0228/0.0315、0.0018/0.0009 µm³**。

在既定位移場、理想圓柱、剛性周邊的假設下，**定體積計算預測在 H/R ≈ 1.2 與 ΔV/S 最大值 ≈ 0.9 附近出現一個寬的最大值**。橫跨三個受測縱橫比，模型呈現**相同的整體趨勢**，但**定量吻合程度取決於墊尺寸與所選的度量**。有限元素計算進一步校驗所假設之位移場，重現縱橫比趨勢，並**凸顯周邊順服性（compliance）與約束的影響**。

## 關鍵數據

| 標稱墊徑 | 量測 U_max | 模型 U_max | 量測/模型比 | 量測 ΔV (µm³) | 模型 ΔV (µm³) |
|---------|-----------|-----------|------------|---------------|---------------|
| **9 µm** | **8.4 nm** | 8.6 nm | **0.98** | 0.4883 | 0.4515 |
| **3 µm** | **3.7 nm** | 7.1 nm | **0.52** | 0.0228 | 0.0315 |
| **1 µm** | **2.3 nm** | 2.3 nm | **1.00** | 0.0018 | 0.0009 |

- 高度 **H = 1.5 µm**（三者相同）
- 溫度：**25 → 200 °C**
- 定體積計算之最大值位置：**H/R ≈ 1.2**、**ΔV/S ≈ 0.9**

## 為何對本 wiki 重要

1. ⭐⭐⭐ **本 wiki 的 Cu recess／dishing 軸首次取得「突起」方向的絕對值，且落在同一個數量級。** 既載為 **Intel 產線 Cu dishing 需求 1–5 nm、實績 5–25 nm（2023-09，需重工）** 與 **Cu–Cu 綜述之控制能力 3–5 nm（2026-03）**，皆為**凹陷（recess）側**。本件給出 **200 °C 下的突起為 2.3–8.4 nm** ⇒ **凹陷規格與熱突起量在同一區間**，意即**室溫下磨到 3–5 nm 的平坦度，在接合溫度下會被 2.3–8.4 nm 的熱突起整個覆蓋掉**。
   ➜ ⭐⭐⭐ **這使「最佳 recess 是區間而非極值」這條既載論述取得其物理上界的來源**：上界不是「間隙不閉合」這個定性說法，而是**同尺度的熱突起量**。⚠ 本件未做接合實驗、未給閉合判準，**此銜接為本 wiki 之推論，不得記為原文結論。**

2. ⭐⭐⭐ **線性熱彈性模型在 3 µm 墊上失效（量測 3.7 vs 計算 7.1 nm，差 1.9 倍），而在 9 µm 與 1 µm 上吻合。** 作者明示該模型**不含塑性、潛變、晶界介導變形**。
   ➜ **非單調的失配**（吻合→失效→吻合）比單調偏差更難用單一機制解釋，且**失效正好落在混合接合節距正在前往的尺度**（既載 D2W 量產 pitch 6–9 µm、TSMC 6 µm / Intel 9 µm）。
   ➜ ⭐⭐ **候選論述：在細節距尺度上，銅墊的熱行為不再是彈性問題。** ⚠ 單一來源、且 1 µm 墊又回到吻合（作者自述定量吻合「取決於墊尺寸與所選度量」）⇒ **列為候選，不升格**，並將「3 µm 的 1.9 倍失配是物理機制還是度量選擇所致」列為新空缺。

3. ⭐⭐ **「H/R ≈ 1.2 出現寬的最大值」是既載論述「關鍵參數不是單調的」的第七例，且為幾何縱橫比上的第二例。** 既載第六例為 USM×Intel 之 TSV 直徑 10→18 µm（最低局部拉應力落在 14 µm、最佳平衡落在 16 µm）。本件之 H/R ≈ 1.2 為**通孔縱橫比**上的落點。⚠ 本件之最大值為**計算結果**（定體積計算），非實測掃掠。

4. ⭐⭐ **量測／計算兩欄並列，正是 2026-09-21 所立作業規範（凡收錄均勻度／變異數字須標註是否附重複性）的正面案例**：本件雖未給重複性，但**給出同一量的兩種獨立取得方式**（AFM 實測 vs 半解析模型 vs 有限元素校驗），使「哪個數字可信」這個問題在來源內部即被處理。

5. ⭐ **作者群本身是訊號**：**K. N. Tu**（電子封裝冶金學）與 **ITRI** 同列 ⇒ 本件屬台灣機構 × 學界重量級的組合，且 **ITRI 為本 wiki 既載實體之外的研究機構落點**（ITRI 於本 wiki 既有提及，但非作為一手論文作者）。
