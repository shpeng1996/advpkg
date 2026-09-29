---
title: "[⭐⭐⭐] 專利｜Samsung US20260101823A1：垂直堆疊、各層尺寸不同的橋晶片群——橋自「平面元件」變成「可分層的子封裝」"
category: source
source_type: patent
tags: [EMIB, bridge-die, Samsung, stacked-bridge, embedded-bridge, patent-signal]
created: 2026-09-29
updated: 2026-09-29
original_path: raw/patents/2026-09-29_US20260101823A1_samsung-stacked-bridge-chips-different-sizes.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260101823A1
publication_number: US20260101823A1
family_id: "99315173"
applicant: "SAMSUNG ELECTRONICS CO LTD [KR]"
date: 2026-04-09
related:
  - wiki/technologies/emib.md
  - wiki/technologies/rdl.md
  - wiki/entities/samsung.md
---

# Samsung US20260101823A1 — vertically stacked bridge chips of differing sizes

**公開 2026-04-09** ｜ family 99315173

## 核心主張 / Key Claims
1. 封裝基板內容納一個**橋晶片結構（bridge chip structure）**，由**多個橋晶片垂直堆疊**組成。
2. 基板上的多顆半導體晶粒透過該橋結構彼此電性連接。
3. **各橋晶片尺寸互不相同**（"each of the plurality of bridge chips has different sizes"）——這是本件唯一的結構性限定，因此即為其欲圍之範圍。

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **橋首次在垂直方向被堆疊。** 本 wiki 既有所有橋記載——Intel EMIB／EMIB-T、ASE FOCoS-Bridge、SPIL FOEB、Samsung 模封式橋接四件——**橋一律是單層平面元件**；設計自由度落在平面位置、表面材料、與（EMIB-T 之後）貫穿與否。本件加入**層數**與**各層尺寸**兩個新自由度。
- ⭐⭐⭐ **「各層尺寸不同」的技術動機推論**：逐層縮小（或放大）的橋堆疊可**在有限埋入深度內以階梯式覆蓋不同跨距的晶粒對**，即用一個橋結構同時服務短跨距（高密度）與長跨距（低密度）連接。➜ 與 [[technologies/rdl]] 之「線寬 vs 層數互換關係」同型態，但**首次出現在橋而非 RDL**。⚠ **此動機為本 wiki 推論，摘要未述。**
- ⭐⭐ **與 2026-09-27 記載之「四條互斥橋幾何」的關係是正交而非第五條**：橋的層數理論上可與那四條中任一條疊加。➜ **新候選論述：「橋不是一個元件，而是一個可分層的子封裝。」**

## 矛盾或修正 / Contradictions / Corrections
- 無。

## 專利訊號註記
「Samsung 於 **2026-04** 公開之專利顯示其考慮把埋入式橋做成多層堆疊結構」——**不得表述為已出貨能力。**

⚠ **全篇無量化值**（無層數上限、各層尺寸比、埋入深度、節距）。

## 知識空缺 / New Gaps
- 📌 ⭐ **堆疊橋的層數上限與層間連接方式為何（TSV？微凸塊？混合接合？）** 摘要完全未述，而這決定它是不是變相的 3D 中介層。

## 觸及的 Wiki 頁面
- [[technologies/emib]]、[[technologies/rdl]]、[[entities/samsung]]
