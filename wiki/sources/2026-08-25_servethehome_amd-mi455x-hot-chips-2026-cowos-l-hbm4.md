---
title: "Hot Chips 2026：AMD MI455X CoWoS-L + 3D 混合接合 + HBM4 / AMD MI400 GPU at Hot Chips 2026"
category: source
tags: [AMD, MI455X, CoWoS-L, HBM4, hybrid-bonding, CDNA5, N2, N3P, advanced-packaging, Hot-Chips-2026]
created: 2026-08-28
updated: 2026-08-28
sources: [2026-08-25_servethehome_amd-mi455x-hot-chips-2026-cowos-l-hbm4-hybrid-bonding]
related: [wiki/entities/amd.md, wiki/technologies/cowos.md, wiki/technologies/hybrid-bonding.md, wiki/technologies/hbm4.md]
source_type: article
original_path: raw/articles/2026-08-25_servethehome_amd-mi455x-hot-chips-2026-cowos-l-hbm4-hybrid-bonding.md
url: https://www.servethehome.com/amd-mi400-gpu-at-hot-chips-2026/
author: "Patrick Kennedy"
publisher: "ServeTheHome"
date: 2026-08-25
---

# Hot Chips 2026：AMD MI455X CoWoS-L + 3D 混合接合 + HBM4

## 核心主張 / Key Claims

- **AMD MI455X 封裝架構確認**：8× 計算晶片（TSMC N2）+ 3D 混合接合（SoIC 等效）堆疊 + N3P 結構/快取/I/O 晶片 + CoWoS-L 封裝 + 12× HBM4 堆疊——首次完整披露
- **Helios 機架規格**：72 GPU、2.9 exaflop AI、31 TB HBM4、1.7 PB/s HBM4 頻寬，260 TB/s scale-up（UALoE）
- **節點分工策略**：計算密集型 XCD 晶片走 N2（最先進製程）+ 3D HB；頻寬/IO 敏感晶片走 N3P——異質節點封裝
- **MI455X vs MI355X**：HBM 容量 +1.5×（432 GB）、頻寬 +2.9×（23.3 TB/s）、MXFP4 算力 +4×（40.26 PFLOPS）
- **MI500 預告**：2027 年

## 關鍵數據 / Key Data Points

| 規格 | MI455X |
|------|--------|
| 計算晶片 | 8× N2 XCD + 3D Hybrid Bonding |
| I/O 晶片 | N3P |
| 封裝 | CoWoS-L |
| HBM4 | 12 stacks × 36 GB = 432 GB |
| HBM4 頻寬 | 23.3 TB/s |
| MXFP4 | 40.26 PFLOPS |
| FP16 | 315 TF |
| WGP | 256 active |
| L2 (global) | 192 MB |
| Scale-up | UALoE 72 lanes, 3.6 TB/s/GPU |

## 新增知識 / New Knowledge Added

1. **AMD MI455X 封裝架構首次完整量化**：8× N2 XCD (hybrid-bonded) + CoWoS-L + 12× HBM4 配置——確認 AMD 在同一 GPU 封裝中同時採用 3D 混合接合（SoIC 類）與 CoWoS-L 2.5D 技術，為 wiki 中 AMD 封裝路線圖最詳細的記錄
2. **Helios 機架完整規格**：2.9 EF / 31 TB HBM4 / 260 TB/s scale-up——為 AI 機架算力最具體的量化指標（相較 NVIDIA NVL576 100 PFLOPS 的系統級對比）
3. **AMD SoIC 等效技術首次確認量產**：MI455X XCD 的 3D 混合接合（N2-to-N3P，TSMC SoIC-X 機制）正式確認為量產狀態

## 矛盾或修正 / Contradictions / Corrections

- 現有 AMD 實體頁提到 MI455X 採用 CoWoS-L + 12 HBM4，本文進一步確認 3D hybrid bonding XCDs 的細節

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/amd.md（MI455X 完整封裝規格；Helios 機架）
- wiki/technologies/cowos.md（CoWoS-L 在 AMD MI455X 確認量產）
- wiki/technologies/hybrid-bonding.md（AMD N2 XCD 3D HB 量產確認）
- wiki/technologies/hbm4.md（AMD MI455X 432 GB / 23.3 TB/s 規格）
