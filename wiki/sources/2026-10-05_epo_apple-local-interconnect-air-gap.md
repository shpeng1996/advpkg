---
title: "Apple KR20260119943A：局部互連的金屬線跨越空氣間隙 ——「橋的介電質可以是空的」"
category: source
tags: [bridge, Apple, chiplet, air-gap, low-k, ESD, patent]
created: 2026-10-05
updated: 2026-10-05
source_type: patent
original_path: raw/patents/2026-10-05_KR20260119943A_apple-local-interconnect-air-gap-cavity-wire.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DKR20260119943A
author: "DABRAL SANJAY et al."
publisher: "EPO OPS / Apple"
date: 2026-08-04
sources: []
related: [technologies/emib.md, technologies/rdl.md, entities/apple.md]
---

# Apple KR20260119943A：跨越空氣間隙的局部互連

> **專利引用原則**：以下為 **2026-08 公開之專利所顯示的技術方向**，不代表已量產能力。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **局部互連（local interconnect）以填入 low-k 材料或空氣間隙（air gap）的腔體製成**；連接兩顆晶粒的 die-to-die 繞線路徑**包含跨越該腔體的金屬線**。
2. ⭐⭐ **可利用 fan-out 對局部互連產生較寬的 bump pitch**，或以 fan-out 連接晶粒的核心區域。
3. ⭐⭐ **多個局部互連可用於縮小 ESD 規模。**

## 關鍵數據 / Key Data Points

- **無量化值**（腔體尺寸、跨距、線寬、介電常數皆未給）。
- CPC：`H10D1/68`、`H10W70/611`、`H10W70/616`、`H10W70/618`、`H10W70/65`、`H10W70/685`、`H10W70/69`、`H10W72/241`
- Family ID：`90359808`；公開日 **2026-08-04**
- 同批另一件：**US20260018527A1**（Apple，跨元件 RDL 應力緩解圖案，family 88193604，2026-01-15；本輪未單獨入庫，列為同族觀察）

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「橋的維度」軸新增第十七維：橋的介電質是否為物質。** 本 wiki 既有的橋全部以固體介電承載佈線（矽氧化物、有機介電、模封料、玻璃）。本案把 die-to-die 金屬線**架在腔體之上**——介電從「選哪一種材料」變成「要不要有材料」。
   ➜ **與 2026-10-04 Scrona（沒有橋元件的橋，第十五維）是同一方向的第二步**：先是橋不必是元件，現在是橋的介電不必是物質。**兩者合起來指向一個更強的讀法：「橋」正在被解構為一組功能，而非一個物件。**
2. ⭐⭐⭐ **「降低介電常數」的動機首次出現在封裝的橋層，而非晶粒的 BEOL。** air gap/low-k 在 BEOL 是成熟手法，代價是機械強度；**而橋是封裝中應力最集中的局部之一。**
   ➜ ⭐⭐⭐ **新張力（同一申請人內部）**：Apple 同批布局中，一件**為電性挖空橋**（本案），另一件**為機械應力加厚 RDL 圖案**（US20260018527A1）。**兩者方向相反，出自同一公司同一時期** ⇒ 可與 2026-10-02 所記「同一家公司（SEMCO）同時在核心層功能化與取消兩端布局」並列為第二例。
3. ⭐⭐ **「用 fan-out 把 pitch 放寬」是反直覺用法。** 本 wiki 既有 fan-out 敘事一律是**擴大面積容納更多 I/O**；本案以 fan-out **換取組裝良率而非密度** ⇒ **「業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」第四例。**
4. ⭐⭐ **「多個局部互連可縮小 ESD」是本 wiki 首見之「橋的拓撲 ↔ 電路保護」關聯。** 既有橋的功能化討論集中在電容、記憶體控制器、光引擎、供電網路、熱控開關——**ESD 是第六種功能，且是第一個純電路設計層的理由。**
5. ⭐⭐⭐ **Apple 首次以封裝結構申請人身分出現**（此前 47 頁提及皆為客戶身分）⇒ **[[entities/apple]] 本輪建頁。**

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。⚠ **韓文公開文本，中譯要點為本 wiki 自摘要所譯**；請求項全文未取，腔體的支撐與犧牲層製程完全未知。
- ⚠ **不得把本案描述為「Apple 將採用空氣間隙橋」** —— 專利是前瞻訊號。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/emib]]、[[technologies/rdl]]、[[entities/apple]]（本輪新建）
