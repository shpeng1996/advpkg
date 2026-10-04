---
collected_date: 2026-10-04
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DGB2644659A
source_domain: ops.epo.org
title: "Multichip semiconductor build with flexible power and signal distribution interconnections"
publication_number: GB2644659A
family_id: "97869711"
applicants: ["IBM [US]"]
inventors: ["MANASA MEDIKONDA [US]", "TAO LI [US]", "RUILONG XIE [US]", "JOSHUA RUBIN [US]"]
ipc_cpc: [H10W20/427, H10W70/618, H10W70/62, H10W72/20, H10W74/111, H10W90/00, H10W90/20, H10W72/227, H10W72/252, H10W90/22, H10W90/288, H10W90/297, H10W90/722, H10W90/724]
publish_date: 2026-05-06
content_type: patent
language: en
fetch_status: success
relevance_tags: [bridge, active-bridge, BSPDN, power-delivery, ibm, BEOL, MOL]
---

# Multichip build with FLEXIBLE POWER AND SIGNAL DISTRIBUTION（IBM, GB2644659A）

## 摘要 / Abstract（原文）
> A semiconductor structure includes a first semiconductor chip having a surface with a plurality of conductive features thereon; a second semiconductor chip having a surface with a plurality of conductive features thereon; and a bridge chip coupling the first and second semiconductor chips through the pluralities of conductive features. The bridge chip includes a first surface facing the surfaces of the first and second chips with the conductive features thereon. The bridge chip has a second surface, **a BEOL coupled to conductive features on the first surface** that are in turn coupled to the pluralities of conductive features, **an active device layer having a plurality of devices below the BEOL**, **a MOL layer in between the active device layer and the BEOL**, and **a backside power distribution network (BSPDN) below the active layer** and coupled to devices on the active layer of the bridge chip.

## 申請人／發明人
- 申請人：**IBM [US]**
- 發明人 4 位（MEDIKONDA / LI / XIE / RUBIN）—— XIE RUILONG 為 IBM/Albany 元件整合團隊常見發明人。

## 分類
CPC 含 **H10W70/618**、**H10W74/111**、**H10W20/427**（3 次重複計入）

## 為何重要 / Why this matters to the wiki

1. ⭐⭐⭐ **這是本 wiki 第一件把完整的邏輯晶粒剖面（BSPDN / 主動層 / MOL / BEOL）整個放進「橋」裡的案件。** 本輪的 Intel US20260165143A1 把**一個開關**放進橋；本件把**整個元件層 + 背面供電網路**放進橋。
   ➜ 「橋的維度」軸自十三再擴，新增**第十四個維度：橋是否具備自有供電網路**。並且本件是「橋 = 主動元件」這條路線上**最極端的一端** —— 橋不再是互連載體，而是一顆**有自己電源的運算／控制晶粒**。
2. ⭐⭐⭐ **BSPDN（背面供電）首次與「橋」在同一件請求項中相遇**，這把兩條此前完全分開的 wiki 線接起來：
   - [[concepts/power-delivery-packaging]]：既有唯一一手來源為 [[entities/infineon]]（3 A/mm² 密度障壁；PDN 總電阻 90–140 µΩ → BVM 10–15 µΩ → 基板內建 7–10 µΩ）。
   - [[technologies/tsv]]：NanoTSV（<100 nm）用於 2nm+ 背面供電。
   ➜ 本件提出第三種供電位置：**不在晶粒背面、不在基板內，而在橋的背面**。這正好是 Infineon 所列三級階梯之外的一個新落點。⚠ 無任何電阻或電流密度數值，**不得與 Infineon 的 µΩ 階梯並列比較**。
3. ⭐⭐ **IBM 本輪再度進入 wiki**（[[entities/ibm]] 既載 Nanostack 3T library +50% perf / +70% energy eff / +40% density、beveled edge stacking）。本件與既有條目同向：**IBM 的封裝布局一貫從元件層往上長，而非從基板往下長** —— 與 Intel／TSMC 的路徑相反。這使 IBM 成為「橋＝主動元件」路線上最自然的提案者。
4. ⭐ **「flexible power and signal distribution」的「flexible」在摘要中無對應結構**；標題宣稱大於摘要內容，須以摘要為準。

## 空缺 / Gaps

- 無任何量化值（橋的製程節點、BSPDN 的電阻或電流能力、橋厚度全部未給）。
- 橋含主動元件代表**橋本身需要散熱**，而橋埋在基板內（或在晶粒之下）是熱路徑最差的位置。**本件完全未觸及散熱**，而本 wiki 自 [[entities/micron]] 起已立「架構圍繞熱管理」方法論 ➜ **這是本件最大的未解張力，列下輪追蹤。**
- 未揭露橋的供電由何處進入（周界？基板？）—— 與本輪 Deca／Intel 的「垂直路徑繞到周界」結論是否相容，無法判斷。
