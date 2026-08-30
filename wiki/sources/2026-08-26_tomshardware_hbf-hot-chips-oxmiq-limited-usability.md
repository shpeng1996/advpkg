---
title: "Hot Chips 2026: HBF OXMIQ Analysis — 0.6× BW, 14× Capacity, Niche Use Cases / Tom's Hardware"
category: source
tags: [HBF, HBM, NAND, OXMIQ, Hot-Chips-2026, SanDisk, SK-Hynix, MoE, inference, memory-hierarchy]
created: 2026-08-31
updated: 2026-08-31
sources: [2026-08-26_tomshardware_hbf-hot-chips-2026-oxmiq-analysis-limited-usability]
related: [wiki/technologies/hbf.md, wiki/technologies/hbm4.md, wiki/concepts/advanced-packaging-market.md]
source_type: article
original_path: raw/articles/2026-08-26_tomshardware_hbf-hot-chips-2026-oxmiq-analysis-limited-usability.md
url: https://www.tomshardware.com/pc-components/ssds/hot-chips-2026-high-bandwidth-flash-promises-massive-bandwidth-and-capacity-but-its-usability-is-extremely-limited-new-memory-format-strikes-a-balance-between-hbm-and-nand-flash
author: Anton Shilov
publisher: Tom's Hardware
date: 2026-08-26
---

# Hot Chips 2026: HBF OXMIQ — 0.6× BW / 14× Capacity / Niche

## 核心主張 / Key Claims

- OXMIQ Labs（GPU IP 公司）在 Hot Chips 2026 表示：HBF **無法取代大多數工作負載的 HBM**；HBF 頻寬僅為 HBM 的 **0.6×（60%）**，但容量達 **14× HBM**
- OXMIQ 結論：**"HBM for the rack, HBF for the box"**——HBF 最適合容量受限（非頻寬受限）的工作負載
- 三大適用場景：**① MoE 模型專家權重冷存儲  ② 長上下文 KV cache 稀疏存取  ③ 減少 GPU 間全連接通信**
- HBF 軟體生態系尚未就緒：vLLM 需大規模改寫（記憶體分配/資料放置/預取/耐久度監控），需 HBF 廠商 + AI 加速器廠商 + 推理框架三方聯合開發
- NVIDIA/AMD **尚未承諾**採用 HBF；SambaNova SN40L（SRAM→HBM→DDR 三層架構）為最可能整合 HBF 的候選

## 關鍵數據 / Key Data Points

| HBF Grade | NAND Stack | Interface | Bandwidth | Capacity |
|-----------|-----------|-----------|-----------|----------|
| Grade 1 | 8-Hi 256GB | 8 GT/s UCIe | 384 GB/s | 256 GB |
| Grade 2 | 512GB | 16 GT/s UCIe | 1.536 TB/s | 512 GB |
| Grade 3 | 512GB | 32 GT/s UCIe 2.0 | 3.072 TB/s | 512 GB |

**OXMIQ 72-GPU rack Kimi-K2 1T 模型對比（FP4）**：

| 配置 | 總容量 | 總頻寬 | 模型實例數/機架 |
|------|--------|--------|----------------|
| HBM only | 20.7 TB | 1,584 TB/s | 9（8 GPU/實例）|
| HBF only | 294.9 TB | 922 TB/s | 72（1 GPU/實例）|
| HBM+HBF | 89.3 TB | 279–1,418 TB/s | 可變 |

## 新增知識 / New Knowledge Added

- **HBF 效能限制首次量化（Hot Chips 2026）**：此前 wiki 記錄 HBF 提供「HBM 級頻寬」，本篇修正為 Grade 3 = 3.072 TB/s（HBM4E 量級），但整體系統層面聚合頻寬僅 0.6×
- **OXMIQ MoE 用例框架**：Kimi-K3 93% 權重為 MoE expert weights = 最適 HBF 存儲（write-once, rarely read）——為 HBF 首次提供具體量化應用框架
- **軟體障礙具體化**：vLLM 需 64KB read / 1MB write DMA 路徑、耐久度監控——遠比此前認識的更複雜
- **競爭定位修正**：HBF 不是「便宜版 HBM」也不是「快速 NAND」，而是專門為超大容量冷資料設計的記憶體層——改變了 wiki 中 HBF 的定位描述

## 矛盾或修正 / Contradictions / Corrections

- wiki/technologies/hbf.md 目前記錄「4 HBF GPU = 8 HBM GPU」的計算效率論述（SanDisk 原始聲明），本篇提供更細緻的反駁：此等式僅在容量受限（非頻寬受限）工作負載下成立

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/technologies/hbf.md（OXMIQ 分析；Grade 規格修正；用例框架；軟體障礙；競爭定位）
- wiki/technologies/hbm4.md（HBF vs HBM 競爭定位更新）
