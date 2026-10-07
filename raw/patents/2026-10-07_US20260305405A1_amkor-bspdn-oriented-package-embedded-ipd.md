---
collected_date: 2026-10-07
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260305405A1
source_domain: ops.epo.org
title: "ELECTRONIC DEVICES AND METHODS OF MANUFACTURING ELECTRONIC DEVICES (IPD embedded in substrate central region; power region facing substrate)"
publication_number: US20260305405A1
family_id: "101430780"
applicants: ["AMKOR TECH SINGAPORE HOLDING PTE LTD"]
inventors: ["LIM HUN JUNG [KR]", "JUNG GOOK JIN [KR]", "SHIN YOUNG SEOB [KR]"]
ipc_cpc: [H10W42/121, H10W70/611, H10W70/635, H10W70/65, H10W74/131, H10W90/701]
publish_date: 2026-10-01
content_type: patent
language: en
fetch_status: success
relevance_tags: [Amkor, backside-power-delivery, IPD, power-delivery-packaging, RDL, vertical-interconnect, lid]
---

# Amkor：為「背面供電晶粒」而建的封裝 —— 供電面朝下入基板、訊號面朝上入 RDL，去耦電容隨之沉到基板中央

**公開號** US20260305405A1｜**家族** 101430780｜**公開日** 2026-10-01｜**申請人** Amkor Technology Singapore Holding Pte Ltd｜**發明人** Lim Hun Jung、Jung Gook Jin、Shin Young Seob（三人皆 [KR]）

## 英文摘要（原文）

> In one example, an electronic device can include a substrate comprising an **integrated passive device (IPD) embedded in a central region of the substrate**. An electronic module can be coupled to the substrate. The electronic module can comprise a first electronic component including a **power region oriented towards the substrate, a transistor region over the power region, a signal region over the transistor region**, and a **support structure over the transistor region**. An upper redistribution structure can be coupled to the support structure. A **vertical interconnect can be disposed lateral to a sidewall** of the first electronic component and coupled to the upper redistribution structure. Second electronic components can be disposed over the electronic module and coupled to the upper redistribution structure. A **lid** can be coupled to an upper side of the second electronic components. Other examples and related methods are also disclosed herein.

## IPC／CPC

`H10W42/121`（屏蔽）、`H10W70/611`、`H10W70/635`、`H10W70/65`、`H10W74/131`、`H10W90/701`。

## 為何對本 wiki 重要（2–4 句）

1. **⭐⭐⭐ 這是本 wiki 首見之「以背面供電（BSPDN）為前提而設計的封裝」。** 請求項把第一顆元件的層序明寫為 **power region（朝向基板）→ transistor region → signal region（朝上）**。本 wiki 既載的 BSPDN 條目全部停留在**晶片層**（含 2026-08-19 IMAPS 之 `<5 nm overlay for backside power delivery` 一件）；本件是其**封裝層後果** ➜ **候選新論述：「背面供電把供電與訊號分到封裝的相反兩側，於是封裝的上下兩面各自專責一種網路。」**
2. **⭐⭐ 去耦電容的位置隨供電面一起下沉**：IPD 不在基板表面、不在晶粒旁，而是**內嵌於基板的「中央區域（central region）」**，即正對晶粒供電面的正下方。這為既載論述「電壓調節器與去耦電容正移近晶粒」（本輪 semiengineering `an-explosion-in-interconnect-complexity` 亦述）提供了**一個具體的幾何落點**。
3. **⭐⭐「support structure」是本 wiki 第三個「結構件兼承載互連」的案例。** 該支撐結構位於 transistor region 之上並**承載上方 RDL**；既有兩例為 2026-10-06 Intel 的模封延伸層（Z 高度重置層）與同輪 Intel 的 dummy die。本件的垂直路徑則由**晶粒側壁旁的 vertical interconnect** 承擔 ➜ 再一次**不走基板 TSV**，為 2026-10-06 所立「橋／垂直路徑的免 TSV 化」之同向案例（⚠ 本件無橋，故不歸入第 16 維）。
4. ⚠ **引用邊界**：全摘要**零量化值**（無電容值、無電阻、無節距、無層數），且**未點名任何產品或客戶**。「power region」具體是背面供電網路還是僅為朝下之供電面，摘要**未定義** ➜ 上述第 1 點之論述**列為候選，不逕行升格**。

## 本輪 Amkor 軌之作業面附註

本件由 `pa="amkor" and pd within "2026"`（命中 **90 件**，取前 25 名區段）篩出。⚠ **該批 25 件中有 23 件標題為完全相同的 "ELECTRONIC DEVICES AND METHODS OF MANUFACTURING ELECTRONIC DEVICES" 或其中譯**，且內容重心明顯偏向 MEMS 麥克風、引線框、QFN、散熱片、測試座治具等**非 AI 封裝架構**標的。另兩件值得列管但本輪未採用：
- **TW202607900A（家族 98776443）**：RDL 基板**上下兩面各一道混合接合**，且第二道接合界面**位於第一道的投影範圍內**。
- **CN122476951A（家族 100647165，已於 2026-09-15 以 US20260223669A1 收錄同族）**：TIM flow layer 覆於元件**側壁**。
