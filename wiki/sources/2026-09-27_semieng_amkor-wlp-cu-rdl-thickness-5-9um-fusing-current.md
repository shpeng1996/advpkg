---
title: "[⭐⭐⭐] Amkor：WLP 級 Cu RDL 銅厚 5–9 µm；截面 178.9 vs 18.5 µm² 熔斷電流差 306%；厚基板對細線僅改善 6.7%"
category: source
source_type: article
tags: [RDL, copper, current-density, Amkor, WLP, fusing-current, thermal]
created: 2026-09-27
updated: 2026-09-27
original_path: raw/articles/2026-09-27_semieng_amkor-cu-rdl-fusing-current-thickness-5-9um.md
url: https://semiengineering.com/current-characterization-of-various-cu-rdl-designs-in-wafer-level-packages-wlp/
author: "JeongMin Ju (Amkor Technology Korea)"
publisher: "Semiconductor Engineering"
date: 2024-08-15
related:
  - wiki/technologies/rdl.md
  - wiki/entities/amkor.md
  - wiki/concepts/thermal-management.md
---

# Current Characterization Of Various Cu RDL Designs In WLP（Amkor Technology Korea）

⚠ 2024-08-15 發表，早於本 wiki 慣用的 6 個月新鮮度門檻；**採用理由為它直接回應 2026-09-26 列為最高優先的空缺。**

## 核心主張 / Key Claims
1. WLP 級 Cu RDL 的**實際銅厚為 5–9 µm**，線寬 5–20 µm，截面積 18.5–178.9 µm²。
2. 熔斷電流幾乎完全由**截面積**決定（大／小截面差 306%）。
3. **散熱路徑在細線區主導**：較厚矽基板對大線寬改善 42%，對小線寬僅 6.7%。
4. 長度增加使熔斷電流降約 25%（電阻正比增加）。
5. 轉角幾何**不影響**熔斷電流——因測試為秒級，觀察不到 EM。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|-----|
| 線寬 | **5–20 µm** |
| **銅厚** | **5–9 µm** |
| 截面積 | 18.5–178.9 µm² |
| 大 vs 小截面熔斷電流 | **+306%** |
| 厚基板改善（大線寬 / 小線寬） | **+42% / +6.7%** |
| 長度增加之影響 | **−25%** |
| 預測模型 | 三次方程式，R = **0.99** |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **2026-09-26 最高優先空缺「RDL 金屬厚度的跨路線共識值」本輪結清，答案是「沒有共識值，且落差比原估大一個數量級」。** 既有兩點：ASI **0.2–0.4 µm**、imec/JSR damascene CMP 後 **1.6 µm**（原估 4–8×）。**本輪新增 Amkor 兩個一手實測點：WLP 級 5–9 µm（本篇）、HDFO 細線級 3 µm/層（同日另收）。** ➜ **完整分佈 0.2–9 µm，落差 45×。**
- ⭐⭐⭐ **新作業規範：凡以電流密度（A/cm²）或 MTTF 表述的 RDL 可靠度結論，若未同時標明銅厚與線寬，一律視為不可跨路線引用。** 既有受影響者包含 2026-09-25 DNP 之 MTTF 外推。
- ⭐⭐⭐ **新橫向論述候選：「RDL 微縮後，限制項自導體截面轉移至散熱路徑。」** 厚基板對大線寬改善 42%、對細線僅 6.7%，原文歸因於薄線電阻高、焦耳熱比例更高。➜ 與同日 `10.4071/001c.167762` 的「電阻／電容／附著三大限制」**互補——本篇顯示第四個限制是熱**。
- ⭐⭐ **熔斷電流與 EM 壽命是兩個不同失效模式**（秒級熱主導 vs 千小時級質量傳輸主導），本篇數值**不得用於 EM 推論**。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 2024 年發表；Amkor 的 RDL 製程自此已推進（ETR 為 2026 年發表）。**銅厚 5–9 µm 應理解為當時 WLP 主流值，而非 Amkor 現行細線能力。**
- 與既有 wiki 主張無直接矛盾，但**修正了「RDL 銅厚在 0.2–1.6 µm 區間」這個隱含假設**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/rdl.md`（銅厚分佈表、導體縱橫比新指標、熱為第四限制）
- `wiki/entities/amkor.md`
- `wiki/concepts/thermal-management.md`
- `wiki/overview.md`（空缺結清 + 新作業規範 + 新論述候選）
