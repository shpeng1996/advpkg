---
title: "d-Matrix Raptor：3D DRAM AI 加速器，面對面接合 36µm 節距，100 TB/s / d-Matrix Raptor: 3D DRAM Accelerator, F2F Bonding 36µm Pitch, 100 TB/s"
category: source
tags: [3D-stacking, face-to-face-bonding, DRAM, HBM-alternative, d-Matrix, advanced-packaging, Alchip]
created: 2026-08-27
updated: 2026-08-27
sources: [2026-08-26_tomshardware_dmatrix-raptor-3d-dram-36um-100tbs]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/hbm4.md, wiki/technologies/tsv.md]
source_type: article
original_path: raw/articles/2026-08-26_tomshardware_dmatrix-raptor-3d-dram-36um-100tbs.md
url: https://www.tomshardware.com/tech-industry/semiconductors/d-matrix-stacks-its-ai-accelerator-directly-on-custom-dram-for-100-tbs-per-card
author: Luke James
publisher: Tom's Hardware
date: 2026-08-26
---

# d-Matrix Raptor：面對面 3D 接合 36µm 節距，100 TB/s / d-Matrix Raptor: Face-to-Face 3D Bonding at 36µm Pitch, 100 TB/s

## 核心主張 / Key Claims

- d-Matrix Raptor 於 Hot Chips 2026 發表：TSMC N4P 邏輯晶片與自訂 DRAM 晶片以**36µm 節距面對面（F2F）接合**，每卡提供 100 TB/s 頻寬、32GB 容量。
- 垂直介面能耗 **0.37 pJ/bit**（vs HBM4 基礎晶片 ~2.4 pJ/bit），來自實際矽片量測值，驗證 3D 整合的能效優勢。
- 邏輯晶片置上、DRAM 晶片置下（反轉堆疊），DRAM 兼作中介層，透過 TSV 傳遞 PCIe 與晶粒間訊號——無需 CoWoS 或 HBM 矽中介層。
- 封裝夥伴：Alchip（ASIC 設計 + 2.5D/3D 封裝）；DRAM 製造商未公開（重大商業風險）。
- 2027 年量產計畫，但 DRAM 晶片來源未確認——在 HBM4 產能售罄至 2026 年末的市場中，為最大不確定性。

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| 邏輯晶片製程 | TSMC N4P（4nm） |
| 接合方式 | Face-to-face（F2F）|
| 接合節距 | 36µm |
| 頻寬 | 100 TB/s / 卡 |
| 容量 | 32 GB / 卡 |
| 介面能耗 | 0.37 pJ/bit（vs HBM4 ~2.4 pJ/bit） |
| 總封裝功耗預算 | 422W（ISCA 2026 論文） |
| 垂直介面功耗 | 296W（滿載） |
| DRAM 密度 | 11.4 MB/mm²（vs HBM4 21.9–26.3 MB/mm²） |
| 每架 72 卡容量 | 2.3 TB |
| 推論效能 | ~988 tokens/s/user on Kimi K3 2.8T（投影值） |

## 新增知識 / New Knowledge Added

- **36µm 節距 F2F 接合作為 HBM 替代路徑**：這是 wiki 首次記錄非 HBM、非混合接合（HB）的商業化 3D 計算+記憶體整合方案。F2F 36µm 節距介於傳統翻轉晶片（~50-100µm）與混合接合（<10µm）之間，代表中間道路。
- **DRAM 兼作中介層架構**：DRAM 晶片透過 TSV 同時承擔記憶體功能與訊號路由——無需 CoWoS 矽中介層，是對傳統 2.5D 封裝路徑的重大挑戰。
- **能效量化比較**：0.37 pJ/bit（3D F2F）vs 2.4 pJ/bit（HBM4 base die）——6.5× 能效優勢，為業界首批量測值之一。

## 矛盾或修正 / Contradictions / Corrections

- DRAM 密度為 HBM4 的約 50%（11.4 vs 21.9-26.3 MB/mm²）——d-Matrix 承認此限制源於非主流 DRAM 製程。
- Samsung zHBM 宣稱類似 3D 整合路線但需要 Samsung 自有 fab；d-Matrix 無此優勢，面臨更高供應風險。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — F2F 36µm 接合作為中間路線，與混合接合（<10µm）並列比較
- `wiki/technologies/hbm4.md` — d-Matrix Raptor 作為 HBM 替代方案（推論市場）；能效比較 0.37 vs 2.4 pJ/bit
- `wiki/technologies/tsv.md` — DRAM 兼作中介層透過 TSV 路由 PCIe/D2D 訊號的新架構用例
