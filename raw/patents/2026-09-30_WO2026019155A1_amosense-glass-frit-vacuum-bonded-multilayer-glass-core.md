---
collected_date: 2026-09-30
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026019155A1
source_domain: ops.epo.org
title: "METHOD FOR MANUFACTURING MULTILAYER GLASS SUBSTRATE FOR SEMICONDUCTOR AND MULTILAYER GLASS SUBSTRATE FOR SEMICONDUCTOR"
publication_number: WO2026019155A1
family_id: "98437875"
applicants: ["AMOSENSE CO LTD [KR] (주식회사 아모센스)"]
inventors: ["Sungbaek Dan (단성백)"]
ipc_cpc: [C03B19/06, C03B23/203, C03C17/00, C03C17/002]
publish_date: 2026-01-22
content_type: patent
language: en
fetch_status: success
relevance_tags: [glass-substrate, multilayer-glass, glass-frit, vacuum-bonding, Amosense]
---

## Abstract (OPS)

Disclosed are a method for manufacturing a multilayer glass substrate for a semiconductor and a
multilayer glass substrate for a semiconductor. The disclosed method for manufacturing a
multilayer glass substrate for a semiconductor comprises the steps of: forming a bonding glass
layer by applying a glass frit paste to the surface of a glass core and then performing primary
pre-sintering; disposing another glass core on the glass core so as to face each other with the
bonding glass layer interposed therebetween; and hermetically bond two stacked glass cores by
performing secondary main sintering of the bonding glass layer in a vacuum atmosphere.

## 同族與同申請人（本輪檢索所見）

`ti,ab="glass core" and pd within "2026"` 之 Range=26-45 中，Amosense 共出現 **4 件**：
WO2026034861A1、WO2026034862A1（2026-02-12）、WO2026019154A1、**WO2026019155A1**（2026-01-22）。
其中 WO2026034862A1 之流程為「玻璃芯開槽 → 槽壁鍍接合金屬層 → 以含導電粒子之導電膏填槽成電極」。

## IPC / CPC

C03B19/06、C03B23/203、C03C17/00、C03C17/002
——⚠ **全部落在 C03（玻璃製造與處理），無任何 H10W／H01L 封裝分類。**

## Why this matters to the wiki

1. ⭐⭐⭐ **「多層玻璃核心」是本 wiki 首見的玻璃基板結構方向。** 既有全部玻璃記載都預設
   **單片玻璃芯 + 兩面 RDL**（`technologies/glass-substrate.md`、`entities/absolics`、
   `entities/corning`、`entities/agc`）。本件以**玻璃熔塊（glass frit）在真空下二次燒結**
   把兩片玻璃芯**氣密接合**成多層芯。
   ➜ 對照 Intel 同輪之 **EP4712758A1「PACKAGE SUBSTRATES WITH STACKS OF GLASS LAYERS
   INCLUDING INTERCONNECT…」（已收錄，family 94126336）**：**兩家、兩種完全不同的堆疊玻璃作法
   （Intel 走封裝流程、Amosense 走玻璃製造流程）。**
2. ⭐⭐⭐ **分類位置本身是訊號。** 本件的 IPC 全在 C03（玻璃），Amosense 是**以玻璃／陶瓷製程的
   語言在解封裝問題**。這與 2026-09-29 所立之「邊界外擴第三型態」互補：
   既有三型皆為**封裝側向外取用**（設備商→材料、載板業→堆疊、IDM→濕製程化學）；
   本件是**材料側向內進入封裝**——➜ **邊界外擴第四型態：玻璃／陶瓷製造業者以自身製程進入基板層。**
3. ⭐⭐ **真空氣密接合引入一個本 wiki 未追蹤過的變數：玻璃—玻璃界面本身。**
   既有界面清單為：Cu–Cu（混合接合）、Cu–玻璃（TGV 金屬化）、焊料–EMC、Cu–Al、Cu–聚合物。
   **玻璃–玻璃（經熔塊）是第六種界面**，其 CTE 與剛性與兩側玻璃本體接近，
   但熔塊本身的 CTE／Tg 通常與無鹼玻璃不同。
4. ⚠ **全篇無量化值**：無熔塊組成、無燒結溫度與真空度、無接合強度、無層間對準精度、
   無 CTE 匹配數據、無層數上限。
   ➜ **無法與 AGC 之 ER-Y1（CTE 3.5 ppm/°C、88 GPa）／EN-A1（5.8、75 GPa）並列。**
5. 📌 **缺實體頁候選（本輪首見）**：**Amosense（아모센스）**——韓國材料／元件商，
   本輪單一查詢即命中 4 件玻璃基板案，屬「已入庫但無獨立頁」的新候選。

**措辭保留**：Amosense 於 2026-01／02 公開之 PCT 申請顯示其正布局以玻璃熔塊真空燒結製作多層玻璃芯；
此為前瞻訊號，非已量產能力。
