---
collected_date: 2026-10-21
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260314447A1
source_domain: ops.epo.org
title: "CAPACITOR INTEGRATED PASSIVE DEVICE WITH COMMON GROUNDED THROUGH-SUBSTRATE-VIA AND SUBSTRATE BACKSIDE CONDUCTOR AND METHODS OF FORMING THE SAME"
publication_number: US20260314447A1
family_id: "97678090"
applicants: ["TAIWAN SEMICONDUCTOR MANUFACTURING CO LIMITED [TW]"]
inventors: ["JENG SHIN-PUU [TW]", "LIU MONSEN [TW]", "CHEN SHUO-MAO [TW]"]
ipc_cpc: [H10D1/665, H10W20/023, H10W20/427, H10W20/43, H10W20/435, H10W20/496, H10W70/095, H10W70/635, H10W70/685, H10W70/698, H10W72/00, H10W90/701]
publish_date: 2026-10-08
content_type: patent
language: en
fetch_status: success
relevance_tags: [deep-trench-capacitor, IPD, TSV, TSMC, power-delivery-packaging, interposer, CoWoS]
---

# US20260314447A1 — DTC 整合被動元件 ＋ 共地貫穿孔 ＋ 基板背面導體

**申請人**：TSMC　**公開日**：2026-10-08　**家族**：97678090
**發明人**：JENG SHIN-PUU、LIU MONSEN、CHEN SHUO-MAO

## 摘要（OPS 原文摘譯）
一種整合被動元件（IPD）可包含：基板；形成於基板內之**深溝槽電容（DTC）**；形成於基板第一側並電性連接至 DTC 之電性互連結構；以及形成於基板內、自第一側延伸至第二側並電性連接至第一側之一或多個互連結構的**導電貫穿基板孔（through-substrate-via, TSV）**。該些互連結構可連接至 DTC 之一或多個**電源端**與一或多個**接地端**；TSV 則電性連接至第一側之第二組互連。該 IPD 另可包含形成於基板第二側、並電性連接至該 TSV 之**電性接觸結構**。

## 為何對本 wiki 重要 / Why this matters
- 直接對應 2026-10-20 新立空缺：「**CoWoS-S 中介層的 embedded deep-trench capacitor 是既有能力的延伸採購，還是 CoWoS 首次納入中介層內建被動元件？**」本件顯示 TSMC 的排他權布局把 DTC 做成**具備自身 TSV 與背面接點的獨立 IPD**——即**可被當成一顆元件放進封裝**，而非必然長在中介層本體內。⇒ 📌 **該空缺的提問方式應修正為「DTC 是『中介層內建』還是『以 IPD 形式嵌入／堆疊』——兩者對供應鏈的意涵不同」**（前者綁定中介層代工者，後者可外購）。
- 請求項明載 **DTC 的電源端與接地端分別由第一側互連引出、再經共地 TSV 下行至背面接點**，是本 wiki 首見把**去耦電容的回流路徑**寫進結構請求項者。
- 強化既載結構性論述「**接合界面／探針卡／中介層／TSV 正被當成多物理功能的載體**」（2026-10-20 升格為四落點）：本件把**被動元件（電容）＋垂直互連（TSV）＋背面導體**整併為單一載體，為該論述在「中介層」落點上的排他權側佐證。
- 發明人 **JENG SHIN-PUU** 為 TSMC 封裝側高產出發明人（本 wiki 既有多筆），可作為後續 CoWoS 封裝架構案的檢索錨點。

## 空缺與限制 / Gaps
- ⚠ **零量化值**：電容密度（nF/mm²）、溝槽深寬比、TSV 直徑／節距、介電層材料與厚度、目標頻段全部未給。
- ⚠ 摘要未指明該 IPD 是放在中介層內、基板內、或作為獨立晶粒堆疊 ⇒ **不得據此宣稱 CoWoS 中介層已內建 DTC**。
- 依專利訊號原則：2026-10 公開之排他權布局，非量產能力宣告。
