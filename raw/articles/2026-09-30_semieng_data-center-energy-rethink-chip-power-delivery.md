---
collected_date: 2026-09-30
source_url: https://semiengineering.com/data-center-energy-trends-force-a-rethink-of-chip-power-delivery/
source_domain: semiengineering.com
title: "Data Center Energy Trends Force A Rethink Of Chip Power Delivery"
author: "Kaladhar Radhakrishnan, Vishal Javvaji, Nicolas Butzen (Intel Foundry)"
publisher: "Semiconductor Engineering"
publish_date: 2026-09-30
content_type: article
language: en
fetch_status: success
relevance_tags: [power-delivery-packaging, PDN, Intel, PowerVia, PowerDirect, eMIM-T, eDTC, EMIB-T, BSPDN]
---

<!-- ⭐ 發布日期即為本輪 collect 當日（2026-09-30）。作者為 Intel Foundry 團隊，屬一手廠商投稿。 -->

## Key data points

### 資料中心用電

| 年 | 需求 |
|----|------|
| 2025 | **104 GW** |
| 2026 | **132 GW（+27%）** |
| 2030 | **290 GW** |

- **AI 最佳化伺服器佔資料中心耗電比（2026）：31%**
- **AI 伺服器耗電預計於 2027 年超越傳統伺服器**

### ⭐⭐⭐ Intel Foundry 的供電技術清單（一手）

| 技術 | 說明 | 節點／時程 |
|------|------|-----------|
| **PowerVia** | 第一代背面供電，搭 RibbonFET GAA | **Intel 18A** |
| **PowerDirect** | **第二代背面供電** | **Intel 14A** |
| **Omni MIM** | 金屬–絕緣體–金屬電容 | — |
| **eMIM-T** | **基板內嵌 MIM 電容 + 貫穿矽孔（TSV）** | — |
| **eDTC** | 內嵌深溝電容（規劃中） | — |
| **EMIB-T** | 嵌入式多晶粒互連橋（含供電通道） | 2026 導入 |

原文論點：背面供電透過**縮短垂直供電路徑**降低 IR drop、改善電壓穩定度，
使「矽能在不需過度 guard banding 的情況下運作於其真實效能封包內」。

## ⚠ 缺項

原文**未給**電壓等級（48 V／800 V）、電流密度（A/mm²）、效率百分比或電容密度絕對值。
