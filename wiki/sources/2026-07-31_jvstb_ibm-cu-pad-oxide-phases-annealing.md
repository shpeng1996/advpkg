---
title: "IBM／RPI：via 內 Cu 墊的氧化相與形貌——CuO 於 250 °C 出現並與母材分離 / Cu pad oxide phases under annealing"
category: source
source_type: paper
tags: [hybrid-bonding, Cu-oxidation, IBM, dual-damascene, AFM, Raman, reliability]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/papers/2026-09-18_openalex_ibm-cu-pad-oxide-phases-annealing-vias.md
url: https://doi.org/10.1116/6.0005605
author: "Ranjitha K. Hariharalakshmanan 等（IBM Research T.J. Watson／RPI／Albany）"
publisher: "Journal of Vacuum Science & Technology B"
date: 2026-07-31
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/ibm.md
---

# IBM／RPI：via 內 Cu 墊的氧化相與形貌

## 核心主張 / Key Claims

1. 以電鍍 + 雙鑲嵌製成的**介電層受限 Cu 墊**，在 200–350 °C／30 min／空氣中退火。
2. 溫度上升時，**Cu 墊膨脹並凸出介電層表面**。
3. **低溫端 Cu₂O 相主導；CuO 於 250 °C 出現並與 Cu₂O 共存。**
4. 氧化相存在於凸出部分，且**可與介電層面下未氧化的銅分離**。
5. FIB 截面顯示氧化與未氧化銅之間出現**間隙與孔洞（gaps and voids）**。

## 關鍵數據 / Key Data Points
| 項目 | 數值 |
|------|------|
| 退火條件 | 200–350 °C，30 min，空氣 |
| Cu₂O 主導 | 低溫端 |
| **CuO 出現門檻** | **250 °C** |
| 破壞模式 | 氧化層自未氧化 Cu 分離；界面 gap／void |
| 量測 | AFM、Raman、EDX、FIB 截面 |

## 新增知識 / New Knowledge Added

1. ⭐ **混合接合賴以成功的機制（退火期間 Cu 膨脹回填 dishing）與其失效機制是同一件事。** wiki `hybrid-bonding.md` 既有論述把 Cu 熱膨脹視為接合形成的正面機制。本文顯示：在有氧環境下，**膨脹出來的那一部分正是氧化物，而且會與底下的母材分離**。這不是推翻既有機制，而是為它加上一個明確的環境條件——**膨脹是否有益，取決於氧的可及性**。
2. ⭐ **250 °C 這個門檻，恰好落在 Cu-Cu 混合接合的典型退火窗口（250–350 °C）之內。** 這替低溫接合路線提供了**第二個、與熱預算無關的理由**：不只是為了省熱預算或保護元件，而是為了**待在 CuO 相形成之前**。wiki 既有的三條低溫路線（POSTECH 微波退火 150 °C／3 min、Pd 表面合金化、表面活化）先前都以熱預算為論證基礎；本文提供了相學基礎。
3. **界面 void 有了一個新的生成路徑**：不是顆粒（如同輪 HUST 論文所述），也不是接合不全，而是**氧化層與母材的分離**。這使 wiki 的 void 成因清單增至三類：顆粒夾雜、接合前緣未合、氧化層剝離。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 本研究在**空氣環境**退火，而量產混合接合退火多在惰性或真空環境。因此 250 °C 門檻**不可直接套用到產線條件**——它界定的是「若有氧氣可及會發生什麼」，用途在於量化製程環境控制的必要性，而非重設退火溫度上限。已於 wiki 頁面明確標註此限定。
- 與 wiki 既有的「對位標記氧化」（面板失效機制之一，2026-09-16）屬同一物理現象在不同結構上的表現，可互為佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/hybrid-bonding.md`、`wiki/entities/ibm.md`
