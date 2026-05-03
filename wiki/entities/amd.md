---
title: "超微半導體 / AMD (Advanced Micro Devices)"
category: entity
tags: [fabless, CPU, GPU, chiplet, Zen6, EMIB, I-CubeS, Milan, EPYC, MI-series, Venice]
created: 2026-05-03
updated: 2026-05-03
sources: [2026-03-01_semianalysis_cpus-back-datacenter-2026, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi]
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

---

## 市場地位 / Market Position

AMD 在 AI GPU 市場是 NVIDIA 的主要挑戰者（Instinct MI 系列），但市占差距顯著。在資料中心 CPU 市場（EPYC），AMD 市占持續上升，2026 年 CPU 需求復甦中受益明顯。

| 產品 | 製程 | 封裝 | 狀態 |
|------|------|------|------|
| MI355X | TSMC N3P | CoWoS-S（推測）+ 2 I/O die | ISSCC 2026 發表 |
| MI450（推測） | TSMC N2P（推測） | TSMC aLSI 主動矽橋 | 測試載具曝光（ISSCC） |
| EPYC Venice（Zen6c） | TSMC N2 | EMIB 等效封裝 | 開發中（2026–27）|

---

## 與其他實體的關係 / Relationships

- **TSMC**：GPU 與 CPU 主要代工廠；CoWoS-S 封裝主要客戶之一；aLSI 技術潛在採用者
- **Samsung**：部分晶片代工及 I-CubeS 封裝（Rebellions Rebel100 案例確認）
- **Intel**：AMD Venice 借鑑 Intel chiplet 封裝策略（EMIB 等效）；x86 CPU 主要競爭對手

---

## 爭議與未解問題 / Open Questions

- AMD MI450 是否真的採用 TSMC aLSI（主動矽橋）技術？（ISSCC 2026 僅為測試載具，非確認產品）
- AMD Venice EMIB 等效封裝的具體技術細節（是否採用第三方矽橋，還是 TSMC CoWoS-L 類似方案）？
- AMD Instinct MI 系列能否在 AI GPU 市場顯著縮小與 NVIDIA 的差距？
