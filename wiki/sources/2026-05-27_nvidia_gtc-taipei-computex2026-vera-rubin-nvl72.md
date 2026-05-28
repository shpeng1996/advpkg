---
title: "NVIDIA GTC Taipei COMPUTEX 2026 — Vera Rubin NVL72 封裝細節 + Constellation 台北園區 / NVIDIA Blog 2026-05-27"
category: source
source_type: news
original_path: raw/articles/2026-05-27_nvidia_gtc-taipei-computex2026-vera-rubin-nvl72-constellation.md
url: https://blogs.nvidia.com/blog/nvidia-gtc-taipei-computex-2026-news/
author: NVIDIA Writers
publisher: NVIDIA Blog
date: 2026-05-27
tags: [NVIDIA, COMPUTEX-2026, Vera-Rubin, NVL72, CoWoS, HBM4, CPO, Spectrum-X, TSMC, Constellation]
created: 2026-05-29
updated: 2026-05-29
sources: [2026-05-27_nvidia_gtc-taipei-computex2026-vera-rubin-nvl72-constellation]
related: [wiki/entities/nvidia.md, wiki/entities/tsmc.md, wiki/technologies/cowos.md, wiki/technologies/hbm4.md, wiki/technologies/copackaged-optics.md]
---

# NVIDIA GTC Taipei COMPUTEX 2026 — Vera Rubin NVL72 + Constellation 園區 / NVIDIA GTC Taipei COMPUTEX 2026

## 核心主張 / Key Claims

- NVIDIA Vera Rubin NVL72 是「台灣史上最大規模產品發布」——每套系統含約 200 萬個零件，涉及 150 家台灣生態合作夥伴
- Vera Rubin NVL72 架構：36 Vera CPU + 72 Rubin GPU + HBM4 + ConnectX-9 SuperNIC + **Spectrum-X CPO 乙太網路光學交換器** + BlueField-4 DPU，100% 液冷（45°C），5 分鐘/運算托盤組裝
- NVIDIA Spectrum-X CPO（共封裝光學元件）交換器已正式量產並整合進 NVL72 出貨系統，確認 TSMC COUPE CPO 平台為其關鍵製程基礎
- Jensen Huang 透露 2H26 有「尚未公布的驚喜新產品」，暗示額外先進封裝需求
- NVIDIA 台北 Constellation 園區（北投士林科技園區，4 公頃，容納 ~4,000 人）成為 APAC 最大 AI 研發中心之一
- NVIDIA 台灣生態合作夥伴數量：從多年前約 10 家 → 五年前約 50 家 → 現在 150 家

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 說明 |
|------|------|------|
| Vera Rubin NVL72 CPU 數量 | 36 顆 Vera CPU | 每個 rack unit |
| Vera Rubin NVL72 GPU 數量 | 72 顆 Rubin GPU | 每個 rack unit |
| 記憶體類型 | HBM4（8 層） | |
| 液冷溫度 | 45°C | 支援現有液冷資料中心 |
| 推理性能提升 | 10× per watt vs Blackwell | |
| Token cost 降低 | 10× | |
| Groq 3 LPX 搭配 | 35× 吞吐量/watt | 兆參數模型 |
| 組裝時間 | 5 分鐘/托盤 | 原 2 小時 |
| 台灣供應鏈夥伴 | 150 家 | 含封裝、基板、組裝等 |
| Constellation 園區面積 | ~4 公頃 | 北投士林科技園區 |
| Constellation 員工容量 | ~4,000 人 | APAC 最大 AI R&D 中心之一 |

## 新增知識 / New Knowledge Added

1. **Vera Rubin NVL72 完整架構確認（含 CPO 出貨事實）**：wiki 先前記錄了 Vera Rubin 的規格（100 PFLOPS、1TB HBM4E、6-chip 設計），但此來源是首次確認 NVL72 **已量產出貨**且 Spectrum-X CPO 交換器為標配組件——直接確認 TSMC COUPE 平台在 NVIDIA 生產系統中的地位。
2. **「2H26 驚喜新產品」茲事體大**：Jensen Huang 公開暗示尚未揭示的 2026 下半年新產品，考量 NVIDIA 的封裝瓶頸現況，此產品很可能涉及額外的 CoWoS 或 SoIC 產能需求，是未來追蹤的重要線索。
3. **NVIDIA 台灣生態從 10 家擴至 150 家夥伴**：量化了 NVIDIA 在台供應鏈深化的歷程，並確認台積電封裝（CoWoS）為整個「2 百萬零件」系統的核心瓶頸環節。

## 矛盾或修正 / Contradictions / Corrections

- wiki 先前記錄 NVIDIA Vera Rubin NVL576（100 PFLOPS）；此文件確認的是 NVL72 規格（72 GPU），與 NVL576 是同一架構不同規模配置，並非矛盾——NVL576 應為 8× NVL72 rack 組合。需在 wiki/entities/nvidia.md 補充說明。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/nvidia.md`（更新：Vera Rubin NVL72 完整架構；Spectrum-X CPO 量產確認；Constellation 園區；150 台灣合作夥伴；2H26 驚喜新產品；Jensen + TSMC CEO 晚餐）
- `wiki/technologies/cowos.md`（更新：Vera Rubin NVL72 量產確認為 CoWoS 最大需求確認）
- `wiki/technologies/copackaged-optics.md`（更新：Spectrum-X CPO 已量產出貨並整合進 NVL72；確認 COUPE 平台商業化里程碑）
- `wiki/technologies/hbm4.md`（更新：NVL72 採用 HBM4 8 層確認出貨）
