---
title: "共封裝光學元件 / Co-Packaged Optics (CPO) — TSMC-COUPE™ & Ecosystem"
category: technology
tags: [CPO, co-packaged-optics, COUPE, TSMC, GlobalFoundries, Samsung, photonics, AI, HPC, networking, OCI-MSA, DWDM, Broadcom, NVIDIA]
created: 2026-04-25
updated: 2026-05-21
sources: [2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo, 2026-04-27_semieng_tsmc-tech-symposium-2026-numbers, 2026-05-07_trendforce_globalfoundries-silicon-photonics-scale-cpo, 2026-05-14_trendforce_tsmc-tech-symposium-cowos-24hbm-sow]
related:
  - wiki/entities/tsmc.md
  - wiki/technologies/cowos.md
  - wiki/technologies/ucie.md
---

# 共封裝光學元件 / Co-Packaged Optics (CPO) — TSMC-COUPE™ & Ecosystem

**技術類別**：封裝整合光電子（Electro-Photonic Integration）
**技術成熟度**：量產 Production（2026 年啟動）
**主要廠商**：[[entities/tsmc]]（TSMC-COUPE™）、GlobalFoundries（SCALE 平台）、Samsung Foundry（2029 Turnkey 路線圖）

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
| GF SCALE 速率 | **1.6T**（路線圖至 3.2T+） | — |

---

## 發展時程 / Timeline

- **2026-05**：GlobalFoundries 正式發布 **SCALE** CPO 平台（OCI MSA 原生合規）⭐新增
- **2026**：TSMC-COUPE™ 量產啟動（CoWoS 基板上整合）
- **2026-04-22**：TSMC 2026 North America Technology Symposium 正式宣布量產里程碑
- **2026-05-14（⭐新增）**：TSMC Taiwan Technology Symposium 揭露 COUPE 關鍵量化指標——世界首款 **200Gbps Micro Ring Modulator（MRM）** 2026 年進入量產；能效提升修正為 **4×**（vs. copper，前次報告 2× 為保守估計）；延遲 10×；Kevin Zhang 確認 CPO 與 SoIC 並列為未來 AI 加速器的關鍵技術支柱
  *Source: TrendForce 2026-05-14*
- **2026**：Samsung Foundry 矽光子 PDK 就緒；CPO Turnkey 路線圖宣布（目標 2029）
- **2028**：GF 矽光子收入目標超過 $1B
- **2028**：TSMC CoWoS 擴展至 14 reticle，進一步提升 CPO 整合規模
- **2029**：Samsung Foundry CPO Turnkey 目標上市

---

## OCI MSA 與三層 CPO 整合架構 / OCI MSA & Three-Level CPO Integration（ISSCC 2026）

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
| Level 3 | **Interposer CPO** | 光學引擎直接整合於 interposer，以並行電氣介面連接 ASIC |

Interposer CPO 是最終目標形態：光學引擎以最細粒度的並行電氣介面連接 ASIC，實現最低延遲與最高能效。

### NVIDIA CPO（COUPE）

- 現階段量產：**200G per lane PAM4** 光學

---

## ⭐ 競爭格局更新 / Competitive Landscape（2026-05）

*Source: TrendForce 2026-05-07（GlobalFoundries SCALE 發布）*

CPO 市場已從 TSMC 主導演進為**多廠商 OCI MSA 生態**：

| 廠商 | 平台 | 整合方式 | 量產時程 | 合規標準 |
|------|------|---------|---------|---------|
| TSMC | COUPE™ | CoWoS 基板整合（垂直整合） | 2026 年（已量產） | OCI MSA 相容 |
| GlobalFoundries | **SCALE** | 代工廠中立，OCI MSA 原生設計 | 2026 年 5 月發布 | OCI MSA 首個宣稱原生合規 |
| Samsung Foundry | CPO Turnkey | 矽光子 PDK 就緒（2026）；CPO Turnkey 路線圖 | 2029 年 | — |

### GlobalFoundries SCALE 平台重點

- **業界首個 OCI MSA 原生合規** CPO 解決方案，專為 AI scale-up 架構設計
- 已被全球前四大可插拔光學收發器廠商中的 **3 家**設計採用
- 當前速率：**1.6T**；路線圖延伸至 **3.2T+**
- GF 矽光子收入展望：2026 年 ~$400M → 2028 年超過 **$1B**
- 與 TSMC COUPE 差異：GF SCALE 採用**代工廠中立（foundry-agnostic）**定位；TSMC COUPE 深度整合於 CoWoS 生態

### 戰略意涵

TSMC COUPE™ 與 GF SCALE 的競爭表明 CPO 市場正從「單一廠商主導」走向「標準化生態系競爭」。OCI MSA 合規成為入場券，而非差異化優勢。AI 資料中心的 1.6T→3.2T 頻寬需求是共同驅動力。

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| **4× 能效改善，10× 延遲改善**（TSMC Taiwan Tech Sym 2026-05-14 更新；前次估計 2× 已修正） | 製程整合複雜度極高（光-電異質整合） |
| 直接減少封裝互連損耗 | 光學對準精度要求嚴苛（nm 級） |
| 支援 AI 資料中心高速網路需求（1.6T+） | 良率仍在爬升期 |
| OCI MSA 標準化推進互操作性 | 修復成本高（封裝後難以更換光學元件） |

---

## 應用場景 / Applications

- **AI 資料中心交換器**：取代板上可插拔光模組，實現交換器晶片與光學引擎共封裝
- **AI GPU 平台**：NVIDIA Rubin/Feynman 時代的高頻寬光互連
- **HPC 叢集**：降低節點間通訊能耗
- **未來：Interposer CPO**（Level 3）：光學引擎與 ASIC 直接 interposer 整合，為 2028 年後的技術終態
