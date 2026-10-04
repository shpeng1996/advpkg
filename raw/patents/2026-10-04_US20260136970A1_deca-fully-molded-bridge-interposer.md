---
collected_date: 2026-10-04
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260136970A1
source_domain: ops.epo.org
title: "FULLY MOLDED BRIDGE INTERPOSER AND METHOD OF MAKING THE SAME"
publication_number: US20260136970A1
family_id: "99763640"
applicants: ["DECA TECH USA INC [US]"]
inventors: ["OLSON TIMOTHY L [US]", "BISHOP CRAIG [US]", "SANDSTROM CLIFFORD [US]"]
ipc_cpc: [G03F7/0045, G03F7/0382, G03F7/0397, G03F7/40, H05K1/115, H10W42/121, H10W70/05, H10W70/095, H10W70/60, H10W70/611, H10W70/614, H10W70/618, H10W70/65, H10W70/685, H10W72/20, H10W72/252, H10W90/00, H10W90/401, H10W90/701, H10W90/722, H10W90/724]
publish_date: 2026-05-14
content_type: patent
language: en
fetch_status: success
relevance_tags: [bridge, molded, interposer, fan-out, panel-level, deca, TSV-free, pitch]
---

# FULLY MOLDED BRIDGE INTERPOSER（Deca Technologies, US20260136970A1）

## 摘要 / Abstract（原文）
> A semiconductor assembly includes a bridge component **without vias extending through the bridge component**. The bridge component includes one or more interconnect layers over a frontside of the bridge and an outermost interconnect layer coupled to conductive studs. Conductive vertical interconnects are in a periphery of the assembly with an encapsulant **on five sides of the bridge component**, on sides of the conductive studs, and on sides of the conductive vertical interconnects that leave ends of the conductive studs and ends of the conductive vertical interconnects **coplanar with top and bottom surfaces of the encapsulant**. A frontside build-up interconnect structure is over the conductive studs and couple to first ends of the conductive vertical interconnects. The frontside build-up interconnect includes **first pads at a first pitch within a footprint of the bridge component and second pads at a second pitch outside a footprint of the bridge component**.

## 申請人／發明人
- 申請人：**DECA TECH USA INC [US]**
- 發明人：**OLSON TIMOTHY L、BISHOP CRAIG、SANDSTROM CLIFFORD**（Deca 的 M-Series／Adaptive Patterning 核心發明人群）

## 分類
CPC 橫跨 **G03F7/***（光阻與微影，4 項）與 **H10W70/618**／H10W70/614 ➜ 微影類別出現在封裝案件，與 Deca 的 **Adaptive Patterning** 技術一致。

## 為何重要 / Why this matters to the wiki

1. ⭐⭐⭐ **「橋的載體材料」首次是模封料（encapsulant），且五面包覆。** 既有橋的載體盤點：矽（EMIB）、有機（[[entities/semco]] 無核心有機橋，2026-10-03）、玻璃（[[entities/corning]] 玻璃橋 <1.5 dB/facet）。本件是**模封橋**，且請求項明載 **五面包覆 + 兩端共面（coplanar）** ➜ 「橋的維度」軸新增**第十三個維度：橋的包覆面數**。
2. ⭐⭐⭐ **「免貫穿孔 + 周界垂直互連」是 Intel CN122349366A（2026-10-03，純佈線免 TSV、供電經柵狀金屬自周界外側跨入）的獨立第二例。** 兩件來自**毫無關係的兩家公司**、**兩種載體（矽 vs 模封）**，卻得出同一個拓撲結論：**橋只負責橫向佈線，垂直路徑繞到周界去**。
   ➜ 依本 wiki 慣例（兩個獨立來源、兩種商業模式），2026-10-03 標為「與主線並列」的該讀法**本輪可升格為成立論述**：**「橋的免 TSV 化」是跨公司的共同手法，不是 Intel 的單一布局。**
3. ⭐⭐⭐ **「橋覆蓋範圍內用第一 pitch、範圍外用第二 pitch」把「局部高密度」寫成了請求項層級的幾何定義。** 這直接量化了 2026-10-03 以 [[entities/semco]] 確立的「局部高密度橋補救載體密度上限（第三型，跨載體通用手法）」—— 本件是**第四型（模封載體）**，且是第一件把「兩種 pitch 的空間邊界 = 橋的 footprint」明文寫出者。
4. ⭐⭐ **Deca 本輪第二度進入 wiki**（2026-10-03 已收錄其 MDQFN 600 mm 面板論文：strip 75×250、Adaptive Patterning 免光罩）。➜ 兩者合讀：**Deca 在「面板 + 免光罩圖案化 + 模封橋」上是一條完整的自成體系路線**，與 TSMC（矽 + 光罩）／Intel（矽橋 + 玻璃核心）皆不同。本件的 G03F7/* 分類是這條路線的 CPC 指紋。
5. ⭐ 本件是本輪五件中**唯一由純技術新創／授權型公司（非 IDM/OSAT 巨頭）提出**者。

## 空缺 / Gaps

- 無任何量化值（兩種 pitch 的數值、橋厚度、studs 高度全部未給）—— **而「第一／第二 pitch」的實際數字正是本件最有價值的未知**，列下輪取請求項全文的候選。
- 模封料的 CTE 與翹曲如何控制（五面包覆意味大面積模封界面）未揭露。
