---
collected_date: 2026-10-11
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121665722A
source_domain: ops.epo.org
title: "Semiconductor device and method of fabricating peripheral wall structure in fan-out redistribution layer"
publication_number: CN121665722A
family_id: "98996665"
applicants: ["STATS CHIPPAC PTE LTD"]
inventors: ["YANG QUANFENG", "ZHENG YIXIANG", "ZUO JIAN", "CAI PEIYAN", "CHEN GUIZHONG"]
ipc_cpc: [H10F55/20, H10F71/00, H10F77/413, H10F77/50, H10F77/933, H10W70/635, H10W74/012, H10W74/121, H10W74/15, H10W90/291, H10W90/295, H10W90/297, H10W90/401, H10W90/701]
publish_date: 2026-03-13
content_type: patent
language: en
fetch_status: success
relevance_tags: [STATS-ChipPAC, JCET, fan-out, RDL, co-packaged-optics, photonics, underfill, keep-out, optical-path]
---

<!-- 檢索式：ti,ab="underfill" and pd within "2026"。STATS ChipPAC 為 JCET 集團成員（既載 JCET 韓國團隊之產能與客戶列為空缺；本件團隊為中文姓名，研判為中國大陸團隊）。 -->

# Semiconductor device and method of fabricating peripheral wall structure in fan-out redistribution layer（STATS ChipPAC, CN121665722A, 2026-03-13）

## 摘要（EPO OPS, en）
A semiconductor device and method of fabricating a peripheral wall structure in a fan-out redistribution layer. A semiconductor device has a build-up interconnect structure. An opening is formed through the build-up interconnect structure. A peripheral wall structure is formed around the opening. A photonic semiconductor die is disposed over the build-up interconnect structure, wherein a photonic circuit of the photonic semiconductor die is aligned with the opening. A gap remains between the build-up interconnect structure and the photonic semiconductor die over the peripheral wall structure. An underfill or encapsulant is deposited between the build-up interconnect structure and the photonic semiconductor die.

## 請求項要點
- 扇出式**增層互連結構（build-up interconnect structure）**中貫穿形成一個**開口（opening）**；
- 開口**周圍**形成**周壁結構（peripheral wall structure）**；
- **光子晶粒**置於增層結構之上，其**光子電路與該開口對齊**；
- 周壁結構之上**仍保留一道間隙（gap）**；
- 底填料或封膠**沉積於增層結構與光子晶粒之間**。

⇒ 即：在扇出 RDL 上為光路開一個孔，並以周壁把底填料**擋在光路之外**，同時刻意留下間隙。

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **底填料此前在本 wiki 只有「填不滿」與「爬太遠」兩個失效方向；本件新增第三個：「不能進到某些地方」。** 既載 Amkor US20260314484A1（2026-10-10）之限制是圓角**往外爬**侵佔電容的落點；本件之限制是底填料**不得侵入光路**。⇒ 📌 **底填料的設計變數自「量與邊界」擴為「量、邊界、禁入區」三項**，且禁入區的理由**首次是光學而非電性或機械**。
2. ⭐⭐⭐ **本輪底填料四件構成一條完整的處置譜，且四個申請人互相獨立**（依規範 41 檢查：Samsung／STATS ChipPAC(JCET)／ASMPT／Silverbrook 之間無股權或刊物關係）：
   | 處置 | 件 |
   |------|-----|
   | **控制流動**（影像回授 + 逐區溫控） | Samsung US20260026386A1 |
   | **設禁入區**（周壁 + 保留間隙，保護光路） | **本件** |
   | **改流入路徑**（自背面經貫穿間隙毛細吸入） | Silverbrook US20260198372A1（⚠ family 100311723 已收錄，見下） |
   | **改固化時點**（邊輸送邊 UV 固化） | ASMPT US20260206337A1 |
   ➜ ⭐⭐⭐ **候選論述：「底填料正從一個材料問題變成一個幾何與時序問題」**（四個獨立落點，⚠ 皆為單輪取得，升格待次輪複核）。
3. ⭐⭐ **CPO 的組裝側排他權首次出現在 OSAT 手上。** 既載 CPO 來源以代工廠（TSMC COUPE）、玻璃／光學供應商（Corning、AGC、GlobalFoundries）與設備商為主；本件把**光路開孔與底填料阻擋**寫成扇出 RDL 的製程步驟 ⇒ **OSAT 在 CPO 的角色自「封裝代工」擴及「光路幾何的設計者」**（⚠ 僅排他權層面，無產能或客戶佐證）。
4. ⭐ **既載空缺「JCET 韓國團隊（原 STATS ChipPAC Korea）的產能與客戶」不受本件影響** —— 本件發明人全為中文姓名，研判為中國大陸或新加坡團隊，**與該空缺所指之韓國團隊不同**；空缺維持開啟。
5. ⚠ **本件零量化值**（無開口尺寸、無周壁高度、無間隙高度、無對齊公差）。⚠ 分類含大量 **H10F（光電元件）** 碼，**與本 wiki 既有封裝檢索軸（H10W／H01L／G01R）皆不重疊** ⇒ 📌 **光電封裝議題此後應增列 H10F 檢索軸**（與 G01R、H05B 同型，本輪第三次出現「議題不在既有分類軸上」）。
