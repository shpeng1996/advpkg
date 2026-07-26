---
title: "AMD MI455X 揭幕：TSMC CoWoS-L/SoIC 需求上升；Zen 7 評估 Powertech FOPLP"
category: source
tags: [AMD, MI455X, CoWoS-L, SoIC, FOPLP, TSMC, HBM4, Powertech, UMC, Vanguard]
created: 2026-07-27
updated: 2026-07-27
sources: [2026-07-24_trendforce_amd-mi455x-cowos-l-soic-foplp-demand]
related: [wiki/technologies/cowos.md, wiki/technologies/soic.md, wiki/entities/amd.md, wiki/entities/tsmc.md, wiki/technologies/foplp.md]
---

# AMD MI455X 揭幕：TSMC CoWoS-L/SoIC 需求上升；Zen 7 評估 Powertech FOPLP
# AMD Unveils MI455X; TSMC CoWoS-L/SoIC Demand Rises; Zen 7 Eyes Powertech FOPLP

**來源類型 / Source Type**：news
**原始路徑 / Original Path**：raw/articles/2026-07-24_trendforce_amd-mi455x-cowos-l-soic-foplp-demand.md
**URL**：https://www.trendforce.com/news/2026/07/24/news-amd-unveils-mi455x-targeting-nvidia-rubin-tsmc-2nm-cowos-l-demand-seen-rising/
**Publisher**：TrendForce（引述 Commercial Times、Tom's Hardware、Wccftech）
**Publish Date**：2026-07-24

## 核心主張 / Key Claims

- AMD Instinct MI455X（CDNA 5）採用 TSMC CoWoS-L 2.5D 封裝整合 12 HBM4 堆疊 + 4 個 XCD（透過混合接合於 FCD 上）；同時使用 TSMC 2nm + 3nm FinFET
- EPYC Venice（部分高端型號）預計採用 CoWoS-L，於台積電高雄 Fab 22 量產，2H26 爬坡以支援 AI 伺服器需求
- 台積電 SoIC 月產能估計：2026 年底達 15,000–20,000 wsm，2027 年底再倍增
- AMD Zen 7 處理器（2027 年發布）評估採用 Powertech FOPLP，試產 2H26，量產最早 2027
- CoWoS-L 產能吃緊：CoW 訂單預期外包 ASE；矽中介層可能向 UMC、Vanguard 採購

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 來源 |
|------|------|------|
| MI455X 電晶體數 | 320 億 | Tom's Hardware |
| MI455X HBM4 容量 | 432 GB（12 堆疊）| Wccftech |
| MI455X 記憶體頻寬 | 22.3 TB/s（+2.8× vs MI350）| Wccftech |
| MI455X 算力 | 40 PFLOPs FP4 / 20 PFLOPs FP8 | Wccftech |
| NVIDIA Rubin 對比 | 288GB HBM4 / 22 TB/s / 50 PFLOPs FP4 | Wccftech |
| TSMC SoIC 產能 EOY 2026 | 15,000–20,000 wsm | Commercial Times |
| TSMC SoIC 產能 EOY 2027 | 2× EOY 2026 | Commercial Times |
| Anthropic AMD 承諾 | $5B / MI450 系列 / 1GW 資料中心 1H27 | Commercial Times |

## 新增知識 / New Knowledge Added

1. **AMD MI455X 確認 CoWoS-L + SoIC 雙重封裝路線**：4 個 XCD 混合接合於 FCD（SoIC 架構），整體採用 CoWoS-L——是目前市場上已確認使用此組合的最大規格 AI GPU
2. **Zen 7 + Powertech FOPLP 首次出現**：AMD Zen 7 CPU（2027）評估 Powertech FOPLP，是 FOPLP 首次被報導應用於主流 CPU，有別於 GPU/HPC chiplet 應用
3. **UMC、Vanguard 矽中介層供應鏈啟動**：台積電 CoWoS 產能吃緊下，成熟節點代工廠（UMC、Vanguard）可能成為矽中介層新供應商
4. **SoIC 產能路線圖更新**：15–20K wsm（EOY 2026）→ 30–40K wsm（EOY 2027），優於此前各版本估計

## 矛盾或修正 / Contradictions / Corrections

- 既有 wiki（entities/amd.md）記錄 MI355X 使用 N3P；本文確認 MI455X 使用 2nm + 3nm，且採用 CoWoS-L（非 CoWoS-S），需更新 AMD 頁面

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/amd.md（MI455X 封裝細節、EPYC Venice CoWoS-L、Zen 7 FOPLP 路線）
- wiki/technologies/cowos.md（SoIC 產能數字更新；UMC/Vanguard 矽中介層；ASE CoW 外包）
- wiki/technologies/soic.md（15–20K wsm EOY 2026；2× EOY 2027）
- wiki/technologies/foplp.md（AMD Zen 7 CPU 評估 Powertech FOPLP，trial 2H26，MP 2027）
