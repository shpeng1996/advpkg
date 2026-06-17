---
title: "CoWoS — Chip-on-Wafer-on-Substrate"
category: technology
tags: [2.5D, interposer, TSMC, AI, HPC, HBM, COUPE, CPO, packaging-constraints, NVIDIA]
created: 2026-04-24
updated: 2026-06-17
sources: [2026-05-24_techtimes_nvidia-computex2026-cowos, 2026-04-24_initial-survey, 2025-12-08_trendforce_cowos-booked-ase-cowop, 2026-01-21_trendforce_tsmc-ap-capex-ap7-copos, 2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-04-01_trendforce_nvidia-rubin-ultra-dual-die, 2026-04-16_trendforce_tsmc-cowos-emib-rivalry, 2026-01-12_trendforce_tsmc-mature-node-cowos, 2026-04-27_semieng_tsmc-tech-symposium-2026-numbers, 2026-05-12_trendforce_mediatek-dual-packaging-emib-cowos, 2026-05-15_trendforce_tsmc-vanguard-stake-sale, 2025-08-12_semianalysis_hbm-roadmap, 2023-07-26_semianalysis_cowos-hbm-supply-chain, 2023-07-05_semianalysis_ai-capacity-cowos-hbm, 2022-11-01_semianalysis_packaging-gets-blurry, 2026-05-14_trendforce_tsmc-tech-symposium-cowos-24hbm-sow, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers, 2026-06-04_trendforce_sk-tsmc-chairman-meeting-hbm4-basedie, 2026-06-09_financialcontent_tsmc-130k-cowos-wafers, 2026-06-09_digitimes_tsmc-cowos-soic-capacity-symposium, 2026-06-15_trendforce_tsmc-cowos-gap-narrowing-130k-200k-wafers]
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

**製程語義修正（SemiAnalysis 2023-07）**：CoWoS-S 的 silicon interposer 是無電晶體的 routing layer；以「40–65nm 成熟製程」描述時，應理解為製造線/金屬層能力的近似，而不是 logic transistor node。典型 CoWoS-S 流程包含 TSV 形成、top-side RDL、UBM/copper pillar、logic/HBM die attach、underfill/molding、flip/thin reveal TSV，再以 C4 bump 接上 build-up substrate。

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
| 中介層尺寸（2028 目標） | 14 reticles（~10 compute + **20 HBM stacks**） | 2028 |
| **中介層尺寸（2029 目標）⭐** | **>14 reticles（24 HBM stacks）** | 2029（TSMC Tech Symposium 2026-05-14）|
| SoW-X（2029） | **64 個 HBM 堆疊 + 16 CoWoS 模組**（>40 reticle） | 2029（SoWX 目標）|
| 封裝電晶體成長 | 48× (2024→2029) | — |
| 記憶體頻寬成長 | 34× (2024→2029) | — |
| 佔 TSMC 總營收 | ~10%（2025）→ 持續提升（2026+） | 先進封裝整體 |
| 主要應用 | NVIDIA GPU（H/B/R 系列）、AMD Instinct | — |

*Source: TSMC 2026 North America Technology Symposium (2026-04-22); TrendForce 2026-04-28*

> **產能起點校準（2026-05-24 更新）⭐**：台積電 CoWoS 月產能從 **2024 年底 ~35,000 wsm** 起步，目標 2026 年底達 120,000–140,000 wsm，近 **4 倍擴張（不到 2 年）**。NVIDIA 已預訂台積電可用 CoWoS 產能的 **>50%，鎖定至 2027 年**，直接壓縮 AMD、AI ASIC 新創的可用封裝配額。台積電 CEO C.C. Wei 公開確認：「CoWoS 2025 年全訂滿，延伸至 2026 年。」
> *Source: TechTimes 2026-05-24（引述 Jensen Huang COMPUTEX 2026 台灣行；NVIDIA Q1 FY2027 法說會）*

### SemiAnalysis 歷史基準 / Historical Baseline

2023 年 SemiAnalysis 將 CoWoS + HBM 定義為生成式 AI 第一波供應瓶頸：HBM 的高 pad count 與短 trace length 要求，使一般 PCB/封裝基板無法承擔 XPU-HBM routing，CoWoS 因而成為 AI accelerator 的主流 2.5D 平台。該文同時指出 CoWoS-S（silicon interposer）、CoWoS-R（organic RDL）與 CoWoS-L（RDL + local silicon bridge）是成本、密度與尺寸限制之間的三條路線。

---

## 發展時程 / Timeline

- **2012**：台積電推出 CoWoS 首代（Apple A 系列封裝先驅）
- **2022**：AI 浪潮引爆 CoWoS 需求（NVIDIA H100）
- **2024**：CoWoS-L 推出，矽橋技術成熟
- **2025**：南科廠 $2.8B 擴產，+15,000 wsm/月，目標 2026-Q3 投產
- **2026 年底（目標）**：分析估計月產能達 **13 萬片晶圓**（約 2024 年底的 4 倍），擴產主力為 CoWoS-L（矽橋接），嘉義 AP7 將成全球最大先進封裝基地，新增 AP8（台南）廠區；2026 客戶配額估計 NVIDIA ~60%、Broadcom ~15%、AMD ~11%。台積電官方亦於 2026 技術論壇（5/14）證實全球同步興建 18 座新廠／先進封裝設施因應 AI 需求。
  *Source: FinancialContent/TokenRing AI 2026-02-05；DIGITIMES 2026-05-14*
- **2025-12**：**CoWoS-L 與 CoWoS-S 全部訂滿**；ASE（CoWoP）與 Amkor 開始承接 TSMC 溢出訂單
  *Source: TrendForce 2025-12-08*
- **2026-01**：法說會公布月產能目標，先進封裝 CapEx CAGR 24%（2025–27）
  *Source: TrendForce 2026-01-21*
- **2026-04-01**：**NVIDIA Rubin Ultra 封裝限制確認**——Rubin Ultra（NVL576）因 CoWoS interposer 面積限制（~120mm×120mm）採雙裸片每 GPU 模組設計；TSMC N3 AI 佔比 2026 年達 **36%**（2025 年僅 5%）；NVL576 完整規格：4 reticle chips、100 PFLOPS FP4、1 TB HBM4E、16 HBM 站點
  *Source: TrendForce 2026-04-01*
- **2026-04**：NVIDIA 預訂 2026 年總產能 60–65%；AMD 佔 ~11%
- **2026-04-16**：TSMC CEO C.C. Wei 於 Q1 法說會正式回應 Intel EMIB 競爭——強調 CoWoS 為業界最大 reticle-size 封裝方案，2026 年底月產能目標 **115,000–140,000 wsm**，2027 年進一步升至 ~**170,000 wsm**；擴廠重心集中台南+嘉義
  *Source: TrendForce 2026-04-16*
- **2026-06-04（⭐新增）**：**SK 集團會長與台積電董事長會面再度確認 CoWoS 產能目標**（115K–140K wsm @ 2026 年底 → ~170K wsm @ 2027），並揭露台積電開始為 SK hynix 代工 **HBM4 base die（12nm）**——意味著 CoWoS 生態系的整合範疇正從「封裝」延伸至「記憶體周邊邏輯製程」，加深台積電在 AI 記憶體供應鏈的樞紐角色；SK hynix 同步探索 Intel EMIB 作為替代封裝路徑
  *Source: TrendForce 2026-06-04*
- **2026-04-22**：TSMC 2026 North America Symposium 揭露 CoWoS 規模路線圖：當前 5.5 reticle → 2028 目標 14 reticle（10 compute die + 20 HBM stacks）；2029 年後持續擴大
  - 單封裝計算電晶體數 2024→2029 成長 **48×**；記憶體頻寬成長 **34×**
  *Source: SemiWiki 2026-04-22*
- **2026-05-14（⭐新增）**：**TSMC Taiwan Technology Symposium 揭露最新 CoWoS 完整路線圖**
  - 5.5× 量產良率確認 **98%**；CoWoS 產能 CAGR **>80%**（2022–2027）
  - 14× 2028：**20 HBM stacks**；**>14× 2029：24 HBM stacks**（新世代確認）
  - **SoWX（64 HBM stacks + 16 CoWoS 模組，>40 reticle）目標 2029**——首次官方公開
  - COUPE 200Gbps Micro Ring Modulator 2026 量產；**4× energy efficiency、10× lower latency**（vs. copper）
  - AI 晶圓需求 2022→2026 **11 倍**成長；全球半導體市場預測上調至 **>$1.5T by 2030**
  *Source: TrendForce 2026-05-14*
- **2026**：**TSMC-COUPE™ 共封裝光學元件（CPO）**整合至 CoWoS 基板，開始量產；2× 能效、10× 延遲改善
- **2026**：TSMC ECTC 2025 展示 CoWoS 上的**直接矽液冷（Direct-to-Silicon Liquid Cooling）**，封裝層級散熱新里程碑
- **2026-04-28**：**CoWoS ASP 首次量化**——約 $10,000/片，相當於 7nm 製程水準；毛利潛力接近先進製程（EUV 折舊較低）；先進封裝佔 TSMC 總營收 ~10%，預計持續提升。
  *Source: TrendForce 2026-04-28*
- **2026-05-06（新增）**：**VIS/VSMC 加入矽中介層供應鏈**——TSMC 附屬廠 VIS 新加坡合資廠 VSMC（VIS 60% + NXP 40%）以 **30–40nm 製程**（TSMC 技術授權）生產矽中介層，進入 CoWoS-S 供應鏈。TSMC 已移入 200+ 台設備，VIS 月產能調至 44K wsm（含矽中介層）；量產目標 2027 年。此舉分散 CoWoS 矽中介層生產地緣風險至新加坡。
  *Source: TrendForce 2026-05-06*
- **2026-05-12（⭐新增）**：**MediaTek 確認 CoWoS-S 用於 AI GPU 封裝，EMIB 用於 AI ASIC**——MediaTek 宣布雙封裝策略後，業界進一步確認 CoWoS 的主要定位為高頻寬、低延遲的 GPU/高效能 AI 加速器封裝，而 EMIB 適合 ASIC（吞吐量導向）。Google TPU 8t（訓練型）確認採用 **TSMC N3P + CoWoS-S**。
  *Source: TrendForce 2026-05-12*
- **2026-05-15（⭐新增）**：**TSMC 出售 VIS 持股 8.1%，但 VIS 矽中介層供應合作不受影響**——TSMC 將持續委外 VIS 生產矽中介層；TSMC-VIS 雙方業務合作持續，GaN 製程技術亦繼續授權給 VIS。
  *Source: TrendForce 2026-05-15*
- **2028**：亞利桑那先進封裝廠 CoWoS 量產；14 reticle CoWoS 量產
- **2029**：**Arizona 先進封裝廠投產**（服務北美 CSP，TSMC P6 廠區轉用）；超越 14 reticles，A14-to-A14 SoIC 整合；朝 SoW-X（System-on-Wafer-X）演進
- **2026-06-15（⭐新增）**：**CoWoS 供需缺口預估從 20% 收斂至 10%（2026 年底前）**——台積電自有 CoWoS 月產能 2026 年達 **120,000–140,000 wsm**，加上 OSAT 夥伴貢獻的 **50,000–60,000 wsm**，總計約 **200,000 wsm**；CoWoS 需求 CAGR（2022–2027）**>80%**。同則報導確認 **CoPoS 認證時程為 2026 年 6 月**，**試產線 2027 年中**，**NVIDIA Feynman 為首發客戶**，量產目標 **2028–2029 年**（嘉義 + Arizona 廠區）。
  *Source: TrendForce 2026-06-15*

### 矽中介層供應鏈 / Silicon Interposer Supply Chain（2026 更新）

| 供應商 | 地點 | 技術節點 | 狀態 |
|--------|------|---------|------|
| TSMC 自產（Fab 14等） | 台灣竹科 | 40–90nm | 主力供應；部分成熟製程廠轉型 |
| VIS / VSMC | 新加坡 | 30–40nm（TSMC 技術授權） | 2026 試產中；**2027 量產**；44K wsm/月 |

*VIS/VSMC 加入使矽中介層生產地緣分散至新加坡，緩和台海風險。*
*Source: TrendForce 2026-05-06*

### ⭐ CoWoS 可靠性研究（ECTC 2026，2026-05-24 新增）

*Source: Semiconductor Digest 2026-05-20（ECTC 2026 技術展示摘要）*

**Paper 6.3 — TSMC