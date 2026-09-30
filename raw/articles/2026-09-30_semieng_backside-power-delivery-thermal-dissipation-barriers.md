---
collected_date: 2026-09-30
source_url: https://semiengineering.com/backside-power-delivery-creates-fab-tool-thermal-dissipation-barriers/
source_domain: semiengineering.com
title: "Backside Power Delivery Creates Fab Tool, Thermal Dissipation Barriers"
author: "Laura Peters"
publisher: "Semiconductor Engineering"
publish_date: 2026-02-23
content_type: article
language: en
fetch_status: success
relevance_tags: [BSPDN, power-delivery-packaging, thermal-management, PowerVia, imec, nano-TSV, IR-drop]
---

<!-- ⭐⭐⭐ 本篇直接命中 2026-09-29 新增之高價值空缺：
     「供電與熱是否在同一個設計變數上衝突？⚠ 本 wiki 目前無任何來源同時處理兩者。」
     ⚠ 發布日 2026-02-23，已逾 six-month 優先窗，但因其為目前唯一同時量化供電增益與熱代價之來源，
     故依「涉及知識空缺」條款採用。 -->

## ⭐⭐⭐ Key data points — 供電增益與熱代價的並列量化

### 熱代價

| 量 | 數值 | 來源 |
|----|------|------|
| 峰值溫度相對傳統正面 PDN 之增幅 | **+14 °C** | imec 模擬 |
| BSPDN 最高溫 vs FSPDN 最高溫 | **80 °C vs 57 °C** | 國立陽明交通大學（NYCU） |

### 供電增益

| 量 | 數值 |
|----|------|
| IR drop 降幅 | **20–30%**（文中另處記「最高 30%」） |
| 最高頻率提升 | **+2–6%** |
| 核心面積縮減 | **5–15%** |
| 單元密度改善（內嵌記憶體） | **5–10%** |
| 光罩／步驟數縮減 | **>40%**（Intel 18A） |

### 製程數值

| 量 | 數值 |
|----|------|
| 晶圓減薄 | **>700 µm → 1–3 µm** |
| 基板減薄 | **775 µm → 數十 µm** |
| 套刻預算 | **~10 nm（標準）／3 nm（direct connect）** |
| 背面金屬節距 | 相對正面可放寬 |

## 名列廠商／機構

Intel（PowerVia、18A）、Samsung（3nm/2nm）、TSMC（N2/A16）、Synopsys、IBM Research、
imec、國立陽明交通大學

## 原文對「供電—熱」張力的明示

> "Thermal hotspots will likely get smaller and hotter and require designer attention."

原文將此描述為**「改善供電效率」與「因移除基板而劣化散熱路徑」之間的根本張力**。
