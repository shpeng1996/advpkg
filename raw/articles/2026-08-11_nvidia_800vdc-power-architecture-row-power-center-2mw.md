---
collected_date: 2026-10-23
source_url: https://blogs.nvidia.com/blog/800-vdc-power-architecture-ai-factory/
source_domain: blogs.nvidia.com
title: "Why Scaling AI Compute Performance Requires a New Power Architecture"
author: "Harry Petty"
publisher: "NVIDIA（官方部落格，一手）"
publish_date: 2026-08-11
content_type: article
language: en
fetch_status: success
relevance_tags: [800VDC, power-delivery, OCP, NVIDIA, MGX, rack-architecture]
---

# NVIDIA：800 VDC 電源架構（一手）

> ✅ 依規範（70）核對：作者與出版者皆為 NVIDIA（blogs.nvidia.com，署名 Harry Petty）⇒ **一手成立**。

## 架構

- **800 VDC**（直流），取代傳統多次轉換之交流配電；原文稱 800 VDC「自電網到加速器之間轉換級數較少」，
  但**未給級數數字**。
- 兩種轉換落點：
  - **Hybrid power rack**：沿用既有 AC 基礎設施，在同一 row 內把 **800 VDC** 送至運算機櫃。
  - **DC power block**：廠區級單元，**一步**把電網電力轉為 800 VDC，用於新建廠。
- **Row power center：支援每 row 最高 2 MW。** 未給單櫃 kW 數字。
- **未給任何效率百分比、未給銅用量節省數字。**

## 時程

| 項目 | 時間 |
|------|------|
| NVIDIA × Google × Microsoft 聯合白皮書（經 OCP） | **2026-03** |
| LVDC Solid-State Transformer Specification **v0.3** | **2026-07** |
| **MGX 相容 800 VDC power rack** | **2026 下半年** |
| **Row power center** | 預計 **2027** |
| DC power block | 無日期，描述為「未來十年」之架構 |

- 生態系：**>80 家**設備製造與基礎設施公司依該規格開發產品。
- 投資預測：Wood Mackenzie 估至 **2040 年全球 AI 與資料中心基礎設施投資 $9 兆**。
- 引述：Vladimir Troy（NVIDIA 資料中心基礎設施副總）：「800 VDC unlocks the compute performance and power density required for AI at scale.」

## 為何對本 wiki 重要

**直接回答 2026-10-22 所立空缺「機櫃 800 V 配電的落點與轉換架構」**：
落點是**電網→row／機櫃**這一層（hybrid power rack 與 DC power block 兩種形態），
**不是封裝側**。⇒ 既載封裝側數字（Infineon >3 A/mm² 障壁、PDN 90–140 → 7–10 µΩ）
與本條的 800 V **分屬不同層級，不可串接成單一效率鏈**。
⚠ 效率與轉換級數仍空白，空缺降級而不結清。
