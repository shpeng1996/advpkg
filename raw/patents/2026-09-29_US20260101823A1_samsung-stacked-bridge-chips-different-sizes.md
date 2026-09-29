---
collected_date: 2026-09-29
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260101823A1
source_domain: ops.epo.org
title: "SEMICONDUCTOR PACKAGE (bridge chip structure of vertically stacked bridge chips of different sizes)"
publication_number: US20260101823A1
family_id: "99315173"
applicants: ["SAMSUNG ELECTRONICS CO LTD [KR]"]
inventors: ["YONG SEOKBEOM [KR]", "PARK EUNKYEONG [KR]", "AHN SUNGOH [KR]"]
ipc_cpc: [H10W20/40, H10W70/618, H10W70/65, H10W70/68, H10W72/015, H10W72/50, H10W72/823, H10W74/127, H10W90/752]
publish_date: 2026-04-09
content_type: patent
language: en
fetch_status: success
relevance_tags: [EMIB, bridge-die, Samsung, stacked-bridge, embedded-bridge]
---

# SEMICONDUCTOR PACKAGE — vertically stacked bridge chips

**公開號** US20260101823A1 ｜ **family-id** 99315173 ｜ **公開日** 2026-04-09
**申請人** SAMSUNG ELECTRONICS CO LTD [KR]

## Abstract（原文）

A semiconductor package includes a package substrate, a bridge chip structure including a plurality of bridge chips that are accommodated in the package substrate and stacked in a vertical direction, and a plurality of semiconductor chips that are arranged on the package substrate and are electrically connected to each other through the bridge chip structure, wherein each of the plurality of bridge chips has different sizes.

## IPC / CPC

H10W20/40, H10W70/618, H10W70/65, H10W70/68, H10W72/015, H10W72/50, H10W72/823, H10W74/127, H10W90/752

## 為何對本 wiki 重要（Why this matters）

1. **⭐⭐⭐ 橋首次在垂直方向被「堆疊」，且明確請求各層橋**尺寸不同**。** 本 wiki 既有所有橋記載——Intel EMIB／EMIB-T、ASE FOCoS-Bridge、SPIL FOEB、Samsung 模封式橋接三件——**橋一律是單層平面元件**，設計自由度落在平面位置、表面材料與（EMIB-T 之後）貫穿與否。本件把**層數與各層尺寸**加入為新的自由度。觸及 [[technologies/emib]]。

2. **「各層尺寸不同」是本件唯一的結構性限定，因此它就是這件專利想圍的東西。** 逐層縮小（或放大）的橋堆疊，自然的技術動機是**在有限埋入深度內以階梯式覆蓋不同跨距的晶粒對**——即用一個橋結構同時服務短跨距（高密度）與長跨距（低密度）的連接需求。⇒ 這與 [[technologies/rdl]] 所記載之「線寬 vs 層數互換關係」屬同一型態，但**首次出現在橋而非 RDL**。

3. 與 2026-09-27 記載之「四條互斥橋幾何」對照：本件不是那四條的第五條，而是一個**正交維度**（橋的層數），理論上可與其中任一條疊加。➜ **新候選論述：「橋不是一個元件，而是一個可分層的子封裝。」**

⚠ **全篇無量化值**（無層數上限、無各層尺寸比、無埋入深度、無節距）。
📌 **新空缺：堆疊橋的層數上限與層間連接方式（TSV？微凸塊？混合接合？）為何？** 摘要完全未述，而這決定它是不是變相的 3D 中介層。
