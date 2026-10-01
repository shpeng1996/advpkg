---
collected_date: 2026-10-01
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026053265A
source_domain: ops.epo.org
title: "METHOD AND APPARATUS FOR A STACK OF GLASS LAYERS INCLUDING A DEEP TRENCH CAPACITOR"
publication_number: JP2026053265A
family_id: "94125492"
applicants: ["INTEL CORP"]
inventors: ["DUAN GANG", "LIU MINGLU", "PIETAMBARAM SRINIVAS VENKATA RAMANUJA"]
ipc_cpc: [H10D1/047, H10D1/68, H10W20/20, H10W44/601, H10W70/635, H10W70/685, H10W70/692, H10W74/117, H10W90/00, H10W90/701]
publish_date: 2026-03-25
content_type: patent
language: en
fetch_status: partial
relevance_tags: [Intel, glass-substrate, glass-core, deep-trench-capacitor, eDTC, embedded-passives, PDN]
---

# Intel JP2026053265A：深溝槽電容埋入玻璃層，兩片玻璃層接合

## 摘要（OPS 檢索回應，日文公開案之英譯摘要為節錄式）

> 【課題】提供與「含深溝槽電容之玻璃層堆疊」相關之系統、裝置、製造物與方法。
> 【解決手段】本文揭露之積體電路封裝用基板的一例，包含**第一玻璃層**、**接合於第一玻璃層之第二玻璃層**，以及**埋入第一玻璃層中之深溝槽電容**。

⚠ `fetch_status: partial` —— 日本公開案摘要為「課題／解決手段」格式，**不含實施例數值**（電容密度、溝槽深寬比、玻璃厚度、接合方式皆未揭露於摘要）。請求項全文未取得。

## 申請人與分類

- 申請人：**Intel Corporation**
- 發明人：DUAN GANG、LIU MINGLU、**PIETAMBARAM SRINIVAS VENKATA RAMANUJA**
- IPC：H10D1/047、H10D1/68（電容器結構）＋ H10W20/20、H10W44/601、H10W74/117（封裝／基板）
  ➜ **分類橫跨「電容元件」與「封裝基板」兩域**，與本 wiki 2026-09-30 記載之 Amosense 案（IPC 全在 C03 玻璃）相反：Intel 是從元件側進入玻璃，玻璃廠是從材料側進入基板。

## 為何對本 wiki 重要（專利訊號，非已出貨能力）

1. ⭐⭐⭐ **「玻璃核心＝被動元件機殼」論述（2026-09-30 論述 10）取得第二個、且不同類型的證據。** 前一例為 Intel JP2026116680A（玻璃層開孔→填介電→兩叢電感貫穿，**電感**）。本件為**電容，且是直接埋入玻璃層本體**而非填入開孔。➜ 該論述可由「玻璃可以是機殼」強化為「**玻璃層本身可以是被動元件的基材**」。
2. ⭐⭐⭐ **「兩片玻璃層接合」直接對上 Amosense WO2026019155A1 之「玻璃芯本身可以是多層的」（2026-09-30 論述 11）。** 兩家從不同起點抵達**多層玻璃芯**：Amosense 以玻璃熔塊＋真空二次燒結（玻璃製造製程），Intel 以玻璃層接合（半導體接合製程）。➜ 多層玻璃芯不再是單一廠商的特例。
3. ⭐⭐ **與本輪 TSMC／IBM 三件 DTC 案構成同一訊號**：深溝槽電容正在脫離「矽中介層內的一個區域」，成為**可獨立製造、再接合或埋入的物件**。Intel 選的載體是玻璃，TSMC 選的是鍵合晶粒與基板，IBM 選的是晶背混合接合。
4. ⚠ 本件為 **2026-03-25 日本公開案**，族 94125492。2026-09-30 已列管「Intel JP2026108527A 之 US/EP 同族未查」之同型空缺 ➜ 本件同族情形亦未查。

## 空缺

- [ ] ⭐⭐ 本件之電容密度（µF/mm²）—— 缺此值則無法與 Empower ECAP 2.3 µF/mm²、NPC 4–8 µF/mm² 並列
- [ ] ⭐⭐ 玻璃中開深溝槽的方式（雷射？乾蝕刻？）與深寬比；與 TGV 製程是否共用
- [ ] 第一／第二玻璃層的接合方式（熔接？黏著？陽極接合？）與接合面之氣密性
- [ ] 族 94125492 之 US／EP 同族與請求項全文
- [ ] 深溝槽電容埋入後，玻璃的雙軸彎曲強度代價（與本輪 TGV 力學論文對軸）
