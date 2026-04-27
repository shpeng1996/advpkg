---
title: "CoWoS — Chip-on-Wafer-on-Substrate"
category: technology
tags: [2.5D, interposer, TSMC, AI, HPC, HBM, COUPE, CPO, packaging-constraints, NVIDIA]
created: 2026-04-24
updated: 2026-04-28
sources: [2026-04-24_initial-survey, 2025-12-08_trendforce_cowos-booked-ase-cowop, 2026-01-21_trendforce_tsmc-ap-capex-ap7-copos, 2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-04-01_trendforce_nvidia-rubin-ultra-dual-die]
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
| CoWoS-S | 矽中介層（Silicon Interposer） | 最高密度，成本最高 |
| CoWoS-L | 局部矽橋（Local Silicon Bridge） | 矽橋取代全面積中介層，成本較低，接近 Intel EMIB |
| CoWoS-R | RDL 重佈線層（Redistribution Layer） | 有機材料，成本最低，密度最低 |

---

## 關鍵規格 / Key Specs（2026 Q2 現況）

| 指標 | 數值 | 時程 |
|------|------|------|
| 月產能（2026 年底目標） | 90,000–130,000 wsm | 2026 年底 |
| 中介層尺寸（當前量產） | 5.5 reticles | 2026 |
| 中介層尺寸（2028 目標） | 14 reticles（~10 compute + 20 HBM） | 2028 |
| 中介層尺寸（2029+） | >14 reticles | 2029+ |
| 封裝電晶體成長 | 48× (2024→2029) | — |
| 記憶體頻寬成長 | 34× (2024→2029) | — |
| 主要應用 | NVIDIA GPU（H/B/R 系列）、AMD Instinct | — |

*Source: TSMC 2026 North America Technology Symposium (2026-04-22)*

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
- **2026-04-22**：TSMC 2026 Symposium 揭露 CoWoS 規模路線圖：當前 5.5 reticle → 2028 目標 14 reticle（10 compute die + 20 HBM stacks）；2029 年後持續擴大
  - 單封裝計算電晶體數 2024→2029 成長 **48×**；記憶體頻寬成長 **34×**
  *Source: SemiWiki 2026-04-22*
- **2026**：**TSMC-COUPE™ 共封裝光學元件（CPO）**整合至 CoWoS 基板，開始量產；2× 能效、10× 延遲改善
- **2026**：TSMC ECTC 2025 展示 CoWoS 上的**直接矽液冷（Direct-to-Silicon Liquid Cooling）**，封裝層級散熱新里程碑
- **2028**：亞利桑那先進封裝廠 CoWoS 量產；14 reticle CoWoS 量產
- **2029**：超越 14 reticles，A14-to-A14 SoIC 整合

### OSAT 生態系補位 / OSAT Supplement Ecosystem
| 廠商 | 技術 | 產能目標（2026 年底） |
|------|------|---------------------|
| ASE | CoWoP（面板版）| 20,000–25,000 片/月 |
| Amkor | FOCoS（扇出基板版）| 2028 年初投產（Arizona） |
| Intel Foundry | EMIB（矽橋版）| 2H 2026 放量 |

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 晶片間高頻寬互連 | 矽中介層成本高昂 |
| 成熟的量產製程 | 尺寸受光罩（reticle）限制 |
| HBM 整合業界標準 | 台積電獨家，客戶有供應風險 |
| 多種變體適應不同需求 | 面板級（CoPoS）取代前，尺寸瓶頸持續 |

---

## 應用場景 / Applications

- AI 訓練/推理加速器（NVIDIA H/B/R 系列 GPU、AMD Instinct）
- 高效能運算（HPC）
- 網路交換晶片（Broadcom、Marvell）

---

## 相關技術 / Related Technologies

- [[technologies/soic]] — SoIC：台積電 3D 封裝技術，與 CoWoS 常組合使用（CoWoS + SoIC 3D 堆疊）
- [[technologies/hbm4]] — HBM4：CoWoS 封裝的主要記憶體夥伴
- [[technologies/copos]] — CoPoS：CoWoS 的面板級下一代演進，試驗線預計 2026-06 完工
- [[technologies/copackaged-optics]] — TSMC-COUPE™：共封裝光學元件，2026 年整合至 CoWoS 基板量產

---

## 爭議與未解問題 / Open Questions

- CoPoS（面板級）取代 CoWoS 的時間點？2028-29 還是更晚？
- 中介層尺寸擴大（14 reticles）的技術與良率挑戰？
- 競爭對手（Intel EMIB、Samsung I-Cube）是否有機會搶佔 CoWoS 市場？
