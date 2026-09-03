---
title: "Samsung HBM5 Memory Executive Summit 技術預覽 / Samsung HBM5 Technical Teaser"
category: source
tags: [HBM5, Samsung, HBM4E, memory-bandwidth, thermal-management, advanced-packaging]
created: 2026-09-04
updated: 2026-09-04
sources: [2026-09-02_tomshardware_samsung-hbm5-4tbps-4096bit-heat-path-block]
related: [wiki/technologies/hbm4.md, wiki/entities/samsung.md, wiki/concepts/thermal-management.md]
source_type: article
original_path: raw/articles/2026-09-02_tomshardware_samsung-hbm5-4tbps-4096bit-heat-path-block.md
url: https://www.tomshardware.com/pc-components/dram/samsung-teases-new-hbm5-with-twice-the-performance-of-hbm4e-ambitious-data-transfer-rates-could-hint-at-4-096-bit-interface
author: Anton Shilov
publisher: Tom's Hardware
date: 2026-09-02
---

# Samsung HBM5：目標 4 TB/s per stack，4096-bit 介面推測，HPB 冷卻新設計

## 核心主張 / Key Claims

- Samsung 在 Memory Executive Summit（SEMICON Taiwan 2026 前夕，Sept 2026）正式宣告 HBM5 目標：**2× HBM4E 頻寬**（即 ~4 TB/s per stack）、**+20% performance per watt**。
- 要達到 2× HBM4E（≈2 TB/s）頻寬，HBM5 介面寬度需倍增至 **4,096-bit**（從 2,048-bit）或每 pin 速率倍增（12 GT/s→24 GT/s），或兩者組合。
- KAIST 與 Marvell 已提出 4,096-bit 介面構想，但尚非官方確認規格。
- Samsung HBM5 將搭載 **Heat Path Block（HPB）**：降低熱阻 20%，簡化冷卻設計。
- TSMC 預期 AI 加速器 2029+ 達 **20–24 HBM5/HBM5E stacks per package** → 聚合頻寬 **80–96 TB/s**。

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 備注 |
|------|------|------|
| HBM5 目標頻寬 | ~4 TB/s/stack | 2× HBM4E（~2 TB/s）|
| HBM5 效能/瓦提升 | +20% vs HBM4E | 官方目標 |
| 推測介面寬度 | 4,096-bit（可能）或更高速率 | 非官方確認 |
| HPB 熱阻降低 | 20% | vs 無 HPB 的 HBM4 |
| HBM5 量產時程 | 2028（Samsung）| 與 TrendForce Sep 1 一致 |
| 預期 stacks/package | 20–24 | TSMC 預估（2029+）|
| 聚合頻寬（20-24 stack）| 80–96 TB/s | TSMC 路線圖推算 |

## 新增知識 / New Knowledge Added

- **4 TB/s per stack** 目標首次量化確認（之前 wiki 僅記錄「2× HBM4E 效能」，現在有具體頻寬數字）
- **4,096-bit 介面推測** 為新分析內容，之前 wiki 未記錄 HBM5 介面寬度方向
- **HPB（Heat Path Block）–20% 熱阻** 為具體熱管理規格，之前僅記錄 HPB 名稱
- **TSMC 20–24 stacks per package 預期** 是新量化數據（補充聚合頻寬路線圖）

## 矛盾或修正 / Contradictions / Corrections

- 與現有 wiki 一致（Samsung HBM5 2028 量產、2nm base die、20-Hi stacks 均已記錄）；本文補充技術深度（介面寬度、HPB 規格、每 package stacks 數量）

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md` — 更新（HBM5 技術規格深化：4 TB/s、4096-bit 推測、HPB、20-24 stacks/package）
- `wiki/entities/samsung.md` — 更新（HPB 細節、4096-bit 介面推測、TSMC 20-24 stacks/package）
