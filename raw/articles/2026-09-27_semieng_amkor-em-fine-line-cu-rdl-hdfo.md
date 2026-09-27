---
collected_date: 2026-09-27
source_url: https://semiengineering.com/electromigration-performance-of-fine-line-cu-redistribution-layer-rdl-for-hdfo-packaging/
source_domain: semiengineering.com
title: "Electromigration Performance Of Fine-Line Cu Redistribution Layer (RDL) For HDFO Packaging"
author: "JiHye Kwon (Amkor Technology Korea, Global R&D center)"
publisher: "Semiconductor Engineering"
publish_date: 2024-01-18
content_type: article
language: en
fetch_status: success
relevance_tags: [RDL, electromigration, copper, Amkor, HDFO, Blacks-equation, grain-size]
---

# Electromigration Performance Of Fine-Line Cu RDL For HDFO Packaging

**Amkor Technology Korea, Global R&D center**（JiHye Kwon）｜ Semiconductor Engineering 技術論文摘要，2024-01-18
⚠ 發表日早於 6 個月新鮮度門檻；採用理由同前篇——直接回應最高優先空缺。

## 關鍵量化數據 / Key data points

| 項目 | 數值 |
|------|------|
| 線寬 | **2 µm 與 10 µm** 兩種 |
| 長度 | **1,000 µm** |
| **銅厚** | **3 µm／層**，三層 RDL 結構 |
| 種子層 | 每層 RDL 下方 **Ti/Cu** |
| 10 µm 線之電流密度 | **7.5 / 10 / 12.5 × 10⁵ A/cm²** |
| 10 µm 線之溫度 | **174–194 °C**（已補償焦耳熱） |
| 2 µm 線之條件 | **12.5 × 10⁵ A/cm² @ 157 °C** |
| **活化能 E_a** | **0.74 eV** |
| **電流密度指數 n** | **1.88** |
| 失效判準 | 電阻上升 **20%** |
| 試驗時長 | 最長 **10,000 小時** |

### 失效模式（依線寬分歧）

- **10 µm 線**：電阻呈**兩階段**上升；「Delamination and Cu oxide were observed between the Cu RDL and passivation, which led to reduction of Cu RDL area.」
- **2 µm 線**（較低溫）：電阻**僅持續緩升**，無 10 µm 線所見的第二階段陡升。

### 結論

EM 行為受 **feature size、應力條件、電子流方向與測試結構**影響，**晶粒尺寸為關鍵變數**。以 Black 方程外推至現場條件（0.1% 失效率）時，最大電流容量「increases exponentially – not proportional to the operating temperature」。

## 為何對本 wiki 重要 / Why this matters

- ⭐⭐⭐ **本篇與同日收錄之 Purdue 模擬篇（`10.4071/001c.167737`）構成本 wiki 首個 Black 方程參數的跨來源對照，且兩者的 n 差一個數量級。** Amkor 實測 **n = 1.88 / E_a = 0.74 eV**（封裝級 Cu RDL）；Purdue 模擬 **n = 0.154 / E_a = 1.045 eV**（68 nm 釕線）。➜ **新橫向論述：「Black 方程的 n 不是材料常數，而是失效機制的指紋」**——n≈2 對應本篇的界面剝離 + 氧化型（面積縮減）失效，n≪1 對應空孔成長主導。➜ **凡引用 Black 方程外推壽命者，必須同時標明 n 與其來源機制；不同 n 的壽命外推不可並列。**
- ⭐⭐⭐ **「銅厚 3 µm/層 × 三層」是本 wiki 首個同時給出銅厚、線寬、層數與電流密度的封裝級 RDL 資料點，正是 2026-09-26 空缺所要求的組合。** 對照本 wiki 既有四點分佈（ASI 1 µm/4 µm L/S、2 層、Cu 0.2–0.4 µm；Taiyo 700 nm/3 層；SkyWater ≤2 µm/4 層；Amkor ETR 2/1 µm、4–6 層）➜ **Amkor HDFO 的 2 µm 線 + 3 µm 銅厚 ⇒ 縱橫比 1.5:1；ASI 的 1 µm 線 + 0.2–0.4 µm 銅厚 ⇒ 縱橫比 0.2–0.4:1。落差 4–7.5×。** ➜ **新指標建議：RDL 應以「導體縱橫比」而非銅厚單獨表述**，否則線寬微縮與銅厚縮減會被誤讀為同一件事。
- ⭐⭐⭐ **失效模式隨線寬質變（兩階段 vs 單階段），與同日收錄之 Binghamton × IBM 混合接合篇（墊越小、變異越寬）在兩個技術域同向。** ➜ **強化 2026-09-26「限制鏈的排序是 pitch 的函數」論述，並使它自混合接合擴展至 RDL：「失效機制本身隨特徵尺寸改變，故任何可靠度結論都必須標明其適用的特徵尺寸區間。」**
- ⭐⭐ **失效發生在 Cu RDL 與 passivation 的界面（剝離 + 銅氧化），不在銅本體。** 與 2026-09-26 的 TGV 論述（AMAT：失效在種子層附著與孔緣）及 `10.4071/001c.167762` 的「adhesion 為三大限制之一」**三者同向** ➜ **升格「附著性是先進封裝的一階設計限制」為論述**（三個獨立技術域：TGV 孔壁、RDL passivation 界面、玻璃載板邊緣）。
- ⭐ **「晶粒尺寸為關鍵變數」使銅晶粒議題自混合接合擴展至 RDL。** 既有記述（3DInCites 2026-03-27、Atotech 2026-09-24、Binghamton×IBM 2026-09-27）全在混合接合域。
- ⚠ 2024 年發表；n = 1.88 與 E_a = 0.74 eV 為**該特定結構（Ti/Cu 種子 + passivation）**之值，非銅的普適常數。
- ⚠ 2 µm 線僅在單一條件（12.5 × 10⁵ A/cm² @ 157 °C）測試，**無法與 10 µm 線的三點條件做等效比較**；其「單階段」行為可能是溫度較低而非線寬所致。
