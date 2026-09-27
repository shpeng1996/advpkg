---
title: "[⭐⭐⭐] Amkor HDFO：Cu 厚 3 µm/層 × 三層、Ea 0.74 eV、n 1.88；失效在 RDL/passivation 界面剝離而非銅本體"
category: source
source_type: article
tags: [RDL, electromigration, copper, Amkor, HDFO, Blacks-equation, grain-size, adhesion]
created: 2026-09-27
updated: 2026-09-27
original_path: raw/articles/2026-09-27_semieng_amkor-em-fine-line-cu-rdl-hdfo.md
url: https://semiengineering.com/electromigration-performance-of-fine-line-cu-redistribution-layer-rdl-for-hdfo-packaging/
author: "JiHye Kwon (Amkor Technology Korea, Global R&D center)"
publisher: "Semiconductor Engineering"
date: 2024-01-18
related:
  - wiki/technologies/rdl.md
  - wiki/entities/amkor.md
  - wiki/concepts/test-metrology-packaging.md
---

# Electromigration Performance Of Fine-Line Cu RDL For HDFO Packaging（Amkor Technology Korea）

⚠ 2024-01-18 發表；採用理由同前篇。

## 核心主張 / Key Claims
1. HDFO 細線 Cu RDL 的實際結構為 **3 µm 銅厚／層、三層 RDL、每層下方 Ti/Cu 種子層**。
2. **失效發生在 Cu RDL 與 passivation 的界面**（剝離 + 銅氧化 ⇒ 導體面積縮減），**不在銅本體**。
3. **失效模式隨線寬質變**：10 µm 線呈兩階段電阻上升；2 µm 線僅持續緩升。
4. **晶粒尺寸為關鍵變數**；EM 亦受應力條件、電子流方向與測試結構影響。
5. Black 方程外推（0.1% 失效率）下，最大電流容量隨溫度呈**指數**而非正比變化。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|-----|
| 線寬 | **2 µm 與 10 µm** |
| 長度 | 1,000 µm |
| **銅厚** | **3 µm／層 × 三層** |
| 種子層 | 每層下方 **Ti/Cu** |
| 10 µm 線電流密度 | **7.5 / 10 / 12.5 × 10⁵ A/cm²** @ **174–194 °C**（已補償焦耳熱） |
| 2 µm 線條件 | **12.5 × 10⁵ A/cm² @ 157 °C** |
| **活化能 E_a** | **0.74 eV** |
| **電流密度指數 n** | **1.88** |
| 失效判準 / 時長 | 電阻 +20% ／最長 **10,000 hr** |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **與同日 Purdue 模擬篇構成本 wiki 首個 Black 方程參數的跨來源對照，且兩者 n 差一個數量級**（本篇實測 **1.88** vs Purdue 模擬 **0.154**）。➜ **新橫向論述：「Black 方程的 n 不是材料常數，而是失效機制的指紋」**——n≈2 對應本篇的界面剝離＋氧化型（面積縮減），n≪1 對應空孔成長主導。➜ **新作業規範：引用 Black 外推必須同時標明 n 與其來源機制；不同 n 的外推不可並列。**
- ⭐⭐⭐ **本篇是本 wiki 首個同時給出銅厚、線寬、層數與電流密度的封裝級 RDL 資料點**，正是 2026-09-26 空缺所要求的組合。➜ **新指標建議：RDL 應以「導體縱橫比」而非銅厚單獨表述。** Amkor HDFO 2 µm 線 + 3 µm 銅厚 ⇒ **1.5:1**；ASI 1 µm 線 + 0.2–0.4 µm ⇒ **0.2–0.4:1**。**落差 4–7.5×** ——否則「線寬微縮」與「銅厚縮減」會被誤讀為同一件事。
- ⭐⭐⭐ **失效模式隨線寬質變，與同日 Binghamton × IBM（墊越小變異越寬）在兩個技術域同向** ➜ **強化並擴展 2026-09-26「限制鏈的排序是 pitch 的函數」：「失效機制本身隨特徵尺寸改變，故任何可靠度結論都必須標明其適用的特徵尺寸區間。」**
- ⭐⭐ **升格「附著性是先進封裝的一階設計限制」為論述**（本篇之 RDL/passivation 界面剝離為第二個技術域；另有 TGV 孔壁、玻璃載板邊緣韌性，共三域）。
- ⭐ **「晶粒尺寸為關鍵變數」使銅晶粒議題自混合接合擴展至 RDL**（既有三例皆在混合接合域）。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ n = 1.88 與 E_a = 0.74 eV 為**該特定結構（Ti/Cu 種子 + passivation）**之值，非銅的普適常數。
- ⚠ 2 µm 線僅在單一條件測試，**無法與 10 µm 線的三點條件等效比較**；其「單階段」行為可能是溫度較低（157 vs 174–194 °C）而非線寬所致。
- ⚠ 2024 年發表。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/rdl.md`（EM 對照表、導體縱橫比、附著為一階限制）
- `wiki/entities/amkor.md`
- `wiki/concepts/test-metrology-packaging.md`
- `wiki/overview.md`（新論述 + 新作業規範 + 新指標建議）
