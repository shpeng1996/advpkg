---
title: "SemiEngineering 週報 #141：Intel 18A Xeon 6+、Nikon 封裝微影、WSTS $1.5T 預測 / SemiEng Week In Review #141: Intel 18A Xeon 6+, Nikon Packaging Litho, WSTS $1.5T Forecast"
category: source
tags: [Intel-18A, Nikon, advanced-packaging-litho, HBM, Apple-M5, WSTS, Computex-2026, CPO, AI-server-rack]
created: 2026-06-11
updated: 2026-06-11
sources: [2026-06-05_semieng_chip-week-review-141-intel18a-nikon-packaging]
related: [wiki/entities/intel.md, wiki/technologies/emib.md, wiki/technologies/copackaged-optics.md, wiki/concepts/advanced-packaging-market.md, wiki/technologies/hybrid-bonding.md]
---

# SemiEngineering 週報 #141：Intel 18A Xeon 6+、Nikon 封裝微影、WSTS $1.5T 預測 / SemiEng Week In Review #141

## 核心主張 / Key Claims

1. **Intel Xeon 6+ 搭載 18A 首次商業量產**：Intel 在 COMPUTEX 2026 發布 Xeon 6+，這是第一款搭載 Intel Foundry 18A 製程的資料中心 CPU，是 Intel Foundry 轉型的關鍵里程碑。
2. **Nikon 推出先進封裝微影系統**：Nikon 推出數位微影系統，專為後段先進封裝設計，具備 **1.5µm L/S** 解析度及 **65 片面板/小時**吞吐量，預計 FY2026 下半年（2027-03 前）交貨。
3. **WSTS 大幅上調半導體市場預測**：2026 年市場預測調升至 **$1.5 兆美元**，2027 年達 **$1.9 兆美元**，顯示 AI 驅動的超週期正在加速。
4. **Apple M5 Pro 確認採用 Chiplet 架構**：Counterpoint 拆解分析確認 Apple M5 Pro 將 CPU 密集核心與 GPU 密集核心分置在獨立晶粒（先進封裝），與混合接合一脈相承。
5. **AI 伺服器機架：4,500 顆封裝晶片**：SIA/Deloitte 報告揭示半導體佔 AI 資料伺服器機架 **95%** 的價值，單一機架包含超過 **4,500 顆封裝晶片**。

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 來源 |
|------|------|------|
| 2026 全球半導體市場規模 (WSTS 預測) | $1.5 兆美元 | WSTS 2026-05 更新 |
| 2027 全球半導體市場規模 (WSTS 預測) | $1.9 兆美元 | WSTS 2026-05 更新 |
| 2026 年 4 月全球半導體銷售額 | $110 億美元 (月) | SIA/WSTS |
| YoY 成長率（4 月） | ~94% | SIA/WSTS |
| Q1 2026 設備採購金額 YoY | +14% | SEMI |
| AI 伺服器機架半導體價值佔比 | 95% | SIA/Deloitte |
| AI 伺服器機架封裝晶片數量 | >4,500 顆 | SIA/Deloitte |
| Nikon 封裝微影解析度 | 1.5µm L/S | Nikon |
| Nikon 封裝微影吞吐量 | 65 PPH | Nikon |
| SpaceX/Tesla Terafab 初期投資 | $55B（最高 $119B） | Reuters |
| 全球 Q1 2026 DRAM 收入 | $97B | TrendForce |
| 傳統 DRAM 合約價 Q1 漲幅 | +93–98% | TrendForce |

## 新增知識 / New Knowledge Added

1. **Intel 18A 首款商業產品確認**：Xeon 6+ 的上市填補了 wiki 中「Intel 18A 製程外部客戶評估」的空白，確認 Intel 自身已量產 18A 產品，是內部良率驗證的重要證據。
2. **Nikon 進入先進封裝微影市場**：Nikon 宣布後段封裝專用微影系統，與既有的 ASML（混合接合 D2W overlay）、EV Group（LITHOSCALE XT）形成三強競爭格局。解析度 1.5µm 定位於 RDL / Fan-out 封裝製程，比混合接合要求（<1µm）寬鬆。
3. **Apple M5 Pro Chiplet 架構**：進一步佐證了 wiki 既有「Apple M5 Cu-Cu 混合接合確認出貨」的來源（2026-04-19），從市場和產品層面雙重確認 Apple 的先進封裝路線。
4. **AI 伺服器機架封裝晶片密度新數據**：4,500 顆晶片/機架、95% 半導體價值佔比，是量化 AI 基礎設施對封裝產業依賴程度的重要錨點數據。
5. **Ayar Labs 加入 NVIDIA NVLink Fusion**：CPO 生態系統擴展至 AI 互連層，Ayar Labs 產品與 NVIDIA CoWoS CPO 及 SerDes 光電相容。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。Intel Xeon 6+ 發布時間（2026-06-05）與既有 wiki 中「Intel Clearwater Forest 18A + Foveros Direct 3D（MWC 2026）」的條目一致，表明 Intel 的 18A 路線圖按計畫推進。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `entities/intel.md` — 新增 Xeon 6+ on 18A 量產里程碑
- `technologies/copackaged-optics.md` — 新增 Ayar Labs + NVIDIA NVLink Fusion 條目
- `technologies/hybrid-bonding.md` — Apple M5 Pro Chiplet 架構補充佐證
- `concepts/advanced-packaging-market.md` — 新增 WSTS $1.5T 預測、AI 伺服器機架數據
