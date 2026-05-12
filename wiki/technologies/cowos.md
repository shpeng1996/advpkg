---
title: "CoWoS — Chip-on-Wafer-on-Substrate"
category: technology
tags: [2.5D, interposer, TSMC, AI, HPC, HBM, COUPE, CPO, packaging-constraints, NVIDIA]
created: 2026-04-24
updated: 2026-05-13
sources: [2026-04-24_initial-survey, 2025-12-08_trendforce_cowos-booked-ase-cowop, 2026-01-21_trendforce_tsmc-ap-capex-ap7-copos, 2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-04-01_trendforce_nvidia-rubin-ultra-dual-die, 2026-04-16_trendforce_tsmc-cowos-emib-rivalry, 2026-01-12_trendforce_tsmc-mature-node-cowos, 2026-04-27_semieng_tsmc-tech-symposium-2026-numbers]
related:
  - wiki/entities/tsmc.md
  - wiki/technologies/soic.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/ucie.md
  - wiki/concepts/advanced-packaging-market.md
---

# CoWoS — Chip-on-Wafer-on-Substrate

**技術類別**：2.5D 封裝（中介層整合）
**技術成熟度**：量產 Production
**主要廠商**：[[entities/tsmc]]（獨家技術）

---

## 技術原理 / How It Works

CoWoS 將多顆晶片（GPU、HBM 等）放置於一個中介層（Interposer）上，再整合至有機基板（Substrate）。中介層提供晶片間的高密度互連，大幅提升頻寬並降低延遲，同時不需要晶片直接堆疊。

**三種變體 / Three Variants：**

| 變體 | 中介層類型 | 特點 |
|------|-----------|------|
| CoWoS-S | 矽中介層（Silicon Interposer） | 最高密度，成本最高；矽中介層以 **40–65nm 成熟製程**製造 |
| CoWoS-L | 局部矽橋（Local Silicon Bridge） | 矽橋取代全面積中介層，成本較低，接近 Intel EMIB；矽橋同樣以成熟製程製造 |
| CoWoS-R | RDL 重佈線層（Redistribution Layer） | 有機材料，成本最低，密度最低 |

> **成熟製程轉型說明**（2026-01-12 更新）：TSMC 正評估將 **40–90nm 成熟節點產能**（原服務汽車/工業/消費電子）轉為生產 CoWoS 矽中介層與矽橋接。Hsinchu **Fab 14** 為首要調整廠。此舉反映 chiplet 架構成為 AI 主流後，成熟製程的新角色——不再是獨立產品的晶圓生產線，而是先進封裝的製程基礎設施。

---

## 關鍵規格 / Key Specs（2026 Q2 現況）

| 指標 | 數值 | 時程 |
|------|------|------|
| 月產能（2026 年底目標） | 115,000–140,000 wsm | 2026 年底（TSMC 法說會；機構投資人預測）|
| 年度產能預估 | 130 萬片（2026）→ 200 萬片（2027） | 法人機構預估 |
| **晶圓 ASP** | **~$10,000 / 片（≈ 7nm 製程水準）** | 2026 年現況（Commercial Times） |
| 中介層尺寸（當前量產）良率 | 5.5 reticles，**>98%** | 2026 年 TSMC Tech Symposium 確認 |
| 中介層尺寸（2027 目標） | **9.5 reticles** | Google TPU v9x（HumuFish）預計首批採用 |
| 中介層尺寸（2028 目標） | 14 reticles（~10 compute + 20 HBM） | 2028 |
| SoW-X（2029） | **64 個 HBM 堆疊**（=4 TB HBM，假設 64 GB/堆疊） | 2029 |
| 封裝電晶體成長 | 48× (2024→2029) | — |
| 記憶體頻寬成長 | 34× (2024→2029) | — |
| 佔 TSMC 總營收 | ~10%（2025）→ 持續提升（2026+） | 先進封裝整體 |
| 主要應用 | NVIDIA GPU（H/B/R 系列）、AMD Instinct | — |

*Source: TSMC 2026 North America Technology Symposium (2026-04-22); TrendForce 2026-04-28*

---

## 發展時程 / Timeline

- **2012**：台積電推出 CoWoS 首代（Apple A 系列封裝先驅）
- **2022**：AI 浪潮引爆 CoWoS 需求（NVIDIA H100）
- **2024**：CoWoS-L 推出，矽橋技術成熟
- **2025**：南科廠 $2.8B 擴產，+15,000 wsm/月，目標 2026-Q3 投產
- **2025-12**：**CoWoS-L 與 CoWoS-S 全部訂滿**；ASE（CoWoP）與 Amkor 開始承接 TSMC 溢出訂單
  *Source: TrendForce 2025-12-08*
- **2026-01**：法說會公布月產能目標，先進封裝 CapEx CAGR 24%（2025–27）
  *Source: TrendForce 2026-01-21*
- **2026-04-01**：**NVIDIA Rubin Ultra 封裝限制確認**——Rubin Ultra（NVL576）因 CoWoS interposer 面積限制（~120mm×120mm）採雙裸片每 GPU 模組設計；TSMC N3 AI 佔比 2026 年達 **36%**（2025 年僅 5%）；NVL576 完整規格：4 reticle chips、100 PFLOPS FP4、1 TB HBM4E、16 HBM 站點
  *Source: TrendForce 2026-04-01*
- **2026-04**：NVIDIA 預訂 2026 年總產能 60–65%；AMD 佔 ~11%
- **2026-04-16**：TSMC CEO C.C. Wei 於 Q1 法說會正式回應 Intel EMIB 競爭——強調 CoWoS 為業界最大 reticle-size 封裝方案，2026 年底月產能目標 **115,000–140,000 wsm**，2027 年進一步升至 ~**170,000 wsm**；擴廠重心集中台南+嘉義
  *Source: TrendForce 2026-04-16*
- **2026-04-22**：TSMC 2026 Symposium 揭露 CoWoS 規模路線圖：當前 5.5 reticle → 2028 目標 14 reticle（10 compute die + 20 HBM stacks）；2029 年後持續擴大
  - 單封裝計算電晶體數 2024→2029 成長 **48×**；記憶體頻寬成長 **34×**
  *Source: SemiWiki 2026-04-22*
- **2026**：**TSMC-COUPE™ 共封裝光學元件（CPO）**整合至 CoWoS 基板，開始量產；2× 能效、10× 延遲改善
- **2026**：TSMC ECTC 2025 展示 CoWoS 上的**直接矽液冷（Direct-to-Silicon Liquid Cooling）**，封裝層級散熱新里程碑
- **2026-04-28**：**CoWoS ASP 首次量化**——約 $10,000/片，相當於 7nm 製程水準；毛利潛力接近先進製程（EUV 折舊較低）；先進封裝佔 TSMC 總營收 ~10%，預計持續提升。
  *Source: TrendForce 2026-04-28*
- **2026-05-06（新增）**：**VIS/VSMC 加入矽中介層供應鏈**——TSMC 附屬廠 VIS 新加坡合資廠 VSMC（VIS 60% + NXP 40%）以 **30–40nm 製程**（TSMC 技術授權）生產矽中介層，進入 CoWoS-S 供應鏈。TSMC 已移入 200+ 台設備，VIS 月產能調至 44K wsm（含矽中介層）；量產目標 2027 年。此舉分散 CoWoS 矽中介層生產地緣風險至新加坡。
  *Source: TrendForce 2026-05-06*
- **2028**：亞利桑那先進封裝廠 CoWoS 量產；14 reticle CoWoS 量產
- **2029**：**Arizona 先進封裝廠投產**（服務北美 CSP，TSMC P6 廠區轉用）；超越 14 reticles，A14-to-A14 SoIC 整合；朝 SoW-X（System-on-Wafer-X）演進

### 矽中介層供應鏈 / Silicon Interposer Supply Chain（2026 更新）

| 供應商 | 地點 | 技術節點 | 狀態 |
|--------|------|---------|------|
| TSMC 自產（Fab 14等） | 台灣竹科 | 40–90nm | 主力供應；部分成熟製程廠轉型 |
| VIS / VSMC | 新加坡 | 30–40nm（TSMC 技術授權） | 2026 試產中；**2027 量產**；44K wsm/月 |

*VIS/VSMC 加入使矽中介層生產地緣分散至新加坡，緩和台海風險。*
*Source: TrendForce 2026-05-06*

### OSAT 生態系補位 / OSAT Supplement Ecosystem
| 廠商 | 技術 | 產能目標（2026 年底） |
|------|------|---------------------|
| ASE | CoWoP（面板版）| 20,000–25,000 片/月 |
| Amkor | FOCoS（扇