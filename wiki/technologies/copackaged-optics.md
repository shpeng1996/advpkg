---
title: "共封裝光學元件 / Co-Packaged Optics (CPO) — TSMC-COUPE™"
category: technology
tags: [CPO, co-packaged-optics, COUPE, TSMC, photonics, AI, HPC, networking]
created: 2026-04-25
updated: 2026-04-25
sources: [2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe]
related:
  - wiki/entities/tsmc.md
  - wiki/technologies/cowos.md
  - wiki/technologies/ucie.md
---

# 共封裝光學元件 / Co-Packaged Optics (CPO) — TSMC-COUPE™

**技術類別**：封裝整合光電子（Electro-Photonic Integration）
**技術成熟度**：量產 Production（2026 年啟動）
**主要廠商**：[[entities/tsmc]]（TSMC-COUPE™ 品牌）

---

## 技術原理 / How It Works

Co-Packaged Optics（CPO）將**光學引擎（Optical Engine）直接整合至半導體封裝**內，取代傳統「可插拔光模組（Pluggable Transceiver）」置於電路板上的做法。

**TSMC-COUPE™（Compact Universal Photonic Engine）**是 TSMC 的 CPO 解決方案，利用 CoWoS 基板作為整合平台：
- 光學引擎（矽光子晶片）與計算晶片、HBM 共同封裝於 CoWoS substrate 上
- 消除電-光信號轉換的長距離傳輸損耗
- 關鍵益處：更低延遲、更高能效、更短的光電互連路徑

---

## 關鍵規格 / Key Specs（2026 年量產版本）

| 指標 | 數值 | 對比基準 |
|------|------|---------|
| 能效改善 | **2×** | vs 板上可插拔模組 |
| 延遲改善 | **10×** | vs 板上可插拔模組 |
| 整合平台 | CoWoS 基板（COUPE on Substrate） | — |
| 量產啟動 | **2026 年** | — |

---

## 發展時程 / Timeline

- **2026**：TSMC-COUPE™ 量產啟動（CoWoS 基板上整合）
- **2026-04-22**：TSMC 2026 North America Technology Symposium 正式宣布量產里程碑
- 後續：預計隨 CoWoS 規模擴大（14 reticle, 2028）進一步整合更多光通道

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 2× 能效提升（vs 可插拔） | 光學元件對平坦度與清潔度要求極高 |
| 10× 延遲降低 | 封裝良率風險增加（光學 + 電子共存） |
| 縮短資料中心光電互連距離 | 生態系標準仍在建立中 |
| 符合 AI/HPC 高頻寬、低延遲需求 | 替換可插拔模組需要系統端重新設計 |

---

## 應用場景 / Applications

- AI 資料中心交換器與加速器互連（800G/1.6T 光收發）
- 高效能運算叢集節點間通訊
- 下一代 AI 超大規模訓練系統

---

## 相關技術 / Related Technologies

- [[technologies/cowos]] — CoWoS 是 COUPE 的整合基板平台
- [[technologies/ucie]] — UCIe 定義晶片間電氣互連；CPO 解決封裝外光互連
- [[technologies/soic]] — 未來可能整合光學引擎於 SoIC 3D 堆疊中

---

## 爭議與未解問題 / Open Questions

- CPO 標準化：IEEE 802.3 等標準組織是否需要定義 CPO 介面規範？
- 光學晶片的 KGD（Known Good Die）測試難度高於電子晶片，良率風險如何量化？
- 競爭方案：Broadcom、Marvell、Intel 各自的 CPO 路線圖是否與 TSMC-COUPE™ 相容？
