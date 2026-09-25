---
title: "[⭐⭐] 先進封裝的電遷移：電流密度已逼近設計規則上限；ASE 銅柱 Ea 1.12 eV 為 DNP 的活化能提供對照"
category: source
source_type: article
tags: [electromigration, RDL, Cu-pillar, reliability, Amkor, ASE, Synopsys, Ansys, design-rules]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/articles/2026-09-25_semieng_electromigration-concerns-advanced-packages.md
url: https://semiengineering.com/electromigration-concerns-grow-in-advanced-packages/
author: "Laura Peters"
publisher: "Semiconductor Engineering"
date: 2024-04-18
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/amkor.md
  - wiki/entities/ase-group.md
---

# 先進封裝中的電遷移疑慮（SemiEng, 2024-04）

## 核心主張 / Key Claims
1. 封裝密度提高、互連尺寸縮小 ⇒ **電流密度已逼近 EM 設計規則所允許的上限**（Synopsys）。
2. RDL 與銅柱互連各有其 EM 特性，且已有廠商級的量測資料（Amkor RDL、ASE 銅柱）。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| Amkor RDL 試片 | 層厚 **3 µm**、線寬 **2 µm 與 10 µm**、線長 **1,000 µm**（⚠ 電流密度未給） |
| ASE 銅柱測試條件 | **10 kA/cm²**；**150 / 160 / 180 °C** |
| **ASE 銅柱（FCQFN）活化能** | **1.12 ± 0.03 eV** |
| ASE 銅柱最大容許電流 | **>2 A**（10 年、105 °C、0.1% 失效率） |
| 失效判準 | **電阻 +100% = 失效**；**+20% = 最大容許** |

> 「先進封裝造成封裝密度提高、封裝尺寸縮小、互連尺寸縮小，因此電流密度現已逼近 EM 設計規則所允許的最大電流密度上限。」——Dermott Lynch, Synopsys

受訪：Synopsys（Dermott Lynch）、Ansys（Marc Swinnen）、Amkor（Curtis Zwenger、JiHye Kwon）、ASE（Y. Tsai et al.）。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **與同輪 DNP 論文合看，本 wiki 首次能對三種互連結構並列活化能：**
   | 結構 | Ea | 來源 |
   |---|---|---|
   | Cu/polyimide RDL | **0.9 eV** | DNP（2026-09-25） |
   | Cu pillar（FCQFN） | **1.12 ± 0.03 eV** | ASE（本篇） |
   | 無機介電覆蓋 RDL（DNP-SAP） | **>1.23 eV** | DNP（2026-09-25） |
   ⚠⚠ **三者結構、尺度與量測條件皆不同，此排序僅供定位，絕不得作為性能排名或相互換算。**
   ➜ 但有一點成立：**RDL 的兩個端點（0.9 與 >1.23）跨越了銅柱（1.12）** ⇒ **「RDL 的 EM 體質不是固定的，取決於介電界面。」**
2. ⭐⭐ **Synopsys 的陳述把「RDL 線寬微縮」自製程能力問題升格為受電性壽命封頂的問題**，與 DNP 的壽命 vs 線寬曲線（5 µm 2016 → 0.3 µm 2026）**互為 EDA 側與製造側的兩個獨立佐證。**
3. ⭐ **失效判準（+100% 為失效、+20% 為最大容許）**是本 wiki 首次記載的 EM 驗收口徑 ➜ 依 2026-09-21 之規範，**今後引用任何 MTTF 皆須一併標註其失效判準。**

## 矛盾或修正 / Contradictions / Corrections
- 無矛盾。
- ⚠⚠ **原文含明顯誤植**：RDL 細線結構標為 **"<5nm lines and spaces"**，依上下文應為 **<5 µm**。**本 wiki 不採用該數值**，且本篇之其他數字亦應以此為由降低採信等級。
- ⚠ **Amkor 之 RDL 測試未給電流密度** ➜ 其 2 µm/10 µm 結果**不可量化引用**。
- ⚠ 文章日期 **2024-04-18**，已逾兩年。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/concepts/test-metrology-packaging.md`、`wiki/technologies/glass-substrate.md`、`wiki/entities/ase-group.md`、`wiki/overview.md`
