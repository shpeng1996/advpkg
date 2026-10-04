---
title: "IBM GB2644659A：橋晶粒含主動層與背面供電網路 / IBM Bridge Chip with BSPDN"
category: source
source_type: patent
tags: [bridge, active-bridge, BSPDN, power-delivery, ibm, BEOL, MOL, patent-signal]
created: 2026-10-04
updated: 2026-10-04
original_path: raw/patents/2026-10-04_GB2644659A_ibm-bridge-chip-with-backside-pdn.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DGB2644659A
author: null
publisher: "EPO OPS / Espacenet"
date: 2026-05-06
related: [entities/ibm.md, concepts/power-delivery-packaging.md, technologies/tsv.md, technologies/emib.md, entities/infineon.md]
---

# IBM GB2644659A：橋晶粒含主動層與背面供電網路

## 核心主張 / Key Claims

1. 請求項：橋晶粒耦接兩顆晶粒，其剖面自上而下為 **BEOL → MOL → 主動元件層 → BSPDN（背面供電網路）**，BSPDN 耦接至該主動層的元件。
2. ⭐⭐⭐ **本 wiki 第一件把完整邏輯晶粒剖面整個放進「橋」裡的案件。** 本輪 Intel US20260165143A1 放進**一個開關**；本件放進**整個元件層 + 背面供電網路**。
3. ⭐⭐⭐ **BSPDN 首次與「橋」在同一件請求項中相遇** ➜ 「橋的維度」軸新增**第十四個維度：橋是否具備自有供電網路**。
4. 本件是「橋 = 主動元件」路線上**最極端的一端**：橋不再是互連載體，而是一顆有自己電源的運算／控制晶粒。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 公開號 / family-id | **GB2644659A / 97869711** |
| 公開日 | **2026-05-06** |
| 申請人 | **IBM [US]** |
| 發明人 | MEDIKONDA MANASA、LI TAO、**XIE RUILONG**、RUBIN JOSHUA |
| CPC | **H10W70/618**、H10W70/62、**H10W20/427**（×3）、H10W74/111、H10W72/20 / /227 / /252、H10W90/* |
| 量化值 | **無**（製程節點、PDN 電阻／電流能力、橋厚度全部未給） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **[[concepts/power-delivery-packaging]] 取得第三種供電位置。** 既有：[[entities/infineon]] 的三級階梯（橫向 90–140 µΩ → BVM 10–15 µΩ → 基板內建 7–10 µΩ）；[[technologies/tsv]] 的 NanoTSV（<100 nm）背面供電。本件提出**在橋的背面供電** —— Infineon 三級之外的新落點。⚠ **無任何電阻或電流密度數值，不得與 µΩ 階梯並列比較。**
- ⭐⭐ **[[entities/ibm]] 的路徑特徵再次成立**：IBM 的封裝布局一貫**從元件層往上長**（Nanostack 3T library +50% perf / +70% energy eff / +40% density、beveled edge stacking），與 Intel／TSMC 由基板往下長相反 ➜ 這使 IBM 成為「橋＝主動元件」路線上最自然的提案者。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **最大未解張力：橋含主動元件 ⇒ 橋本身需要散熱，而橋埋在基板內（或晶粒之下）是熱路徑最差的位置。本件完全未觸及散熱。** 本 wiki 自 [[entities/micron]] 起已立「架構圍繞熱管理」方法論 ➜ **列下輪追蹤：IBM 是否有配套的橋散熱布局。**
- ⚠ **橋的供電由何處進入（周界？基板？）未揭露** ➜ 與本輪 Deca／Intel 的「垂直路徑繞到周界」結論是否相容，無法判斷。
- ⚠ **「flexible power and signal distribution」的「flexible」在摘要中無對應結構** —— 標題宣稱大於摘要內容，**以摘要為準**。
- ⚠ 專利為前瞻訊號，非已出貨能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[entities/ibm]]、[[concepts/power-delivery-packaging]]、[[technologies/emib]]
