---
title: "共封裝光學元件 / Co-Packaged Optics (CPO) — TSMC-COUPE™"
category: technology
tags: [CPO, co-packaged-optics, COUPE, TSMC, photonics, AI, HPC, networking, OCI-MSA, DWDM, Broadcom, NVIDIA]
created: 2026-04-25
updated: 2026-05-04
sources: [2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo, 2026-04-27_semieng_tsmc-tech-symposium-2026-numbers]
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

## ⭐ OCI MSA 與三層 CPO 整合架構 / OCI MSA & Three-Level CPO Integration（ISSCC 2026）

*Source: SemiAnalysis 2026-02-15（引述 OCI MSA, NVIDIA, Broadcom ISSCC 2026 presentations）*

### OCI MSA（Optical Compute Interconnect Multi-Source Agreement）

OFC 2026 前夕正式宣布成立，規格聚焦：
- **200 Gb/s 雙向鏈路**：transmit + receive 各以 **4λ × 50G NRZ DWDM** 組成
- 可擴展至 1.6 Tb/s 以上

OCI MSA 定義三種 CPO 整合層次：

| 層次 | 名稱 | 描述 |
|------|------|------|
| Level 1 | **OBO（On-Board Optics）** | 光學引擎置於電路板上（靠近但非封裝內） |
| Level 2 | **Substrate CPO** | 光學引擎透過基板整合於 ASIC 封裝 |
| Level 3 | **Interposer CPO** | 光學引擎直接整合於 interposer，以並行電氣介面連接 ASIC ← "Final Boss" |

Interposer CPO 是最終目標形態：光學引擎以最細粒度的並行電氣介面連接 ASIC，實現最低延遲與最高能效。

### NVIDIA CPO（COUPE）

- 現階段量產：**200G per lane PAM4** 光學引擎，用於 scale-out 交換
- ISSCC 2026 提案：32 Gb/s per lambda × 8 wavelengths DWDM + 第 9 波長用於 clock forwarding（16 Gb/s）
- Clock forwarding 省去 CDR 電路，改善能效與晶片 shoreline 效率
- NVIDIA 的 scale-up CPO 研究聚焦 DWDM

### Broadcom Tomahawk 5 CPO

- **6.4T MZM 光學引擎**：64 lanes × ~100G PAM4
- 封裝：Fan-Out Wafer-Level Packaging（現階段）→ 未來切換至 COUPE
- Tomahawk 5 整機（51.2T）整合測試於 Broadcom ISSCC 2026

### 訊號技術比較

| 方案 | 調製方式 | 特性 |
|------|---------|------|
| NVIDIA COUPE（現）| 200G PAM4 DR | Scale-out 交換；短距 |
| OCI MSA | 50G NRZ × 4λ DWDM | Scale-up compute 互連 |
| NVIDIA ISSCC 提案 | 32G × 8λ DWDM | 研究方向，clock forwarding |
| Marvell Coherent-Lite | 400G QAM dual-pol | Campus（<10 km）；3.72 pJ/b |

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

## 競爭生態 / Competitive Landscape（更新 2026-05-04）

| 廠商 | CPO 路線 | 時程 | 特色 |
|------|---------|------|------|
| **TSMC（COUPE™）** | CoWoS 基板整合光學引擎 | **2026 量產**（Spectrum-X Photonics H2 2026） | 業界最早量產，與 NVIDIA 深度合作 |
| **Samsung Foundry** | 矽光子 PDK（300mm，2026-03 就緒）→ Turnkey CPO | **2029 目標** | 差異化：垂直整合 DRAM 記憶體；贏得 2026 H2 光學模組訂單 |
| **Intel（外部 CPO）** | EMIB 封裝整合 | 評估中 | — |

**市場預測（TrendForce 2026-05-01）：**
- CPO 在 AI 資料中心光學通信模組滲透率預計達 **35%（2030）**
- 傳統銅纜傳輸在下一代 AI 基礎設施面臨物理限制（散熱、頻寬密度）

## 爭議與未解問題 / Open Questions

- CPO 標準化：IEEE 802.3 等標準組織是否需要定義 CPO 介面規範？
- 光學晶片的 KGD（Known Good Die）測試難度高於電子晶片，良率風險如何量化？
- Samsung CPO（2029）能否以記憶體整合優勢與 TSMC COUPE（2026）競爭？
- CPO 35% 市場滲透率（2030）的時程取決於哪些技術里程碑？
