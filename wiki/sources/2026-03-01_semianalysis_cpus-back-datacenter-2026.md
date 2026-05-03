---
title: "SemiAnalysis: CPUs are Back — Datacenter CPU Landscape 2026"
category: source
source_type: article
original_path: raw/articles/2026-03-01_semianalysis_cpus-back-datacenter-2026.md
url: https://newsletter.semianalysis.com/p/cpus-are-back-the-datacenter-cpu
author: "Dylan Patel et al."
publisher: SemiAnalysis
date: 2026-03-01
created: 2026-05-03
updated: 2026-05-03
tags: [CPU, Intel, AMD, NVIDIA, datacenter, Diamond-Rapids, Venice, Clearwater-Forest, Foveros, EMIB, hybrid-bonding, RL-training, agentic-AI]
related:
  - wiki/entities/intel.md
  - wiki/entities/tsmc.md
  - wiki/concepts/advanced-packaging-market.md
---

# SemiAnalysis: CPUs are Back — Datacenter CPU Landscape 2026

## 核心主張 / Key Claims

1. **CPU 需求復甦**：RL 訓練（CPU-heavy Environment step）+ agentic AI inference 是主要驅動力；前沿 AI 實驗室與雲端服務商競搶 x86 CPU；Intel 漲價，AMD 供應緊缺
2. **CPU:GPU 比例**：Microsoft Fairwater 資料中心（for OpenAI）展示 48MW CPU 建築 vs 300MW+ GPU 建築，CPU:GPU 功率比接近 1:1（而非過去預期的 1:8）
3. **Intel Diamond Rapids**：採 Intel 18A-P hybrid bonding（DCM on Intel 3-PT base）；**不再需要 EMIB**（package substrate traces 直連 CBB 至 IMH）；取消 SMT，主流 192T 只比 Granite Rapids 128c/256T 快 40%；8 channel SP 平台被取消
4. **Intel Clearwater Forest**：Foveros Direct 18A-on-Intel3 hybrid bonding；延遲至 H1'26；比 Sierra Forest 僅快 17%
5. **AMD Venice**：首次採用 EMIB 等效先進封裝（CCD-IOD 短距高速連結）；I/O hub 拆成 2 die；256核 Zen6c（TSMC N2）；AMD 向 Intel 取法 chiplet 封裝
6. **NVIDIA Vera（Rubin CPU）**：C2C 頻寬 1.8 TB/s；1.5 TB 記憶體；自定 ARM 核心設計

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| Intel Diamond Rapids 主流規格 | 192 cores / 192 threads (no SMT) |
| Diamond Rapids vs Granite Rapids 速度差 | ~+40%（同 core count 比較） |
| AMD Venice 最大核心數 | 256 cores (Zen6c, N2) |
| NVIDIA Vera C2C 頻寬 | 1.8 TB/s |
| NVIDIA Vera 記憶體 | 1.5 TB @ 1.2 TB/s |
| Microsoft Fairwater CPU 功率 | 48 MW CPU vs 300 MW+ GPU |
| Intel Clearwater Forest vs Sierra Forest | 僅 +17% at same core count |

## 新增知識 / New Knowledge Added

- **Intel Diamond Rapids 不使用 EMIB**：long traces on organic substrate 取代 EMIB 矽橋，顯示 Intel 在主流 CPU 上回退到傳統封裝
- **AMD Venice 首度採用 EMIB 等效技術**：AMD 在 CPU 側引入先進封裝；I/O die 分裂為 2 個 die 是代價
- **RL 訓練 CPU 瓶頸**：CPU-heavy RL Environment 成為 AI 訓練系統的結構性需求來源，CPU:GPU 比不再是 1:8
- **Intel Clearwater Forest 表現令人失望**：Foveros Direct 18A hybrid bonding 量產挑戰（良率問題）導致性能僅 +17%
- **Intel 取消 8-channel Diamond Rapids-SP**：高量市場空窗期至少至 2028 年

## 矛盾或修正 / Contradictions / Corrections

- 先前推測 Intel Diamond Rapids 將繼續使用 EMIB：**本文確認 Diamond Rapids 放棄 EMIB**，改以 substrate traces 連結 CBB 和 IMH dies

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/intel.md` — Diamond Rapids no-EMIB、Clearwater Forest Foveros Direct delay、SMT removed
- `wiki/concepts/advanced-packaging-market.md` — CPU需求結構性復甦；CPU:GPU 比例轉移
