---
title: "NVIDIA 供應承諾激增至 $2790 億；NVHBM +30% 頻寬 -15% 功耗 / NVIDIA Supply Commitments $279B; NVHBM +30% BW -15% Power"
category: source
tags: [NVIDIA, NVHBM, HBM4E, NVLink-Fusion, supply-commitments, Feynman, Amazon-Trainium]
created: 2026-08-30
updated: 2026-08-30
sources: [2026-08-27_trendforce_nvidia-279b-supply-nvhbm]
related: [wiki/entities/nvidia.md, wiki/technologies/hbm4.md, wiki/entities/sk-hynix.md, wiki/entities/samsung.md, wiki/entities/micron.md]
source_type: news
original_path: raw/articles/2026-08-27_trendforce_nvidia-279b-supply-nvhbm-30pct-bandwidth.md
url: https://www.trendforce.com/news/2026/08/27/news-nvidias-supply-commitments-soar-to-279b-as-memory-costs-surge-new-nvhbm-boosts-bandwidth-30-cuts-power-15/
author: TrendForce editor
publisher: TrendForce
date: 2026-08-27
---

# NVIDIA 供應承諾激增至 $2790 億；NVHBM +30% 頻寬 / NVIDIA Supply Commitments $279B; NVHBM Architecture Details

## 核心主張 / Key Claims

- NVIDIA Q2 FY27 供應承諾由 $1190 億升至 **$2790 億**（+134%），主要由記憶體採購驅動
- NVHBM 架構：將記憶體控制器嵌入 HBM base die（原位於 XPU die），實現 **+30% BW / -15% 功耗 / +25% XPU 面積釋放**
- 首批 NVHBM 採用者：Amazon Annapurna Labs（Trainium4 起）；**Feynman GPU（2028）** 預計為第一個 NVHBM GPU 平台
- 記憶體短缺預計延續至 **FY2028**，毛利率 Q3 ~74%、Q4 底部 71–72%
- FY28 營收預測成長 +70%；Q3 指引 $108B

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| Q2 FY27 營收 | $96.2B（+18% QoQ, +106% YoY） |
| Q2 毛利率 | 75% |
| Q3 毛利率預測 | ~74% |
| Q4 毛利率底部 | 71–72% |
| 供應承諾（前季） | $119B |
| 供應承諾（Q2 FY27） | $279B |
| 剩餘 FY27 承諾 | $92B |
| FY28 承諾 | $87B |
| FY29 承諾 | $88B |
| NVHBM BW 提升 | +30% vs HBM4E |
| NVHBM 功耗降低 | -15% |
| XPU 面積釋放 | +25% |

## 新增知識 / New Knowledge Added

本文提供 NVHBM 的精確量化規格（+30%/−15%/+25%），補充了前次 SemiEng Week#153 的初步報導。更重要的是確認 **Amazon Trainium4** 為首批採用者，並明確 **Feynman（2028）** 為第一個 GPU 平台。NVHBM 將 HBM 從「商品記憶體堆疊」轉變為「含自訂控制器的協同設計子系統」，實質上改變了 HBM 供應商的設計介面要求，是 HBM 架構演進的里程碑。

$279B 的供應承諾量化了 NVIDIA 在記憶體安全上的極度重視，以及 AI 算力供應鏈的財務規模。

## 矛盾或修正 / Contradictions / Corrections

- 本文確認 NVHBM 規格為 +30% BW / -15% 功耗。前次收錄資訊僅有架構描述，無具體量化指標。
- Feynman GPU 2028 採用 NVHBM 為新增資訊（之前記錄 Feynman 的封裝為 4 die Intel 18A 評估）

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/nvidia.md（NVHBM 詳細規格、供應承諾 $279B、Q2 財報、Feynman 時程）
- wiki/technologies/hbm4.md（NVHBM 架構節 + 量化規格）
- wiki/entities/sk-hynix.md、samsung.md、micron.md（NVHBM 影響供應商設計介面）
