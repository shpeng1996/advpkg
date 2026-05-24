---
title: "超微半導體 / AMD (Advanced Micro Devices)"
category: entity
tags: [fabless, CPU, GPU, chiplet, Zen6, EFB, I-CubeS, Milan, EPYC, MI-series, Venice, COMPUTEX2026]
created: 2026-05-03
updated: 2026-05-25
sources: [2026-03-01_semianalysis_cpus-back-datacenter-2026, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-21_trendforce_amd-lisa-su-tsmc-10b-taiwan-packaging]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/samsung.md
  - wiki/technologies/emib.md
  - wiki/technologies/hybrid-bonding.md
---

# 超微半導體 / AMD (Advanced Micro Devices)

**類型 / Type**：Fabless（無晶圓廠設計公司）
**總部 / HQ**：美國加州聖塔克拉拉 Santa Clara, CA, USA
**主要產品**：x86 CPU（EPYC/Ryzen）、GPU（Instinct MI 系列）

---

## 核心封裝使用技術 / Packaging Technologies Used

- **TSMC CoWoS-S**：Instinct MI 系列 AI 加速器封裝平台（HBM + GPU die 異質整合）
- **Samsung I-CubeS**：Rebellions Rebel100 AI 推論晶片採用（非 TSMC CoWoS-S，ISSCC 2026 更正）
- **AMD Venice（Zen6c）**：**首次採用 EMIB 等效封裝**，I/O die 分拆為 2 個 die，類比 Intel 的 Chiplet 封裝策略

---

## 近期動態 / Recent Developments

- **2026-02（ISSCC 2026）**：
  - **MI355X**：I/O die 從 4 個整合為 **2 個**（−20% 互連功耗）；製程從 N5 升級至 **N3P**；矩陣運算吞吐量每 CU 倍增
  - TSMC **aLSI（主動矽橋）** 測試載具對應 **AMD MI450** 拓撲——顯示 AMD 下一代 AI GPU 可能採用 TSMC 主動矽橋技術
- **2026-03（SemiAnalysis CPUs are Back）**：
  - **AMD Venice**（Zen6c，TSMC N2）：256 核，首次採用 **EMIB 等效先進封裝**（CCD-IOD 短距高速連結），I/O hub 分拆為 2 die
  - AMD 供應緊缺，前沿 AI 實驗室搶購 EPYC CPU（RL 訓練 CPU 瓶頸）
- **2026-05（COMPUTEX 2026 前夕）**：⭐更新
  - **AMD Venice（第五代 EPYC）確認以 TSMC 2nm 量產**，為業界首款 HPC 產品進入 TSMC 2nm 量產；Arizona 廠同步規劃
  - **AMD 宣布台灣生態系投資 >US$10B**：與 ASE、SPIL 合作開發下世代晶圓型 **EFB（2.5D 橋接互連）架構**，提升頻寬與功耗效率
  - **PTI 完成業界首款 2.5D 面板型 EFB 互連認證**（確認 FOPLP 進入 CPU 封裝應用）
  - Lisa Su 訪 TSMC C.C. Wei，洽 2nm 產能與 CoWoS 封裝配額（COMPUTEX 2026 前）
  - AMD 伺服器 CPU 市場 CAGR 預測 **>35%**，2030 年市場規模 **>US$120B**
  - CPU:GPU 比值趨勢：AI Agent 普及後預測從現行 1:4 趨向 **1:1**

---

## 市場地位 / Market Position

AMD 在 AI GPU 市場是 NVIDIA 的主要挑戰者（Instinct MI 系列），但市占差距顯著。在資料中心 CPU 市場（EPYC），AMD 市占持續上升，2026 年 CPU 需求復甦中受益明顯。

| 產品 | 製程 | 封裝 | 狀態 |
|------|------|------|------|
| MI355X | TSMC N3P | CoWoS-S（推測）+ 2 I/O die | ISSCC 2026 發表 |
| MI450（推測） | TSMC N2P（推測） | TSMC aLSI 主動矽橋 | 測試載具曝光（ISSCC） |
| EPYC Venice（Ze