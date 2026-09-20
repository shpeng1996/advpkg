---
title: "Bruker AN-5001：混合接合表面量測——介電層 Rq 0.1–0.2 nm、Cu recess 1–5 nm（一手設備商規格）"
category: source
source_type: report
tags: [hybrid-bonding, CMP, metrology, surface-roughness, Cu-recess, AFM, Bruker]
created: 2026-09-20
updated: 2026-09-20
original_path: raw/articles/2026-09-20_bruker_afm-surface-metrology-hybrid-bonding-rq-0.1-0.2nm.md
url: https://www.bruker.com/en/products-and-solutions/semiconductor-solutions/automated-afm-metrology/resource-library/an-5001-surface-metrology-for-hybrid-bonding-in-advanced-semiconductor-packaging.html
author: "Sean Hand; Peter De Wolf"
publisher: "Bruker Corporation"
date: 2025-01-01
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# Bruker AN-5001：混合接合表面量測規格

⚠ Rev. A0，文件未標月份；日期暫記為 2025-01-01，僅供排序。

## 核心主張 / Key Claims

1. 混合接合的介電層表面粗糙度目標為 **Rq 0.1–0.2 nm**。
2. Cu 墊凹陷（recess）的典型規格為 **1–5 nm**。
3. 混合接合的表面驗收至少含三個彼此獨立的量：短程粗糙度、Cu recess、長程形貌／邊緣滾降。
4. 邊緣滾降（ERO）為獨立量測項，需單奈米精度。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **介電層表面粗糙度 Rq** | **0.1–0.2 nm** |
| **Cu 墊凹陷深度** | **1–5 nm** |
| AFM 靈敏度 | Å 級；橫向 數十 nm–數百 mm |
| AFP 邊緣滾降精度 | <10 nm；>45 WPH／8 sites |
| 長程形貌改善 | 25 nm → 15 nm |
| ERO 量測長度／速度 | 10 與 25 mm／達 25 mm/s |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **結清 2026-09-19 列為最高優先的空缺「0.2 nm 表面變異上限需一手來源確認」。** 先前唯一來源為 NineScrolls（二手、未標出處）。本件為**量測設備商一手應用說明**，且以區間 **Rq 0.1–0.2 nm** 表述。wiki 應把該數字自「待確認」改記為「已獲一手佐證」，並**改以 Rq（均方根粗糙度）精確表述**，而非泛稱「表面變異」。
2. ⭐ **Cu recess 首次取得規格值區間（1–5 nm）。** 既有記錄僅有 KLA 的「需 1 nm 精度逐點量化」之**量測能力**敘述。兩者並置後得到一個新的量化事實：**量測不確定度佔規格窗的 20–100%**。
3. ⭐ **「平坦度」應拆成三個獨立驗收項**：短程粗糙度（Rq 0.1–0.2 nm，凡得瓦力尺度）、Cu recess（1–5 nm）、長程形貌與邊緣滾降（10–25 nm 級）。三者由不同製程控制、不同機台量測，相差達兩個數量級。本 wiki 既有記載把它們混為「平坦度」單一量。

## 矛盾或修正 / Contradictions / Corrections

- 文件**未量化**粗糙度與接合強度／空洞率的函數關係。「超過 0.2 nm 即失效」仍為推論，不可寫成本文件主張。
- 與 Damnang（2026-03-29）的「數個 Å」（0.2–0.5 nm）略有差異：本件為規格目標、後者為概略敘述，量級一致，不構成矛盾。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/hybrid-bonding.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
