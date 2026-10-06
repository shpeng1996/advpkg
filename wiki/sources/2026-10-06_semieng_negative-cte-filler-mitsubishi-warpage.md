---
title: "Semiconductor Engineering：負膨脹填料對抗翹曲 —— CTE 失配的第三種處置哲學 / Negative-CTE fillers"
category: source
source_type: article
original_path: raw/articles/2026-10-06_semieng_negative-cte-filler-mitsubishi-warpage.md
url: https://semiengineering.com/negative-expansion-materials-resist-warpage/
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
date: 2026-09-17
tags: [warpage, CTE, negative-thermal-expansion, EMC, underfill, Mitsubishi-Chemical, panel-level, alpha-particle]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_semieng_negative-cte-filler-mitsubishi-warpage]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/foplp.md
  - wiki/concepts/substrate-materials-supply-chain.md
  - wiki/concepts/thermal-management.md
---

# Semiconductor Engineering：負熱膨脹（NTE）材料對抗翹曲

## 核心主張 / Key Claims

1. 翹曲源於不同 CTE 材料被接合在一起；**封裝與面板越大越嚴重**，就玻璃基板而言翹曲量可能達「**毫米級**」（受訪者口語量級，非量測值）。
2. **Mitsubishi Chemical Group 已將負熱膨脹（NTE）填料商品化**，混入**環氧模封膠（EMC）**與**底填料（underfill）**；可預混於樹脂或以獨立填料供應。
3. 兩種主要 NTE 材料：**β-eucryptite**（天然，陶瓷用）與 **zirconium tungstate**（合成，**三維皆為負膨脹**）。
4. 機制並非單靠真負 CTE 材料，而是「**一個基體包覆另一個材料以限制其膨脹**」。受訪者（Sanjiv Bhatt, Mitsubishi Chemical）：*"Our negative-CTE filler contracts as temperature rises, offsetting the natural expansion of the resin."*
5. 商業化三門檻：**寬溫域性能**、**均勻混入樹脂**、**雜質不得放出 α 粒子**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| CTE 數值、翹曲改善百分比、適用溫域 | **本文未給** |
| 玻璃基板翹曲量級 | 「毫米級（millimeters, maybe）」⚠ 口語量級 |

⚠ **本件無任何量化基準值可用；僅可作為「方法類別存在」與「商品化狀態」之證據。**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **CTE 失配的第三種處置哲學：以負膨脹填料抵銷，而非在基材側匹配或迴避。**
   本 wiki 既有兩種為：**選材匹配**（玻璃 CTE 可調至接近矽）與**限制用途以迴避**（上海美維：玻璃只當堆疊載板，外部互連走背面）。本件的施力點**不在基材而在封裝膠與底填料** ⇒ 處置位置自「基板層」下移到「界面材料層」。
   ➜ 與本 wiki 2026-10-05 新立的**界面工程三種哲學**（改善附著／以緩衝層吸收應力／以連續性取代界面）屬平行但不同的分類軸：前者談**界面**，本件談**體積膨脹的互相抵銷**。
2. ⭐⭐ **「α 粒子」把兩個此前在本 wiki 無關的議題連起來**：填料純度（機械／熱性能）與**軟錯誤率**（電性可靠度）。這是「同一參數同時服務兩個相反要求」的又一例 —— 填料要便宜、高填充率，又不得含放射性雜質。本 wiki 此前完全沒有 α 粒子／軟錯誤的條目。
3. **新增實體：Mitsubishi Chemical Group**（NTE 填料商品化者）。本輪未建頁，列入缺實體頁清單。

## 矛盾或修正 / Contradictions / Corrections

- 無直接衝突。
- 🔎 **須與既載的玻璃核心應變數字並讀**：Lau 的模擬顯示玻璃核心使 micro-bump 應變 9.12%→4.43%（減半）但 PCB 側 BGA 應變 8.43%→19%（加倍有餘，作者標 high risk）。**若 NTE 填料能在封裝膠／底填料側抵銷，則「玻璃核心把應力推到 PCB 側」這個 high risk 是否可被部分化解，是一個新的開放問題**（⚠ 本 wiki 推論，本件未提及此連結）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/glass-substrate]]、[[technologies/foplp]]、[[concepts/substrate-materials-supply-chain]]、[[concepts/thermal-management]]、[[overview]]、[[index]]
