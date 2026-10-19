---
title: "IBM US20260047421A1：以背面供電網路（BSPDN）為接合面的堆疊記憶體"
category: source
source_type: patent
original_path: raw/patents/2026-02-12_US20260047421A1_ibm-stacked-memory-bspdn-hybrid-bonded.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260047421A1
author: "JOSHI RAJIV; RUBIN JOSHUA M; XIE RUILONG"
publisher: "EPO OPS / IBM"
date: 2026-02-12
created: 2026-10-19
updated: 2026-10-19
tags: [patent-signal, hybrid-bonding, IBM, BSPDN, memory-stacking, power-delivery, TSV]
---

# IBM：BSPDN 對 BSPDN 混合接合之多層記憶體（專利訊號）

## 核心主張 / Key Claims

1. 兩顆各帶 **BSPDN（背面供電電路網路）** 的單層記憶體晶粒，**以 BSPDN 面彼此混合接合**，組成 2-layer memory die。
2. 一側 **TSV**、另一側 **C4／錫球**，使 2-layer（或 4-layer）die 可再堆疊成多層。
3. 整個垂直堆疊可置於 **interposer** 之上。

## 關鍵數據 / Key Data Points

⚠ **全篇零量化值**（無電阻、無電流密度、無層數上限、無節距）。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ 📌 **「混合接合的接合面是供電網路」為本 wiki 首見。**
  既載所有混合接合案例，接合面承載的都是訊號／I-O；Cu dishing、Ra、節距等規格全部以**訊號密度**為隱含目的。
  **立追蹤問題：供電面接合所需的 Cu 面積比（metal density）與 dishing 規格，是否與訊號面同一組？**
  若不同，則既載「Cu dishing 最佳值必為區間」的上下界機制（不足→空洞／過度→間隙不閉合）在供電面上可能被
  **電流密度**取代為主要失效 ⇒ 該論述的適用邊界須加註。
- ⭐⭐⭐ **接上 [[concepts/power-delivery-packaging]] 與 [[entities/infineon]]。**
  既載 Infineon 一手：垂直供電障壁 3 A/mm²；PDN 總電阻 90–140 µΩ（橫向）→ 10–15 µΩ（BVM）→ 7–10 µΩ（基板內建）。
  本件是**第四個落點：供電進入晶粒堆疊的接合面本身** ⇒「把供電往上游推」的路線多一節。
- ⭐⭐ **為列管之缺概念頁「Beyond-HBM 架構橫向比較（SPHBM4 / HBF / HBC / NVHBM / zHBM）」新增一個候選架構**：
  BSPDN-to-BSPDN 混合接合疊記憶體，與 HBM 的 TSV＋微凸塊／MR-MUF 路線不同。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ IBM 為研究型 IDM，**不預示任何量產**。既載 [[entities/ibm]] 之 Nanostack 3T library
  （+50% perf／+70% energy eff／+40% density）為效能宣稱；本件把 IBM 的 3D 記憶體布局延伸到**供電結構**，但本件無量化值。

## 觸及的 Wiki 頁面

- [[technologies/hybrid-bonding]]、[[concepts/power-delivery-packaging]]、[[entities/ibm]]
