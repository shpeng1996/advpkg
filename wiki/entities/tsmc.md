---
title: "台積電 / TSMC"
category: entity
tags: [foundry, advanced-packaging, CoWoS, SoIC, CoPoS]
created: 2026-04-24
updated: 2026-04-25
sources: [2026-04-24_initial-survey, 2026-04-13_trendforce_copos-pilot, 2025-12-08_trendforce_cowos-booked-ase-cowop, 2026-01-21_trendforce_tsmc-ap-capex-ap7-copos]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/soic.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/intel.md
  - wiki/entities/samsung.md
  - wiki/concepts/advanced-packaging-market.md
---

# 台積電 / TSMC (Taiwan Semiconductor Manufacturing Company)

**類型 / Type**：Foundry（晶圓代工）
**總部 / HQ**：台灣新竹 Hsinchu, Taiwan
**主要封裝品牌**：CoWoS、SoIC、InFO、CoPoS

---

## 核心封裝技術 / Core Packaging Technologies

- [[technologies/cowos]] — CoWoS（Chip-on-Wafer-on-Substrate）：2.5D 旗艦封裝，分 CoWoS-S（矽中介層）、CoWoS-L（矽橋）、CoWoS-R（RDL）三種變體
- [[technologies/soic]] — SoIC（System on Integrated Chips）：3D 堆疊技術，包含 SoIC-X（混合接合）與 SoIC-W（微凸塊）
- InFO（Integrated Fan-Out）：扇出型晶圓級封裝，主攻行動晶片
- **CoPoS**（Chip-on-Panel-on-Substrate）：次世代面板級封裝（開發中）

---

## 近期動態 / Recent Developments

- **2026-04**：CoPoS 試驗線最新進展確認：設備交付始於 **2026-02**（Visionchip 子公司）；完整試驗線預計 **2026-06 完工**；2027 年製程精修；量產 **2028 年底–2029 年初**於嘉義 AP7。NVIDIA 為首要客戶。
  *Source: TrendForce 2026-04-13*

- **2026-04**：NVIDIA 搶佔台積電 2026 年 CoWoS 總產能 60–65%；AMD 佔 ~11%（MI400 系列）
  *Source: CNBC 2026-04-08*

- **2026-01**：法說會揭露年度資本支出計畫 $52–56B；其中 10–20% 用於先進封裝。先進封裝 CapEx 2025–27 CAGR 預計達 **24%**。AP7（嘉義）定位為 WMCM 與 CoPoS 核心廠房。
  *Source: TrendForce 2026-01-21*

- **2026-01**：CoWoS 月產能目標設定為 2026 年底達 150,000 片（較 2024 年底近四倍）；CoWoS-L 和 CoWoS-S 截至 2025-12 已**全部訂滿**，促使 ASE（CoWoP）與 Amkor 接單溢出需求。
  *Source: TrendForce 2025-12-08*

- **2026-Q1**：SoIC-X 商業接合間距達 **6 µm**，由實驗性製程轉為主流

- **2025 持續**：CoWoS 南科廠 $2.8B 擴建，每月新增 15,000 片產能，目標 2026-Q3 投產

---

## 產能與市場地位 / Capacity & Market Position

| 指標 | 數值 | 時間 |
|------|------|------|
| CoWoS 月產能目標 | 150,000 wsm | 2026 年底 |
| CoWoS 2026 年擴建投資 | $2.8B（南科） | 2025–2026 |
| 年度資本支出 | $52–56B | 2026 |
| 先進封裝佔資本支出比 | 10–20% | 2026 |
| 中介層尺寸（2029 目標） | 14 reticles（支援 24 HBM stacks） | 2029 |

台積電在先進封裝領域處於主導地位，特別是 AI 加速器所需的 CoWoS 與 SoIC 製程，競爭對手在 3–5 年內難以追上其技術與產能規模。

---

## 與其他實體的關係 / Relationships

- **NVIDIA**：最大 CoWoS 客戶，2026 年佔台積電封裝產能 60–65%
- **AMD**：第二大 CoWoS 客戶，~11%，押注 SoIC 3D 尋求密度優勢
- **Intel**：競爭對手（EMIB vs CoWoS-L；Foveros vs SoIC-X）
- **Samsung Foundry**：競爭對手（AI 晶圓代工）
- **SK Hynix**：HBM 供應商，透過 CoWoS 整合至 AI 加速器

---

## 爭議與未解問題 / Open Questions

- CoPoS 面板級封裝的翹曲控制與大規模良率何時能商業化？
- 亞利桑那先進封裝廠的地緣政治風險與成本結構？
- UCIe 生態系成熟後，台積電封裝技術的差異化競爭力如何維持？
