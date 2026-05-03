---
title: "三星 / Samsung"
category: entity
tags: [IDM, foundry, memory, advanced-packaging, X-Cube, HBM, ISSCC2026, I-CubeS, LPDDR6]
created: 2026-04-24
updated: 2026-05-04
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2025-12-30_trendforce_samsung-hbm-surge, 2026-04-20_trendforce_ase-samsung-amkor-capacity, 2026-01-09_trendforce_nvidia-hbm4-16layer, 2025-08-05_3dincites_iftle636, 2026-04-15_trendforce_hbm4-strategies-diverge, 2026-01-28_trendforce_skhynix-hbm4, 2026-03-17_trendforce_gtc2026-key-takeaways, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/intel.md
  - wiki/entities/sk-hynix.md
  - wiki/technologies/hbm4.md
  - wiki/concepts/advanced-packaging-market.md
---

# 三星 / Samsung Electronics

**類型 / Type**：IDM + Foundry + Memory（垂直整合）
**總部 / HQ**：韓國水原 Suwon, South Korea
**主要封裝技術**：I-Cube（2.5D）、X-Cube（3D）

---

## 核心封裝技術 / Core Packaging Technologies

- **I-Cube**：2.5D 封裝，矽中介層整合多晶片（對應 TSMC CoWoS）
- **X-Cube**：3D 堆疊技術，TSV + 微凸塊（bond pitch ~9µm，對應 TSMC SoIC）
- **HBM 封裝整合**：三星同時生產 HBM 記憶體與封裝服務，具垂直整合優勢
- **Land-Side Bridge（LSB）矽橋接** ⭐新增（ECTC 2025）：三星在 Chiplet 互連領域的矽橋接方案，功能類似 Intel EMIB，裝載於封裝球腳側（land side），與 Fan-Out Package（FOPKG）整合；與 UCIe 1.1 驗證；可靠度通過全套環境測試（見下）

---

## 近期動態 / Recent Developments

- **2026-02-15（ISSCC 2026 新增）**：Samsung 在 ISSCC 2026 發表多項重要技術論文：
  - **HBM4 技術論文**：36 GB 12-high stack；2048 IO pins；**SF4 邏輯製程 base die**（最大架構轉變）；VDDQ **0.75V**（−32% vs HBM3E）；最高 pin 速度 **13 Gb/s**；實測頻寬 **3.3 TB/s**（JEDEC 規格 2 TB/s 的 1.65×）；per-channel TSV RDQS timing auto-calibration 解決 12 層疊結構時序不一致問題；PMBIST（Pattern-Based MBIST）取代 HBM3E 的簡單 MBIST，實現更強大的良率學習。1c DRAM 良率 2025 年約 **50%**（SemiAnalysis 估算）。
  - **LPDDR6 PHY 論文**：PHY 採用 **SF2（2nm 級）邏輯製程**；支援效率模式（read 省電 39%，write 省電 51%）；配合 LPDDR6 晶片效率模式最高可省電 50%。LPDDR6 最高 14.4 Gb/s @ 1.025V；RDL 改善佈線效率。
  - **4F² COP DRAM 論文**：首次將 **hybrid bonding** 應用於 DRAM 架構（Cell-on-Peripheral，cell wafer 混合接合至 peripheral wafer）；VCT（Vertical Channel Transistor）架構；核心電路面積從 17.0% 降至 **2.7%**；16 Gb 展示晶片（10nm DRAM 製程）。量產預計 1d 節點之後（2028–2030 年代早期）。
  - **I-CubeS 封裝**：SemiAnalysis 確認 **Rebellions Rebel100 使用 Samsung I-CubeS**（而非先前 Hot Chips 2025 slide 所示的 CoWoS-S）。I-CubeS 目前確認用戶：eSilicon、Baidu、Nvidia（2023 少量）、Rebellions、Preferred Networks。Samsung 可能提供折扣捆綁前端代工 + I-CubeS 封裝以推動市場接受度。
  *Source: SemiAnalysis 2026-02-15（引述 Samsung ISSCC 2026 論文）*

- **2026-05-04（新增）**：**Samsung Foundry 進入矽光子市場，目標 2029 年提供 Turnkey CPO 服務**（TrendForce 2026-05-01 報導）：
  - **1Q26 財報確認贏得光學通信模組訂單**，預計 2026 H2 開始出貨
  - 2026-03 正式宣布進入矽光子代工市場，完成 **PDK（製程設計套件）**，生產就緒
  - 300mm 晶圓平台，初期目標：**PIC（光子積體電路）**用於資料中心光學模組和 CPO 光學引擎
  - **Samsung CPO 路線圖：2029 年提供 Turnkey CPO 服務**（整合 PIC + 光學引擎 + 記憶體）
  - 差異化策略：**垂直整合 DRAM 記憶體**（TSMC 不具備同等能力）
  *Source: TrendForce 2026-05-01（引述 ZDNet, Maeil Business, The Elec）*

- **2026-03-17（GTC 2026 確認）**：NVIDIA CEO Jensen Huang 首次公開確認，**Groq 3 LPU 由 Samsung Foundry 代工**。Groq 是 NVIDIA 於 2025 年以 200 億美元收購的推理加速器公司；Groq 3 配備 500MB SRAM、150 TB/s 頻寬，H2 2026 開始出貨，整合至 Vera Rubin 平台。Samsung 在 Rubin 生態的角色因此從 HBM4 供應商擴展至**邏輯晶片代工**。
  *Source: TrendForce 2026-03-17（引述 Korea JoongAng Daily, Tom's Hardware）*

- **2026-04-15（最新）**：HBM4 1c DRAM **良率仍在 <60%**（目標 H2 2026 達 80% 成熟閾值）；EUV 層數較 SK Hynix 多，加上疊層封裝額外製程，是良率落後的雙重原因。同期三星已將 HBM4 **邏輯晶片（Logic Die）售價上調 40–50%**（自 2026 年初起），4nm 邏輯製程高利用率支撐定價空間。
  *Source: TrendForce 2026-04-15（引述 Chosun Biz, Financial News）*

- **2026-01-28 更新**：三星 HBM4 對 NVIDIA 的定價已達到與 SK Hynix 的**平價**（此前 HBM3E 較 SK Hynix 低約 30%）；12 層 HBM4 預計售價 **>$600**。三星採用 1c（第六代，10nm 級）DRAM + **4nm 邏輯製程**（技術世代領先）。
  *Source: TrendForce 2026-01-28（引述 Dealsite, Hankyung）*

- **2026-02-12**：Samsung HBM4 正式首批出貨；已進入 **NVIDIA Rubin GPU** 量產供應。
  *Source: TrendForce*

- **2026-02**：GTC 2026 展示 HBM4（與 SK Hynix 共同展示）。

- **2026-H1（目標）**：**HBM4E** 客製化設計完成（目標：2026 年 5–6 月）；量產時程尾隨 SK Hynix。
  *Source: TrendForce 2026-01-23*

- **2026-04-20**：Samsung 宣布在**越南**投資 **USD 40 億**新建封裝與測試廠，進一步強化東南亞產能布局（韓國本土外）。同期，Samsung 選擇**有機/PCB 型材料**作為面板級封裝（FOPLP）基板，與 TSMC 的玻璃路線形成差異化。
  *Source: TrendForce 2026-04-20*

- **2026-01**：NVIDIA 要求三大 HBM 供應商在 H2 2026 提供 **16 層 HBM4**（現行 12 層量產）；Samsung 正加速 16 層開發以符合 NVIDIA 時程要求。
  *Source: TrendForce 2026-01-09*

- **2026**：Samsung 計畫 HBM 產能擴大 **50%**，目標月產能 **~250,000 片**（從 ~170,000 片）；擴產重心放在 HBM4。背景：2024–2025 年 HBM3E 向 NVIDIA 供應品質問題造成�