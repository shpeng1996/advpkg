---
title: "三星 / Samsung"
category: entity
tags: [IDM, foundry, memory, advanced-packaging, X-Cube, HBM, ISSCC2026, I-CubeS, LPDDR6]
created: 2026-04-24
updated: 2026-07-07
sources: [2026-04-24_initial-survey, 2026-01-05_trendforce_skhynix-hbm4-outlook, 2025-12-30_trendforce_samsung-hbm-surge, 2026-04-20_trendforce_ase-samsung-amkor-capacity, 2026-01-09_trendforce_nvidia-hbm4-16layer, 2025-08-05_3dincites_iftle636, 2026-04-15_trendforce_hbm4-strategies-diverge, 2026-01-28_trendforce_skhynix-hbm4, 2026-03-17_trendforce_gtc2026-key-takeaways, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo, 2026-04-13_trendforce_sandisk-hbf-pilot-line, 2026-04-10_trendforce_samsung-vietnam-4b-packaging-amkor, 2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang, 2026-05-31_techtimes_samsung-hbm4e-ships-first-756pct-profit, 2026-06-10_trendforce_samsung-gwangju-packaging-base, 2026-06-12_digitimes_samsung-packaging-gap-tsmc-intel, 2026-06-15_trendforce_skhynix-hbm4e-sample-timeline-pulled-forward, 2026-06-19_techtimes_vera-rubin-hbm4-suppliers, 2026-06-23_trendforce_hbm4-strategy-split-samsung-skhynix, 2026-06-24_techtimes_sk-hynix-dethroned-samsung-ddr5-hbm4, 2026-07-03_trendforce_anthropic-samsung-advanced-packaging, 2026-07-02_trendforce_sk-hynix-samsung-cheongju-investment, 2026-06-30_trendforce_samsung-skhynix-800t-expansion, 2026-07-02_trendforce_samsung-hbm-dummy-die-patent, 2026-07-06_trendforce_samsung-em-glassem-jv-sumitomo]
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

- **2026-07-06（⭐最新）**：**Samsung Electro-Mechanics（三星電機）與 Dongwoo Fine-Chem（東友精密化學，住友化學子公司）簽署協議，成立玻璃核心基板（Glass Core Substrate）合資公司「GlaSSEM」**——持股：三星電機 66% / Dongwoo Fine-Chem 34%；投資總額 **KRW 4,800 億**（約 USD 3.5 億）；預計 **2H27** 正式量產，廠址設於東友精密化學平澤廠（Pyeongtaek，京畿道）。此舉標誌三星電機從客戶端（材料採購）升級為**玻璃基板共同製造商**，強化對 TSMC CoWoS-G 平台供應鏈的競爭佈局。背景：TSMC 已在 JPCA Show 2026 公開玻璃基板量化數據（COP +16%、CTE -19%、模量 +31%、電源電阻 -27%、電感 -42%），確認玻璃基板技術可行性，惟 TGV 製程穩定性問題使 TSMC 量產時程預估延至 2030 年以後。
  *Source: TrendForce 2026-07-06*

- **2026-07-05**：**三星申請 HBM Dummy Die 可靠性新專利，瞄準 HBM5（16 層）良率提升**——頂層虛擬晶片側壁採「三段式梯形結構（3-step terraced）+ 曲面輪廓」設計，結合 Deep Groove Sawing 雷射分割工法、倒錐形截面（bonding 界面窄、頂面寬）及 NBR 防污染溝槽；散熱改進：保留 1–10 µm 導熱距離、縮小 EMC 體積。預計與 HPB（Heat Path Block）+ 混合接合整合。背景：16 層 HBM5 估計良率僅 40–60%（vs. 8→12 層下降 10–20pp），dummy die 翹曲為主要良率制限因素。
  *Source: TrendForce 2026-07-02（引述 ETNews）*

- **2026-07-03（⭐最新）**：**Anthropic 洽談採用三星 2nm 代工與先進封裝自製 AI 晶片**——據 Bloomberg/The Information 報導，Anthropic 正與三星電子洽談自製 AI ASIC，目標製程為 Samsung Foundry SF2（2nm）搭配先進封裝。專案仍屬早期，晶片功能/架構尚未定義。Anthropic 已延攬前 OpenAI 晶片計畫主導者 Clive Chan；三星為 Anthropic Series H「戰略基礎設施夥伴」，為本次洽談提供先期關係基礎。
  *Source: TrendForce 2026-07-03（引述 Bloomberg、Yonhap）*

- **2026-07-02（⭐最新）**：**Samsung 宣布 KRW 140T 四子公司投資計畫**，其中與先進封裝高度相關的兩項：三星半導體 KRW 56T 建設牙山+天安 HBM 新廠；三星電機 KRW 8T 在世宗建設 AI 伺服器封裝基板廠（首次明確以 AI 伺服器基板為專項投資）。另含三星 Display KRW 67T（OLED）、三星 SDI KRW 9T（電池）。
  *Source: TrendForce 2026-07-02*

- **2026-06-30（⭐最新）**：**Samsung+SK hynix 合計 KRW 800T 擴產計畫同步推進**，造成全球 EUV/蝕刻/CMP/沉積設備供應緊張。Samsung 在平澤同步建設 P5+P6 雙廠，恐延長設備交期，間接衝擊台積電與 Intel sub-2nm 節奏。
  *Source: TrendForce 2026-06-30*

- **2026-06-24（⭐新增）**：**三星電子市值短暫被 SK hynix 反超（26 年來首次，2026-06-22），韓股 KOSPI 隔日重挫**。Tech Times 報導指出市場將此解讀為兩大記憶體廠 HBM4 策略分歧的訊號——SK hynix 選擇放緩 HBM4 爬坡保 DRAM 毛利，三星則繼續積極衝量 HBM4（已達 US$1B 營收里程碑，見下）。市值交叉事件凸顯韓國記憶體雙雄競爭格局生變，但三星基本面（HBM4 營收里程碑、4nm base die 優勢）並未因市值短暫被超車而改變。
  *Source: Tech Times 2026-06-24（Jerry Owens）*

- **2026-06-23（⭐新增）**：**HBM4 營收破 US$1B 里程碑**——量產 4 個月內（自 2026-02 起）累計營收突破 US$1B，業界首家達成此里程碑；預估 2026-06 底前突破 US$1.2B。確認 HBM4 base die 採用 **4nm FinFET**（自家 Foundry）。全年 HBM 出貨量目標自 3.5B Gb 上修至約 **4B Gb**。
  *Source: TrendForce 2026-06-23（引述 Yonhap News, ZDNet, Chosun Biz）*

- **2026-06-19（補充來源）**：**GTC Taipei 黃仁勳演講（6/1）後三星電子股價單日 +10.1%（創紀錄漲幅）**，市場反應領先三星 HBM4 供應商身分的正式確認（6/5 首爾）。同篇報導補充：Nvidia Vera CPU（首款自製資料中心 CPU）已於 5 月中交付測試單位給 Anthropic、OpenAI、SpaceX、Oracle；首批雲端服務商為 AWS、Google Cloud、Microsoft Azure、Oracle。LG 電子同日股價 +約 30%。此與既有 2026-06-05/06-09 供應商確認內容一致，無矛盾，僅補充股市反應數據。
  *Source: Tech Times 2026-06-02（Allen Lee）*

- **2026-06-17（⭐最新）**：**DIGITIMES 報導：Samsung 先進封裝能力仍落後 TSMC、Intel**——儘管 Samsung 在 HBM 與晶圓代工業務取得進展（HBM4E 首發出貨、獲利提升），先進封裝整體競爭力仍被認為落後台積電與 Intel。同期 TrendForce（6/15）報導指出 Samsung HBM4E 規格定為 1c+4nm 製程、14–16Gbps、~4TB/s，正與 SK hynix 提前出貨樣品的時程展開激烈競爭。（DIGITIMES 原文因付費牆僅取得摘要。）
  *Source: DIGITIMES 2026-06-12（Sherri Wang）；TrendForce 2026-06-15*

- **2026-06-10**：**Samsung 宣布廣州（光州）新封裝基地——35 年來首座獨立封裝廠**（TrendForce 2026-06-10）：Samsung 宣布在韓國光州（Gwangju）廣域市建立全新半導體封裝製造基地，此為三星 35 年來首次新建獨立封裝廠（以往封裝線均附設於晶圓廠廠區）。主要規格與時程：
  - **TCB（熱壓接合）產能目標**：2026 年底達 **231,000 顆/月**（整體 HBM 封裝主力）
  - **HCB（Hybrid Cu Bonding）產能目標**：2026 年底達 **19,500 顆/月**（先進混合接合，針對次世代高精度 HBM 需求）
  - **封裝路線轉型時程**：Samsung HBM 主流接合技術預計從現行 **TCB（熱壓接合）轉向 HCB（混合銅接合）**，過渡完成目標年為 **2029 年**
  - **越南測試與封裝設施**：Samsung 另宣布在越南（Hanoi Economic Zone）投資 **$15 億美元**擴建測試廠，預計 2028 年完工，進一步分散封裝後段製程地理風險
  - 戰略意義：光州廠可支援 HBM4E/HBM5 封裝爬坡，同時在供應鏈韌性（不依附晶圓廠廠區）與 HCB 技術轉型方面佔據先機。競爭對手 SK Hynix 目前同樣在 TCB→HCB 路線切換（SK Hynix HBM4E 仍以 MR-MUF 為主，HCB 時程約 2027-28）。
  *Source: TrendForce 2026-06-10*

- **2026-06-09（⭐最新）**：**Samsung HBM4 正式速率確認 >11.7 Gbps/pin，HBM4E 首發 14 Gbps（峰值 16 Gbps）**。TrendForce 整合報導揭示：Samsung 向 NVIDIA 供應的 HBM4 穩定量產速率確認超過 11.7 Gbps/pin；HBM4E 採用**三星自家 4nm Base Die**（↔ SK Hynix 採用台積電 12nm），穩定速率 14 Gbps/pin、峰值 16 Gbps/pin。封裝路線：Samsung 堅持 **Mass Reflow + Molded Underfill（MR-MUF）**方案，Hybrid Bonding 量產仍在攻關良率。三星亦提供支援 NVIDIA Vera CPU 的 **SOCAMM2 記憶體模組**（基於 LPDDR5X）。此外，黃仁勳訪韓後傳出 **NVIDIA 與三星討論 Groq LP40 晶片（次世代 LPU）下單事宜**，由三星 Foundry 代工；但三星競爭對手 TSMC 亦在搶奪此訂單，目前尚無確認消息。
  *Source: TrendForce 2026-06-09（引述 Digitimes、Maeil Business、Hankyung、Korea JoongAng Daily、The Elec）*

- **2026-06-05（⭐最新）**：**Nvidia CEO 黃仁勳於首爾證實三星 HBM4 已通過驗證進入量產**，將於 2026 Q3 隨 Vera Rubin 平台出貨。報導揭露三星採用**自家 4nm 邏輯 base die + 12-high 堆疊**，達到 **3.3TB/s（11.7 Gbps/pin）**頻寬；惟其 **Hybrid Bonding** 接合路線目前仍面臨**良率挑戰**，與 SK hynix 採用的成熟 MR-MUF 製程形成對比。供應比重估計三星約佔 **25–30%**。
  *Source: Tech Times 2026-06-05（Allen Lee）*

- **2026-02-15（ISSCC 2026 新增）**：Samsung 在 ISSCC 2026 發表多項重要技術論文：
  - **HBM4 技術論文**：36 GB 12-high stack；2048 IO pins；**SF4 邏輯製程 base die**（最大架構轉變）；VDDQ **0.75V**（−32% vs HBM3E）；最高 pin 速度 **13 Gb/s**；實測頻寬 **3.3 TB/s**（JEDEC 規格 2 TB/s 的 1.65×）；per-channel TSV RDQS timing auto-calibration 解決 12 層疊結構時序不一致問題；PMBIST（Pattern-Based MBIST）取代 HBM3E 的簡單 MBIST，實現更強大的良率學習。1c DRAM 良率 2025 年約 **50%**（SemiAnalysis 估算）。
  - **LPDDR6 PHY 論文**：PHY 採用 **SF2（2nm 級）邏輯製程**；支援效率模式（read 省電 39%，write 省電 51%）；配合 LPDDR6 晶片效率模式最高可省電 50%。LPDDR6 最高 14.4 Gb/s @ 1.025V；RDL 改善佈線效率。
  - **4F² COP DRAM 論文**：首次將 **hybrid bonding** 應用於 DRAM 架構（Cell-on-Peripheral，cell wafer 混合接合至 peripheral wafer）；VCT（Vertical Channel Transistor）架構；核心電路面積從 17.0% 降至 **2.7%**；16 Gb 展示晶片（10nm DRAM 製程）。量產預計 1d 節點之後（2028–2030 年代早期）。
  - **I-CubeS 封裝**：SemiAnalysis 確認 **Rebellions Rebel100 使用 Samsung I-CubeS**（而非先前 Hot Chips 2025 slide 所示的 CoWoS-S）。I-CubeS 目前確認用戶：eSilicon、Baidu、Nvidia（2023 少量）、Rebellions、Preferred Networks。Samsung 可能提供折扣捆綁前端代工 + I-CubeS 封裝以推動市場接受度。
  *Source: SemiAnalysis 2026-02-15（引述 Samsung ISSCC 2026 論文）*

- **2026-06-03（最新）⭐**：**HBM5 實體模型 COMPUTEX 2026 首次公開（2026-06-02）**：Samsung 在 COMPUTEX 2026（台北，6/2）首次展示 HBM5（第 8 代 HBM）實體 mock-up，並同步揭示：base die 採用**三星 Foundry 自家 2nm 製程**（vs. HBM4/HBM4E 的 4nm）；DRAM 堆疊配置：12 層、16 層、20 層；量產預計 ~**2028 年**（HBM4E 之後）。HBM5E 進一步採用 **1d DRAM 製程**（繼 HBM5 的 1c）。Samsung DS CTO Song Jae-hyuk 宣布 **Heat Path Block（HPB）散熱技術**已在 HBM4E 驗證：在 D2D PHY 區域建立獨立熱路徑，降低熱阻（策略與 SK hynix iHBM ICE 相似）。
  *Source: TrendForce 2026-06-02（引述 Chosun Biz、SeDaily、Yonhap、Mirror Media）*

- **2026-06-03（最新）⭐**：**HBM4E 實體 mock-up COMPUTEX 首次公開（2026-06-02）**：Jensen Huang（NVIDIA CEO）連續兩天與 SK Group 會長崔泰源互動（前夜晚餐 + 6/2 展場巡視），並在 keynote 中**點名三星（含 SK hynix）為 next-gen HBM4 供應商**。（HBM4E 及 HBM5 的 COMPUTEX 展示均標誌 HBM 路線圖進入新里程碑節點。）

- **2026-05-31（最新）⭐**：**HBM4E 樣品業界首發出貨（2026-05-29）**：Samsung 官方公告出貨業界第一批 12-layer HBM4E 樣品至主要全球夥伴，距 HBM4 量產（2026-02）僅約 3 個月。規格：14 Gbps 穩定速率（峰值 16 Gbps）、3.6 TB/s 頻寬/顆（+20% vs HBM4）、48 GB 容量（+30%）、+16% 能效、−14%+ 熱阻。HBM4E 採用與 HBM4 相同 1c DRAM + 4nm Base Die，因此量產過渡預期快速。計畫擴展至 32 GB（8-layer）及 64 GB（16-layer）。SK Hynix HBM4E 時程提前（原 H2 2026）；Micron 維持 2027 量產目標。
  *Source: TrendForce 2026-05-29（Samsung 官方公告；Yonhap；STOCK Analysis）*

- **2026-05-31 ⭐新增**：**Q1 2026 財報暴增 756%、市值首破 2,000 兆韓元**：受 HBM4E 全球首發出貨消息帶動，三星股價單日漲 5.84% 收 317,000 韓元，總市值（含特別股）突破 **2,000 兆韓元**，為韓國史上首例。財報面：半導體部門 2026 Q1 營益達 **53.7 兆韓元（約 361 億美元）**，年增約 **756%**，佔公司總獲利 94%（總獲利 57.2 兆韓元），超越 2025 全年獲利（43.6 兆韓元）及市場共識估計（55.28 兆韓元）。多家券商上修目標價：野村證券 590,000 韓元、韓國投資證券 570,000 韓元、新韓證券 550,000 韓元、NH 投資證券 490,000 韓元，皆引述「結構性記憶體短缺」與三星 HBM 地位回升為主因。三星指引 2026 年 HBM 銷售額將較 2025 年成長逾 3 倍；5/27 工會協議（約 74% 贊成；6.2% 加薪 + 10.5% 半導體部門獲利連動獎金）排除了量產中斷風險。**但書**：HBM4E 14–16 Gbps 與能效數據為三星官方公佈，尚未經第三方獨立驗證；HBM4 於 2025-12 系統級封裝測試中最高評等為 11.7 Gbps，可作為可信度基準參照。
  *Source: Tech Times 2026-05-31（Allen Lee）*

- **2026-05-31（最新）⭐**：**Samsung Chairman Jay Y. Lee 秘訪台灣（week of 2026-05-22）**，據報目的是向 MediaTek 提出記憶體+代工捆綁方案：以 Dimensity 系列記憶體優先供應權換取代工訂單（類似對 Qualcomm 的策略）。MediaTek CEO 於 2026-05-29 股東會上明確否定，重申 TSMC 為長期主要夥伴。Samsung 目前已確認代工 **Tesla AI6** 晶片，正積極爭取 AMD 及 MediaTek 2nm 訂單。
  *Source: TrendForce 2026-05-29（引述 TechNews；Liberty Times；Commercial Times）*

- **2026-05-11（更新）⭐**：**Apple 洽談三星 Texas 廠生產核心晶片（首次正式評估）**——TrendForce 2026-05-05 報導，Apple 高層已親赴三星德州 Taylor 廠考察，評估三星 Foundry 代工 Apple 核心晶片可能性。目前仍屬初步討論階段，無訂單。三星亦已在 2025 年 8 月與 Apple 签署合作協議，共同開發 Austin 廠新製程，預計三星主要供應 Apple **影像感測器**。Apple 考量：至少維持兩個核心晶片供應商以分散風險並強化議價能力。
  *Source: TrendForce 2026-05-05（引述 Bloomberg, Business Korea）*

- **2026-05-09（新增）⭐**：**HBF 技術佈局**：三星自 2020 年代初便開始研究 HBF（High Bandwidth Flash — TSV 堆疊 NAND），近期積極申請 HBF 相關專利組合（收購系列專利）。雖尚未正式發布 HBF 產品路線圖（相對 SK Hynix + SanDisk 已啟動標準化聯盟），三星仍在穩步推進 HBF 市場布局，特別是在 AI 推論邊緣運算應用。
  *Source: TrendForce 2026-04-13（引述 Chosun Biz）*

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

- **2026-04-10（⭐詳細資訊更新）**：**越南太原省 $40 億封裝廠計畫——彭博原始報導**：Samsung 擬在越南太原省（Thai Nguyen）投資 **US$40 億**新建晶片封裝廠，採**多期推進**，首階段承諾 **US$20 億**。越南財政部正協調各部會準備提交總理批核三星-越南 MoU。背景：三星 2008 年起在北寧省（Bac Ninh）建立智慧手機製造基地，太原省 2013 年加入，越南已是三星**全球最大智慧手機生產基地**——封裝廠是既有供應鏈的垂直延伸。
  *Source: TrendForce 2026-04-10（引述 Bloomberg、Reuters、Global Economic News）*

- **2026-04-20**：後續確認——Samsung 越南封裝廠計畫正式公告；同期，Samsung 選擇**有機/PCB 型材料**作為面板級封裝（FOPLP）基板，與 TSMC 的玻璃路線形成差異化。
  *Source: TrendForce 2026-04-20*

- **2026-01**：NVIDIA 要求三大 HBM 供應商在 H2 2026 提供 **16 層 HBM4**（現行 12 層量產）；Samsung 正加速 16 層開發以符合 NVIDIA 時程要求。
  *Source: TrendForce 2026-01-09*

- **2026**：Samsung 計畫 HBM 產能擴大 **50%**，目標月產能 **~250,000 片**（從 ~170,000 片）；擴產重心放在 HBM4。背景：2024–2025 年 HBM3E 向 NVIDIA 供應品質問題造成�