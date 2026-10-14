---
collected_date: 2026-10-14
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026055776A
source_domain: ops.epo.org
title: "INTEGRATED CIRCUIT PACKAGE INCLUDING GLASS CORE SUBSTRATE"
publication_number: JP2026055776A
family_id: "96347527"
applicants: ["INTEL CORP"]
inventors: []
ipc_cpc: [G02B6/4202, H05K1/181, H10B80/00, H10W70/05, H10W70/611, H10W70/635]
publish_date: 2026-03-31
content_type: patent
language: en
fetch_status: success
relevance_tags: [Intel, glass-substrate, glass-core, CTE, thermomechanical-stress, TGV]
---

# Intel：把玻璃核心拆成三層、中間夾 bulk glass，以降低機械／熱應力損傷

## 摘要（英文原文要點）

**[Problem]** To provide a microelectronic assembly and IC package substrate in which **the glass of a glass core substrate is less susceptible to damage caused by mechanical and/or thermal stress**.

**[Solution]** The microelectronic assembly comprises: **a first layer** having a first dielectric, a third dielectric, and **a first glass portion between them**; **a second layer** having a second dielectric, a fourth dielectric, and **a second glass portion between them**; and **a third layer between the first and second layers containing a bulk glass material**. The first layer is physically bonded to the first surface of the third layer; the second layer is physically bonded to the second surface.

## 申請人

Intel Corporation

## 為何對本 wiki 重要

本案是玻璃基板**應力管理**路線的第三種型態，與既載兩種並列：

| 路線 | 代表 | 機制 |
|------|------|------|
| 應力解耦層 | 上海振芯 CN118943079A（2024-11） | 在玻璃核與連接層之間插入應力解耦層 |
| 邊緣塗層 | Intel JP2026059728A（2026-04，**已收錄 fam 98977174**） | 對框架式玻璃核做邊緣塗層 |
| **玻璃本身分層** | **本案（Intel, 2026-03）** | **把玻璃拆成「兩層夾介電的薄玻璃」＋「中間 bulk glass」的三明治** |

➜ 關鍵觀察：**Intel 在同一季度內以兩種不同機制（邊緣塗層、玻璃分層）處理同一個問題——玻璃核的機械與熱應力易損性。** 本 wiki 既載 Lau 的模擬結論為「玻璃核使 micro-bump 應變減半（9.12%→4.43%），但使 PCB 側 BGA 應變加倍有餘（8.43%→19%），作者標為 high risk」。Intel 的雙路線布局**與該 high risk 判定方向一致**，是玻璃核應力問題尚未解決的間接佐證。

➜ 同時呼應既載橫向論述 6：**「TGV／玻璃的失效在界面與孔緣，不在材料本體」**——本案的「physically bonded」三層結構，把問題從「玻璃強度」移到「**層間接合界面**」，等於再增加一組界面。這是該論述的**反向壓力測試**：若界面才是弱點，增加界面是否反而不利？摘要未回答。

> 📌 **保留措辭**：Intel 於 **2026-03** 公開之專利顯示其正以玻璃分層結構處理玻璃核應力問題；**為專利訊號，非已量產結構**。摘要未給出玻璃厚度、CTE、應變或可靠度的任何數值（[Selected Figure] None）。

## 待追蹤

- 三層結構各層厚度與 bulk glass 比例（需全文）。
- 層間「physically bonded」的接合方式（熔接？黏著？）。
- Intel 玻璃核基板的量產時程是否因應力問題遞延。
