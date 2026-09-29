---
collected_date: 2026-09-29
source_url: https://semiengineering.com/chip-industry-technical-paper-roundup-sept-29/
source_domain: semiengineering.com
title: "Chip Industry Technical Paper Roundup: Sept. 29"
author: "Semiconductor Engineering staff"
publisher: "Semiconductor Engineering"
publish_date: 2026-09-29
content_type: news
language: en
fetch_status: success
relevance_tags: [PDN, power-delivery, 3D-heterogeneous-integration, University-of-Minnesota, paper-roundup]
---

# Chip Industry Technical Paper Roundup: Sept. 29

**Semiconductor Engineering** ｜ 2026-09-29（**當日發布，本輪最新來源**）

## 先進封裝相關條目

| 論文 | 機構 | 量化結果 |
|------|------|---------|
| **Toward Multi-kW Power Delivery Methodologies for Advanced 3D Heterogeneous Integration** | **University of Minnesota** | 標題層級指出 **multi-kW** 供電能力；彙編未給具體數值 ⚠ |

**本期共 8 篇，其餘 7 篇為電晶體技術、記憶體應力分析、GPU 安全性漏洞、硬體木馬、LLM 推論最佳化 ⇒ 先進封裝條目數 = 1/8。**

## 為何重要（Why this matters）

1. **⭐⭐⭐ 這是本輪「供電」主題的第三個獨立來源，且是唯一來自學界的一個，使該主題達到升格為結構性瓶頸的條件。**
   - `10.4071/001c.166923`（IMAPS DPC 2026）：NPC 電容 **4→8 µF/mm²**、PDN 阻抗 **−92%**、Gen-4 以**混合接合直接堆疊於處理器下方**
   - `10.4071/001c.166924`（IMAPS DPC 2026）：Saras eVR STIle，**>2,000 W／數千安培**，垂直供電
   - **本條目**（UMN）：**multi-kW 供電方法論，明確綁定 3D 異質整合**
   ➜ 三者分屬材料供應商、模組／基板供應商、學界；三個獨立來源、同一日、同一主題。**此型態與 2026-09-17「16 筆來源中 9 筆指向測試／量測」導致該主題升格為第三個結構性瓶頸完全相同。** ➜ **建議：overview 之「缺概念頁」新增「封裝層供電網路（PDN）」，並列為常駐 collect 主題。**

2. **⭐⭐ 「multi-kW」把供電需求的量級釘在封裝層。** 對照本輪 OFC 2026 彙整之機櫃功率 **120 → 600 kW**，以及 [[technologies/cowos]] 既有記載之封裝功耗 **600 W → 4,100 W（2024→2029）**：**UMN 的 multi-kW 與 CoWoS 路線圖的 4,100 W 是同一個量級** ⇒ 學界的研究標的已與廠商路線圖對齊，不存在時間位移。⚠ 這與 2026-09-22 所立之論述「論文是落後指標」（CEA 案例間隔 3–4 年）**構成一個反例** ➜ 該論述應限定為「**排他權布局 → 學術發表**」的間隔，不適用於「**路線圖需求 → 學術研究標的**」。

3. **本期先進封裝條目數 1/8**，可續入既有之「Chip Week／技術彙編條目數量」追蹤序列。

⚠ 彙編本身**未提供該論文的期刊、DOI 或任何具體數值**。
📌 **下輪最高優先取全文：UMN「Toward Multi-kW Power Delivery Methodologies for Advanced 3D Heterogeneous Integration」** —— 需要 A/mm²、阻抗、效率或層數等具體門檻，才能與 166923／166924 的供應商數字接上。
