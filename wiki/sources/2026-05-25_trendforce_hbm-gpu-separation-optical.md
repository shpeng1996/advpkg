---
title: "GPU-HBM 分離架構討論：光學互連突破「岸線」限制 / Industry Eyes Separating HBM From GPUs via Optical Links"
category: source
tags: [HBM, GPU, optical-interconnect, CPO, copackaged-optics, NVIDIA, architecture, memory-separation, shoreline]
created: 2026-05-26
updated: 2026-05-26
sources: [2026-05-25_trendforce_hbm-gpu-separation-optical-links]
related: [wiki/technologies/hbm4.md, wiki/technologies/copackaged-optics.md, wiki/entities/nvidia.md, wiki/concepts/advanced-packaging-market.md]
source_type: news
original_path: raw/articles/2026-05-25_trendforce_hbm-gpu-separation-optical-links.md
url: https://www.trendforce.com/news/2026/05/25/news-industry-reportedly-eyes-separating-hbm-from-gpus-to-expand-memory-capacity-optical-links-may-be-key/
author: TrendForce editor
publisher: TrendForce
date: 2026-05-25
---

# GPU-HBM 分離架構討論 / Industry Eyes GPU-HBM Separation via Optical Links

## 核心主張 / Key Claims

- 韓國主要記憶體廠商研究員表示：業界正討論 **GPU 與 HBM 分離封裝**，以光學互連連接
- 此架構可讓 GPU 支援「數倍於現有設計」的 HBM 容量
- 現有限制：2.5D 封裝中 HBM 被限制在 GPU「岸線（shoreline）」內，水平擴展已達極限
- 垂直堆疊（12H→16H→20H+）也面臨製造複雜度急增的困境
- 替代路徑：HBM 移至 GPU 下方獨立區域，連接需要主機板垂直延伸（影響系統外形）
- OSAT 業界密切監控，光互連採用潛在衝擊封裝供應鏈
- 關鍵挑戰：光子元件需從資料中心級縮小到電路板/晶片組尺寸

## 關鍵數據 / Key Data Points

| 議題 | 現況 | 挑戰 |
|------|------|------|
| HBM 垂直堆疊上限 | 16H（量產）→20H+（開發中） | 製造複雜度急增 |
| 岸線（shoreline）限制 | GPU 周長固定，HBM 數量受限 | 2.5D 架構根本瓶頸 |
| 光學互連挑戰 | 資料中心→板級/晶片組 | 尺寸縮小 10–100 倍 |

## 新增知識 / New Knowledge Added

- **GPU-HBM 分離架構是 wiki 首次記錄的「後-2.5D 封裝架構討論」**：這不是近期量產計畫，而是業界研究方向——說明當前 CoWoS + HBM 的 2.5D 範式已開始被質疑其長期可持續性
- **「岸線限制（shoreline constraint）」作為 HBM 擴展的根本瓶頸**：此概念在 wiki 中有部分提及（SemiAnalysis HBM roadmap 來源），本篇從產業討論角度提供了更清晰的敘述，值得在 hbm4.md「爭議與未解問題」章節中記錄
- **OSAT 業界監控光互連**：與 wiki/technologies/copackaged-optics.md 的 CPO 商業化路徑相關——CPO 原本定位為「伺服器間光互連」，若延伸到「GPU-HBM 板內光互連」，則是全新的市場場景

## 矛盾或修正 / Contradictions / Corrections

- 與 wiki 現有「HBM 持續與 GPU 緊耦合（CoWoS）」的主流論述形成張力，但本文明確標示為「探索性討論」，非已確認路線圖，不構成矛盾

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/technologies/hbm4.md（新增：HBM 岸線限制與 GPU-HBM 分離架構討論；列入「爭議與未解問題」）
- wiki/technologies/copackaged-optics.md（新增：板內 GPU-HBM 光互連作為 CPO 延伸場景）
