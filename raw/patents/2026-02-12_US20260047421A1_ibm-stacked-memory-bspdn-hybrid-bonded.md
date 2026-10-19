---
collected_date: 2026-10-19
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260047421A1
source_domain: ops.epo.org
title: "STACKED MULTI-LEVEL MEMORY WITH BACKSIDE POWER DISTRIBUTION"
publication_number: US20260047421A1
family_id: "98698300"
applicants: ["IBM [US]"]
inventors: ["JOSHI RAJIV [US]", "RUBIN JOSHUA M [US]", "XIE RUILONG [US]"]
ipc_cpc: [H10B10/12, H10B80/00, H10W20/427, H10W20/435, H10W20/481, H10W90/00]
publish_date: 2026-02-12
content_type: patent
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, IBM, BSPDN, memory-stacking, TSV, interposer, HBM-alternative]
---

# IBM：背面供電網路（BSPDN）互貼之多層堆疊記憶體

## 摘要 / Abstract（原文）

> A multi-layered vertically stacked memory device and a method of forming. The vertically stacked memory device includes a hybrid bonding of a single layer memory die having a layer of memory devices and a back-side power delivery circuit network (BSPDN) with another single layer memory die having memory devices and a BSPDN. The BSPDN layers of each single layer memory die are hybrid bonded to form a 2-layer memory die. The structure includes a formed TSV at one side and C4 or solder bumps at an opposite side such that the 2-layer memory dies can be stacked to form a vertically stacked structure having multiple memory device layers. Similarly formed is a 4-layer memory die that can be stacked to form a vertically stacked structure having multiple memory device layers. The vertical stacked memory device of such 2-layer or 4-layer memory dies can be formed over an interposer.

## 技術內容

- 兩顆各自帶 **BSPDN（背面供電電路網路）** 的單層記憶體晶粒，**以 BSPDN 面彼此混合接合**，組成 2-layer memory die。
- 一側形成 **TSV**、另一側為 **C4 或錫球**，使 2-layer die 可再堆疊成多層；同理可做 4-layer die 再堆疊。
- 整個垂直堆疊可置於 **interposer** 之上。

## 為何對 wiki 重要 / Why This Matters

- ⭐⭐⭐ **「混合接合的接合面是供電網路」是本 wiki 首見。** 既載所有混合接合案例，接合面承載的都是**訊號／I-O**；
  Cu dishing、Ra、節距等規格全部以訊號密度為隱含目的。本件把**供電平面本身**當成接合介面
  ⇒ 📌 **立追蹤問題：供電面的接合對 Cu 面積比（metal density）與 dishing 的要求，與訊號面是否同一組規格？**
  若不同，則既載「Cu dishing 最佳值必然是區間」之上下界機制在供電面上可能不成立（電流密度取代空洞成為主要失效）。
- ⭐⭐⭐ **與 [[entities/infineon]] 的封裝層供電論述接上。** 既載 Infineon 一手資料把垂直供電的障壁定在 **3 A/mm² 電流密度**，
  PDN 總電阻 90–140 µΩ →（BVM）10–15 µΩ →（基板內建）7–10 µΩ。
  本件是**第四個落點：供電進入晶粒堆疊的接合面本身** ⇒ 「把供電往上游推」的路線上多一節。⚠ 本件無任何電阻或電流密度數值。
- ⭐⭐ **對「Beyond-HBM 架構」清單（SPHBM4 / HBF / HBC / NVHBM / zHBM，列為缺概念頁）新增一個候選**：
  以 BSPDN-to-BSPDN 混合接合疊記憶體，與 HBM 的 TSV＋微凸塊／MR-MUF 路線不同。
  ⚠ IBM 為研究機構型 IDM，**不預示任何量產**。
- ⚠ 既載 [[entities/ibm]] 已有 Nanostack 3T library（+50% perf／+70% energy eff／+40% density）與 beveled edge stacking；
  本件使 IBM 的 3D 記憶體布局自「效能宣稱」延伸到「供電結構」，但**本件全篇無量化值**。
