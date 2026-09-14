---
collected_date: 2026-09-14
source_url: https://doi.org/10.1117/1.apn.5.3.036020
source_domain: openalex.org
title: "Through-glass-via-enabled 3D fan-out wafer-level packaging for high-bandwidth co-packaged optical engines"
doi: 10.1117/1.apn.5.3.036020
authors: ["Sajay Bhuvanendran Nair Gourikutty", "Jiaqi Wu", "Rathin Mandal", "San Sandra", "Xin Li", "Surya Bhattacharya"]
institutions: ["A*STAR Institute of Microelectronics (IME)", "Applied Photonics (UK)"]
venue: "Advanced Photonics Nexus"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-06-30
content_type: paper
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, FOWLP, co-packaged-optics, bandwidth-density, 400G]
---

# TGV-enabled 3D FOWLP for High-Bandwidth Co-Packaged Optical Engines

**期刊 / Venue**：Advanced Photonics Nexus（SPIE）
**發表日 / Published**：2026-06-30 ｜ **DOI**：10.1117/1.apn.5.3.036020
**機構 / Institutions**：A*STAR IME（新加坡微電子研究院）、Applied Photonics (UK)

## 摘要 / Abstract

Fan-out wafer-level packaging (FOWLP) provides a scalable and cost-effective pathway for heterogeneous electronic–photonic integration in co-packaged optical systems. **As per-lane data rates advance beyond 200 Gbps, the electrical performance of the package, especially the vertical through-package interconnects, becomes a critical bottleneck**, directly limiting achievable bandwidth density and signal integrity. In this work, we present a 3D optical engine (OE) platform, a design methodology, and a comparative study of multiple through-package via technologies, including **through-silicon vias (TSV), through-mold vias (TMV), embedded substrate vias (eBar), and prefabricated through-glass vias (TGV)**. Comprehensive electromagnetic simulations and experimental measurements demonstrate that **prefabricated TGVs offer superior high-frequency performance, combining low insertion loss, fine pitch, and high bandwidth density enabled by the ultra-low dielectric loss of glass substrates**. Leveraging this platform, a 3D FOWLP-based OE architecture with **electrical bandwidth margin for future 400-Gbps-per-lane-class signaling** is designed. Wafer-level electrical continuity, optical uniformity, thermo-mechanical behavior, and thermal cycling reliability are systematically evaluated, confirming robust manufacturability and reliability. In addition, an electronic–photonic co-design process design kit (PDK) is developed.

## 關鍵發現 / Key quantitative findings

| 項目 | 內容 |
|------|------|
| 瓶頸判定 | >200 Gbps/lane 時，**垂直穿孔（through-package via）**成為封裝電氣瓶頸，而非水平 RDL |
| 四種穿孔技術比較 | TSV vs TMV vs eBar（嵌入式基板孔）vs **預製 TGV** |
| 優勝者 | **預製 TGV**：最低插入損耗 + 細間距 + 最高頻寬密度（源自玻璃超低介電損耗） |
| 設計目標 | 3D FOWLP 光引擎架構保留電氣頻寬餘裕，可支撐 **400 Gbps/lane 級**訊號 |
| 驗證項目 | 晶圓級電氣連通性、光學均勻性、熱機械行為、熱循環可靠度 |
| 附帶產出 | 電子–光子共同設計 PDK |

## 為何重要 / Why this matters

首次以**實測 + 電磁模擬並行**的方式，把「玻璃穿孔（TGV）」對比其他三種穿孔技術，並給出明確結論：在 CPO 光引擎情境下 TGV 勝出。這為 wiki 中 `technologies/glass-substrate.md` 與 `technologies/copackaged-optics.md` 的交集提供第一份獨立學術量化依據——先前 wiki 記錄的 TGV 數據多來自廠商自述（TSMC JPCA 2026 的 COP +16% / 電感 -42%、Intel ECTC 2026 的銅填充零失效）。

同時把 **400 Gbps/lane** 設為封裝電氣設計目標，比目前 CPO 量產世代（3.2→12.8 Tbps 模組、112G/224G 通道）超前一到兩代，可作為 wiki 追蹤 CPO 封裝路線圖的前瞻錨點。
