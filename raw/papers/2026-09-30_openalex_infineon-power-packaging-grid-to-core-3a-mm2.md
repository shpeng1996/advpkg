---
collected_date: 2026-09-30
source_url: https://doi.org/10.4071/001c.166905
source_domain: openalex.org
title: "Power Packaging for AI/ Data Center from Grid to Core"
doi: 10.4071/001c.166905
authors: ["Thorsten Meyer"]
institutions: ["Infineon Technologies (Germany)"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC 2026), Phoenix AZ, March 2–5 2026"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166905.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [power-delivery-packaging, PDN, vertical-power-delivery, Infineon, thermal-management, 48V]
---

<!-- 全文 PDF 已取得並解析（簡報型，29+ 頁）。以下數值皆自 PDF 直接擷取。 -->

## Abstract（原文）

Powering AI from Grid to Core. Summary: • There is no AI without power • The increase of the
power flow efficiency is key at every step of the conversion chain of power consumption in AI
data centers • **To make true vertical power delivery happen, we need to break the density
barrier of 3 A/mm²** • Power modules with true vertical current flow drive higher efficiency by
exponentially reducing power losses • Packaging makes a difference

## Key quantitative findings（自全文 PDF）

### ⭐⭐⭐ 電流密度路線圖（本篇核心）

| 世代 | 年份 | 電流密度 |
|------|------|----------|
| Gen 1 power module | 2024 | **0.4 → 0.6 A/mm²** |
| Gen 2 power module | — | **1.0 → 1.5 A/mm²** |
| Gen 3 power module | 2025 | **2.0 A/mm²** |
| Future solutions | — | **>3 A/mm² → >4 A/mm²** |

- **「功率密度需求每二到三年加倍」**（x2, x2 標註於圖上）
- **明示門檻：「要讓真正的垂直供電發生，必須突破 3 A/mm² 的密度障壁」**

### ⭐⭐⭐ 三種 PDN 架構之總電阻（絕對值）

| 架構 | PDN 總電阻 | 相對降幅 |
|------|-----------|---------|
| Lumped PDN（橫向 lateral，分離元件組裝） | **90–140 µΩ** | 基準 |
| **BVM — Backside Vertical Module（垂直）** | **10–15 µΩ** | **−89%** |
| **Substrate-integrated Vertical Power Delivery** | **7–10 µΩ** | **−93%** |

- 橫向方案：「**GPU 電流超過 850–1,000 A 時 PDN 損耗超過 100 W**」
- BVM：「**PDN 損耗較 lateral-down 方案降低約 85%、尺寸縮小約 55%**」；
  藉「消除多個小模組之間必需的間距」提升功率密度
- 基板內建垂直供電：「**再降低基板 PDN 損耗 10–15%**」，並「移除基板互連的電流上限」

### 機櫃與處理器功率階梯

| 層級 | 現在 | 2027+ | 2029+ |
|------|------|-------|-------|
| 機櫃（rack） | **<250 kW/rack** | **~600 kW+/rack** | **>1 MW/rack** |
| Server racks（另一組口徑） | <60 kW → ~100 kW → >150 kW → **600 kW–1 MW** | | |
| Processors | ~0.4 kW → ~1 kW → **>2 kW** → **2–4 kW** | | |

⚠ 本篇同時給出兩組機櫃口徑（`<250 kW/rack` 與 `<60 kW`），**疑分屬「整櫃含供電」與
「運算機櫃」兩種定義，原文未明示**，依作業規範不得相減或合併。

### 電壓轉換鏈

- `480 V → 400 V / 800 V → 50 V → 6–12 V → ~1 V`
- 另一組：`48 V → 12 V → ~1 V`
- 48 V IBC（Intermediate Bus Converter）：**「約 50% 的系統故障與 48 V 電源相關」**
- 平均效率 vs 效率潛能：**91%**（效率潛能）
- 模組功率趨勢：**3 kW → 8 kW → 12 kW → >12 kW**

### 資料中心巨觀數字

- 資料中心佔能源相關溫室氣體排放 **1%**
- AI 資料中心成長使佔比自 **2% → ~7%（至 2030）**
- 訓練前沿 AI 模型所需算力**每 3.4 個月加倍（自 2012 起）**
- 資料中心預期 **2027 年用電較 2022 年多 90%**
