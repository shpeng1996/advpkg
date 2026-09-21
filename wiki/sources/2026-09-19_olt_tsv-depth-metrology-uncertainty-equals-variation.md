---
title: "[論文] ⭐⭐⭐ TSV 深度量測：重複性 2.18 µm ≈ 陣列變異 2.15 µm——量測不確定度首次達 100%"
category: source
source_type: paper
tags: [TSV, metrology, measurement-uncertainty, dual-comb, Tianjin-University, proxy-metric]
created: 2026-09-21
updated: 2026-09-21
original_path: raw/papers/2026-09-19_openalex_tsv-depth-metrology-dual-comb-tof.md
url: https://doi.org/10.1016/j.optlastec.2026.116419
author: "Peng Sun、Ziling Wu、Yanqing Shi、Minglie Hu、Youjian Song（天津大學）"
publisher: "Optics & Laser Technology"
date: 2026-09-19
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/tsv.md
---

# 電光雙梳飛時測距量測高深寬比 TSV 深度

## 關鍵數據 / Key Data Points

10 GHz 電光雙梳；重複頻率差 5 MHz、2000 次相干平均；對雷射干涉儀校正 **0.4 mm 量程內 RMS 殘差 79.7 nm**。量測 **5×5 TSV 子陣列**，標稱孔徑 **≈10 µm**：

| 量 | 值 |
|----|-----|
| 單一 TSV 深度**重複量測標準差** | **≈ 2.18 µm** |
| 子陣列**平均深度** | **109.88 µm**（AR ≈ 11） |
| 跨子陣列深度**標準差** | **2.15 µm** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **量測不確定度與待測變異相等，比值首次達 ~100%。**
   **2.18 µm（自己在抖）≈ 2.15 µm（陣列真的不均勻）** ➜ 此配置下**無法區分兩者**。
   值得注意的是系統的**絕對**定位能力極強（0.4 mm 量程 RMS 殘差 79.7 nm；相對 109.88 µm 深度僅 0.07%）——**絕對精度優異與陣列均勻度不可辨並不矛盾**，因為後者比的是兩個各自帶 2.18 µm 雜訊的量測值之差。這是本 wiki 首次記錄「**規格好但答不出產線要問的問題**」這一型態。

   | 案例 | 規格窗／待測變異 | 量測不確定度 | 比值 |
   |------|------------------|--------------|------|
   | 混合接合 Cu recess（Bruker, 2026-09-20） | 1–5 nm | ~1 nm | 20–100% |
   | 晶圓減薄終點（天津大學 MSSP, 2026-09-18） | 3 µm | 0.5 µm | ~17% |
   | **TSV 陣列深度均勻性（本件）** | **2.15 µm** | **2.18 µm** | **~101%** |

2. ⭐⭐⭐ **橫向論述升級。** 2026-09-20 的版本是「量測不確定度已普遍佔據規格窗的顯著比例；量測能力是製程能力的組成部分」。本件要求再加一句：**當比值逼近 100%，被報告的『製程均勻度』數字可能主要是量測系統本身的雜訊。凡引用陣列／批次均勻度數字（含本 wiki 既有的 TGV、TSV、pad recess 相關記錄），都必須同時知道其量測重複性，否則該數字不可比較、不可追蹤趨勢。**
   ➜ **作業影響**：建議日後收錄任何「均勻度／變異」數字時，在來源頁明確標註是否附有重複性，未附者標為 ⚠。
3. ⭐ **孔底光回訊隨孔徑下降、深寬比上升而急遽衰減**，是非接觸光學量測 TSV 的根本困難。➜ 與 Onto 的 TGV「頂／腰／底三個 CD」對照：**兩者都指向同一件事——越深的孔，越靠近底部的資訊越貴**。TGV／TSV 的量測困難不是解析度問題，是**訊號預算**問題。
4. **天津大學連兩輪出現於量測軌**（2026-09-20 晶圓減薄原位量測；本輪 TSV 深度），取向一致（把實驗室級光學量測推向產線幾何）。建議列為量測軌**常駐觀察機構**。

## 矛盾或修正 / Contradictions / Corrections

⚠ 實驗室系統，非產線設備；單一樣品條件（10 µm 孔徑、~110 µm 深）。作者未將 2.18 vs 2.15 的比較作為論文主張——**該對照為本 wiki 讀出，非原文結論**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`wiki/concepts/test-metrology-packaging.md`、`wiki/technologies/tsv.md`、`wiki/technologies/glass-substrate.md`、`wiki/overview.md`
