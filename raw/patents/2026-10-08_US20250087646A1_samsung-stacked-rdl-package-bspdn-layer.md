---
collected_date: 2026-10-08
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20250087646A1
source_domain: ops.epo.org
title: "SEMICONDUCTOR PACKAGE INCLUDING BACKSIDE POWER DELIVERY NETWORK LAYER"
publication_number: US20250087646A1
family_id: "94873288"
applicants: ["SAMSUNG ELECTRONICS CO LTD [KR]"]
inventors: ["CHUNG HYUNSOO [KR]", "KIM KWANG-SOO [KR]", "LEE JAESIC [KR]"]
ipc_cpc: [H10W70/611, H10W70/614, H10W70/60, H10W70/09, H10W20/20, H10W20/427, H10P72/74, H10P72/7424]
publish_date: 2025-03-13
content_type: patent
language: en
fetch_status: success
relevance_tags: [Samsung, BSPDN, RDL, fan-out, stacked-package, TSV, power-delivery]
---

# US20250087646A1 —— 內含背面供電網路層的堆疊式重佈線封裝

## 摘要（原文，節錄）

A semiconductor package includes a first redistribution substrate, a first semiconductor chip on the first redistribution substrate, a first mold layer at least partially covering the first redistribution substrate and the first semiconductor chip, a plurality of first conductive pillars at least partially penetrating the first mold layer and contacting the first redistribution substrate, a second redistribution substrate on the first mold layer, a second semiconductor chip on the second redistribution substrate, a second mold layer …, a plurality of second conductive pillars …, and a third redistribution substrate on the second mold layer. The first semiconductor chip includes a first through via. The second semiconductor chip includes a backside power delivery network layer.

## 結構要點

- **三層重佈線基板（RDL substrate）** 交替堆疊，層間以**貫穿模封的導電柱（conductive pillar）** 連接 —— 即無基板核心的堆疊式扇出架構。
- **第一顆晶粒含貫穿孔（through via）**。
- **第二顆晶粒含「背面供電網路層」（BSPDN layer）**。
- CPC 全部落在 **H10W（封裝）/H10P**，與同一檢索式下多數命中件（H10D 元件層）不同。

## 為何對本 wiki 重要（2–4 句）

⭐⭐⭐ **本件是本 wiki 第一件把 BSPDN 當作「封裝堆疊中的一層」而非「電晶體的供電方案」的請求項。** 既載之 BSPDN 條目全屬前段／元件層（Intel PowerVia 等）；本件把 BSPDN 寫進**堆疊式扇出封裝的第二顆晶粒**，並與貫穿孔、導電柱、三層 RDL 並列 ⇒ **BSPDN 自製程選項變成封裝架構的一個介面**，為既載「封裝的上下兩面各自專責一種網路」提供**記憶體／邏輯堆疊側的第三個獨立來源**（前兩者為 Amkor US20260305405A1 與本輪 Etron TW202522705A）。

⭐⭐ **「以導電柱貫穿模封連接上下 RDL」** 與既載 Deca US20260136970A1（模封免孔橋、垂直互連在周界）屬同一族手法：**垂直互連交給模封層的周界柱體，而非載體的孔** ⇒ **「橋／載體的免 TSV 化」之論述可擴及「堆疊層間互連的免 TSV 化」。**

⚠ **Hedge**：應記於 [[entities/samsung]] 與供電相關概念頁之「專利訊號」小節，行文為「Samsung 於 2025-03 公開之專利顯示…」。⚠ **publish_date 2025-03-13，距今約十九個月**，為本輪專利軌最舊件；不得當作最新布局。⚠ 全篇無量化值（無節距、層數、柱徑、電阻）。⚠ 未載目標產品線（HBM base die？PoP 行動？），不得推論。
