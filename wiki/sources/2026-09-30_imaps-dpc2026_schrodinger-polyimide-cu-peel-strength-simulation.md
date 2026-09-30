---
title: "[⭐⭐⭐] IMAPS DPC 2026｜Schrödinger：Cu／聚醯亞胺剝離強度 0.7 vs 1.2 g/mm ⇒ 「附著是一階限制」首次取得絕對值；Df 模擬誤差達 50%"
category: source
source_type: paper
tags: [adhesion, peel-strength, polyimide, RDL, dielectric, simulation, DFT, Dk-Df, IMAPS-DPC-2026]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/papers/2026-09-30_openalex_schrodinger-polyimide-cu-adhesion-molecular-simulation.md
url: https://doi.org/10.4071/001c.166916
doi: 10.4071/001c.166916
publisher: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference 2026"
authors: "David Nicholson, Atif Afzal, Shaun Kwak, Andrea Robben Browning (Schrödinger)"
date: 2026-08-11
related:
  - wiki/technologies/rdl.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/amkor.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/overview.md
---

# Predicting the Thermomechanical and Adhesive Properties of a Layered Polyimide Packaging Material Using Molecular Simulation

**IMAPS DPC 2026（發表 2026-03-05）** ｜ DOI 10.4071/001c.166916 ｜ **全文 PDF 已取得**

> ⭐ 2026-09-29 列為 IMAPS DPC 2026 續掃優先候選（`166916`，理由：與「附著是一階設計限制」第五域直接相關）。

## 核心主張 / Key Claims

1. 以 **MD + DFT** 可由化學結構直接預測封裝用聚醯亞胺介電（PID）的**熱機械與附著性質**。
2. **模擬結果一致顯示兩種聚醯亞胺對銅的附著都弱。**
3. 誤差有**兩個來源**：模擬本身，以及**材料本身的不確定度**。
4. 介電常數可算到約 **6%** 精度；**介電損耗（Df）的誤差則高達 23–50%。**

## 關鍵數據 / Key Data Points

### 樹脂性質（模擬值；括號為與實驗之差異）

| 性質 | PID 材料 | PMDA-ODA |
|------|----------|----------|
| 模數 | **2.4 GPa（13%）** | n/a |
| Tg | **380 °C（3%）** | **304 °C（18%）** |
| Dk | **3.345（5%）** | ~3.2（6%） |
| Df | **0.0033（50%）** | ~0.002（23%） |

PMDA-ODA 量測於 **1 GHz**；PID 為 **5–40 GHz** 特徵值。

### ⭐⭐⭐ 銅／聚合物附著（濺鍍銅界面）

| 聚合物 | 剝離強度 |
|--------|---------|
| **PMDA-ODA** | **0.7 g/mm** |
| **BPDA-PPD** | **1.2 g/mm** |

比較對象另含 **bare Cu(111)**；10-mer 模型鏈；應變掃描 0.00–0.08。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「附著性是一階設計限制」首次取得絕對值。**
   既有五個技術域（TGV 種子層附著、焊料／EMC 剝離、Cu–Al 電偶腐蝕、厚膜光阻、Amkor AP 塗層）
   **全部只有定性敘述或相對改善幅度**，無一有絕對值。本件給出 **0.7 與 1.2 g/mm**。
   ➜ **並且結論是「兩者都弱」** ——亦即 1.2 g/mm 也不算好。
   ➜ **新論述：「同一材料族（聚醯亞胺）內部的附著差異即可達 1.7 倍，因此『用什麼介電』
   與『界面怎麼處理』是同等級的設計變數。」**
2. ⭐⭐⭐ **它給了「界面工程手段必須成對出現」（2026-09-29 論述 2）一個可計算的判準。**
   Amkor 的論證是**機制式**的（粗化只改善咬合、矽烷才提供化學鍵）；
   本件顯示**在不做任何界面處理時，純化學結構所能提供的附著上限就是 0.7–1.2 g/mm**。
   ➜ 亦即 Amkor 所說的「另一半」有了基線值。
3. ⭐⭐ **「量測不確定度可與訊號同量級」（2026-09-21 論述 1）取得模擬版本首例。**
   既有三例（Cu recess 20–100%、晶圓減薄 ~17%、TSV 深度重複性 ≈ 陣列變異）全為量測。
   本件的 **Df 誤差 50%** 意味：**以模擬篩選低損耗介電材料，在 Df 這個指標上目前不可行**，
   而 Dk（5–6%）可行。
   ➜ **新作業規範候選：凡引用模擬所得之材料性質，須標註該性質的模擬誤差；
   未標註者與量測值同列時標 ⚠。**
4. ⭐⭐ **Tg 380 °C（PID）vs 304 °C（PMDA-ODA）** 是本 wiki 首見的 RDL 介電 Tg 並列值
   ——與混合接合退火溫度帶、775 µm 熱預算同屬「製程熱」線（2026-09-22 論述 7）。
5. ⭐ **Dk 3.345 於 5–40 GHz** 可與 AGC 之 TGV 30 GHz 電性記載同頻段並列。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。⚠ **本件為模擬值（附實驗對照誤差），與 Amkor／Corning 之實驗性敘述
  不得混為同一證據等級。**

## 知識空缺 / New Gaps

- 📌 **實測剝離強度的絕對值**（本件之 0.7／1.2 g/mm 為「模擬趨勢與實驗剝離強度一致」之引用，
  原始實驗出處需另尋）。
- 📌 **經界面處理（矽烷、電漿、粗化）後的剝離強度**，方能量出「手段成對」的實際增益。
- 📌 **Amkor AP 塗層之附著強度絕對值**（2026-09-29 列管）仍缺，但現在有了比較基線。
- 📌 **Df 模擬誤差 50% 的成因**（力場？取樣時間？材料本身分散？）。
- 📌 **缺實體頁候選（本輪首見）**：**Schrödinger**（計算化學／材料模擬軟體商）
  ——屬「EDA／模擬工具進入封裝材料選擇」的新型參與者。

## 觸及的 Wiki 頁面

- [[technologies/rdl]]、[[technologies/glass-substrate]]、[[entities/amkor]]、[[concepts/test-metrology-packaging]]、[[overview]]
