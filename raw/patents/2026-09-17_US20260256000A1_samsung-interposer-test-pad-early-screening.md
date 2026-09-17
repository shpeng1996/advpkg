---
collected_date: 2026-09-17
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260256000A1
source_domain: ops.epo.org
title: "INTERPOSER, SEMICONDUCTOR PACKAGE INCLUDING INTERPOSER, AND TESTING METHOD FOR INTERPOSER"
publication_number: US20260256000A1
family_id: "100987711"
applicants: ["SAMSUNG ELECTRONICS CO LTD [KR]"]
inventors: ["BAEK SEUNGWON", "KIM MINKYU", "KIM JOONGSUN", "HAN PYUNGHWA", "HWANG KYUIL"]
ipc_cpc: [G01R31/2884, G01R31/2896, H10W70/611, H10W70/63, H10W70/635, H10W70/65]
publish_date: 2026-08-27
content_type: patent
language: en
fetch_status: success
relevance_tags: [Samsung, interposer, test, KGI, 2.5D, screening]
---

# Samsung：內建測試墊、可提早篩檢的中介層

## 摘要（英文原文要點）

提供一種**無需中介媒介即可提早測試缺陷**的中介層、含該中介層之半導體封裝，及其測試方法。該中介層包含：body layer、其上之 wiring layer、貫穿 body layer 之 **through post**、位於 wiring layer 上之 **interposer pad**，以及位於 wiring layer 連接區、**連接至部分 interposer pad 的 test pad**。

## 分類

主分類含 **G01R31/2884、G01R31/2896**（半導體測試）——這是一件**測試導向**而非結構導向的封裝專利，分類本身即是訊號。

## 專利訊號 / 為何對本 wiki 重要

> ⚠ 本件為 2026-08-27 **公開申請案**（A1，未核准），屬布局訊號，非已出貨能力。

1. **KGI（Known Good Interposer）由概念進入具體結構主張。** 本 wiki 同日收錄之 SemiEng〈Screening For Known Good Interposers〉指出矽中介層「以成熟製程製造，**很少接受完整電性測試覆蓋**」，且限制來自探針物理：pad pitch <60–75 µm 對上 25,000–50,000 個 pad。Samsung 的解法是**在中介層上另設專屬 test pad**，把測試接點與功能接點分離——即不與 pad 密度競爭，而是繞過它。
2. **「無需中介媒介（without using an intermediate medium）」的用語值得注意**：意指不需要額外的測試載板/轉接結構。這正是 2.5D 中介層測試成本高昂的主因之一。
3. 與同日收錄之 JCET US20260239928A1（混合接合堆疊**中段**測試）構成同一方向的兩個切面：**Samsung 測中介層（橫向載體）、JCET 測子堆疊（縱向堆疊）**。兩家在同一季從不同層級把測試往上游推——這是本 wiki 首次觀察到「測試左移」在專利層級的跨公司收斂。
4. 適用頁面：`technologies/cowos.md`（專利訊號）、新建之測試/量測概念頁、`entities/samsung.md`
