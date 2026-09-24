---
title: "[⭐⭐ 新分線] Micron 貫穿封裝錨加強件＋阻尼裝置——翹曲論述應拆為「製程翹曲」與「服役期機械負載」兩條線；兼記 Micron 專利檢索式失效"
category: source
source_type: patent
tags: [Micron, warpage, stiffener, damper, mechanical, patent-signal, search-methodology]
created: 2026-09-24
updated: 2026-09-24
original_path: raw/patents/2026-09-24_US20260282214A1_micron-stiffener-through-package-anchors-dampers.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260282214A1
publisher: "EPO OPS"
date: 2026-09-17
related:
  - wiki/entities/micron.md
  - wiki/technologies/hbm4.md
---

# Micron US20260282214A1：含加強件裝置之組件

## 核心主張 / Key Claims
1. 封裝板 + 加強件裝置：**上加強件**（板上方）、**下加強件**（夾於上加強件與封裝板之間）、**一個或多個阻尼裝置**（夾於上下加強件之間並與兩者接觸）。
2. ⭐ **下加強件含自板側延伸並貫穿封裝板之「貫穿封裝錨（through-package anchors）」**。

同輪 Micron 另二件：US20260283054A1（低溫環境封裝：**高熵合金核心 + 銦摻雜焊料塗層**之焊球、金屬核心基板，fam 101295473）、WO2026049956A1（記憶體封裝內加入含冗餘儲存之附加晶粒，fam 98899693）。

## 新增知識 / New Knowledge Added
1. ⭐⭐ **「貫穿封裝錨」把加強件自表面貼附改為機械鎖固——加強件不再只抵抗彎矩，而是接管了部分板的結構角色。**
2. ⭐⭐ **新分線：翹曲論述應區分「製程翹曲」與「服役期機械負載」。** 本 wiki 的翹曲討論幾乎全集中在製程階段（回流、debonding、molding）；本件處理的是**封裝成品在使用中的機械行為**，且引入**阻尼（動態）**而非僅剛度（靜態）。
   ➜ 與 2026-09-22 把「熱」拆為**運作熱／製程熱**為同一手法的第二次應用。本件是「服役期」線的第一個具體證據。

## 作業面發現（檢索方法）
⚠ **本輪以 `pa="micron technology" and ti,ab="package" and pd within "2026"` 僅命中 3 件，且無任何 HBM 堆疊或混合接合相關案件。**
- 這**不應解讀為 Micron 在該領域無布局**，而是檢索式失效：Micron 的 HBM 結構案件未以 "package" 出現在標題/摘要。
- **同型教訓**：2026-09-23 已記「Amkor 以標題檢索幾乎無效（85 件標題幾乎皆為 ELECTRONIC DEVICES AND METHODS OF MANUFACTURING）」。
➜ **下輪 Micron 應改以技術詞（"through silicon via"、"stack"、"hybrid bond"、"microbump"）收斂，而非 "package"。**

## ⚠ 引用限制
無量化數值。定性訊號。低溫封裝件（高熵合金焊球）屬**低溫/太空應用**，與本 wiki 主線關聯薄弱，僅備查。

## 觸及的 Wiki 頁面
`wiki/entities/micron.md`、`wiki/overview.md`
