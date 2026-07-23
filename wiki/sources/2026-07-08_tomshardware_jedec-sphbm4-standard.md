---
title: "JEDEC SPHBM4（JESD330-4）標準發布：512-bit 窄介面 + 有機基板取代矽中介層 / JEDEC SPHBM4 Standard: 512-bit Narrow Interface on Organic Substrate"
category: source
source_type: news
original_path: raw/articles/2026-07-08_tomshardware_jedec-sphbm4-organic-substrate.md
url: https://www.tomshardware.com/pc-components/dram/jedec-releases-new-sphbm4-standard-to-slash-ai-memory-costs-narrow-512-bit-interface-enables-dropping-expensive-interposers-for-organic-substrates
author: Anton Shilov
publisher: Tom's Hardware
date: 2026-07-08
created: 2026-07-23
updated: 2026-07-23
tags: [JEDEC, SPHBM4, HBM4, organic-substrate, silicon-interposer, CoWoS, advanced-packaging, SK-Hynix, Samsung, Micron, CXMT]
sources: [2026-07-08_tomshardware_jedec-sphbm4-standard]
related: [wiki/technologies/hbm4.md, wiki/technologies/cowos.md, wiki/technologies/ucie.md, wiki/entities/tsmc.md]
---

# JEDEC SPHBM4（JESD330-4）標準：512-bit 窄介面 + 有機基板取代矽中介層

## 核心主張 / Key Claims
1. **JEDEC 正式發布 SPHBM4 標準（JESD330-4）**：Standard Package HBM4，HBM4 級 DRAM 晶片 + 標準封裝 + 512-bit 窄介面
2. **核心技術差異**：採用有機封裝基板（organic substrate），不需要昂貴的矽中介層（silicon interposer）——直接消除 CoWoS 或 EMIB 的 2.5D 封裝成本
3. **介面寬度**：512-bit（vs 標準 HBM4 1024-bit），速度加快以補償頻寬差距
4. **定位**：介於傳統 DRAM（GDDR）和全 HBM4（CoWoS）之間的中階高頻寬記憶體，並非 GDDR 殺手
5. **JEDEC 工作組成員**：SK Hynix、Samsung、Micron，以及中國 DRAM 廠商 CXMT

## 關鍵數據 / Key Data Points
| 規格 | SPHBM4 | 標準 HBM4 |
|------|--------|-----------|
| 標準號 | JESD330-4 | JESD238 |
| 介面寬度 | 512-bit | 1024-bit |
| 封裝基板 | 有機基板（organic） | 矽中介層（silicon interposer） |
| 封裝技術需求 | 無需 CoWoS/EMIB | 需 CoWoS/EMIB 等 2.5D |
| 頻寬 | HBM4 級（補償後） | 1.6+ TB/s per stack |
| 成本 | 大幅低於 HBM4 | 高（含矽中介層溢價） |

## 新增知識 / New Knowledge Added
- **wiki 首次收錄 SPHBM4 標準**：繼 2026-01 Intel XBM 專利、2026-07 Qualcomm HBC 之後，第三個「後矽中介層記憶體架構」入 wiki，形成完整的替代生態系列
- **CXMT 首次作為 JEDEC 正式成員入 wiki**：中國 DRAM 廠商參與 JEDEC 國際標準制定，為地緣政治分析的新數據點
- **對 CoWoS 需求的潛在衝擊**：SPHBM4 若獲廣泛採用，將壓縮 2.5D 矽中介層封裝的市場範圍（尤其中階 AI 加速器），需與 XBM/HBC 一起追蹤

## 矛盾或修正 / Contradictions
- 與 wiki 現有 HBM4 敘事（HBM4 = 12-Hi 微凸塊）不衝突，SPHBM4 為不同產品線
- 需追蹤：SPHBM4 是否導致 2027+ CoWoS 需求預測下修（目前 wiki 未有此風險模型）

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- wiki/technologies/hbm4.md（新增 SPHBM4 標準條目與替代架構分析）
- wiki/technologies/cowos.md（新增替代架構風險分析）
- wiki/concepts/geopolitics-advanced-packaging.md（CXMT 加入 JEDEC）
