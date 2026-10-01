---
collected_date: 2026-10-01
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260107832A1
source_domain: ops.epo.org
title: "BACKSIDE DEEP TRENCH CAPACITOR"
publication_number: US20260107832A1
family_id: "99436783"
applicants: ["IBM [US]"]
inventors: ["ZOU LIJUAN [US]", "LI TAO [US]", "XIE RUILONG [US]", "ZHANG JINGYUN [US]", "GLUSCHENKOV OLEG [US]"]
ipc_cpc: [H10D1/042, H10D1/716, H10D62/121, H10D84/038, H10D84/811, H10D84/813, H10D88/101, H10W20/20, H10W90/00, H10W80/312, H10W80/327]
publish_date: 2026-04-16
content_type: patent
language: en
fetch_status: success
relevance_tags: [IBM, deep-trench-capacitor, eDTC, hybrid-bonding, backside-power-delivery, PDN]
---

# IBM US20260107832A1：預製深溝槽電容以混合接合整合於晶背

## 摘要（OPS 檢索回應，原文）

> A semiconductor device is provided in which a backside deep trench capacitor is **prebuilt** and then integrated on a backside of the semiconductor device utilizing a **hybrid bonding process**. The hybrid bonding process forms a hybrid bonding interface on the backside of the semiconductor device which contains **dielectric-to-dielectric bonds and metal-to-metal bonds**.

同族另見 **US20260018508A1**（族 98388952，2026-01-15，同標題）—— 顯示 IBM 於此主題有**連續兩次公開**，非單次嘗試。⚠ 兩者族號不同（99436783 vs 98388952），故為**兩個不同族的同名案**，非同族續案；本 wiki 僅收錄前者，後者列為待查。

## 為何對本 wiki 重要（專利訊號，非已出貨能力）

1. ⭐⭐⭐ **「prebuilt」一詞是本輪最關鍵的單字。** 它明示電容是**先獨立製造、再接合**，而非與主晶粒共製。➜ 這是「去耦電容成為獨立物件」訊號中**語義上最明確的一件**，且 IBM 以混合接合（介電—介電 ＋ 金屬—金屬）作為整合手段。
2. ⭐⭐⭐ **混合接合的用途清單新增一項：接合被動元件。** 本 wiki 既有混合接合記載的對象全為**邏輯—邏輯、邏輯—記憶體、晶圓—晶圓對準**。本件把混合接合用於**電容整合**，而電容對對準精度的要求遠低於 I/O ➜ 可追問：此類應用是否成為混合接合**良率門檻較低的入門市場**（與 D2W 50 nm／100 nm 對準路線圖對照，電容接合或許只需鬆得多的規格）。
3. ⭐⭐ **IBM 是本輪 DTC 四家中唯一的非代工／非基板業者**，且 IPC 偏向元件側（H10D1/042、H10D1/716、H10D62/121）。其與 Intel（玻璃）、TSMC（晶粒／基板）形成三種載體選擇。
4. ⭐ IBM 於本 wiki 既有頁面（`entities/ibm.md`）之記載以非 Bosch 深矽蝕刻（PFAS 議題）與 Binghamton×IBM 電阻變異為主；本件為其**供電側**首個訊號。

## 空缺

- [ ] ⭐⭐⭐ 以混合接合整合電容所需之對準規格（是否遠寬於邏輯接合的 50–100 nm？）
- [ ] ⭐⭐ 電容密度（µF/mm²）與預製電容的厚度
- [ ] ⭐⭐ US20260018508A1（族 98388952）與本件的技術差異
- [ ] 預製電容的基材（矽？玻璃？）與其 CTE 對晶背接合應力的影響
- [ ] 晶背同時放 DTC 與背面供電網路時的面積競爭
