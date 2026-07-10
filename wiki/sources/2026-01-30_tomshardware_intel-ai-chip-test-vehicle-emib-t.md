---
title: "Intel AI Chip Test Vehicle 8X Reticle: 4 Logic Tiles + 12 HBM4 + EMIB-T / 英特爾 AI 晶片測試載具"
category: source
tags: [Intel, EMIB-T, HBM4, Foveros, hybrid-bonding, 18A, 18A-PT, UCIe, Jaguar-Shores, test-vehicle]
created: 2026-07-11
updated: 2026-07-11
sources: [2026-01-30_tomshardware_intel-ai-chip-test-vehicle-8x-reticle-hbm4]
related: [wiki/entities/intel.md, wiki/technologies/emib.md, wiki/technologies/foveros.md, wiki/technologies/hbm4.md, wiki/technologies/ucie.md]
source_type: article
original_path: raw/articles/2026-01-30_tomshardware_intel-ai-chip-test-vehicle-8x-reticle-hbm4.md
url: https://www.tomshardware.com/tech-industry/semiconductors/intel-shows-off-leading-edge-tech-with-massive-ai-processor-test-vehicle-huge-chip-features-four-logic-tiles-12-hbm4-stacks-and-8x-reticle-size
author: Anton Shilov
publisher: Tom's Hardware
date: 2026-01-30
---

# Intel AI Chip Test Vehicle — 8X Reticle SiP

## 核心主張 / Key Claims

1. **Intel 實際可製造 8X 光罩尺寸 AI 封裝**：包含 4 塊邏輯晶片 + 12 組 HBM4 堆疊 + 2 個 I/O 晶片；Intel 強調「今日可量產」（不同於概念設計）
2. **EMIB-T 是關鍵整合技術**：橋接器內含 TSV，使訊號/電源可垂直穿越（不只水平）；嵌入封裝基板
3. **18A-PT 為 3D 堆疊底層晶片節點**：專為承接其他晶粒（邏輯或記憶體）上疊設計，含 backside power + pass-through TSV + 混合接合支援
4. **Jaguar Shores AI 加速器 2027 年量產**：為首款採用此平台架構的商業產品
5. **與 TSMC CoWoS 的差異**：EMIB-T 讓電源/訊號垂直穿越橋接器，CoWoS 的矽中介層僅作平面互連

## 關鍵規格 / Key Data Points

| 指標 | 數值 |
|------|------|
| 封裝尺寸 | 8X 光罩面積（reticle size） |
| 邏輯晶片數 | 4（18A 製程） |
| HBM4 堆疊數 | 12 |
| I/O 晶片數 | 2 |
| 底層晶片節點 | Intel 18A-PT（TSV + backside power + HB） |
| 晶片間介面速率 | UCIe 32 GT/s 及以上 |
| 比較對象 | CoWoS-L（成本低數百美元 vs EMIB-T $900-1000） |

## 新增知識 / New Knowledge Added

- **18A-PT 節點首次入 wiki**：專為底層晶片設計的 18A 增強版本（PT = pass-through TSV），與 18A-P（效能增強）並列；wiki 既有 Intel 節點記錄不含 18A-PT
- **EMIB-T TSV 訊號垂直穿越機制**：先前 wiki 記錄 EMIB-T 為「帶 TSV 的橋接器」，本文首次具體說明「讓電源/訊號垂直穿越」的功能意義
- **Jaguar Shores 2027 使用 8X 架構（非 12X 概念）**：確認 Jaguar Shores 的封裝基礎是 8X（可製造），而非更大的 12X 概念版本

## 矛盾或修正 / Contradictions / Corrections

- 本文明確指出 12X 概念（16 邏輯 + 24 HBM5）為「上個月公布」（2025-12 左右），並稱「此測試載具才是真正可製造」；需確認 wiki 中 Intel 相關段落未將 12X 描述為近期量產計畫

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/intel.md`（新增 8X 測試載具技術細節、18A-PT 節點、Jaguar Shores 2027 架構基礎）
- `wiki/technologies/emib.md`（新增 EMIB-T TSV 垂直訊號穿越機制說明）
- `wiki/technologies/foveros.md`（新增 Foveros Direct HB 在 18A-PT 底層晶片的應用）
