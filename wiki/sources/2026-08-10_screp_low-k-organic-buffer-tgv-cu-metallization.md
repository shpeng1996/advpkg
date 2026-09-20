---
title: "[論文] TGV 低-k 有機緩衝層：O₂ 電漿使剝離強度 0.327→0.675 N/mm——玻璃界面賭局的第三條路（緩衝）"
category: source
source_type: paper
tags: [glass-substrate, TGV, Cu-metallization, adhesion, low-k, KETI]
created: 2026-09-20
updated: 2026-09-20
original_path: raw/papers/2026-09-20_openalex_low-k-organic-buffer-tgv-cu-metallization.md
url: https://doi.org/10.1038/s41598-026-65922-6
author: "Da-Yeong Lee 等（KETI／漢陽大學／韓國工業技術大學）"
publisher: "Scientific Reports"
date: 2026-08-10
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
---

# [論文] TGV 玻璃核心基板的低-k 有機緩衝層

## 核心主張 / Key Claims

1. TGV 的核心難題是**玻璃與 Cu 的黏著不良 + CTE 失配**。
2. 以 **O₂ 電漿處理 → 薄膜壓合 → 後固化**導入低-k 有機緩衝層，且**不需二次鑽孔**，via 保持開通。
3. 低-k 膜具**多階段固化行為**，使緩衝層能沿 TGV 側壁保形成膜而不堵孔。
4. 電磁性能（插入損耗、阻抗、串擾）改善——**為 HFSS 模擬預測，非量測**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **剝離強度（O₂ 電漿前）** | **0.327 ± 0.008 N/mm** |
| **剝離強度（O₂ 電漿後）** | **0.675 ± 0.011 N/mm（+106%, n=3）** |
| 介電常數 @28 GHz | 2.384 |
| 介電損耗 @28 GHz | 2.57 × 10⁻³ |
| 熱衝擊 | 500 cycles，−40 ~ 125 °C，黏著穩定 |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **玻璃—銅界面的賭局出現第三條工程哲學，且與同輪 Kaneka 專利（JP2026047137A）獨立收斂。** 既有二分法為 **Intel 脫鉤 vs Corning 強化**；本文與 Kaneka 同樣不動 Cu/玻璃界面本身，而是**插入順應性有機層吸收 CTE 失配**（本文：low-k 有機緩衝層；Kaneka：低內應力聚醯亞胺）。一為韓國研究機構論文、一為日本材料商專利，**互不相關的兩個來源、同一季、同一思路** ➜ 三分法成立：**脫鉤／強化／緩衝**。
2. ⭐⭐ **本 wiki 首次取得玻璃—銅界面黏著的絕對數值與改善幅度。** 既有界面論述（Intel 五種手段、Corning 矽烷官能化）全為定性。0.327 → 0.675 N/mm 讓「界面能不能做牢」自哲學爭論變為可量測的工程指標，且顯示**單靠 O₂ 電漿前處理即可讓剝離強度翻倍**。
3. ⭐ **與同輪 ARCH（10.3390/mi17080920）互補，且同樣以表面能為槓桿。** ARCH 處理 TGV **內部清潔度**（降低清洗液表面張力使其滲入），本文處理 TGV **側壁黏著**（O₂ 電漿提升表面能）。➜ 兩者共同指出：**TGV 製程的多數問題本質是高深寬比孔內的潤濕與表面能問題**，而非純材料選擇問題。
4. **500 次 −40/125 °C 熱衝擊**為本 wiki 玻璃基板可靠度論述的第一個具體門檻錨點。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 電磁性能為 HFSS **模擬預測**，非量測值，不可引用為實測。
- ⚠ n=3，樣本數小。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/glass-substrate.md`、`wiki/technologies/tsv.md`、`wiki/overview.md`
