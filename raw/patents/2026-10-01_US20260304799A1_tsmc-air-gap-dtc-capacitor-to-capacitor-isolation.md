---
collected_date: 2026-10-21
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260304799A1
source_domain: ops.epo.org
title: "SEMICONDUCTOR DEVICE AND METHODS OF FORMATION"
publication_number: US20260304799A1
family_id: "101460506"
applicants: ["TAIWAN SEMICONDUCTOR MFG [TW]"]
inventors: ["HUNG HSIAO-HUA [TW]", "CHIANG KUO-CHANG [TW]", "CHUANG MING-YEN [TW]"]
ipc_cpc: [H10D1/042, H10D1/047, H10D1/665, H10D1/68, H10D1/714, H10D1/716, H10W20/072, H10W20/435, H10W20/46, H10W20/495, H10W20/496]
publish_date: 2026-10-01
content_type: patent
language: en
fetch_status: success
relevance_tags: [deep-trench-capacitor, air-gap, TSMC, cross-talk, low-k, power-delivery-packaging]
---

# US20260304799A1 — 以空氣間隙隔離深溝槽電容

**申請人**：TSMC　**公開日**：2026-10-01　**家族**：101460506
**發明人**：HUNG HSIAO-HUA、CHIANG KUO-CHANG、CHUANG MING-YEN

## 摘要（OPS 原文摘譯）
於電容結構中形成**空氣間隙（air gaps）**以降低**緊密相鄰電容之間的寄生電容**。空氣間隙可形成於**深溝槽電容結構的側向側面**，以確保**電容對電容（capacitor-to-capacitor）的隔離**並降低寄生電容。空氣間隙可藉選擇性薄膜沉積及／或選擇性移除犧牲層形成。**空氣間隙的介電常數低於其他電容結構可能採用的多孔 low-k 或塊材介電質**；此較低介電常數降低相鄰電容結構間的電容耦合，從而**抑制 cross-talk 並提升訊號完整性**，帶來更佳元件效能與可靠性。

## 為何對本 wiki 重要 / Why this matters
- 既載「**橋的維度**」軸第十七維為「**介電質是否為物質**」（Apple KR20260119943A 以 low-k 或**空氣間隙腔體**做局部互連，金屬線跨越腔體）。本件為**該讀法的第二個落點，且用途相反**：Apple 用空氣間隙**承載訊號路徑的低電容**，TSMC 用空氣間隙**隔離兩顆電容彼此**。⇒ 📌 **「以空氣取代介電質」已出現兩種互不重疊的動機（訊號路徑 vs 元件隔離），且兩者同為 2026 年公開** ⇒ 自單一案例升格為並列論述。
- 請求項的隱含前提值得記錄：**DTC 的佈植密度受「電容彼此之間的寄生耦合」限制**，而非僅受溝槽幾何或單位面積電容值限制。這是本 wiki 首次看到 DTC 的**密度上限由 cross-talk 定義**。
- 與同輪之 US20260314447A1（DTC 以 IPD 形式搭配 TSV 與背面導體）合看：TSMC 在 DTC 上同時布局**「元件化」**與**「密度化」**兩個方向。
- 空氣間隙以「選擇性沉積／選擇性移除犧牲層」形成，與既載 **EVG「氣體生成式解接合」**、**Deca「模封免孔橋」**同屬「用犧牲／空隙做結構」一族，但目的為電性而非機械。

## 空缺與限制 / Gaps
- ⚠ **零量化值**：空氣間隙寬度、與相鄰電容的間距、寄生電容降低幅度、cross-talk 改善量全部未給。依既載規範（66），**本件未提供任何改善百分比，故無對照基準問題，但亦無可引用之數字**。
- ⚠ 摘要未指明此結構位於邏輯晶粒、IPD、或中介層 ⇒ 不得逕行套用至 CoWoS 中介層。
- [ ] 新空缺：**空氣間隙在封裝層級的機械與可靠性代價為何？**（既載 Apple 案亦缺腔體尺寸、跨距與支撐方式）兩案同缺同一類資料。
- 依專利訊號原則：排他權布局，非量產能力宣告。
