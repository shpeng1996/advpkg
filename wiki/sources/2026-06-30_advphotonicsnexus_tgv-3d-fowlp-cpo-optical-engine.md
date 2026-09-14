---
title: "TGV-Enabled 3D FOWLP for High-Bandwidth Co-Packaged Optical Engines (A*STAR IME, Advanced Photonics Nexus)"
category: source
source_type: paper
original_path: raw/papers/2026-09-14_openalex_tgv-3d-fowlp-copackaged-optical-engine.md
url: https://doi.org/10.1117/1.apn.5.3.036020
author: "Sajay Bhuvanendran Nair Gourikutty et al. (A*STAR IME)"
publisher: "Advanced Photonics Nexus (SPIE)"
date: 2026-06-30
created: 2026-09-14
updated: 2026-09-14
tags: [TGV, glass-substrate, FOWLP, co-packaged-optics, bandwidth-density, 400G, research-frontier]
related: [wiki/technologies/glass-substrate.md, wiki/technologies/copackaged-optics.md, wiki/technologies/tsv.md]
---

# TGV-Enabled 3D FOWLP for CPO Optical Engines

## 核心主張 / Key Claims

- **>200 Gbps/lane 時，垂直穿孔（through-package via）成為封裝電氣瓶頸**，直接限制頻寬密度與訊號完整性——瓶頸不在水平 RDL。
- 四種穿孔技術系統性比較：TSV、TMV（through-mold via）、eBar（嵌入式基板孔）、**預製 TGV**。
- **預製 TGV 勝出**：最低插入損耗 + 細間距 + 最高頻寬密度，源自玻璃的超低介電損耗。
- 據此設計的 3D FOWLP 光引擎架構保留電氣頻寬餘裕，可支撐 **400 Gbps/lane 級**訊號。
- 完成晶圓級電氣連通性、光學均勻性、熱機械行為與熱循環可靠度評估，並開發電子–光子共同設計 PDK。

## 關鍵數據 / Key Data Points

| Item | Value |
|------|-------|
| 瓶頸門檻 | >200 Gbps/lane |
| 比較對象 | TSV / TMV / eBar / 預製 TGV |
| 優勝 | 預製 TGV（插損、間距、頻寬密度三項） |
| 設計目標 | 400 Gbps/lane 級 |
| 驗證 | EM 模擬 + 實測；晶圓級連通性、光學均勻性、熱循環 |
| 機構 | A*STAR IME（新加坡）、Applied Photonics (UK) |

## 新增知識 / New Knowledge Added

wiki 中 TGV 的效能數據先前**全數來自廠商自述**（TSMC JPCA 2026：COP +16%、電感 -42%；Intel ECTC 2026：銅填充零失效可靠度）。本文是第一筆**獨立學術機構的橫向對比**，且結論支持 TGV。

同時把 **400 Gbps/lane** 設為封裝電氣設計目標——比現行 CPO 量產世代（112G/224G 通道、3.2→12.8 Tbps 模組）超前一至兩代，可作為 wiki 追蹤 CPO 封裝路線圖的前瞻錨點。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/glass-substrate.md` — 學術前沿：TGV 對比 TSV/TMV/eBar
- `wiki/technologies/copackaged-optics.md` — 學術前沿：400G/lane 封裝電氣目標
- `wiki/technologies/tsv.md` — 穿孔技術橫向比較
