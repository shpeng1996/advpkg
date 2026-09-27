---
collected_date: 2026-09-27
source_url: https://semiengineering.com/current-characterization-of-various-cu-rdl-designs-in-wafer-level-packages-wlp/
source_domain: semiengineering.com
title: "Current Characterization Of Various Cu RDL Designs In Wafer Level Packages (WLP)"
author: "JeongMin Ju (Amkor Technology Korea)"
publisher: "Semiconductor Engineering"
publish_date: 2024-08-15
content_type: article
language: en
fetch_status: success
relevance_tags: [RDL, copper, current-density, Amkor, WLP, fusing-current, thermal]
---

# Current Characterization Of Various Cu RDL Designs In Wafer Level Packages (WLP)

**Amkor Technology Korea**（JeongMin Ju, Manager, Process/Material Research）｜ Semiconductor Engineering 技術論文摘要，2024-08-15
⚠ **發表日早於本 wiki 慣用的 6 個月新鮮度門檻**；採用理由為它直接回應 2026-09-26 列為最高優先的空缺（RDL 金屬厚度的跨路線共識值）。

## 關鍵量化數據 / Key data points

| 項目 | 數值 |
|------|------|
| 線寬 | **5–20 µm** |
| **銅厚** | **5–9 µm** |
| 截面積 | **18.5–178.9 µm²** |
| 長度 | short / middle / long 三種 |
| 圖案 | 直線、兩轉角、四轉角 |
| 銅熔點（文中參照） | 1086 °C |
| 測試方式 | 高電流脈衝，秒級內誘發熔斷 |

### 結果

| 發現 | 數值 |
|------|------|
| 最大截面（178.9 µm²）vs 最小（18.5 µm²）之熔斷電流 | **高 306%** |
| 較厚矽基板對大線寬的改善 | **+42%** |
| 較厚矽基板對小線寬的改善 | **+6.7%**（薄線電阻高 ⇒ 焦耳熱比例更高） |
| 長度增加對最大截面熔斷電流的影響 | **降低約 25%** |
| 兩／四轉角 vs 直線 | 電阻與熔斷電流**相當**（測試時長過短，觀察不到 EM） |
| 預測模型 | 三次方程式，與實測及模擬相關性 **R = 0.99** |

## 為何對本 wiki 重要 / Why this matters

- ⭐⭐⭐ **2026-09-26 最高優先空缺「RDL 金屬厚度的跨路線共識值」本輪取得決定性推進，而答案是「沒有共識值，而且落差比原估計大一個數量級」。** 既有兩點為 ASI **0.2–0.4 µm** 與 imec/JSR damascene CMP 後 **1.6 µm**（原估落差 4–8×）。**本輪新增 Amkor 兩個一手實測點：WLP 級 5–9 µm（本篇）與 HDFO 細線級 3 µm/層（同日另收）。** ➜ **完整分佈為 0.2–9 µm，落差 45×。** ➜ **原空缺結清，但改述為一條新的作業規範：凡以電流密度（A/cm²）或 MTTF 表述的 RDL 可靠度結論，若未同時標明銅厚與線寬，一律視為不可跨路線引用**（既有受影響者包含 2026-09-25 DNP 之 MTTF）。
- ⭐⭐⭐ **本篇揭露「銅厚」與「線寬」不是獨立變數，而是與基板厚度耦合的三元問題。** 較厚矽基板對大線寬改善 42%、對小線寬僅 6.7% ➜ **散熱路徑（而非導體本身）在細線區主導** ➜ **新橫向論述候選：「RDL 微縮後，限制項自導體截面轉移至散熱路徑。」** 這與 2026-09-26 由 `10.4071/001c.167762` 提出的「電阻／電容／附著三大限制」互補——**本篇顯示第四個限制是熱**。
- ⭐⭐ **「轉角不影響熔斷電流」是一個負面結果，但它界定了本篇的適用邊界。** 原文明載原因是測試時長過短、觀察不到 EM ➜ **熔斷電流（秒級、熱主導）與 EM 壽命（千小時級、質量傳輸主導）是兩個不同的失效模式**，本篇數值**不得用於 EM 推論**，須與同日收錄之 Amkor EM 篇（`2026-09-27_semieng_amkor-em-fine-line-cu-rdl-hdfo.md`）分開引用。
- ⭐ Amkor 在 RDL 議題上連續出現第三種技術主張（ETR 嵌入式走線 2026-09-26、本篇 WLP 電流特性、同日 HDFO EM）➜ 應更新 `entities/amkor.md` 與 `technologies/rdl.md`。
- ⚠ 2024 年發表，Amkor 的 RDL 製程自此已推進（ETR 為 2026 年發表）；**銅厚 5–9 µm 應理解為當時 WLP 主流值，而非 Amkor 現行細線能力**。
