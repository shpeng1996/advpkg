---
title: "Intel Patent US20260271308A1 — Base Die Thermal Management in HBM Systems (EPO OPS)"
category: source
source_type: patent
original_path: raw/patents/2026-09-14_US20260271308A1_intel-hbm-base-die-thermal-heat-transfer-layers.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260271308A1
author: Intel Corp
publisher: USPTO (via EPO OPS)
date: 2026-09-10
created: 2026-09-14
updated: 2026-09-14
tags: [Intel, HBM4, base-die, thermal-management, heat-spreader, patent-signal]
related: [wiki/concepts/thermal-management.md, wiki/technologies/hbm4.md, wiki/entities/intel.md]
---

# Intel Patent US20260271308A1 — HBM Base Die Thermal Management

## 核心主張 / Key Claims（專利訊號）

- **base die 的 interface logic 區域被明確指認為 HBM 堆疊主要熱點**——所有進出堆疊的高速訊號皆經該區。
- 上方 DRAM die 未完全覆蓋 base die，留下「懸空區」。
- 在該懸空區之上沉積**一層或多層導熱層（heat transfer layers）**，把熱向上導至堆疊頂部的散熱器／IHS。
- 導熱層材料可為矽、介電封裝膠體等。

## 關鍵數據 / Key Data Points

| Item | Value |
|------|-------|
| Applicant | Intel Corp [US] |
| Publication | US20260271308A1，2026-09-10 |
| Family ID | 98053389 |
| IPC/CPC | H10B80/00, H10W80/312, H10W80/327, H10W90/00, H10W90/26, H10W90/288 |
| 熱點定位 | base die interface logic region |
| 解法 | 懸空區堆疊導熱層 → 頂部 IHS |

## 新增知識 / New Knowledge Added

wiki 既有的 HBM 熱管理資料（2026-09-14 上午收錄：+15%/2-Hi 結溫增量、Samsung HPB -20% 熱阻、Indium TIM）皆以**整體堆疊**為單位。本專利把熱點解析度下降到 **base die 內部的 interface logic 區塊**，是更細粒度的熱設計命題。

## 對照 / Comparison

| 廠商 | 方案 | 熱路徑方向 |
|------|------|-----------|
| Samsung | HPB（Heat Path Block），峰值溫降 >35% | 堆疊內導熱結構 |
| Intel（本專利） | base die 懸空區導熱層 → 頂部 IHS | 由底部熱點向上 |
| Micron（WO2025212237A1） | interface die 移至堆疊頂、TIM 直接接觸 | 熱源直接貼近散熱面 |

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/thermal-management.md` — HBM base die 熱點段落新增
- `wiki/technologies/hbm4.md` — 專利訊號
- `wiki/entities/intel.md` — Patent Signals 表格
