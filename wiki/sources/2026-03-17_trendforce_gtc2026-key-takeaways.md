---
title: "GTC 2026 關鍵要點：Samsung、Micron、Intel 如何驅動 NVIDIA Vera Rubin 與 Feynman / Key GTC Takeaways"
category: source
source_type: news
original_path: raw/articles/2026-03-17_trendforce_gtc2026-key-takeaways-rubin-feynman.md
url: https://www.trendforce.com/news/2026/03/17/news-key-gtc-takeaways-how-samsung-micron-intel-more-power-nvidias-vera-rubin-and-feynman/
author: TrendForce
publisher: TrendForce
date: 2026-03-17
created: 2026-05-02
updated: 2026-05-02
tags: [NVIDIA, GTC-2026, Rubin, Feynman, HBM4, Samsung, Micron, Intel, TSMC, SoIC]
sources: [2026-03-17_trendforce_gtc2026]
related: [wiki/technologies/hbm4.md, wiki/technologies/soic.md, wiki/entities/samsung.md, wiki/entities/sk-hynix.md, wiki/entities/intel.md, wiki/entities/tsmc.md]
---

# GTC 2026 關鍵要點 / Key GTC Takeaways: Vera Rubin & Feynman Supply Chain

## 核心主張 / Key Claims

- **Groq 3 LPU 由 Samsung Foundry 製造**：NVIDIA CEO Jensen Huang 首次公開確認，Groq 3（H2 2026 出貨）由三星代工，是 NVIDIA 去年以 200 億美元收購 Groq 後延續的代工協議
- **Micron HBM4 量產確認（2026-Q1）**：Micron 開始批量生產 36GB 12-high HBM4 供 Vera Rubin；速率 >11 Gb/s、頻寬 2.8 TB/s（較 HBM3E +2.3×），功耗效率提升 >20%；另已出貨 48GB 16-high HBM4 樣品
- **Intel Xeon 6 進入 DGX Rubin NVL8**：Intel 確認 Xeon 6 驅動 NVIDIA DGX Rubin NVL8 系統，記憶體頻寬較前代 +2.3×
- **Feynman（2028）on TSMC A16 + 3D 堆疊**：Feynman 將採用 TSMC 1.6nm A16 製程，並首次引入 3D 堆疊 GPU die——強烈暗示 SoIC 需求；記憶體方案為「客製化 HBM」（可能是 HBM4E 強化版或 HBM5 客製）
- **Rubin Ultra 使用 HBM4E**（確認），配置 16 stacks / 576 GB

## 關鍵數據 / Key Data Points

| 項目 | 規格 / 數據 |
|------|------------|
| Groq 3 LPU SRAM | 500MB SRAM，150 TB/s 頻寬 |
| Micron HBM4（12-high）| 36GB，>11 Gb/s，2.8 TB/s，+2.3× vs HBM3E，>20% 更省電 |
| Micron HBM4（16-high 樣品）| 48GB，+33% capacity vs 12-high |
| Rubin Ultra HBM | HBM4E，16 stacks，576 GB |
| Feynman 製程 | TSMC A16（1.6nm）；2028 上市 |
| Intel Xeon 6 頻寬 | +2.3× vs 前代 |

## 新增知識 / New Knowledge Added

- **Groq 3 LPU 確認 Samsung Foundry 代工**——首次完整記錄 NVIDIA Rubin 平台中 LPU 元件的製造夥伴關係；Samsung 在 Rubin 生態的角色從 HBM4 供應商延伸至邏輯晶片代工
- **Micron HBM4 確認批量供應 Vera Rubin（Q1 2026）**——補充了 wiki 中「Micron 可能被排除」的懸念；量化出貨規格（36GB 12-high，48GB 16-high 樣品）
- **Feynman 首次明確確認將使用 3D 堆疊 GPU die**——強烈指向 TSMC SoIC 需求；這是 NVIDIA GPU 首次引入 3D 堆疊，對 TSMC SoIC 業務意義重大
- **Groq 3 SRAM 150 TB/s 架構**——不依賴 HBM 的高速推理加速器，是現有 wiki 完全缺失的新技術方向

## 矛盾或修正 / Contradictions / Corrections

- 無重大矛盾；補充並確認了 wiki 現有關於 Rubin 平台的敘述

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/technologies/hbm4.md（Micron HBM4 HVM Q1'26 確認；48GB 16-high 樣品；Rubin Ultra HBM4E 576GB）
- wiki/technologies/soic.md（Feynman 3D 堆疊 GPU 強烈暗示 SoIC 需求）
- wiki/entities/samsung.md（Groq 3 LPU Samsung Foundry 代工確認）
- wiki/entities/intel.md（Intel Xeon 6 in DGX Rubin NVL8；Feynman EMIB 潛在夥伴關係）
- wiki/entities/tsmc.md（Feynman on TSMC A16；SoIC 需求強化）
