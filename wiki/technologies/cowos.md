---
title: "CoWoS — Chip-on-Wafer-on-Substrate"
category: technology
tags: [2.5D, interposer, TSMC, AI, HPC, HBM]
created: 2026-04-24
updated: 2026-04-24
sources: [2026-04-24_initial-survey]
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

## 關鍵規格 / Key Specs（2026 Q1 現況）

| 指標 | 數值 |
|------|------|
| 月產能（2026 年底目標） | 150,000 wsm |
| 中介層尺寸（2026） | ~3.3 reticles |
| 中介層尺寸（2029 目標） | 14+ reticles |
| 最大支援 HBM 堆疊數（2029） | 24 stacks |
| 主要應用 | NVIDIA GPU（H/B/R 系列）、AMD Instinct |

---

## 發展時程 / Timeline

- **2012**：台積電推出 CoWoS 首代（Apple A 系列封裝先驅）
- **2022**：AI 浪潮引爆 CoWoS 需求（NVIDIA H100）
- **2024**：CoWoS-L 推出，矽橋技術成熟
- **2025**：南科廠 $2.8B 擴產，+15,000 wsm/月，目標 2026-Q3 投產
- **2026-01**：法說會公布月產能目標 150,000 wsm（年底）
- **2026-04**：NVIDIA 預訂 2026 年總產能 60–65%；AMD 佔 ~11%
- **2028**：亞利桑那先進封裝廠 CoWoS 量產
- **2029**：中介層擴大至 14 reticles，支援 24 HBM stacks

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
- **CoPoS**：CoWoS 的面板級下一代演進，試驗線預計 2026-06 完工

---

## 爭議與未解問題 / Open Questions

- CoPoS（面板級）取代 CoWoS 的時間點？2028-29 還是更晚？
- 中介層尺寸擴大（14 reticles）的技術與良率挑戰？
- 競爭對手（Intel EMIB、Samsung I-Cube）是否有機會搶佔 CoWoS 市場？
