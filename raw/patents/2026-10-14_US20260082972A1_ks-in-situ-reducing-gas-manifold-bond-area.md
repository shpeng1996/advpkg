---
collected_date: 2026-10-14
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260082972A1
source_domain: ops.epo.org
title: "SYSTEMS FOR BONDING A SEMICONDUCTOR ELEMENT TO A SUBSTRATE USING REDUCING GAS AND RELATED METHODS"
publication_number: US20260082972A1
family_id: "99060609"
applicants: ["KULICKE & SOFFA IND INC [US]"]
inventors: []
ipc_cpc: [H10W72/016, H10W72/0711, H10W72/07125, H10W72/072, H10W72/07232]
publish_date: 2026-03-19
content_type: patent
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Kulicke-Soffa, Cu-oxidation, reducing-gas, queue-time, bond-head]
---

# K&S：在接合區就地供應還原氣體的歧管（含排氣口）

## 摘要（英文原文要點）

A bonding system includes a bond head assembly with a bonding tool, plus **a reducing gas delivery system providing a reducing gas to a bonding area**. The delivery system includes **a manifold** whose lower surface defines (i) **a reducing gas port** supplying reducing gas to the bonding area and (ii) **an exhaust port** removing a reaction product from the bonding area.

## 申請人

Kulicke & Soffa Industries Inc.

## 為何對本 wiki 重要

本案直接落在 2026-09-22 修正後的空缺提問上：

> 「**接合當下表面還剩多少氧化物，用什麼除掉**」（原為「惰性環境 Cu 氧化相門檻」，2026-09-22 修正提問方式）

既有三個資料點各自回答了問題的一部分：

| 來源 | 主張 | 層級 |
|------|------|------|
| IBM/RPI | 空氣環境 250 °C 生成 CuO | 材料學 |
| Atotech（2026-10-13 收錄） | Cu 晶粒 queue time 2–4 h／16 h；FG >4 週 | 製程時間窗 |
| 上海大學 CN121511008A | Ar/H₂ 電漿活化**本身不足以**還原 Cu 氧化物，改以檸檬酸濕式還原 | 濕式化學 |
| **本案（K&S, 2026-03）** | **把還原氣體與排氣口直接做進 bond head 的歧管，在接合區就地還原** | **設備／就地（in-situ）** |

➜ 這是該問題的**第四種解法，也是第一個「設備內建」層級的解法**。它與上海大學的濕式還原是**方向相反的兩條路**：一條在接合前的獨立濕製程除氧化物，一條在接合當下於機台內就地還原並排走反應產物。

➜ 同時呼應既載橫向論述：「**當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間**」——此處是把**環境控制從廠務層（queue time 管理）下放到機台層（bond head 歧管）**，讓 queue time 的嚴苛度得以放寬。

> 📌 **保留措辭**：K&S 於 **2026-03** 公開之專利顯示其將還原氣體供應整合進接合頭；**為專利訊號而非已出貨機台**。摘要未給出氣體種類（H₂？甲酸？）、流量、溫度或殘餘氧化物厚度。

## 待追蹤

- 還原氣體種類與是否需配合溫度（需全文）。
- 是否有設備商（Besi／EVG／ASMPT／AMAT）出現同類就地還原結構。
- 若就地還原成立，Atotech 的 queue time 數字是否會被放寬。
