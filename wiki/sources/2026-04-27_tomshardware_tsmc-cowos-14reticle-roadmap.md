---
title: "TSMC CoWoS 14-Reticle Roadmap 2029 / TSMC CoWoS >14 光罩尺寸路線圖至 2029"
category: source
tags: [CoWoS, TSMC, HBM5, HBM5E, roadmap, reticle, SoIC, North-American-Tech-Symposium]
created: 2026-07-12
updated: 2026-07-12
sources: [2026-04-27_tomshardware_tsmc-cowos-14reticle-roadmap-2029]
related: [wiki/technologies/cowos.md, wiki/entities/tsmc.md, wiki/technologies/hbm4.md]
source_type: article
original_path: raw/articles/2026-04-27_tomshardware_tsmc-cowos-14reticle-roadmap-2029.md
url: https://www.tomshardware.com/tech-industry/semiconductors/tsmcs-details-next-gen-cowos-roadmap-over-14-reticle-packages-and-48x-leap-in-compute-power-expected-by-2029-massive-size-enables-24-hbm5e-stacks-and-additional-memory-bandwidth-jump
author: Anton Shilov
publisher: Tom's Hardware
date: 2026-04-27
---

# TSMC 詳述 CoWoS 14 光罩路線圖：2029 年突破 14× 光罩，算力增幅 48×

## 核心主張 / Key Claims

1. **2026 年現況**：TSMC 已量產 5.5 光罩尺寸 CoWoS SiP，支援最多 12 顆 HBM3E/HBM4，良率超過 98%
2. **2027 路線圖**：9.5 光罩尺寸中介層，12 顆 HBM5 堆疊，需要 120 mm × 150 mm 基板
3. **2028 路線圖**：14 光罩尺寸中介層，可承載 20 顆 3D 堆疊計算晶片 + 20 顆 HBM5 模組
4. **2029 路線圖**：超過 14 光罩尺寸，最多 24 顆 HBM5E 堆疊；A14 製程同步量產
5. **封裝主導定律**：「AI 算力擴展由先進邏輯、SoIC 3D 堆疊與 CoWoS 技術共同驅動」——台積電官方聲明；封裝已取代微影成為半導體擴展主引擎

## 關鍵數據 / Key Data Points

| 年份 | 光罩倍數 | 基板尺寸 | HBM 堆疊 | 備註 |
|------|----------|----------|----------|------|
| 2026 | 5.5× | 現有 | 12×HBM3E/HBM4 | >98% 良率，量產中 |
| 2027 | 9.5× | 120×150 mm | 12×HBM5 | |
| 2028 | 14× | ~12,020 mm² | 20×HBM5 + 20 晶片 | CD 大小 |
| 2029 | >14× | 超 12,020 mm² | 24×HBM5E | A14 製程同步 |

- **1 光罩標準尺寸**：26 mm × 33 mm = 858 mm²
- **14× 光罩面積**：約 12,020 mm²（小碟子大小，略大於 CD）
- **2029 算力提升**：48× 計算電晶體，34× 記憶體頻寬（相對 2026 基準）

## 新增知識 / New Knowledge Added

1. **完整 4 年 CoWoS 量化路線圖首次入 wiki**：台積電北美技術論壇（2026 年 4 月）公開的 5.5R→9.5R→14R→>14R 四段路線圖，含具體基板尺寸與 HBM 堆疊數——此精確量化數據為既有 wiki 未完整記錄的重要補充
2. **5.5 光罩現況確認**：當前量產狀態（>98% 良率）提供 CoWoS 技術成熟度的基準點
3. **48×/34× 複合增幅量化**：首次記錄 2029 vs 2026 的算力/頻寬倍數，為 AI 基礎設施投資規模提供技術依據
4. **120×150 mm 2027 基板規格**：填補 wiki 中 9.5× 中介層物理尺寸記錄的空白

## 矛盾或修正 / Contradictions / Corrections

- Wiki `technologies/cowos.md` 現有記錄為「CoWoS >14× 2029（24 HBM）」（基於 2026-04-22 Tech Symposium TrendForce 報導），本文為相同事件的 Tom's Hardware 原版報導，提供更完整的中間里程碑（9.5×/14×）及基板尺寸，為**補充性數據，無矛盾**
- 現有記錄的「2028: 14 reticle」與本文「2028: 14-reticle, 20 chiplets + 20 HBM5」完全吻合並補充更多細節

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/cowos.md`（更新：4 段路線圖量化細節、120×150mm 基板尺寸、>98% 良率確認）
- `wiki/entities/tsmc.md`（更新：北美技術論壇路線圖里程碑）
