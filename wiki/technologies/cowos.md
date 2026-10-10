---
title: "CoWoS — Chip-on-Wafer-on-Substrate"
category: technology
tags: [2.5D, interposer, TSMC, AI, HPC, HBM, COUPE, CPO, packaging-constraints, NVIDIA]
created: 2026-04-24
updated: 2026-10-10
sources: [2026-08-13_semieng_1mw-rack-debate-thermal, 2026-08-05_trendforce_tsmc-cowos-cow-outsourcing-osat, 2026-05-24_techtimes_nvidia-computex2026-cowos, 2026-04-24_initial-survey, 2025-12-08_trendforce_cowos-booked-ase-cowop, 2026-01-21_trendforce_tsmc-ap-capex-ap7-copos, 2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-04-01_trendforce_nvidia-rubin-ultra-dual-die, 2026-04-16_trendforce_tsmc-cowos-emib-rivalry, 2026-01-12_trendforce_tsmc-mature-node-cowos, 2026-04-27_semieng_tsmc-tech-symposium-2026-numbers, 2026-04-27_tomshardware_tsmc-cowos-14reticle-roadmap, 2026-05-12_trendforce_mediatek-dual-packaging-emib-cowos, 2026-05-15_trendforce_tsmc-vanguard-stake-sale, 2025-08-12_semianalysis_hbm-roadmap, 2023-07-26_semianalysis_cowos-hbm-supply-chain, 2023-07-05_semianalysis_ai-capacity-cowos-hbm, 2022-11-01_semianalysis_packaging-gets-blurry, 2026-05-14_trendforce_tsmc-tech-symposium-cowos-24hbm-sow, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers, 2026-06-04_trendforce_sk-tsmc-chairman-meeting-hbm4-basedie, 2026-06-09_financialcontent_tsmc-130k-cowos-wafers, 2026-06-09_digitimes_tsmc-cowos-soic-capacity-symposium, 2026-06-15_trendforce_tsmc-cowos-gap-narrowing-130k-200k-wafers, 2026-06-10_tomshardware_tsmc-fab-expansion-roadmap-n2-cowos-soic, 2026-05-26_advancedpackaging_ectc2026-spotlights-advanced-packaging, 2026-06-27_tmtpost_tsmc-cowos-capacity-targets-2026-2027, 2026-07-24_trendforce_amd-mi455x-cowos-l-soic-demand, 2026-09-26_article_semiwiki-cowos-capacity-double-2028, 2026-09-26_paper_yole-advanced-packaging-market-ai-era, 2026-09-30_trendforce_intel-emib-substrate-yield-45-percent, 2026-09-30_imaps-dpc2026_infineon-power-packaging-3a-mm2-barrier, 2026-09-30_intel_us-advanced-packaging-reticle-8x-12x-fab9, 2026-10-02_trendforce_cowos-l-mainstream-through-2028, 2026-10-02_semianalysis_ectc2026-emib-t-microfluidic-cpo, 2026-10-02_epo_amd-us20260282956a1-silicon-bridge-decap, 2026-10-06_epo_micron-interposer-embedded-active-buffers, 2026-10-06_epo_tenstorrent-discrete-pitch-adapter-substrates, 2026-10-06_openalex_gatech-terahertz-nde-8layer-interposer, 2026-10-07_epo_cas-freestanding-3c-sic-interposer, 2026-10-07_wolfspeed_300mm-sic-interposer-370-490-wmk, 2026-10-07_openalex_amkor-kelly-three-interposer-routes, 2026-10-07_semieng_five-routing-platforms-organic-interposer-pitch, 2026-10-09_semiwiki-tsmc-oip-2026-verification]
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
| 年度產能預估 | 130 萬片（2026）→ **200 萬套（2027）** | 法人機構預估；2026-07-13 分析師上修自 135 萬 |
| **晶圓 ASP** | **~$10,000 / 片（≈ 7nm 製程水準）** | 2026 年現況（Commercial Times） |
| 中介層尺寸（當前量產）良率 | 5.5 reticles，**>98%** | 2026 年 TSMC Tech Symposium 確認 |
| 中介層尺寸（2027 目標） | **9.5 reticles**（基板 **120×150 mm**）| Google TPU v9x（HumuFish）預計首批採用；12×HBM5 |
| 中介層尺寸（2028 目標） | 14 reticles（**20 3D-stacked compute chiplets** + **20 HBM stacks**）| 2028 |
| **中介層尺寸（2029 目標）⭐** | **>14 reticles（24 HBM stacks）** | 2029（TSMC Tech Symposium 2026-05-14）|
| SoW-X（2029） | **64 個 HBM 堆疊 + 16 CoWoS 模組**（>40 reticle） | 2029（SoWX 目標）|
| 封裝電晶體成長 | 48× (2024→2029) | — |
| 記憶體頻寬成長 | 34× (2024→2029) | — |
| 佔 TSMC 總營收 | ~10%（2025）→ 持續提升（2026+） | 先進封裝整體 |
| 主要應用 | NVIDIA GPU（H/B/R 系列）、AMD Instinct | — |
| **封裝熱通量（Heat Flux）** | **200–600 W/cm²** | AI 加速器量產現況⭐ |

*Source: TSMC 2026 North America Technology Symposium (2026-04-22); TrendForce 2026-04-28; SemiEngineering 2026-08-13*

> **⭐ 熱通量量化（2026-08-17 新增）**：CoWoS 封裝熱通量為 **200–600 W/cm²**，比傳統 CPU 封裝（~50–100 W/cm²）高出 4–12 倍，超出氣冷散熱器能力上限；這是 TSMC 展示 CoWoS 直接矽液冷技術的根本驅動力，也是資料中心 1MW 機架目標（2027–2028）的核心熱障礙。*Source: SemiEngineering 2026-08-13（Ann Mutschler）*

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
- **2026-04-22**：TSMC 2026 North America Symposium 揭露 CoWoS 規模路線圖：當前 5.5 reticle → 2027 目標 9.5 reticle（基板 120×150 mm）→ 2028 目標 14 reticle（**20 3D-stacked compute chiplets** + 20 HBM stacks）；2029 年後持續擴大
  - 單封裝計算電晶體數 2024→2029 成長 **48×**；記憶體頻寬成長 **34×**
  *Source: SemiWiki 2026-04-22; Tom's Hardware 2026-04-27（Anton Shilov，修正 2028 compute chiplet 數量為 20）*
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
- **2026-06-21（⭐新增）**：**Tom's Hardware 重申 CoWoS 產能 CAGR 80%（2022–2027），量產轉換時間縮短 30%**——新增揭露台積電全球先進封裝廠分工：**AP8**（台南，原群創 LCD 廠改建）目標 2026 年底前 CoWoS 月產能逾 **4 萬片**，與既有 AP2/AP3/AP5/AP6 共同支撐 CoWoS 總量；同篇文章說明 **「Super Manufacturing Platform（SMP）」**——跨廠區同步配方、機台、量測與良率資料的集中管理系統，是 CoWoS/SoIC 跨廠快速複製產能的關鍵基礎設施（詳見 [[entities/tsmc]]）。
  *Source: Tom's Hardware 2026-06-10（Anton Shilov）*
- **2026-01-29（⭐新增）**：**TSMC 上修 2026–2027 CoWoS 產能目標，AP7 SoIC 產線轉產 CoWoS**——NVIDIA 持續為最大客戶，Google 等 ASIC 客戶亦加緊下單確保產能；嘉義 AP7 原規劃 WMCM + SoIC + CoPoS 三線並行，現決定將 **SoIC 產線轉換為 CoWoS 產能**以應對需求超預期；台南 AP8 新增 P2 廠，兩座廠區皆聚焦 CoWoS。此舉顯示台積電以犧牲既定 SoIC 擴產規劃換取 CoWoS 短期供給，與既有 SoIC CAGR 90% 擴產敘事存在資源排擠張力，建議後續追蹤 SoIC 實際產能數字。
  *Source: TMTPost 2026-01-29*

### 矽中介層供應鏈 / Silicon Interposer Supply Chain（2026 更新）

| 供應商 | 地點 | 技術節點 | 狀態 |
|--------|------|---------|------|
| TSMC 自產（Fab 14等） | 台灣竹科 | 40–90nm | 主力供應；部分成熟製程廠轉型 |
| VIS / VSMC | 新加坡 | 30–40nm（TSMC 技術授權） | 2026 試產中；**2027 量產**；44K wsm/月 |

*VIS/VSMC 加入使矽中介層生產地緣分散至新加坡，緩和台海風險。*
*Source: TrendForce 2026-05-06*

### ⭐ CoWoS 可靠性研究（ECTC 2026，2026-06-25 補充）

*Source: Advanced Packaging News，2026-05-26*

**TSMC、Renesas** 於 ECTC 2026 會議中提及 CoWoS 相關**可靠性研究**（reliability study）成果——補充既有 wiki 對 ECTC 2026 CoWoS 可靠性議程（Se
## 2026-07-27 更新 / Updates

### ⭐ AMD MI455X 確認 CoWoS-L + SoIC 雙技術堆疊；供應鏈擴展至 ASE CoW + UMC/Vanguard 矽中介層（2026-07-24）

*Source: TrendForce 2026-07-24（引述 Commercial Times、Tom's Hardware、Wccftech）*

**AMD MI455X（CDNA 5）架構確認 CoWoS-L 主力地位**：
- MI455X：**8 個 XCD**（TSMC N2，3D SoIC 混合接合堆疊）+ N3P FCD/I/O 晶片 + **12 HBM4 堆疊**，整體以 **CoWoS-L** 互連【⚠️ 修正：Hot Chips 2026（2026-08-25）確認為 8 XCD，非先前報導之 4 XCD；MI455X MXFP4 實測 40.26 PFLOPS，HBM4 23.3 TB/s / 432 GB】
- 這是 AMD AI GPU 首次由 CoWoS-S 轉為 **CoWoS-L**，標誌 CoWoS-L 正式成為最高端 AI 加速器首選封裝
- **EPYC Venice（高端型號）** 亦確認採用 CoWoS-L，在台積電高雄 **Fab 22** 量產，2H26 爬坡

**CoWoS-L 供應鏈擴展**：
- **CoW（Chip on Wafer）製程**：部分訂單外包 **ASE**，疏解 TSMC CoWoS-L 內部產能壓力
- **矽中介層（Silicon Bridge）來源**：部分可能採購自 **UMC**、**Vanguard（原 VIS）**——成熟製程代工廠持續擴大對 CoWoS 供應鏈的滲透
  - 注意：此前已知 VIS/VSMC（新加坡，30–40nm）進入 CoWoS-S 矽中介層供應；UMC 進入 CoWoS-L 矽橋接供應鏈為本次新增資訊，尚待更多來源確認
- 此供應鏈多元化意味 CoWoS-L 的成本下行空間增加（成熟製程競爭加劇）

**SoIC 產能更新（直接影響 CoWoS-L + SoIC 組合需求）**：
- EOY 2026 SoIC 月產能預測上修至 **15,000–20,000 wsm**（較前次估值 10,000–15,000 wsm 提升 33%）
- EOY 2027 預測：**30,000–40,000 wsm**（約 2026 年底的 2 倍）
- 詳見 [[technologies/soic]]

## 2026-07-23 更新 / Updates

### ⭐ TSMC Arizona 先進封裝廠確認：$265B 計畫含 2 座 AP 廠（2026-07-16）

TSMC 於 Q2 2026 法說會後宣布 Arizona 投資再擴增 $100B → 累計 **$265B 總投資**，計劃包含：
- **10 座邏輯晶圓廠**（fabs）
- **2 座先進封裝廠**（advanced packaging facilities）

對 CoWoS 的直接意涵：
- CoWoS 美國本地化量產能力將大幅提升，服務地緣政治驅動的「美國境內 AI 晶片供應鏈」需求
- 預計 TSMC 2026 CapEx **$60-64B**（較原 $52-56B 上調 15%），先進封裝為主要投入方向之一
- 分析師（Citi）預測 CapEx 繼續攀升：2027 年 $77B、2028 年 $86B（GF Securities：$90B）

**CoWoS 需求隱憂——SPHBM4 競爭**：
- 2026-07-08 JEDEC 發布 **SPHBM4（JESD330-4）** 標準：使用 512-bit 窄介面 + 有機基板，**不需要 CoWoS/EMIB 矽中介層**
- SPHBM4 定位為中階 AI 加速器，主攻旗艦以外市場，對 CoWoS 的衝擊以「中階替代」為主；旗艦 AI GPU 仍需標準 HBM4 + CoWoS
- 詳見：[[technologies/hbm4]] 的 SPHBM4 章節

*Source: TrendForce 2026-07-16; Tom's Hardware 2026-07-08*

## 2026-07-13 更新 / Updates

### ⭐ CoWoS 「物理鎖定」架構效應 + ASE 外包產能確認（2026-07-12）

*Source: TechTimes 2026-07-12; Economy.ac 2026-07-10*

**CoWoS 物理鎖定（Physical Lock-in）效應首次系統性記錄**：

HBM 在 CoWoS 封裝製程中與 GPU SoC 基板一同熔融組裝，完成後物理上無法拆換：
- 伺服器資料中心部署後，HBM 記憶體無法更換（不同於 DDR5 DIMM 模組的可插拔設計）
- 這使 AI 晶片採購商（NVIDIA、Meta、Google）在 tape-out 階段即確定了整個部署週期的 HBM 廠商綁定
- 此架構特性形成 SK Hynix/Micron/Samsung HBM 與 NVIDIA CUDA 生態系的**雙向護城河**——NVIDIA 依賴 CoWoS 生產 GPU，HBM 廠商依賴 CoWoS 進入 NVIDIA 供應鏈

**ASE CoWoS（外包）月產能目標更新**：
- ASE Group 目標 **2026 年底達 20,000–25,000 wsm**（wafer starts per month）CoWoS 外包產能
- 此數字對應 TSMC 自有 CoWoS 約 120K–140K wsm 之外的「溢出產能」，ASE 以 CoWoP 面板級封裝技術為基礎承接（詳見 [[entities/ase-group]]）
- 與 TSMC AP8 台南廠 4 萬片/月目標合計，2026 年底全球 CoWoS 生態系總產能估計接近 200,000 wsm（台積電自有約 140K + ASE 20-25K + 其他 OSAT 35-40K）

## 2026-08-20 更新 / Updates

### ⭐ CoWoS 訂單全滿；後端封裝溢出至 Intel Malaysia；供應緊缺推動 EMIB-T 替代生態成形（2026-08-19）

*Source: TrendForce 2026-08-19 → [[sources/2026-08-19_trendforce_intel-emib-t-cowos-spillover-unimicron-ase]]*

**CoWoS 後端封裝產能持續緊缺，部分訂單溢出至 Intel Malaysia**：
- TSMC CoWoS 訂單已**完全預訂**，後端先進封裝訂單開始溢出至 Intel 馬來西亞廠支援共同客戶
- 溢出訂單佐證：~**US$1.3B HBM 運往馬來西亞**，台灣收貨低於 US$3B；Intel 為馬來西亞唯一能大規模整合 HBM 的廠商
- TSMC CEO C.C. Wei 此前公開歡迎競爭對手（Intel/OSAT）增加封裝產能，稱「有助 TSMC 前道晶圓業務」
- 供需缺口推動 EMIB-T 替代生態加速：Unimicron HVM 2027、ASE 表態 EMIB-T 組裝測試就緒、Intel Malaysia 實際承接訂單

---

## 2026-08-07 更新 / Updates

### ⭐ TSMC 擴大 CoW 步驟外包至 OSATs；NVIDIA 2026 年預訂逾 50% 產能（2026-08-05）

*Source: TrendForce 2026-08-05 → [[sources/2026-08-05_trendforce_tsmc-cowos-cow-outsourcing-osat]]*

**CoWoS 封裝流程分工歷史性轉折——CoW 步驟首次大規模外包**：

TSMC 決定擴大將 CoW（Chip-on-Wafer，晶片貼附中介層）步驟外包給 ASE、SPIL 等 OSAT 廠商，此舉為封裝分工的歷史性轉折：
- 以往 OSAT 僅承接 WoS（Wafer-on-Substrate，中介層貼附基板）；CoW 一直是 TSMC 自留核心步驟
- 本次擴大 CoW 外包目的：緩解 AI 晶片封裝瓶頸，疏通 NVIDIA 及 ASIC 客戶需求

**NVIDIA 2026 年 CoWoS 需求量化**：
- NVIDIA 預訂 TSMC CoWoS 產能 **800,000–850,000 wsm**，占 TSMC 全年 CoWoS 總產能 **>50%**
- 此數字確認 NVIDIA 為 CoWoS 的絕對主力需求方，2026 年超過半數產能鎖定給 NVIDIA

**CoWoS 月產能目標（2026-08 更新）**：

| 時間點 | TSMC CoWoS 月產能 |
|-------|-----------------|
| 2025 年 | ~70,000 wsm |
| 2026 年底目標 | 130,000–140,000 wsm |
| 供需缺口 | ~20%（即使達標） |

**AMD 主導的 OSAT 自建 CoW 模型**：
- AMD 策略性支持 ASE/SPIL 建立自有 CoW 生產線（非 TSMC 主導授權模式）
- 流程：晶圓在 TSMC 製造 → 完成後直接送 ASE 或 SPIL 進行端對端 CoWoS 封裝
- OSAT 業者正向韓國設備商洽談切割（dicing）＋接合（bonding）設備採購

**CoWoS 外包分工演進對照**：

| 步驟 | 2024 年以前 | 2026 年（新） |
|-----|------------|-------------|
| CoW（晶片貼中介層） | TSMC 專屬 | TSMC ＋ ASE/SPIL 外包 |
| WoS（中介層貼基板） | OSAT 承接 | OSAT 承接（維持） |
| 測試 / 系統整合 | OSAT 承接 | OSAT 承接（維持） |

## 2026-08-12 更新 / Updates

### ⭐ 5.5× CoWoS 良率突破 99%；ABF 基板成第二瓶頸；開發週期縮短至 1 年（OCP APAC Summit 2026-08-11）

*Source: TrendForce 2026-08-11（引述 TechNews、經濟日報；TSMC VP Jun He 演講）*

**量產良率里程碑**：
- TSMC 5.5-reticle CoWoS 在多家 AI 客戶產品線中一致良率 **>98%**，部分達 **99%**（史上最高公開量化數據）
- TSMC 目前運營 **10 座先進封裝設施**，產能近 3 年每年近翻倍
- "We haven't fully met demand yet, but we're getting very close" — Jun He

**AI 供應鏈雙重瓶頸確認**：
- **記憶體短缺**（持續）
- **ABF（Ajinomoto Build-up Film）基板短缺**（⭐新增確認）——供應緊張預計持續「數年」
- 多元採購已啟動，但供應商間機械/熱性能差異加劇製程控制難度

**開發週期加速**：
- 量產前 **1 年**：發布驗證範圍與系統邊界條件（公開供業界回饋）
- 量產前 **6 季（18 個月）**：系統整合商、設備商、材料商同步進入平行開發
- CoWoS 開發週期：**~2 年/代 → 1 年**（整體縮短最多 **3 季**）

**路線圖再確認**：
- 5.5× → 9.5×（2027）→ **14×（2028）**（~10 大 compute dies + 20 HBM stacks）→ **>14×（2029）**（24 HBM stacks）

*Source: TrendForce 2026-08-11；wiki/sources/2026-08-11_trendforce_tsmc-cowos-5-5-reticle-99pct-yield-abf.md*

## 2026-08-13 更新 / Updates

### ⭐ SPIL 斗六 TWD 100B 廠破土；TSMC 月產能 2026 年底 14 萬套 / 2027 年底 22 萬套（機構投資人估算）

*Source: TrendForce 2026-08-12；wiki/sources/2026-08-12_trendforce_ase-spil-douliu-cowos-2028.md*

**OSAT CoWoS 產能擴張新里程碑**：
- ASE 子公司 SPIL 於 **2026-08-11** 在雲林斗六舉行新廠破土典禮，投資約 **TWD 100 億**（6 公頃廠區）
- 新廠將引入 **CoWoS 先進封裝**，預計 **2028 年一期投產**
- ASE/SPIL 過去兩年合計投入 **TWD 200 億**於 AI/HPC 封裝

**TSMC CoWoS 月產能最新機構估算**：

| 時間點 | TSMC CoWoS 月產能（機構估算） |
|-------|------------------------------|
| 2026 年底 | **140,000 套/月** |
| 2027 年底 | **220,000 套/月** |

（較 2026-08-05 更新中的「130,000–140,000 wsm」進一步精確化上限）

**TSMC 資本預算（2026-08-11 董事會批准）**：
- 批准金額：**US$29.4425 億**，用於先進製程、先進封裝、特殊製程產能及廠房基礎設施
- 先進封裝相關比例：總 CapEx 的 **10–20%**

*Source: TrendForce 2026-08-12；商業時報、中央社、ETNews*

---

## RDL 微影設備生態擴張：LG-PRI LDI（2026-08-26）⭐更新

*Source: Tom's Hardware 2026-08-25 → [[sources/2026-08-25_tomshardware_lg-packaging-laser-direct-imaging]]*

### LG-PRI 進入封裝微影設備市場

背景：TSMC CoWoS 供需缺口雖從 ~20% 收窄至 ~10%（2026 年底），但 RDL 圖形化設備仍是生態系瓶頸。

- **LG Electronics Production Technology Institute (LG-PRI)** 與 OSAT 簽約，供應**無光罩雷射直寫成像 (LDI)** 微影工具
- 規格：最高解析版本 1.5 µm 線/間距 → **~3 µm 線路節距**
- 設計哲學：無光罩（省去光罩成本）；以吞吐量換解析度
- 競爭者：Mycronic、Orbotech（KLA）、CFMEE PLP 2000（中國）

**分析：**
- LG 傳統為消費電子/顯示器廠商，此舉代表跨界進入封裝設備市場（類似顯示廠商進入 FOPLP 的模式）
- ~3 µm 節距可支援 CoWoS RDL 部分層次（目前最先進 RDL：~2 µm；LDI 適用中段節距）
- 對 OSAT 吸引力：降低設備依賴集中度；快速原型迭代不需備光罩

---

### ⭐ 2026-09-02 更新：2029 封裝規模路線圖量化（SEMICON Taiwan 2026 James Chen）

*Source: [[sources/2026-09-02_trendforce_tsmc-microchannel-cooling-6x-power]]*

TSMC 先進封裝研發總監 James Chen 首次官方量化 CoWoS 長期擴展路線圖：

- **封裝尺寸**：3.3× 光罩（2024）→ **>14× 光罩（2029）**——確認 14× 為長期目標，5.5× 為 2025/26 量產現況，中間路程仍有數個世代
- **計算電晶體**：單封裝 **~48×** 增長（2024→2029）
- **HBM 頻寬**：**>34×** 增長（I/O 數量 2×，每 I/O 速率 ~6×）
- **封裝功耗**：~600W（2024）→ **~4,100W（2029）**，功耗損耗 **>5×** 增長

這些數字確立了 CoWoS 路線圖的「功耗-頻寬-尺寸三重擴張」框架，同時說明了為何微通道冷卻（microchannel cooling）被納入 TSMC 先進封裝 R&D 路線圖。

---

### ⭐ 2026-09-06 更新：CoWoS 最大整合上限——58 顆大型晶片/封裝；面板封裝不會取代 CoWoS

*Source: Tom's Hardware 2026-09-04 → [[sources/2026-09-04_tomshardware_tsmc-panel-vs-cowos-58dies]]*

**TSMC 官方明確定位 CoWoS vs. 面板封裝（CoPoS/FOPLP）**：

- **CoWoS 晶圓級技術可擴展至整合 58 顆大型晶片**於單一封裝——迄今 wiki 記錄的 CoWoS 最大 die count 量化上限，確立 wafer-level 的物理擴展極限遠超面板級技術。
- **面板封裝（CoPoS/FOPLP）是補充，非替代**：TSMC 明確表示，在前沿 AI 加速器市場，面板封裝技術「近期內不會取代 CoWoS」。
- **核心技術差異**：晶圓級製程可實現比面板級更緊密的 die-to-die 互連間距；面板在大尺寸下存在尺寸均一性（dimensional uniformity）挑戰，限制可達到的互連精度。
- CoPoS HVM 時程再確認：C.C. Wei 確認 **2H28-29 量產**，玻璃核心基板（TGV）為 **2030+ 里程碑**。

**市場定位分工**：

| 技術 | 目標市場 | HVM 時程 | 技術優勢 |
|------|---------|---------|---------|
| CoWoS（晶圓級） | 前沿 AI 加速器（NVIDIA/AMD/Google） | 14× 2028；>14× 2029 | 最高互連密度；58+ dies/package |
| CoPoS（面板級） | 中高端 AI/HPC（成本敏感） | 2H28-29 | 大面積低成本；較低精度 |

此定位釐清終結了「面板封裝是否會取代晶圓封裝」的市場爭議，確立 CoWoS 在前沿 AI 封裝的不可取代地位。

---

## ⭐ 2026-09-14 更新：2028 年產能倍增目標 + LSI 可靠度專利訊號

### CoWoS 產能路線圖——首次取得 2028 年絕對數字

| 項目 | 2026 年底 | 2028 年底 | 變化 |
|------|-----------|-----------|------|
| **TSMC CoWoS** | **~130,000 wpm** | **260,000 wpm** | **倍增（2×）** |
| **Intel EMIB-T**（CoWoS 等效） | — | 40,000–45,000 /月（2027：15,000–20,000） | — |

**推算**：以 2028 年計，EMIB-T 規模約為 CoWoS 的 **15–17%**——足以構成實質第二供應來源，但短期內無法撼動 TSMC 主導地位。此數字亦為本 wiki 中最長期的 CoWoS 產能錨點（先前記錄止於「供需缺口 20%→10%，2026 年底」）。

⚠ 媒體轉述之供應鏈傳聞（經濟日報／工商時報／Wedbush），非 TSMC／Intel 官方公告。

### 專利訊號 / Patent Signals：LSI top-via 失效模式（US20260090444A1，2026-03-26）

TSMC 專利首次具體揭示 **local silicon interposer（LSI，CoWoS-L 核心元件）** 的一項失效模式：

- **機制**：LSI 的 top via 與**製程膠帶殘留物或其他雜質**發生化學反應 → **金屬原子遷移與 wire growth**（銅鬚／短路）→ 長期可靠度失效。
- **解法**：多層阻障／包覆（cladding）結構，材料涵蓋 SiOCH, SiO_x, SiON, SiN_x, CuO_x, Ta, Ti, TaN, TiN, Mo, MoN, TaC, TiC, TaCN, TiCN。
- **製程**：cladding 沉積 → 圖案化 → 濕蝕刻 → 乾蝕刻 → flowable/spin-coat 介電 → CMP。

**意涵**：封裝尺寸自 3.3× 擴至 >14× 光罩（2024→2029）意味單一封裝內 LSI 數量倍增，此類缺陷的累積機率同步放大。**LSI 可靠度工程因此是 CoWoS-L 尺寸擴張的隱性限制條件**，與 Intel EMIB-T 面臨的良率挑戰屬同一問題族。

⚠ 專利為前瞻／工程訊號，非公開規格或已知良率數據。

- 引用：`wiki/sources/2026-09-14_trendforce_tsmc-cowos-double-2028-capacity.md`、`wiki/sources/2026-03-26_tsmc_us20260090444a1-lsi-via-barrier.md`

---

## 2026-09-15 collect 更新：產能時間序列補上 2027 中間點

AtlasPCB（2026-05-10）給出 **2027 年 CoWoS 產能 ~170,000 wpm**。併入本頁既有數據點後，完整時間序列為：

| 時點 | 產能（wpm） | 對前一點變化 | 來源 |
|------|------------|--------------|------|
| 2024 | ~35,000 | — | AtlasPCB |
| 2026 年底 | **~130,000**（主值，TrendForce）／115,000–140,000（AtlasPCB 區間） | 兩年 **~4×** | TrendForce（主）、AtlasPCB（交叉參考） |
| **2027** | **~170,000** ⭐新 | **+25–30%** | AtlasPCB |
| 2028 年底 | 260,000 | **+53%** | TrendForce（2026-09-14 收錄） |

**擴產曲線並非等比——2027 是相對放緩的一年。** 這對本頁既有的「CoWoS 供需缺口自 20% 收斂至 10%（2026 年底）」判斷是重要補充：若 AI 需求維持既有斜率，而 2026→2027 產能僅增 25–30%，**缺口的收斂可能在 2027 停滯甚至逆轉**，直到 2028 的 +53% 擴產到位。此為推論，列為待驗證項。

其餘交期與市況數據（AI 級設計封裝交期 6–12 個月；CoWoS-L 與 CoWoS-S 皆嚴重短缺；ASE/Samsung/Amkor 2026–27 合計 $15B+ 新設施）與本頁既有敘述一致，構成佐證。

⚠ AtlasPCB 為二手彙整型媒體。**170K@2027 一值尚待 TrendForce 或 TSMC 法說會佐證**；其「TSMC 先進封裝產能年增 11×」之表述與本頁一手數據相差一個數量級，已判定為誤差並不予採用。

- 引用：`wiki/sources/2026-05-10_atlaspcb_tsmc-copos-exclusivity-cowos-170k-2027.md`

---

## 2026-09-17 collect 更新：中介層的電性測試覆蓋率缺口；驗證前置時間成為新瓶頸

### 一、⚠ 既有良率數字的涵蓋範圍待釐清

本頁記載「**5.5× 良率達 99%**」（OCP APAC Summit, 2026-08-11）。2026-09-17 收錄之 SemiEng〈Screening For Known Good Interposers〉（2025-01-14）提出一項**限定**：

> **矽中介層以成熟製程製造，很少接受完整電性測試覆蓋。**

限制來自**探針物理**而非製程能力：晶圓級 pad size/pitch 已降至 **<60–75 µm**，同時 pad 密度升至 **25,000–50,000**（Amkor, Vineet Pancholi）。凸塊總數在 2024 年即達 **1.5 億**（SemiEng 2024-11）。

📌 **本 wiki 不改動既有 99% 的數字**，但登錄一項未解問題：該良率的量測邊界是否涵蓋中介層的完整電性篩檢？若否，其意義需要重新界定。詳見 [[concepts/test-metrology-packaging]]。

📌 業界對此的公開承認是術語本身：**PGD（Pretty Good Die）**——在無法達成 KGD 嚴謹度時的折衷判準。**KGI（Known Good Interposer）** 與 **PGD** 兩詞本輪首次入庫。

### 二、專利訊號：Samsung 以專屬測試墊繞過 pad 密度限制

**Samsung Electronics, US20260256000A1（公開日 2026-08-27，家族 100987711）**

主張一種**無需中介媒介（without using an intermediate medium）即可提早測試缺陷**的中介層：body layer + wiring layer + 貫穿之 through post + interposer pad，並在 wiring layer 連接區設置**連接至部分 interposer pad 的專屬 test pad**。

📌 **分類本身即訊號**：主分類含 **G01R31/2884、G01R31/2896**（半導體測試），而非純封裝結構分類。

📌 **解法邏輯**：把測試接點與功能接點分離——**不與 pad 密度競爭，而是繞過它**。「無需中介媒介」意指不需額外測試載板/轉接結構，正是 2.5D 中介層測試成本高昂的主因之一。

> ⚠ 公開申請案（A1，未核准），屬布局訊號，非已出貨能力。Samsung 為 CoWoS 的競爭者而非使用者，此件的意義在於**產業方向**而非 TSMC 路線。

### 三、產能擴張下，瓶頸部分轉移到供應鏈驗證前置時間

**TSMC 高雄白埔先進封裝聚落（2026-09-02，Focus Taiwan）**

| 項目 | 數值 |
|------|------|
| 面積 | **3 公頃**，兩棟建築，模組化可重構 |
| 用途 | 設備與材料**測試驗證**、製程研發、人才培訓、供應鏈連結（**非量產**） |
| 驗證效率提升目標 | **25–50%** |
| **CoWoS 產能 CAGR（至 2027）** | **>80%**，成長延續至 2029 |
| 合作方 | 經濟部、高雄市政府 |

📌 **「驗證效率提升 25–50%」是罕見的量化目標，且對象是驗證而非產能。** 以 3 公頃專屬園區加速設備與材料驗證，說明在 CAGR >80% 的擴張速率下，**瓶頸已部分轉移到供應鏈驗證的前置時間**——這在產業組織層級印證了本日三軌共同指向的「測試／驗證左移」主線。

📌 「模組化、可重構」廠房設計呼應 SemiEng 所述「封裝架構每季到每半年改一次」——**廠房設計本身在對沖架構不穩定性**。

📌 **CoWoS CAGR >80% 至 2027** 為本頁既有產能數列補上官方口徑成長率。

**來源**：[[sources/2025-01-14_semieng_known-good-interposer-screening]]、[[sources/2026-08-27_samsung_us20260256000a1-interposer-test-pad]]、[[sources/2026-09-02_focustaiwan_tsmc-kaohsiung-baipu-packaging-hub]]

---

## 2026-09-18 collect 更新：交期首次有數字；年底產能出現來源分歧

| 指標 | 數值 | 來源 |
|------|------|------|
| **CoWoS 交期 lead time** | **52–78 週**（⭐ 本 wiki 首次記錄） | Benzinga 2026-09-15 |
| 2026 年底產能 | **120,000–130,000 wpm** | 同上 |
| 供給缺口 | 約 **20%**（2026 年） | 同上 |

### ⚠ 來源分歧（不改動既有數字，登錄為區間）

| 項目 | 既有 wiki 記載 | 本輪來源 |
|------|--------------|---------|
| 2026 年底產能 | **140K wpm**（atlaspcb）／130K（FinancialContent） | **120–130K wpm** |
| 供需缺口 | 年底自 20% **收斂至 10%**（TrendForce 2026-06-15） | **維持約 20%** |

➜ 處理方式：年底產能登錄為 **120–140K wpm 區間**，供需缺口登錄為 **10%（TrendForce 2026-06）vs 20%（Benzinga 2026-09）兩說並存**。兩者的差異可能來自統計口徑（是否含 CoWoS-L／R 全系列）或時點，**既有數字不予改動**。

**52–78 週的交期**是一個獨立於產能的新指標：它衡量的是**訂單排隊長度**而非產出速率。與產能數字並列，可構成「擴張速度 vs 排隊長度」的雙指標——產能翻倍但交期仍逾一年，代表需求成長率仍高於產能成長率。

來源：[[sources/2026-09-15_benzinga_skhynix-16layer-hbm4-48gb]]

---

## 2026-09-26 collect 更新

### ⭐⭐ 產能絕對值首次入庫：130K → 260K wpm（2026 年底 → 2028）
**SemiWiki（Daniel Nenni，2026-09-18）**：CoWoS 產能自 **2026 年底約 130,000 片/月（300 mm 當量）** 倍增至 **2028 年 260,000 片/月**。Amkor Arizona 量產起始 **2028**。MediaTek 同時支援 Intel 與 TSMC 兩個封裝平台。
➜ 本頁既有記載為相對敘述與供需缺口百分比（20% → 10%，2026-06-15 TrendForce）。**兩者現可交叉：若 2026 年底缺口 10% 而產能 130K wpm，則缺口約 13K wpm 當量。**
➜ 核心論點：即使倍增，**持續超額需求仍給 Intel（EMIB／EMIB-T／Foveros）與 OSAT（ASE、Amkor）留下成為 permanent second sources 的空間**。⭐ 此為「CoWoS/EMIB 不互斥」的**第二個獨立論證路徑**（2026-09-01 ASE 吳田玉自技術互補性論證；本篇自產能短缺的結構性後果論證）。
⚠ 產能數字標示為「reportedly」，**非 TSMC 一手宣告**；依 2026-09-21 官網複核規則應標 ⚠。

### ⚠⚠ 中介層光罩倍數：Yole 與本頁既有記載不一致且方向相反
**Yole（`10.4071/001c.167738`，IMAPS DPC 2026）** 之中介層尺寸階梯：

| 年份 | 技術 | 光罩倍數 | 中介層面積 |
|---|---|---|---|
| 2012 | CoWoS-S | **1×** | **~830 mm²** |
| 2019 | CoWoS-S / CoWoS-R | **2×** | **~1,630 mm²** |
| 2023 | CoWoS-S | **3.3×** | **~2,800 mm²** |
| 2025 | CoWoS-L / CoWoS-R | **5.5×** | **~4,565 mm²** |
| 2027 | CoWoS-L | — | — |
| 2029 | **CoWoP** | — | — |
| **> 2030** | **CoPoS** | **9.5×** | **~7,885 mm²** |

本頁既有記載為「封裝尺寸 **3.3× → 14× 光罩（2024 → 2029）**」（2026-09-02）。
➜ ⚠⚠ **兩組數字不一致：本 wiki 記 2029 年達 14×，Yole 記 >2030 才 9.5×。並列不裁定，列為追蹤項。**
➜ **可能成因：14× 為 TSMC 路線圖宣告，9.5× 為 Yole 對量產採用的估計。** 若如此，該差距即為**「宣告 vs 採用」的時間位移** —— 與 2026-09-22「論文是落後指標，排他權佈局與發表間隔 3–4 年」為**同型觀察的反面：路線圖是領先指標，採用是落後指標。**

### ⭐⭐ 「移除 IC 基板」被明確列為 CoWoP/CoPoS 的設計目標
Yole 對 CoWoP/CoPoS 方向的描述為「cost-efficient, high power and signal integrity solutions, **removing IC substrates**」。
➜ 與本頁既有之「**ABF 基板成 AI 第二瓶頸**」（2026-08-11 OCP APAC Summit）連成一條因果鏈：**ABF 基板是瓶頸 ⇒ 下一代面板路線的設計目標之一就是把它拿掉。** ⭐⭐ **本 wiki 首次能解釋 CoWoP 的動機，而非僅記錄其存在。**

### ⭐⭐ 封裝放大的分母：每片晶圓晶粒數 16 → 14 → 4
Yole 封裝尺寸對照：**AMD MI300** ~75×75 mm²（2,927 mm² / 3.5× 光罩，**4 dies/wafer**）；**NVIDIA Blackwell** ~70×80 mm²（~7,885 mm² / 9.5× 光罩）；**NVIDIA Rubin Ultra > 150×100 mm²**。每片晶圓晶粒數序列 **16 → 14 → 4**。
➜ **為「封裝放大 ⇒ 單位成本上升」提供本 wiki 首個直接量化的分母。**

---

## ⭐ 2026-09-28 更新：CoWoS 交期 52–78 週——本 wiki 第三個獨立的供需指標

**Silicon Analysts Weekly, Qual Watch #14（2026-09-14）**

| 項目 | 數值 |
|------|------|
| **CoWoS 交期（lead time）** | **52–78 週** |
| TSMC CoWoS 產能 2026 | 約 120,000–130,000 wpm |
| TSMC CoWoS 產能 2027 | 約 141,000–170,000 wpm（部分估至 200,000） |
| Broadcom CoWoS 配額 | 約 **150,000–240,000 片晶圓（約占總配額 15%）** |

### ⭐⭐⭐ 三個供需指標首次並列，並出現張力

| # | 指標 | 現況 | 來源 |
|---|------|------|------|
| 1 | 產能（wpm） | 2026 年底 120–140K | 多來源 |
| 2 | 供需缺口 | 2026 年底自 20% 收斂至 **10%** | TrendForce 2026-06-15 |
| 3 | **交期** | **52–78 週（約 12–18 個月）** | **Silicon Analysts 2026-09-14** |

⚠⚠ **缺口在收斂、交期卻在拉長**（同來源 2026-08-25 記為「超過 12 個月」，本期具體化為上界 78 週）。

📌 **新空缺：缺口收斂與交期拉長是否矛盾？** 最合理的解釋為「**新增產能已被長約預訂，故現貨交期仍長**」，但**無任何佐證，不得作為結論記載**。追蹤方式：TSMC 或 OSAT 對 CoWoS 長約比例的任何公開表態。

⭐ **Broadcom 約 15% 配額補上既有「NVIDIA 逾半、Broadcom 第二、AMD 第三」序列中的絕對值。**

⚠ 本來源為訂閱制電子報之公開摘要，數字多為區間而非單點，且部分標為「估計」；引用時須保留區間。

**來源**：[[sources/2026-09-28_siliconanalysts_hbm4-16hi-volume-cowos-leadtime-78-weeks]]

---

## 2026-09-29 更新：5.5× 良率修正為「典型 >98%、峰值 99%」；COUPE 結構首見面積分配

### 1. ⭐⭐⭐ 良率數字修正（長期空缺部分結清）

TrendForce（發布 2026-08-18、**更新 2026-09-11**）：CoWoS 5.5× 的良率為 **「consistently topping 98% across multiple AI customer products」，峰值 99%**。

➜ **既有記載（2026-08-11 OCP APAC Summit）之「5.5× 良率達 99%」應修正為「典型 >98%，峰值 99%」。** 同一來源體系的較新更新，故採**修正而非並列保留**。
➜ ⚠ **overview 列管空缺「CoWoS『5.5× 良率 99%』的量測邊界」只結清了一半**：數字本身收窄了，但**「該良率是否涵蓋中介層的完整電性篩檢（KGI 篩檢率）」仍未解，空缺維持開啟。**
- 其他同來源數字：規劃 **2029 年超越 14× 光罩**（與既有一致）。

### 2. ⭐⭐⭐ TSMC COUPE 的結構分解——FAU 占 PIC 面積 40%

（SemiEng 2026-04-06）

| 項目 | 數值 |
|------|------|
| PIC 製程 | **65 nm SOI** 矽光子 |
| EIC 製程 | **7 nm FF CMOS** |
| PIC + EIC 面積 | 約 **65 mm²** |
| **fiber array unit（FAU）占 PIC 面積** | **40%** |
| 連接器 | **MPO-16**（收發光纖）／**MPO-12**（雷射光纖） |

➜ **本 wiki 首次取得 CPO 的面積分配數字。** 既有 CPO 記載（[[entities/globalfoundries]]：銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit；SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet）全為**頻寬密度與損耗**。➜ **若 FAU 占 PIC 四成面積，則 CPO 微縮的第一限制是光纖耦合的面積與對準，不是 PIC 電路。**
➜ **與本輪專利軌形成閉環**：Samsung US20260150758A1（光路橋 + 波導垂直重疊 + 透明支撐層作對外出口）正是把 FAU 的面積與對準負擔自 PIC 表面搬離的結構解法。見 [[technologies/emib]] 2026-09-29 更新。
➜ ⭐⭐ **COUPE 的兩顆晶粒製程世代相差極大（65 nm SOI vs 7 nm FF）**，是「異質整合的價值在於各層各用最合適世代」最乾淨的一個實例。
📌 **新空缺：FAU 的 40% 是否隨通道數縮放？** 若不隨之等比成長，CPO 的面積代價會隨頻寬提升而相對下降。

### 3. ⭐⭐ 封裝功耗與機櫃功率並列後的供電意涵

既有記載：封裝功耗 **600 W → 4,100 W（2024→2029）**。本輪新增兩個同方向數字：
- **機櫃功率 120 kW → 600 kW**（OFC 2026 彙整）
- **University of Minnesota：multi-kW 供電方法論 for 3D 異質整合**（SemiEng 技術論文彙編 2026-09-29）

➜ 三者與 Saras 之 **>2,000 W／數千安培** 同量級 ⇒ 已另建 [[concepts/power-delivery-packaging]] 承載此主題。

**來源**：[[sources/2026-09-29_trendforce_advanced-packaging-market-trends-outlook]]、[[sources/2026-09-29_semieng_all-ai-interconnects-optical-5-years]]、[[sources/2026-09-29_semieng_tech-paper-roundup-sept29-multikw-3dhi-pdn]]

---

## 2026-09-30 collect 新增 / Added 2026-09-30

### ⭐⭐⭐ 與 EMIB 的競爭：不同軸上有相反的排序

**TrendForce（2026-09-23，⚠ 多處 "reportedly"，待證）** 首次給出 EMIB 側的良率數字，
使 CoWoS 與 EMIB-T 的比較從「尺寸單軸」擴為「三軸」：

| 軸 | CoWoS | EMIB-T | 領先方 |
|----|-------|--------|--------|
| 光罩倍數（現在） | **5.5×** | **>8×** | EMIB-T |
| 光罩倍數（目標） | **>14×（2029）** | **>12×（2028）** | CoWoS |
| **基板／封裝良率** | **典型 >98%、峰值 99%（封裝）** | **~45%（基板，2026-09）→ 60%（1Q27 目標）** | **CoWoS（差一個級距）** |
| 量產狀態 | 已量產 | 量產爬坡 2027 | CoWoS |
| 市場地位（TrendForce 預期） | **CoWoS-L 維持 AI 封裝主流至 2028** | Google 2027 採用、AWS 測試中 | CoWoS |

➜ ⭐⭐⭐ **新論述：「EMIB-T 與 CoWoS 的競爭在不同軸上有相反的排序，
故『誰領先』一問必須先指定軸。」**
➜ 這是 2026-09-29 之「兩條曲線交叉」的**第二個維度**，也是 ASE 吳田玉
「CoWoS/EMIB 不互斥」表態的第二種量化形式。
⚠⚠ **兩點不得相減**：（1）光罩倍數口徑未經證實（作業規範 16）；
（2）**45% 是「基板層」良率、>98% 是「封裝」良率，口徑不同。**

### ⭐⭐ CoWoS 的封裝功耗路線圖取得電源側的獨立佐證

| 來源 | 階梯 |
|------|------|
| CoWoS 路線圖（本頁既有） | **600 W → 4,100 W（2024 → 2029）** |
| **Infineon（IMAPS DPC 2026，本輪）** | **處理器 ~0.4 kW → ~1 kW → >2 kW → 2–4 kW** |
| Saras（2026-09-29） | 單封裝 **>2,000 W**，數千安培 |

➜ ⭐⭐ **封裝功耗上限自此有 foundry 側（TSMC 路線圖）與電源側（Infineon）
兩個獨立來源，且量級一致（2–4 kW ↔ 4,100 W）。**
➜ 這使 [[concepts/power-delivery-packaging]] 的需求側數字不再只依賴單一來源。
⚠ Infineon 未指名 TSMC 或任何 foundry，兩者為獨立推估。

### 2026-09-30 新增空缺

- [ ] ⭐⭐ **CoWoS-L 的基板層良率** ——用以與 EMIB 基板之 45% **同口徑**比較。**目前完全空白。**
- [ ] ⭐⭐ **EMIB 基板良率 45% 的口徑**（基板成品？含橋嵌入？最終封裝？）。
- [ ] **CoWoS 5.5× 良率的量測邊界（是否涵蓋中介層完整電性篩檢／KGI 篩檢率）**
  ——2026-09-17 起列管，2026-09-29 一半結清，**另一半本輪仍無進展。**
- [ ] **TSMC「自研 EMIB 替代方案」的一手佐證**（2026-09-29 列管，TrendForce 用詞 reportedly，
  本輪無進展）。
- [ ] **TSMC 與 Intel 的「光罩倍數」是否同口徑** ——2026-09-30 已確認
  **Intel 一手來源也不給口徑**，追蹤方式改為尋找 mm² 絕對值。

### 2026-09-30 新增來源

- [[sources/2026-09-30_trendforce_intel-emib-substrate-yield-45-percent]]
- [[sources/2026-09-30_imaps-dpc2026_infineon-power-packaging-3a-mm2-barrier]]
- [[sources/2026-09-30_intel_us-advanced-packaging-reticle-8x-12x-fab9]]

## 2026-10-02 新增：CoWoS-S 容量定義、主流期至 2028、微流道冷卻實測 ★★★

### 1. ⭐⭐⭐ CoWoS-S 的容量首次有元件數定義，CoWoS-L 主流期至 2028

TrendForce（2026-09-18）：

| 項目 | 內容 |
|------|------|
| **CoWoS-S 容量** | **整合 2 顆 SoC/chiplet ＋ 8 顆 HBM 模組** |
| **CoWoS-L** | **預期維持主流先進封裝方案至 2028** |
| NVIDIA GPU 出貨 | **+~30% YoY（2026）** |
| Google | **TPU v7**；2026 年 CSP ASIC 量與成長雙居首 |
| AWS | **Trainium v3（2H26 轉換）**；CoWoS-L **2027** |
| Microsoft | **Maia 200**；CoWoS-L **2027** |
| Meta | **MTIA 400** |
| AMD | **MI400／MI450（2H26）** |

➜ **本頁第一個 CoWoS-S 的封裝內元件數上限**（此前僅有 reticle 倍數 5.5×）。
➜ **與 Samsung HBM4E「8 層矽中介層、75% 層數給訊號」（本輪 SemiAnalysis）交叉**：**8 顆 HBM 的訊號佈線需求正是中介層層數緊縮的直接來源** ⇒ 見 [[technologies/hbm4]]。
➜ **新論述（⭐⭐⭐）**：「**2027–2028 是 CoWoS-L 與 EMIB-T 的並存競爭窗口，而非替代窗口。**」三個來源一致：本件（CoWoS-L 主流至 2028）、ASE 吳田玉「CoWoS/EMIB 不互斥」（2026-09-01）、Intel EMIB-T 時程 2H27→2028→2029。
⚠ **NVIDIA +~30% 為出貨「量」，非封裝面積或 CoWoS 片數** ⇒ 不得用於推算 CoWoS 產能需求（單晶片面積同期在增長）。
⚠ 新聞稿**無百分比市占與絕對產能** ⇒ 相關空缺不結清。
*Source: [[sources/2026-10-02_trendforce_cowos-l-mainstream-through-2028]]*

### 2. ⭐⭐⭐ CoWoS-R 直達矽微流道冷卻的實測階梯

SemiAnalysis ECTC 2026（2026-07-02）：

| 方案 | 散熱能力 |
|------|---------|
| 傳統（1–2 LPM） | **1.9–2.3 kW** |
| 無蓋冷板 | **2.5–3.0 kW** |
| **矽微柱 micropillar** | **4 kW @ 4 LPM；5.3 kW @ 8 LPM** |
| 全測試載具均勻散熱 | **>5 kW** |

➜ **本頁首次有 CoWoS 封裝的實測散熱階梯**（既有為路線圖數字 **4,100 W @2029**）⇒ **兩者量級一致，互相支持。** ⚠ 口徑不同（實測載具 vs 路線圖），不得合併。
➜ **流量報酬遞減明顯：流量 2×（4→8 LPM）換得散熱 1.33×（4→5.3 kW）。** 詳見 [[concepts/thermal-management]]。

### 3. ⭐⭐ 橋內電容：CoWoS-L 的橋是否也會變成元件載體（開放問題）

本輪 Track B 與 SemiAnalysis 同時顯示「橋成為元件載體」：**Intel EMIB-T 橋內 MIM 500 fF/µm²（PDN 交流阻抗 >82% 改善）**、**AMD US20260282956A1 矽橋內含記憶體控制器＋去耦電容**、**上海先封玻璃內嵌互連橋**。

➜ **新空缺（⭐⭐⭐）**：**CoWoS-L 的 LSI（local silicon interconnect）是否同樣內建電容或主動邏輯？** 本 wiki 對此**完全空白**，而競爭方（Intel、AMD）在同一方向已有落點 ⇒ **列下輪 Track B 第一順位檢索（`pa="taiwan semiconductor" and cpc="H10W70/618"`）。**
➜ ⚠ 本輪 `cpc="H10W70/618"` 前 25 件中僅見 TSMC **US20260243980A1**（族 100903560，2026-08-20，標題為通用之 SEMICONDUCTOR PACKAGE AND METHODS OF MANUFACTURING）；**本輪未取用，列下輪候選。** 依 2026-09-30 作業規範（23），**不得據此斷言 TSMC 在此方向缺席。**

### 2026-10-02 新增空缺

- [ ] ⭐⭐⭐ **CoWoS-L 的 LSI 是否內建電容或主動邏輯**（對手已有落點，本 wiki 空白）
- [ ] ⭐⭐ **CoWoS-S「2 SoC + 8 HBM」是否為 5.5× reticle 之對應容量**（兩個數字的口徑關係未明）
- [ ] ⭐⭐ **微流道實測 >5 kW 與路線圖 4,100 W @2029 的口徑差異**
- [ ] 📌 既有未結清項延續：CoWoS 絕對產能、CoWoS-L vs -S 比例、CoWoS「5.5× 良率 99%」的量測邊界、CoWoS-L 基板層良率 —— **本輪均無進展**

## [2026-10-05] TSMC 的「橋在上且含 TSV」；以及代工廠在記憶體鏈中的雙重角色

- ⭐⭐⭐ **TSMC US20260255994A1（2026-08-27，fam 82323300）顯示「橋在主晶粒之上且含 TSV」的拓撲。** 橋晶粒含 through substrate via，背面另有與其電連接的 conductive via 並由 encapsulant layer 側向包覆；雙層模封（第一層包主晶粒、第二層包橋）。發明人含 **YEH DER-CHYANG**。
  - ➜ ⭐⭐⭐ **這是「橋的免 TSV 化」（2026-10-04 升格為跨公司共同手法）的第一個反向證據**，處置為**條件化**：**免 TSV 屬「橋在下」拓撲；橋在上時垂直路徑無處可繞，TSV 回到橋內。** 詳見 [[technologies/emib]]。
  - ⚠ **本件不是 CoWoS-L**（雙層模封、橋在上，形態更近 InFO 系列）⇒ **空缺「CoWoS-L 的 LSI 是否同樣可免 TSV」維持開啟，不得據本件推論。**
  - ⚠ **「橋在上」把橋放進晶粒與散熱面之間，本件未觸及散熱** ⇒ 與 IBM 橋案同型缺口第二例。
- ⭐⭐⭐ **代工廠在記憶體鏈中的角色依客戶而異（本輪兩個同期實例）：** 對 [[entities/sk-hynix]] 是 **HBM4 base die 供應者**（記憶體廠自行堆疊）；對 **Winbond** 是 **WoW 堆疊與封裝的執行者**（記憶體廠只供客製 DRAM 晶圓）。
  - **WoW／CUBE 規格：20→16 nm、1–8 Gb、I/O 1,024→4,096、32–256 GB/s、DRAM 在下／SoC 在上、2028 約佔 Winbond DRAM 業務 40%**；定位為**負擔不起 HBM 溢價的邊緣 AI**。⚠ 二手來源，待佐證。
- ⭐⭐ **SK hynix 一手來源把 TSMC 三項封裝技術並列**：CoWoS（2.5D 併排）／InFO（降厚度）／SoIC（3D 垂直堆疊、採混合接合）。

### 相關來源

[[sources/2026-10-05_epo_tsmc-bridge-die-with-tsv]]、[[sources/2026-10-05_semicone_tsmc-winbond-wow-cube]]、[[sources/2026-10-05_skhynix_tsmc-symposium-hbm4-custom-hbm]]

---

## 2026-10-06 collect 更新：中介層自此有三個被重新定義的方向

本輪同時出現三件把「中介層」這個物件本身重新定義的來源，方向互不相同：

| 方向 | 來源 | 中介層變成什麼 |
|------|------|---------------|
| **變主動** | **Micron US20260304790A1**（2026-10-01, fam 101460583） | 通道切兩段，中間插**內嵌主動緩衝器**，逐通道一個 ⇒ 中介層承擔**訊號再生** |
| **變小且分散** | **Tenstorrent US20260282966A1**（2026-09-17, fam 101296683） | 整片中介層換成**逐 chiplet 一片的離散節距轉接基板** |
| **換材料** | **Microchip WO2026206376A1**（2026-10-01, fam 97352271） | 本體換成**非晶質 poly-SiC 陶瓷**，孔以**犧牲矽心軸**定義 |

### 1. ⭐⭐⭐ 功能化自橋擴到中介層，且驅動力不同

**Micron US20260304790A1**（發明人 KARIM ATAUL M、HOLLIS TIMOTHY M；CPC H10B80/00、H10W70/614、H10W70/635、H10W90/10、H10W90/724）：兩顆 IC 置於同一中介層，中介層內的導電通道被切成兩段，兩段之間插入**內嵌主動元件（embedded buffers）**，動機在標題明載為**通道損耗補償**。

- 本 wiki 的「功能化」論述此前**集中在橋**（橋內含電容／記憶體控制器／光引擎／供電網路／熱控開關／ESD 縮減六種），中介層一直被當成**被動佈線層**（唯一例外是 2026-10-04 IBM 的橋含主動層）。
- **候選新論述：「封裝內的功能化有兩種動機 —— 增加功能，與修復既有通道；後者此前在本 wiki 無條目。」** 前六種功能都是「多塞一個東西進去」，本件是「讓既有的線還能用」。
- **身分面**：申請人是**記憶體廠**。2026-10-05 本 wiki 才記下「代工廠在記憶體鏈中的位置依客戶議價能力而變」；本件顯示記憶體廠自身也在中介層結構上布局。⚠ **本輪未以 `raw/` 全文檢索查核 Micron 的中介層布局是否為首見，依作業規範（31）不作「首見」主張。**
- ⚠ **全件零量化值**（無 dB、無 Gb/s、無 pJ/bit）—— 而本件本質上是一個**增益換功耗與延遲**的取捨，無數值則無法評估成立區間。
- ⚠ **專利為前瞻訊號**：Micron 於 2026-10 公開之專利顯示此方向，**不得陳述為已量產**。

### 2. ⭐⭐⭐ 「局部化」可用於吸收規格不一致，而非只用於提升密度

**Tenstorrent US20260282966A1**：每顆 chiplet 底下各放一片**獨立的節距轉接基板**，把該 chiplet 的節距轉成共用基板的節距；自述效益為「不同節距的 chiplet 可共存於同一封裝，且成本低」。

- 與既載的「**局部高密度橋**」三型態構成對照：橋的局部化目的是**局部提高密度**；本件的局部化目的是**局部改變節距**。兩者都放棄「一整片中介層」，但所換取的東西不同。
- 同時是「**把設計移到規格較鬆的區間**」第五例且方向相反 —— 既有四例皆為**讓單一設計避開嚴格規格**，本件是**容忍多個互不相同的規格共存**。詳見 [[technologies/ucie]]。
- ⚠ **專利為前瞻訊號**；全件零量化值（未給節距數字、層數、成本比較）。

### 3. ⭐⭐ 多層中介層的檢測新增 THz 模態

**Georgia Tech 3D Packaging Research Center（`10.1016/j.mssp.2026.111189`, 2026-10-05）**：以**兆赫茲電磁波**對**8 層中介層**做非破壞檢測，標的為**對位偏移、孔洞、翹曲**三類；**偏振影響可偵測深度**；以去卷積＋非監督式學習揭示缺陷區。
⚠ **除「8 層」外零量化值**（無解析度、無深度上限、無偵測率） ⇒ 僅可作為**模態存在性**之證據。詳見 [[concepts/test-metrology-packaging]]。

### 相關來源

[[sources/2026-10-06_epo_micron-interposer-embedded-active-buffers]]、[[sources/2026-10-06_epo_tenstorrent-discrete-pitch-adapter-substrates]]、[[sources/2026-10-06_epo_microchip-polysic-ceramic-interposer-mandrel-vias]]、[[sources/2026-10-06_openalex_gatech-terahertz-nde-8layer-interposer]]

## [2026-10-07] ⭐⭐⭐ 中介層基材的第四類（陶瓷／SiC）自候選升格為暫定論述；並新增第三套分類軸

- ⭐⭐⭐ **「陶瓷／SiC 中介層」在兩輪內取得三個獨立來源、分屬兩個軌道 ⇒ 依既立門檻自候選升格為暫定論述。**
  | # | 來源 | 型態 | 關鍵內容 |
  |---|------|------|---------|
  | 1 | **Microchip WO2026206376A1**（2026-10-06） | 專利 | **非晶質 poly-SiC** 本體＋**犧牲矽心軸**定義孔 |
  | 2 | **中科院半導體所 CN122206278A**（本輪） | 專利 | **雙面 3C-SiC 磊晶**後濕蝕刻去矽 ⇒ **自立膜 100–200 µm** |
  | 3 | **Wolfspeed**（本輪，**一手**） | 產業 | **300 mm SiC**；熱導 **370–490 W/m·K**（稱 ≤3× 矽）；概念中介層 **100×100 mm** |
  - ⚠⚠⚠ **引用禁令（新立）：三件之材料狀態互不相同（非晶質 poly-SiC／3C-SiC 磊晶膜／塊材 SiC 晶圓），SiC 熱導對多型與缺陷密度極敏感 ⇒ 三者之數值一律不得互相援引。** 2026-10-06 之空缺「poly-SiC 中介層的 CTE 與熱導」**維持開啟，且應依多型拆成三個子問題。**
  - ⚠ **三件之中只有產業側（Wolfspeed）把「熱」當作動機；兩件專利皆完全未提熱。** 此落差本身列管。
  - ⚠ **三件皆未提 CTE。** **不得因「換成陶瓷」而假設 CTE 問題同時被解決。**
- ⭐⭐⭐ **中介層的功能化動機自兩種擴為三種。** 既有兩種（2026-10-06）：**增加功能**（電容、記憶體控制器、光引擎、供電網路、熱控開關、ESD）與**修復既有通道**（Micron US20260304790A1 內嵌緩衝器）。本輪新增第三種：**讓中介層兼任熱路徑的主結構**（Wolfspeed：「lateral and vertical heat spreading」）⇒ 且其手段是**基材本體**而非 TSV。
  - ➜ ⭐⭐ **候選新論述：「散熱正在自附加結構（蓋、TIM、散熱片）往承載結構本身移動。」**（與 2026-10-06 之候選「屏蔽自系統層下移到封裝層」同型、不同物理。）
- ⭐⭐⭐ **中介層出現第三套分類軸（Amkor 一手）。** 既有兩軸為 **基材軸**（矽／玻璃／有機／陶瓷）與本輪新增之 **繞線層級軸**（on-die／TSV／中介層／封裝基板／PCB，共 5 個平台，兩端相差約 6 個數量級）。第三軸為 **構成與採購軸**（Amkor, Mike Kelly, IMAPS DPC 2026）：**HDFO（OSAT 自製之高密度銅＋有機介電 fan-out）／帶橋模組／自晶圓廠取得之矽中介層。**
  - ➜ ⭐⭐⭐ **新論述：「HDFO 與『有機中介層』不是同一件事」** —— 前者描述**誰做、怎麼構成**，後者描述**基材是什麼**。本頁此後引用兩者須分辨。
  - ⭐⭐⭐ **Amkor 明言最終目標是「用適合該產品需求的中介層」，不主張任一路線勝出** ⇒ 既載原則「避免『某路線取代某路線』之無條件表述」取得**第三個支撐，且首次來自 OSAT 一手**。
  - ⚠⚠ **獨立性警示**：Mike Kelly 同時為本輪兩篇 semiengineering 之受訪者與該 IMAPS 件之作者 ⇒ **本輪三筆 Amkor 觀點來源實為一人三次發言，不得作為多個獨立來源。**
- ⭐⭐ **有機中介層的節距與層數首次與封裝基板並排**：有機中介層 **2–5 µm**／今日約 **4** 層→預期 **8–9** 層；封裝基板 **25–50 µm**。金屬厚 **1.5–2.0 µm**、介電總厚 **15–20 µm**（矽基板上）。
  - ⚠⚠ **這使 2026-10-06 之最高優先空缺（ABF「18 層／6 層／Lotus ≤9 層」之口徑）再加一層：不只「每面或合計」未定，連「哪個物件」都未定（封裝基板堆疊層 vs 有機中介層繞線層）。** ⚠ 「有機中介層 8–9 層」與「Lotus ≤9 層」數字巧合接近，**正因如此更不得互相印證。**
- ⭐ **100 × 100 mm 這個尺寸落在既載之未解矛盾上**：Lam 稱「~100×100 mm 後晶圓失去效率」而 CoWoS 14× 光罩約 1,180 mm²（相差近一個數量級）。Wolfspeed 的概念中介層正為 **100×100 mm 且載體是 300 mm 圓晶圓（非面板）**。
  - ➜ **該矛盾問法修正為：「~100×100 mm 是『圓晶圓的上限』還是『面板的下限』？兩個社群可能在講同一個數字的兩側。」**

### 相關來源

[[sources/2026-10-07_epo_cas-freestanding-3c-sic-interposer]]、[[sources/2026-10-07_wolfspeed_300mm-sic-interposer-370-490-wmk]]、[[sources/2026-10-07_openalex_amkor-kelly-three-interposer-routes]]、[[sources/2026-10-07_semieng_five-routing-platforms-organic-interposer-pitch]]

---

## [2026-10-09] 5.5× 量產與 >14 光罩路線取得第二次、跨場合的口徑確認（查核型）

**TSMC 2026 OIP 生態系論壇**（SemiWiki，Daniel Nenni，2026-10-09）：

| 項目 | 本件表述 | 本 wiki 既載 | 判定 |
|------|---------|-------------|------|
| 量產光罩倍數 | **5.5× 光罩 CoWoS「已在量產」** | 5.5 reticle，良率 >98%（部分 99%）| ✅ **一致** |
| 長期尺寸 | 朝 **>14 光罩**，由 **3DFabric Alliance** 支撐 | 14×（2028）→ >14×（2029，24 HBM stacks）| ✅ **一致** |
| 封裝效益 | 更大封裝使**邏輯與 HBM 更靠近** | 既載同向 | ✅ |
| 封裝內記憶體 | **3D 堆疊 SRAM / HBM / 與邏輯整合的 DRAM** 三者並列 | 部分既載 | ⭐ 三者**首次被並列為同一決策的三個選項** |

➜ ⭐⭐ **本件為「查核型」來源**：依 2026-10-08 之作業規範（35），ingest 前已以 grep 複核 `5.5`、`14 reticle`、`COUPE`、`Tb/s` 於本頁與 `copackaged-optics.md`，確認**四項皆已載** ⇒ **本輪未把任何一項誤記為新增。此為規範（35）首次在事前攔下誤判**（前兩次為事後自我更正）。
➜ 其價值在於把這些數字自「單一時點的 symposium 說法」升為**跨半年、跨場合維持一致的對外口徑**。

⚠ **三項限制**：①本件數字為 TSMC 自身展望與宣稱（作者亦如此註明）⇒ **不據此調整任何既載良率、產能或時程數值**；②原文未給中介層尺寸、bump pitch、HBM 層數、3Dblox 更新、產能數字；③**抓取不完整**（全文約 143,000 字元，本輪僅解析前 100,000，約 70%）。
⚠ **頁面自身日期不一致**：metadata 2026-10-09 vs 署名列 October 7, 2026；本 wiki 採 metadata。

➜ 既載空缺「**CoWoS「5.5× 良率 99%」的量測邊界**」（2026-09-17 列管）**本件未結清** —— 本件僅稱「in production」，未提良率或篩檢範圍。

*Source: [[sources/2026-10-09_semiwiki-tsmc-oip-2026-verification]]*

---

## [2026-10-10] ⭐⭐⭐ 中介層「是誰做的」首次有第二個答案：GlobalFoundries 以 US$2B／五年代工 CoWoS-S 矽中介層

**來源**：Tom's Hardware（Anton Shilov, 2026-10-08）＋ SemiEng #159（2026-10-09，交叉佐證）。

| 項目 | 內容 |
|------|------|
| 合約 | **US$2B／五年**，含後續加產能機制 |
| 廠址 | **GlobalFoundries, Malta, New York**（將增設產能） |
| 對象 | ⭐ **CoWoS-S**（明示；**CoWoS-L 未納入**） |
| 量產爬坡 | **2028 H1** |
| GF 角色 | **manufacturing service（受託代工）**，非 TSMC 之供應商；生產**多個終端客戶各自的中介層設計** |
| 產能／片數／晶圓尺寸 | ⚠ **全部未揭露** |

### ⭐⭐⭐ 一、本 wiki 首見 TSMC 把 CoWoS 的關鍵結構件製造交給另一家晶圓代工廠

既載 CoWoS 供應鏈外擴**皆在 OSAT 側**（Amkor 承接 EMIB、ASE/SPIL 承接面板、Powertech PiFO、Silicon Box 面板），**中介層本體一直被視為 TSMC 自製**。
➜ 依規範（35）已 grep `entities/globalfoundries.md`：內容為**矽光子／CPO 與 CHIPS Act 補助**，**無任何中介層代工記錄** ⇒ 本判定成立。
➜ ⇒ **CoWoS 的垂直整合敘述須改寫**：**CoWoS-S 的中介層自 2028 H1 起有第二個製造點，且該製造點屬競爭對手。**

### ⭐⭐ 二、光罩縫合首次成為一個「供應商能力問題」

既載 reticle 倍數路線圖（**5.5× 已量產 → 9× → 12× → 40×**；**>14 光罩**）全部以 TSMC／ASE 的能力表述。
**報導明確提出：大面積中介層需光罩縫合（reticle stitching），GF 能否處理未知；GF 能否延伸至 CoWoS-L 亦未知。**
➜ ⭐⭐ **候選論述：reticle 倍數不是一個技術規格，而是一個與特定廠商綁定的能力。** ⚠ 單一來源且為**記者提問而非廠商表態**，不升格。

### ⭐⭐ 三、美國境內鏈的缺口被精確定位在 HBM

邏輯（Arizona）＋**中介層（New York）**＋封裝（Arizona，TSMC 和／或 Amkor；**Amkor Peoria 預定 2028 年初投產**）可在境內閉合，**唯 HBM 仍須自亞洲供應**，直到 Micron（Virginia HBM 封裝廠）與 SK hynix（Indiana，HBM4E 量產 3Q29）落成。
➜ **本件把三份既載產能資料接成一條可檢驗的時間線。**
➜ ⚠ **中介層產出 ≠ 成品處理器**：仍受 chip-on-wafer 組裝與測試產能限制；**TSMC 與 Amkor 之 CoWoS 組裝分工未揭露**（報導自提）。

### ⭐⭐⭐ 四、連帶：中介層的電性篩檢能力同輪出現供應側證據

既載空缺「**CoWoS『5.5× 良率 99%』是否涵蓋中介層的完整電性篩檢**」—— 同輪 **Advantest US20260219310A1／US20260243821A1** 之 DUT 恰為「**interposers and silicon bridges**」。
➜ **若中介層自 2028 起由第二家廠製造，則「交付時如何證明它是良品」從一個內部製程問題變成一個跨公司的驗收問題。**
➜ ⚠⚠ **兩件事本輪為並置，無任何來源把它們連起來** ⇒ **本連結為本 wiki 之讀法，須標為推論。**

### 2026-10-10 新增空缺

- [ ] ⭐⭐⭐ **GF 是否具備光罩縫合能力，以及其中介層的最大倍數。**
- [ ] ⭐⭐⭐ **跨公司交付中介層的驗收規格為何**（與 KGD／KGI 標準化空缺合併追蹤）。
- [ ] ⭐⭐ **GF 之中介層產能、片數與晶圓尺寸**（全部未揭露，不得反推）。
- [ ] ⭐⭐ **CoWoS-L 是否也會外包**（本件僅 CoWoS-S）。
- [ ] ⭐ **IP 歸屬方式**（報導明言不清）。

### 本輪新增來源

- [[sources/2026-10-10_globalfoundries-tsmc-2b-interposer-deal]]
- [[sources/2026-10-10_semieng-week159-test-capex-keysight-subthz]]
