---
title: "專利訊號：IBM 讓接合界面兼作散熱路徑 / IBM Hybrid Bonding Structure with Thermal Dissipation"
category: source
source_type: patent
tags: [hybrid-bonding, IBM, thermal, bond-interface, 3D-stacking, patent-signal]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/patents/2026-09-19_US20260123509A1_ibm-hybrid-bonding-thermal-dissipation.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260123509A1
author: "Sarabjot Singh et al."
publisher: "EPO OPS / IBM"
date: 2026-04-30
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/ibm.md
---

# 專利訊號：IBM 混合接合界面兼作散熱路徑（US20260123509A1）

## 核心主張 / Key Claims

1. 在同一接合區內**分割出兩種區域**：接合介電區（提供鍵結強度）與導熱材料區（提供散熱）。
2. 兩區的**面積配比成為設計變數**——鍵結強度與散熱能力被明確表述為可交換的資源。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開號 / family-id | US20260123509A1 / 99550345 |
| 公開日 | 2026-04-30 |
| 申請人 | IBM |
| IPC/CPC | H10W72/90、H10W72/965、H10W80/312、H10W80/327… |
| 量化數值 | **摘要未揭露**（無熱阻、面積比、材料別數字） |

## 新增知識 / New Knowledge Added

1. ⭐ **「熱管理下沉到零件層級」的第二個獨立實例。** 2026-09-18 記錄 Amkor 以同一片金屬結構同時承擔 CTE 平衡與散熱路徑；本件是同一現象在**接合界面**上的版本。兩者都表現為**單一結構元素被多工使用**（機械＋熱、或鍵結＋熱）。這已足以支持一個通則：**在 3D 堆疊中，熱路徑不再是附加在結構之上的獨立子系統，而是與結構搶奪同一份面積預算。**
2. ⭐ **這與 pitch 微縮構成直接衝突，且衝突可量化。** 導熱區佔去的面積不再貢獻鍵結強度，也不再能放置 Cu 接點。同輪 IEEE EPS 列出的六項致能條件中有一項為「散熱需支援 **> 3 W/mm²**」——這個數字若要在接合界面上達成，必須從 I/O 密度預算中扣除面積。➜ 本 wiki 記錄的「I/O 密度目標 10⁶ I/O/mm²」（AMAT×Besi 外推，2026-09-18）與「> 3 W/mm² 散熱」**是同一塊面積上的兩個需求**，此前未被並置。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。⚠ **專利為前瞻訊號**：IBM 於 2026-04 公開此件，屬研究型布局，非量產能力陳述；IBM 無自有先進封裝量產線。

## 新增未解問題 / New Open Questions

- 接合界面的散熱面積與 I/O 面積的交換率是多少？若要達成 > 3 W/mm²，需犧牲多少 I/O 密度？本 wiki 目前無任何一方的數字。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`、`wiki/concepts/thermal-management.md`、`wiki/entities/ibm.md`
