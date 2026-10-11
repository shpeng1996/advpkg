---
collected_date: 2026-10-11
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260068186A1
source_domain: ops.epo.org
title: "HIGH-BANDWIDTH MEMORY STACK WITH SIDE EDGE INTERCONNECTION AND LIQUID COOLING STRUCTURE"
publication_number: US20260068186A1
family_id: "98899394"
applicants: ["ND HI TECH LAB INC [TW]", "ETRON TECH INC [TW]"]
inventors: ["TONG HO-MING [TW]", "LU CHAO-CHUN [TW]"]
ipc_cpc: [H10B80/00, H10W90/00, H10W72/834, H10W90/288]
publish_date: 2026-03-05
content_type: patent
language: en
fetch_status: success
relevance_tags: [Etron, ND-Hi-Tech-Lab, HBM, TSV-less, side-edge-interconnect, liquid-cooling, microchannel, sidedness, thermal-management]
---

<!-- 檢索式：ti,ab="liquid cooling" and ti,ab="package"（7 命中）。⚠ 同一發明另有 CN122028438A（公開 2026-05-12），OPS 給其 **family-id 99686008**，與本件 98899394 不同 —— 見下「去重作業面發現」。 -->

# HIGH-BANDWIDTH MEMORY STACK WITH SIDE EDGE INTERCONNECTION AND LIQUID COOLING STRUCTURE（Etron × ND Hi Tech Lab, US20260068186A1, 2026-03-05）

## 摘要（EPO OPS, en）
A semiconductor package structure includes a memory stack, a substrate, a processor die, and a liquid cooling structure. The memory stack includes a plurality of semiconductor dies horizontally separate with each other, wherein each semiconductor die has a top surface, a bottom surface, and four sidewalls, wherein the second sidewall is opposite to the first sidewall. A plurality of edge pads are arranged on the first sidewall of each semiconductor die. The substrate is under the memory stack and electrically connected to the plurality of edge pads of each of the semiconductor dies. The processor die is over the substrate and adjacent to the memory stack. The liquid cooling structure is over the memory stack and the processor die, and thermally coupled to both the memory stack and the processor die via the second sidewall of each of the semiconductor dies and the top surface of the processor die.

## 請求項要點
- 「memory stack」由**多顆水平彼此分離（horizontally separate）**的半導體晶粒構成 —— ⚠ **名為 stack，幾何上不是垂直堆疊**。
- 每顆晶粒有頂面、底面與**四個側壁**；**第一側壁設 edge pads**，基板位於其下並**與每顆晶粒的 edge pads 電性連接**。
- processor die 在基板之上、與 memory stack **相鄰（並置）**。
- **液冷結構位於 memory stack 與 processor die 之上**，並**經由每顆晶粒之「與 edge pad 相對的第二側壁」**以及 **processor die 的頂面**與兩者熱耦合。

## 申請人與發明人
- 申請人：**ND HI TECH LAB INC [TW]**、**ETRON TECH INC [TW]**（鈺創科技）
- 發明人：**TONG HO-MING**（童和民）、**LU CHAO-CHUN**

## 分類
H10B80/00、H10W90/00、H10W72/834、H10W90/288（IPCR: H10B80/00）

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **「免 TSV 化」在此取得最徹底的一型：不是把貫穿孔移出橋或移出載體，而是把堆疊本身拆平。** 既載「免 TSV 化」三型為 **Deca US20260136970A1（模封免孔橋）**、**Intel CN122349366A（矽橋免 TSV）**、**Samsung US20250087646A1（貫穿模封導電柱取代堆疊層間 TSV）**。本件為**第四型且性質不同**：既然晶粒不再相疊，**層間互連這個問題本身被取消**，I/O 改走晶粒側壁的 edge pads。⚠ 代價未述（側壁 pad 之節距、I/O 數、製造方式、面積代價全部空白）。
2. ⭐⭐⭐ **「封裝的面正在成為被分配的資源」自封裝層級下降到晶粒層級。** 既載該論述的實例皆為**封裝的上下兩面**各專責一種網路（供電／訊號／熱）。本件把**同一顆晶粒的兩個相對側壁**分別指派給**電性（第一側壁 edge pads）**與**熱（第二側壁，耦合至液冷結構）** ⇒ **分配的單位自「封裝的面」縮小為「晶粒的面」**，為該論述目前最細粒度的落點。
3. ⭐⭐⭐ **Adeia 於 2026 年所立之「側（sidedness）」維度取得第二個獨立落點，且更進一步。** 既載 Adeia US20260247631A1 是「處理器與記憶體橫向並置、上下各一枚連接元件」；本件同樣橫向並置，但**連接改走側壁而非上下** ⇒ 「橋／連接的維度」此後應記為：**上、下、側（連接）、側（散熱）** 四個互斥指派。
4. ⭐⭐ **Etron 的第三件入庫專利，且三件構成一條可辨識的主線。** 既載 **US20260090421A1**（貫穿散熱孔 TTV 與 TGV 對接、獨立散熱層）、**TW202522705A**（液體直接流經基板腔體並與上方冷板腔體連通）＋本件（側壁熱耦合至上方液冷結構）⇒ **Etron 三件全部關於「熱的通路要走哪一條幾何路徑」**，且三件各走不同路徑（貫穿／基板腔體／晶粒側壁）。⇒ Etron 自「玻璃基板第六條自由度」的單點，升為**本 wiki 中熱路徑幾何布局密度最高的 fabless 申請人**。
5. ⭐⭐ **與本輪論文軌 `10.1016/j.applthermaleng.2026.133538`（中科院微系統所 × 上海交大，logic-HBM 非均勻熱源之拓撲最佳化微流道）形成「同一問題、兩個方向」**：論文把**冷卻結構**最佳化以遷就既定的 logic-HBM 佈局；本件把**佈局**改掉以遷就冷卻。⚠ 兩者無任何機構或人員重疊（依規範 41 已檢查）⇒ 可並列為「**2.5D 非均勻熱源問題的兩種處置：改冷卻 vs 改佈局**」。
6. ⚠⚠ **作業面發現（family 級去重的失效模式）**：同一發明之中國同族 **CN122028438A** 在 OPS 回應中之 family-id 為 **99686008**，與本件 **98899394 不同**（申請人亦不同：CN 件列 QUANXIN SEMICONDUCTOR EMPEROR INTEGRATE CO LTD + ETRON）。⇒ **spec §3.4 之「以 family-id 去重」在本例會把同一發明計為兩件**。本輪僅收錄 US 件，CN 件於此註記不另建檔。
7. ⚠ **本件零量化值**（無流量、無熱阻、無側壁 pad 節距、無晶粒數）。
