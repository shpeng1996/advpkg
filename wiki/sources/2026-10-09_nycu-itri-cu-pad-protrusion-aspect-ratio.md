---
title: "NYCU × ITRI：200 °C 下 Cu 墊突起 8.4/3.7/2.3 nm，彈性模型在 3 µm 墊上失效 1.9 倍 —— Cu recess 規格的物理上界 / Cu/SiO₂ Pad Protrusion"
category: source
source_type: paper
original_path: raw/papers/2026-10-09_openalex_nycu-itri-cu-sio2-pad-protrusion-aspect-ratio.md
url: https://doi.org/10.1016/j.mssp.2026.111252
doi: 10.1016/j.mssp.2026.111252
publisher: "Materials Science in Semiconductor Processing (Elsevier)"
date: 2026-10-07
tags: [hybrid-bonding, Cu-pad-protrusion, Cu-recess, AFM, aspect-ratio, NYCU, ITRI, K-N-Tu, fine-pitch]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_openalex_nycu-itri-cu-sio2-pad-protrusion-aspect-ratio]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/tsv.md
---

# Cu/SiO₂ 通孔中銅墊之熱膨脹突起與縱橫比效應（NYCU × ITRI × 香港城大 × 切爾卡西）

## 核心主張 / Key Claims

1. 細節距 Cu/SiO₂ 混合接合中，**銅墊的熱致突起對幾何的依賴性此前未被充分量化**。
2. 以 **25 / 200 °C 原位加熱 AFM** 對照**自由能最小化導出的半解析軸對稱熱彈性模型**（**不含塑性、潛變、晶界介導變形**）。
3. 三個縱橫比下模型呈**相同整體趨勢**，但**定量吻合取決於墊尺寸與所選度量**。
4. 定體積計算預測在 **H/R ≈ 1.2**、**ΔV/S ≈ 0.9** 附近有一個**寬的最大值**。
5. 有限元素計算校驗所假設之位移場，並凸顯**周邊順服性與約束**之影響。

## 關鍵數據 / Key Data Points

| 標稱墊徑（H = 1.5 µm）| 量測 U_max | 模型 U_max | 量測/模型 | 量測 ΔV (µm³) | 模型 ΔV (µm³) |
|---------|-----------|-----------|----------|---------------|---------------|
| **9 µm** | **8.4 nm** | 8.6 nm | **0.98** | 0.4883 | 0.4515 |
| **3 µm** | **3.7 nm** | 7.1 nm | **0.52** | 0.0228 | 0.0315 |
| **1 µm** | **2.3 nm** | 2.3 nm | **1.00** | 0.0018 | 0.0009 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **Cu recess／dishing 軸首次取得「突起」方向的絕對值，且與凹陷規格落在同一區間。** 既載為 **Intel 產線 dishing 需求 1–5 nm、實績 5–25 nm（2023-09，需重工）** 與 **Cu–Cu 綜述控制能力 3–5 nm（2026-03）**，皆為凹陷側。本件之 **200 °C 突起 2.3–8.4 nm** ⇒ **室溫磨到 3–5 nm 的平坦度，在接合溫度下會被同尺度的熱突起覆蓋。**
  ➜ 既載論述「**最佳 recess 是區間而非極值**」（Cu dishing 為該論述唯一上下界皆有明確物理機制者）**首次取得其上界的量化來源**：上界不是定性的「間隙不閉合」，而是**同尺度的熱突起量**。
  ⚠ 本件未做接合實驗、未給閉合判準 ⇒ **此銜接為本 wiki 之推論，不得記為原文結論。**
- ⭐⭐⭐ **線性熱彈性模型在 3 µm 墊上失配 1.9 倍（3.7 量測 vs 7.1 計算），而在 9 µm 與 1 µm 上吻合。** 非單調的失配比單調偏差更難用單一機制解釋，且**失效正落在混合接合節距正在前往的尺度**（既載 D2W 量產 pitch 6–9 µm；TSMC 6 µm / Intel 9 µm）。
  ➜ ⭐⭐ **候選論述：在細節距尺度上，銅墊的熱行為不再是彈性問題。** ⚠ **單一來源，且 1 µm 又回到吻合** ⇒ **候選，不升格。**
- ⭐⭐ **H/R ≈ 1.2 之寬最大值為既載論述「關鍵參數不是單調的」之第七例、幾何縱橫比上的第二例**（第六例為 USM × Intel 之 TSV 直徑 10→18 µm，最低局部拉應力 14 µm、最佳平衡 16 µm）。⚠ 本件最大值為**計算結果**，非實測掃掠。
- ⭐⭐ **本件是 2026-09-21 作業規範（均勻度數字須標註是否附重複性）的正面案例**：雖未給重複性，但**同一量以三種獨立方式取得**（AFM 實測 / 半解析模型 / 有限元素校驗），使「哪個數字可信」在來源內部即被處理。
- ⭐ **ITRI 首次以一手論文作者身分進入本 wiki**；共同作者含 **K. N. Tu**（電子封裝冶金學）。

## 矛盾或修正 / Contradictions

- ⚠ 無與既載數值矛盾者（既載無突起量數值可與之衝突）。
- 📌 **新空缺**：3 µm 墊之 1.9 倍失配是**物理機制**（塑性／潛變／晶界）還是**度量選擇**所致？作者自述定量吻合「取決於墊尺寸與所選度量」，未裁決。

## 動到的頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]（Cu 墊熱突起絕對值；彈性模型的適用邊界）
- [[technologies/tsv]]（H/R ≈ 1.2 之縱橫比最大值）
