---
title: "Intel XBM 記憶體專利：UCIe 串行連結取代 HBM 昂貴矽中介層；2030 後商用 / Intel XBM Patent: UCIe Serial Links Replace HBM Interposer; After 2030"
category: source
source_type: article
original_path: raw/articles/2026-07-08_trendforce_intel-xbm-patent-hbm4-footprint-ucie.md
url: https://www.trendforce.com/news/2026/07/08/news-intel-patent-reveals-xbm-matching-hbm4-footprint-without-interposers-commercialization-seen-after-2030/
author: "TrendForce editor"
publisher: "TrendForce"
date: 2026-07-08
tags: [Intel, XBM, HBM4, UCIe, BEOL-DRAM, advanced-packaging, memory-architecture]
created: 2026-07-13
updated: 2026-07-13
sources: [2026-07-08_trendforce_intel-xbm-patent]
related: [wiki/entities/intel.md, wiki/technologies/hbm4.md, wiki/technologies/ucie.md]
---

# Intel XBM 記憶體專利：UCIe 串行連結取代 HBM 昂貴矽中介層

## 核心主張 / Key Claims

1. **Intel 提出 XBM（Cross-Batch Memory）架構**：使用 UCIe 串行連結（32 GT/s）+ BEOL 電晶體 DRAM 取代傳統 HBM 的寬接口平行架構，目標消除矽中介層（silicon interposer）帶來的高成本與複雜性。
2. **XBM 與 HBM4 腳位相容**（footprint matching），但封裝方式採 Memory-on-Package (MoP)，無需傳統 2.5D 矽中介層。
3. **技術時程：2030 後商用**，與 SAIMEMORY 合作的 ZAM/HB3DM 架構屬同一世代替代記憶體族群。
4. **記憶體晶粒採 1T1C BEOL DRAM**（背端金屬層製程，非前端矽），顯著提升面積效率，為 TSV 留出更多空間。
5. **現有挑戰**：全球 AI 加速器生態系（以 NVIDIA 為主）深度最佳化於 HBM 的寬頻並行架構；平台相容性與軟體生態是最大轉換障礙。

## 關鍵數據 / Key Data Points

| 參數 | 數值 |
|------|------|
| UCIe I/O 速度 | 32 GT/s |
| 每堆疊晶粒容量 | 0.5–5 GB |
| 8-High 堆疊資料區塊數 | 96 |
| 16-High 堆疊資料區塊數 | 192 |
| 通道時脈 | 2 GHz |
| 記憶體技術 | 1T1C BEOL DRAM |
| 封裝格式 | Memory-on-Package (MoP) |
| 商用目標 | 2030 年後 |

## 新增知識 / New Knowledge Added

- **XBM 是 wiki 收錄的首個「HBM 替代架構」技術文件**——此前 wiki 已收錄 PSMC+Intel+SAIMEMORY 的 ZAM/HB3DM（2026-05-22），但 XBM 是第一個公開的 Intel 獨立記憶體架構專利。
- BEOL DRAM（背端電晶體）概念首次入 wiki，作為 sub-2030 記憶體密度競賽的另一維度。
- 確認 Intel 的記憶體替代技術路線：XBM（封裝層）+ ZAM（堆疊層）均瞄準 HBM 昂貴中介層問題，但商用化時程均在 2030 後。

## 矛盾或修正 / Contradictions / Corrections

無重大矛盾。與 wiki 既有 ZAM/HB3DM 記錄（2026-05-22）互補，XBM 聚焦封裝級中介層替代，ZAM 聚焦記憶體堆疊架構本身。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/intel.md`（新增 XBM 專利技術細節，2026-07-08）
- `wiki/technologies/hbm4.md`（新增 HBM 替代架構競爭背景）
- `wiki/technologies/ucie.md`（XBM 採 UCIe 32 GT/s 串行介面，強化 UCIe 在記憶體領域的新應用）
