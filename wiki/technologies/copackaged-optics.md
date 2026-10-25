---
title: "共封裝光學元件 / Co-Packaged Optics (CPO) — TSMC-COUPE™ & Ecosystem"
category: technology
tags: [CPO, co-packaged-optics, COUPE, TSMC, GlobalFoundries, Samsung, photonics, AI, HPC, networking, OCI-MSA, DWDM, Broadcom, NVIDIA, glass-substrate, ULCVD, TGV, Spectrum-X, NVL72]
created: 2026-04-25
updated: 2026-10-25
sources: [2025-06-02_semieng_cpo-tipping-point-fiber-attach-adhesive, 2026-10-20_404kresearch_ocp-summit-npo-microvcsel-800vdc, 2026-03-19_epo_samsung-optical-engine-adhesive-protrusion, 2026-09-27_globalfoundries_siph-cpo-bandwidth-density-coupling-budget, 2026-09-27_agc_gcs-fully-filled-vs-conformal-tgv-no-difference, 2026-09-27_paper_copper-interconnect-scaling-roadmap-lines-per-mm, 2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo, 2026-04-27_semieng_tsmc-tech-symposium-2026-numbers, 2026-05-07_trendforce_globalfoundries-silicon-photonics-scale-cpo, 2026-05-14_trendforce_tsmc-tech-symposium-cowos-24hbm-sow, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers, 2026-06-01_trendforce_computex2026-cpo-mediatek-largan, 2026-06-09_digitimes_auo-innolux-cpo-foplp-panel, 2026-06-05_semieng_chip-week-review-141-intel18a-nikon, 2026-06-18_wccftech_intel-glass-cpo-ofc2026, 2026-03-17_coherent_cpo-ofc2026-demo, 2026-06-07_digitimes_jcet-3d-packaging-cpo-plant, 2026-05-26_advancedpackaging_ectc2026-spotlights-advanced-packaging, 2026-06-27_edn_cpo-technology-status-2026, 2026-06-30_trendforce_ase-six-plants-cpo-2026, 2026-06-24_thelec_corning-glass-bridge-cpo, 2026-07-08_trendforce_tsmc-pic-capacity-25k-coupe-nvidia-broadcom, 2026-07-14_trendforce_umc-silith-silicon-photonics-hvm, 2026-07-14_trendforce_huawei-baidu-npo-msa, 2026-07-27_trendforce_presscenter_cpo-switches-nvidia-broadcom-coupe, 2026-06-03_3dincites_intel-foundry-emib-cpo-glass-ectc2026, 2026-06-02_intel_ectc2026-emib-t-cpo-glass, 2026-07-31_ase_cn224583735u-photoelectric-hybrid-rdl, 2026-06-21_biggo_innolux-ibiden-glass-auo-ennostar-cpo, 2026-09-26_report_dupont-ttm-polymer-waveguide-reliability, 2026-09-26_paper_lpkf-lide-glass-ap-cpo, 2026-09-30_apn_sjtu-cpo-tsv-tgv-interposer-bandwidth, 2026-09-30_semieng_one-substrate-no-longer-rules-them-all, 2026-10-02_semianalysis_ectc2026-emib-t-microfluidic-cpo, 2026-10-02_bitschips_besi-q1-2026-hybrid-bonding-orders, 2026-10-07_openalex_mit-cpo-vs-pluggable-switch-power-calibration, 2026-10-07_skhynix_cpo-nature-electronics-100tbps-1pjbit-10ns, 2026-10-09_semiwiki-tsmc-oip-2026-verification, 2026-10-13_cpo-bottleneck-test-800x-area-mismatch, 2023-04-05_oiforum_3-2t-copackaged-module-ia-host-electrical-interface, 2026-10-22_openalex_slow-light-si-modulator-26fj-200g-reduced-dsp, 2026-07-08_openalex_oband-soliton-microcomb-300nm-sin-41pct, 2026-07-20_openalex_tfln-optical-engine-module-fog-copackaging, 2026-10-25_namics_transparent-optical-adhesive-four-types-cpo, 2024-11-26_imec_ordl-evanescent-coupler-wafer-scale-yield, 2024-08-15_US20240272352A1_tsmc-optical-adhesive-15-190um-waveguide-gap, 2025-07-31_US20250244547A1_coherent-compound-semiconductor-cpo-ccpo, 2026-04-06_openalex_micron-siph-packaging-reliability-review, 2026-01-01_openalex_nist-mit-ayarlabs-waveguide-to-waveguide-couplers, 2026-05-21_openalex_hkust-98ch-ultradense-optical-io-0p2mm2, 2026-02-23_openalex_56gbs-3d-siph-5nm-cmos-2p8pjbit-600gbsmm2, 2026-05-27_openalex_3d-nanoprinted-vertical-coupler-ordl-3p3db, 2026-10-22_semieng_foundries-osats-increasingly-overlap]
related:
  - wiki/technologies/rdl.md
  - wiki/entities/tsmc.md
  - wiki/technologies/cowos.md
  - wiki/technologies/ucie.md
---

# 共封裝光學元件 / Co-Packaged Optics (CPO) — TSMC-COUPE™ & Ecosystem

**技術類別**：封裝整合光電子（Electro-Photonic Integration）
**技術成熟度**：量產 Production（2026 年啟動）
**主要廠商**：[[entities/tsmc]]（TSMC-COUPE™）、GlobalFoundries（SCALE 平台）、Samsung Foundry（2029 Turnkey 路線圖）；新進入者：台灣面板廠 AUO（友達）、Innolux（群創）跨業布局 CPO + FOPLP（DIGITIMES 2026-04-27，詳見 [[technologies/foplp]]）

---

## 技術原理 / How It Works

Co-Packaged Optics（CPO）將**光學引擎（Optical Engine）直接整合至半導體封裝**內，取代傳統「可插拔光模組（Pluggable Transceiver）」置於電路板上的做法。

**TSMC-COUPE™（Compact Universal Photonic Engine）**是 TSMC 的 CPO 解決方案，利用 CoWoS 基板作為整合平台：
- 光學引擎（矽光子晶片）與計算晶片、HBM 共同封裝於 CoWoS substrate 上
- 消除電-光信號轉換的長距離傳輸損耗
- 關鍵益處：更低延遲、更高能效、更短的光電互連路徑

---

## 關鍵規格 / Key Specs（2026 年量產版本）

| 指標 | 數值 | 對比基準 |
|------|------|---------|
| 能效改善 | **2×** | vs 板上可插拔模組 |
| 延遲改善 | **10×** | vs 板上可插拔模組 |
| 整合平台 | CoWoS 基板（COUPE on Substrate） | — |
| 量產啟動 | **2026 年** | — |
| GF SCALE 速率 | **1.6T**（路線圖至 3.2T+） | — |

---

## 發展時程 / Timeline

- **2026-09-14（⭐最新）**：**Samsung SiPh PIC 自建測試 end-2026；TSMC COUPE 量產 2H26 確認；三星 SiPh 代工 2027**（TrendForce 2026-09-08）
  - Samsung 使用 TSMC COUPE 認證設備（FormFactor/MPI probe stations）建立 in-house SiPh PIC 測試能力（end-2026）
  - TSMC COUPE CPO 量產於 **2H26** 正式啟動（已確認）
  - Samsung SiPh 路線：PIC 測試 2026 → EIC-PIC 光學引擎測試 2027 → SiPh 代工服務開放 2027 → CPO 整合至 GPU/CPU（長期）
  - CPO 交換器市場放量：**2027–2028** 為關鍵窗口；垂直整合（SiPh設計+光學引擎+先進封裝）成為主流戰略
  - Broadcom 為三星 SiPh 潛在客戶
  *Source: [[sources/2026-09-08_trendforce_samsung-siliconphotonics-cpo-pic-testing]]*

- **2026-09-14（⭐最新）**：**Intel ECTC 2026 CPO 成果：V-groove 玻璃耦合器介面；可拆式 edge optical connector**（Intel Foundry / SemiEng 2026-06-05）
  - **V-groove glass coupler**：以剛性玻璃耦合器取代傳統 FAU（Fiber Array Unit）直接插纖，更耐用且易於量產
  - **高性能可拆式 edge optical connector**：Glass fan-out coupler + expanded-beam edge connector，低損耗、可拔插、相容高量製造
  - Intel 定位：CPO 架構將電/光轉換移至封裝，解決電互連頻寬瓶頸；支援 AI scale-up 網路
  *Source: [[sources/2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass]]*

- **2026-09-11（⭐最新）**：**Ayar Labs CPO 進入高量產（HVM）轉型：累計融資 $650M，Wiwynn 策略投資確認**（SemiEng Week #155, 2026-09-11）：
  - **Ayar Labs** 宣布最新一輪 **$150M** 融資，累計融資規模達 **$650M**
  - **Wiwynn**（台灣伺服器 ODM 龍頭，威聯通 / Wistron 旗下）在 2026 年稍早對 Ayar Labs 進行策略投資——代表 CPO 生態系從晶片層延伸至系統整合層（伺服器 ODM）
  - 資金用途：CPO 技術**大規模量產（HVM）轉型**，主要應用為 **AI scale-up** 網路（GPU 叢集內部高速互連）
  - 進展背景：Ayar Labs 採用 TeraPHY 電子光子積體電路（EPIC）架構，已完成多輪客戶驗證；本輪資金加速量產能力建設
  - 市場意義：Wiwynn 投資代表 CSP 供應鏈廠商（非晶片廠）開始主動佈局 CPO 整合能力，與 TSMC-COUPE 路線（晶圓廠主導）形成並行生態
  *Source: SemiEng Week #155 2026-09-11 → [[sources/2026-09-11_semieng_chip-week-155]]*

- **2026-08-18（次最新）**：**銅互連物理極限論述確立——光學（CPO）五年內將全面取代業界共識出現**（SemiEngineering 2026-08-13，Bryon Moyer）：
  - **銅三重限制**：損耗（loss）、傳輸距離（reach，~1 米 @400G/lane 實用極限）、功耗（power）在 AI rack 頻率下同步收緊
  - **規模化路徑**：Scale-out 先行（CPO 取代可插拔光模組）→ Scale-up 跟進（銅可靠性問題隨頻率上升惡化，待 CPO 可靠性驗證後轉換）
  - **電路交換（Circuit Switching）**：作為光學互連的架構配套，為 AI 訓練流量建立專用路徑，降低延遲、提升頻寬利用率（NVIDIA Spectrum-X 已部分實現）
  - **量化優勢**：CPO vs. 可插拔光模組功耗降低 ~70%（等效頻寬）
  - **業界共識預測**：2030 年代中期，AI 資料中心所有高頻寬互連將完全轉換為光學，且全部是 CPO——**這是 CPO 市場 CAGR 預測的結構性依據**
  - **先進封裝含義**：銅限制加速驗證 TSMC COUPE、Intel 玻璃基板 CPO、ASE CPO 組裝能力的戰略價值
  *Source: SemiEngineering 2026-08-13 → [[sources/2026-08-13_semieng_coppers-grip-ai-scaling-slip]]*

- **2026-08-09（⭐次新）**：**Lumentum CEO 正式警告 InP 供需缺口已超越 DRAM 和 NAND——成為 AI 光互連最關鍵制約**（TrendForce 2026-08-06，引述 Lumentum Q4 FY2026 法說會）：
  - **Lumentum CEO Michael Hurlston 公開聲明**：InP 供需缺口現已是所有半導體材料中最嚴重（超越 DRAM、NAND）
  - **NVIDIA 雙邊 $40 億 InP 投資（2026-03）**：各向兩家關鍵供應商承諾 $20 億並簽訂長期供應協議；一家已完成 6 吋產能 **2×** 擴充並規劃 2027 年底前再擴；另一家升級至 6 吋產線，目標 2028 年量產
  - **需求端驅動力**：800G → 1.6T 光模組對 InP 消耗大幅提升；CPO 架構進一步要求 InP 光源（矽光子無法發光，InP 不可替代）
  - **供應端制約**：Indium 為鋅礦副產品（難以單獨擴產）；製造需高難度晶體成長技術；產能集中少數廠商；**中國約佔全球 70% 精製 Indium 產量，且自 2025 年起收緊 InP/Indium 出口管制**
  - **供需失衡預期持續至 2027 年後**（即使多廠商同步擴產）
  - **中國 InP 本土化生態詳細記錄（最完整版本）**：
    - 原料層：錫業股份、株洲冶煉、有研先進材料（Indium）；興發集團（高純磷）
    - 基板/外延：雲南鍺業（唯一 6 吋量產商，新擴產計畫）；三安光電（IDM 垂直整合）；博界科技（基板設備）；海特高新（外延代工）
    - 下游器件：遠景半導體（100G EML 已商用化）；华工技术（光子晶片研發）；弈光光電（InP 光通訊晶片）；中際旭創 ZJ Innolight（本土 InP 基板資格認證中）
  *Source: TrendForce 2026-08-06 → [[sources/2026-08-06_trendforce_inp-shortage-ai-optical-bottleneck]]*

- **2026-08-05（次新）**：**InP 基板瓶頸加劇，ZJ Innolight 創紀錄 HKEX IPO，中國供應鏈急速本土化**（TrendForce 2026-08-03）：
  - **ZJ Innolight（中際旭創）**：2026 年 HKEX 最大 IPO（近 7 年最大），基礎募資 **HKD 534.1 億**（~USD 68.5 億）；顯示 AI 光模組廠商資本市場熱度
  - **InP 基板瓶頸**：1.6T 光模組進入量產後，6 吋 InP 晶圓需求急升形成結構性短缺
  - **Coherent（美國）**：德州廠 6 吋 InP 產能 **4× 擴充**；已與 NVIDIA 簽訂 **20 億美元 LTA**（長期供應協議）
  - **中國 InP 供應鏈本土化**（三大進展）：
    - **雲南鍺業**（Yunnan Germanium）：+30 萬片/年 InP 晶圓擴產
    - **Vital Materials**（有研半導體）：40 噸/年 InP 材料產線，2026-07-21 啟用
    - **天津寬禁**（Tianjin Kuanjing）：6 吋 InP 晶圓廠，2024-06-24 簽約
  *Source: TrendForce 2026-08-03 → [[sources/2026-08-03_trendforce_zj-innolight-hkex-ipo-inp-bottleneck]]*

- **2026-07-30**：**矽光子代工格局進入「多極量產」時代——UMC/Tower/GF/TSMC/CanSemi 五路並進**（TrendForce 2026-07-30 整體分析）：
  - **UMC + SILITH**：新加坡 12 吋廠已完成首批量產矽光子晶圓交付（100G/200G；路線圖至 1.6T）；UMC 自有 12 吋 SiPh 平台 **2027 年**上線；聯合 SILITH 開發 400G/lane 純矽光子方案 + **薄膜鈮酸鋰（TFLN）技術**
  - **Tower Semiconductor 日本擴產**：Arai 廠（新潟縣）轉型為 **12" SiPh + 先進封裝平台**；Uozu Fab 7（富山縣）擴產；新建 12" Fab 規劃中；目標 **Q4 2027 量產**
  - **GlobalFoundries**：2025 年收購新加坡 **Advanced Micro Foundry（AMF）**，整合入 **Fotonix** CPO 平台，實現光子 IC 製造 + 封裝一體化
  - **TSMC COUPE**：正式確認量產（採用 SoIC 3D 電光晶片堆疊），持續建構 COUPE + CoWoS + SoIC 光電整合平台
  - **中國 CanSemi**：12" 矽光子產線建設完成（90nm→65nm；計畫推進 45nm）
  - **2027 年為全球矽光子代工產能釋放關鍵節點**（UMC 平台上線 + Tower Q4 量產）
  - **三大戰略動因**：① CMOS 技術轉移（成本優勢）；② 與 CoWoS/SoIC 封裝天然互補（先進封裝廠商已有優勢）；③ CPO 趨勢強化代工廠全價值鏈影響力
  *Source: TrendForce 2026-07-30*

- **2026-08-03（⭐最新）**：**ASE COO 正式確認 CPO 低量部署 2026 年底啟動**（TrendForce 2026-07-31，引述 ASE Q2 2026 法說）：ASE 執行副總裁暨 COO **Tien Wu** 在最新法說會中明確表態，**CPO（共封裝光學）低量部署（low-volume deployment）將於 2026 年底正式啟動**。此為 ASE 繼 2026-04-10 首次公開表態（"量產目標今年啟動"）後的進一步時程確認，將措辭從「量產啟動」調整為更精確的「低量部署」（low-volume），反映行業實際：CPO 2026 年是起步而非大規模量產。ASE 六座工廠正在配置 CPO 相關設備與製程能力。
  *Source: TrendForce 2026-07-31 → [[sources/2026-07-31_trendforce_ase-capex-record-10-5b-leap-foplp]]*

- **2026-07-14（⭐最新）**：**UMC + SILITH 完成 200G/lane 矽光子 HVM，新加坡 12 吋廠首批交貨**（TrendForce 2026-07-14）：聯電（UMC）與矽光子設計公司 SILITH 宣布，首批量產矽光子晶圓已從 UMC **新加坡 12 吋廠**交貨，標誌業界重要里程碑：① 速率：**200G/lane**（路線圖：400G），對應 AI 資料中心 **1.6T** 光學互連需求；② 客戶包括光模組大廠 **Innolight** 與 **Coherent**，後者為 NVIDIA/Google 供應鏈節點；③ UMC 計畫 **2027 年**推出先進封裝服務（含矽光子 Die-to-Wafer 整合），**2028 年**開放矽光子 + TFLN（薄膜鈮酸鋰）開放平台。市場背景：TrendForce 預測 CPO/NPO 市場規模 **2030 年超過 $390 億美元（>$39B）**（本條首次將此修正後大數字入庫；前紀錄最高為 IDTechEx $20B by 2036，TrendForce 新預測以 NPO 爆炸性成長為假設前提，屬較進取估計）。UMC 此舉使晶圓代工廠矽光子陣容從 TSMC/GF 雙雄擴為三強。
  *Source: TrendForce 2026-07-14（引述 UMC/SILITH 官方）*

- **2026-07-14（⭐最新）**：**中國 OPEN NPO MSA 正式成立——華為 + 百度主導，首個本土 NPO 光互連標準**（TrendForce 2026-07-14）：**華為（Huawei）** 與 **百度（Baidu）** 聯同 20+ 產業夥伴（中國移動、京東雲、中興、新華三 H3C、立訊精密 Luxshare、Molex、山一電機 Yamaichi、廣瀬電機 Hirose、西湖大學等）於 2026-07-09 在北京正式發布 **OPEN NPO MSA（Multi-Source Agreement）**。**NPO（Near-Packaged Optics，近封裝光學）** 定位介於可插拔收發器與 CPO 之間，強調模組化（可維修、可替換）與高能效；對比美國 **OCI-MSA**（Meta、Microsoft 主導），OPEN NPO 為中國本土建立平行光互連標準生態。關鍵時程：**Q3 2026** 發布首份技術規範；**2027 H1** 目標大規模商業採用。地緣政治意涵：全球高速光互連標準正沿美中分軌推進（OCI-MSA vs OPEN NPO），台灣/日本廠商（Molex、Luxshare）同時參與兩套生態，顯示互連層仍具一定跨陣營延展性。（詳見 [[concepts/geopolitics-advanced-packaging]]）
  *Source: TrendForce 2026-07-14（引述 Huawei/Baidu 官方公告）*

- **2026-07-08（⭐2026-07-10 新增）**：**TSMC PIC 產能爬坡量化確認——三段曲線與客戶分層**（TrendForce，引述商業時報）：機構投資人估計 TSMC 矽光子 PIC 晶圓產能：500 片/月（基準）→ **10,000 片/月（2026 Q2）** → **15,000 片/月（2026 Q4）** → **25,000+ 片/月（2028）**。首批量產客戶：**NVIDIA、Broadcom、AMD**（2026–2027，容量有限優先供應）；**MediaTek、Marvell、Ayar Labs** 於 2028 年擴產後才接入。每晶圓假設 648 晶粒：25K wsm 對應年產 ~1.94 億片 PIC。另確認 **世界首款 200Gbps MRM（微環調製器）基於 COUPE 平台於 2026 年量產**（BER <1E-08）。三項戰略意涵：①CPO 正式進入量產就緒階段；②COUPE + SoIC + CoWoS 三層 AI 光電整合平台架構確立；③拉動 FAU、雷射、光學測試設備、探針卡等下游需求。下游仍有多道驗證關卡（SoIC 整合→光電測試→FAU 耦合→系統驗證）。
  *Source: TrendForce 2026-07-08（引述商業時報、經濟日報）*

- **2026-04-10（OSAT 端，⭐2026-06-30 新增）**：**ASE CEO Tien Wu 首次證實 CPO 量產目標「今年（2026）啟動」**——於高雄仁武廠動土典禮上，Tien Wu 將光通訊轉型稱為「不可逆轉的趨勢」，並首度公開表示 CPO 量產將於 2026 年啟動，但達到具規模經濟效益與全球普及的時程仍取決於市場動態。這是 wiki 首次記錄 OSAT（封測代工）端對 CPO 量產時程的明確表態，補充此前以 TSMC-COUPE™、GlobalFoundries SCALE、Intel 等 IDM/晶圓廠視角為主的記錄。
  *Source: TrendForce 2026-04-10（引述 TechNews）*

- **2026-06-05（⭐新增）**：**Ayar Labs 贏得 NVIDIA NVLink Fusion CPO 合約**（SemiEngineering Chip Week Review #141）：**Ayar Labs** 的矽光子光學 I/O 技術（**TeraPHY**）確認整合至 **NVIDIA NVLink Fusion** 下一代 AI 資料中心高速互連方案。TeraPHY 為 Ayar Labs 的核心產品，採用單晶片整合光學收發器，直接嵌入 AI 晶片封裝（chip-embedded optical I/O）。NVLink Fusion 是 NVIDIA 面向 AI 叢集的高頻寬低延遲互連協議（取代 NVLink 5 在特定應用中的銅線）；整合 Ayar Labs TeraPHY 後，可提供超低功耗（比銅線省電 5–10×）+高密度（>1 Tbps/chip）的光學連接。此合約標誌：Ayar Labs 從「評估/展示」轉入**正式設計定案（Design Win）**。背景：Ayar Labs 此前已與 Intel（矽光子平台合作）、Wiwynn（COMPUTEX 2026 展示）有生態合作，NVIDIA 設計定案使其生態覆蓋範圍擴展至 AI 加速器主流平台。
  *Source: SemiEngineering Chip Week Review #141（2026-06-05）*

- **2026-06-10（⭐最新）**：**Intel ECTC 2026 展示 V-groove 玻璃耦合器 CPO 方案**（SemiEngineering 報導）：Intel 展示以**嵌入式玻璃光學元件**實現的 CPO 封裝，具體技術包括：(1) **V 形槽玻璃耦合器（V-groove glass coupler）**嵌入封裝基板，精確導引光纖至光子 IC；(2) **玻璃扇出耦合器（glass fan-out coupler）**實現多通道光學訊號分配；(3) **擴展光束邊緣連接器（expanded-beam edge connector）**支援**可拆卸式光纖模組**（機架層級可替換，降低維護成本）。相比 TSMC COUPE™ 使用的 CoWoS 基板整合方式，Intel 路線強調玻璃基板的低 CTE 特性 + 玻璃光子元件的低插入損耗，從封裝材料本身獲得光學優勢。商業化目標 2030 年。
  *Source: SemiEngineering 2026-06-05（引述 ECTC 2026）*

- **2026-06-03（最新）**：**GlobalFoundries + Sivers 完成矽光子 CPO 光源缺口（SCALE 平台雷射整合）**：
  - GF 與瑞典 **Sivers Semiconductors AB** 簽署戰略合作：Sivers **雷射陣列（Laser Arrays）** 整合進 GF **SCALE** 平台的參考設計（光源+光子 IC 二合一）
  - 背景：矽無法自行發光（Silicon cannot generate light），GF 的矽光子 IC 需要外部半導體雷射；Sivers 填補此「光源缺口」
  - SCALE 平台支援完整光學連接架構：插拔式收發器（Pluggable）→ 線性插拔光學（LPO）→ **共封裝光學（CPO）**（定位為「Next Frontier」）
  - GF 是**全球最大純代工廠矽光子代工廠**（收購新加坡 AMF 後確立），擁有 IC 平台（AMF）+ 封裝（SCALE）+ 現在的光源（Sivers）完整 CPO 堆疊
  *Source: Electronics360 / GlobalSpec 2026-06-03（Peter Brown）*

- **2026-06-02⭐**：**COMPUTEX 2026 CPO 生態系浮現主舞台（TrendForce 2026-06-01）**：
  - **Wiwynn + Ayar Labs**：COMPUTEX 2026 現場展示最新 CPO 光學互連技術（Wiwynn 為 NVIDIA 主要伺服器夥伴）。
  - **Largan Precision**（Apple 鏡頭供應商）：COMPUTEX 首秀，展示**光纖陣列單元（FAU）玻璃元件**——確認 Largan 進入 CPO 供應鏈，代表光學元件廠開始轉型 AI 伺服器 CPO。
  - **MediaTek**：展示 **400Gbps-per-fiber CPO 技術**（主動光纖模組 AOC 應用）+ MicroLED 光學方案；相對銅線**功耗降低 50%**。為 wiki 迄今記錄的 MediaTek CPO 能力首次確認。
  *Source: TrendForce 2026-06-01*

- **2026-05-27（更新）**：**NVIDIA Spectrum-X Ethernet Photonics CPO 交換器正式確認出貨並整合進 Vera Rubin NVL72**——NVIDIA COMPUTEX 2026 BCA 確認 NVL72 標配 Spectrum-X CPO 乙太網路光學交換器；NVL72 為「台灣史上最大規模產品發布」（2 百萬零件，150 台灣夥伴）。此為 TSMC COUPE CPO 平台的**商業化量產里程碑**，確認 CPO 從「2026 年量產啟動」進入「大規模客戶出貨」階段。*Source: NVIDIA Blog 2026-05-27*

- **2026-05**：GlobalFoundries 正式發布 **SCALE** CPO 平台（OCI MSA 原生合規）⭐新增
- **2026**：TSMC-COUPE™ 量產啟動（CoWoS 基板上整合）
- **2026-04-22**：TSMC 2026 North America Technology Symposium 正式宣布量產里程碑
- **2026-05-14（⭐新增）**：TSMC Taiwan Technology Symposium 揭露 COUPE 關鍵量化指標——世界首款 **200Gbps Micro Ring Modulator（MRM）** 2026 年進入量產；能效提升修正為 **4×**（vs. copper，前次報告 2× 為保守估計）；延遲 10×；Kevin Zhang 確認 CPO 與 SoIC 並列為未來 AI 加速器的關鍵技術支柱
  *Source: TrendForce 2026-05-14*
- **2026**：Samsung Foundry 矽光子 PDK 就緒；CPO Turnkey 路線圖宣布（目標 2029）
- **2028**：GF 矽光子收入目標超過 $1B
- **2028**：TSMC CoWoS 擴展至 14 reticle，進一步提升 CPO 整合規模
- **2029**：Samsung Foundry CPO Turnkey 目標上市

---

## OCI MSA 與三層 CPO 整合架構 / OCI MSA & Three-Level CPO Integration（ISSCC 2026）

*Source: SemiAnalysis 2026-02-15（引述 OCI MSA, NVIDIA, Broadcom ISSCC 2026 presentations）*

### OCI MSA（Optical Compute Interconnect Multi-Source Agreement）

OFC 2026 前夕正式宣布成立，規格聚焦：
- **200 Gb/s 雙向鏈路**：transmit + receive 各以 **4λ × 50G NRZ DWDM** 組成
- 可擴展至 1.6 Tb/s 以上

OCI MSA 定義三種 CPO 整合層次：

| 層次 | 名稱 | 描述 |
|------|------|------|
| Level 1 | **OBO（On-Board Optics）** | 光學引擎置於電路板上（靠近但非封裝內） |
| Level 2 | **Substrate CPO** | 光學引擎透過基板整合於 ASIC 封裝 |
| Level 3 | **Interposer CPO** | 光學引擎直接整合於 interposer，以並行電氣介面連接 ASIC |

Interposer CPO 是最終目標形態：光學引擎以最細粒度的並行電氣介面連接 ASIC，實現最低延遲與最高能效。

### NVIDIA CPO（COUPE）

- 現階段量產：**200G per lane PAM4** 光學

---

## ⭐ 競爭格局更新 / Competitive Landscape（2026-05）

*Source: TrendForce 2026-05-07（GlobalFoundries SCALE 發布）*

CPO 市場已從 TSMC 主導演進為**多廠商 OCI MSA 生態**：

| 廠商 | 平台 | 整合方式 | 量產時程 | 合規標準 |
|------|------|---------|---------|---------|
| TSMC | COUPE™ | CoWoS 基板整合（垂直整合） | 2026 年（已量產） | OCI MSA 相容 |
| GlobalFoundries | **SCALE** | 代工廠中立，OCI MSA 原生設計 | 2026 年 5 月發布 | OCI MSA 首個宣稱原生合規 |
| Samsung Foundry | CPO Turnkey | 矽光子 PDK 就緒（2026）；CPO Turnkey 路線圖 | 2029 年 | — |

### GlobalFoundries SCALE 平台重點

- **業界首個 OCI MSA 原生合規** CPO 解決方案，專為 AI scale-up 架構設計
- 已被全球前四大可插拔光學收發器廠商中的 **3 家**設計採用
- 當前速率：**1.6T**；路線圖延伸至 **3.2T+**
- GF 矽光子收入展望：2026 年 ~$400M → 2028 年超過 **$1B**
- 與 TSMC COUPE 差異：GF SCALE 採用**代工廠中立（foundry-agnostic）**定位；TSMC COUPE 深度整合於 CoWoS 生態

### 戰略意涵

TSMC COUPE™ 與 GF SCALE 的競爭表明 CPO 市場正從「單一廠商主導」走向「標準化生態系競爭」。OCI MSA 合規成為入場券，而非差異化優勢。AI 資料中心的 1.6T→3.2T 頻寬需求是共同驅動力。

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| **4× 能效改善，10× 延遲改善**（TSMC Taiwan Tech Sym 2026-05-14 更新；前次估計 2× 已修正） | 製程整合複雜度極高（光-電異質整合） |
| 直接減少封裝互連損耗 | 光學對準精度要求嚴苛（nm 級） |
| 支援 AI 資料中心高速網路需求（1.6T+） | 良率仍在爬升期 |
| OCI MSA 標準化推進互操作性 | 修復成本高（封裝後難以更換光學元件） |

---

## 應用場景 / Applications

- **AI 資料中心交換器**：取代板上可插拔光模組，實現交換器晶片與光學引擎共封裝
- **AI GPU 平台**：NVIDIA Rubin/Feynman 時代的高頻寬光互連
- **HPC 叢集**：降低節點間通訊能耗
- **未來：Interposer CPO**（Level 3）：光學引擎與 ASIC 直接 interposer 整合，為 2028 年後的技術終態

---

## 玻璃基板與 CPO 的技術耦合 / Glass Substrate × CPO Intersection

玻璃基板由於其**優良光學透明特性**（可讓光訊號穿透），正成為下一代 CPO 架構的理想基板材料。兩項技術的交叉點：

1. **光學透明特性**：玻璃基板可同時承載電氣互連（TGV）和光波導（光訊號傳輸），有機基板無法實現此功能。
2. **TGV 瓶頸**：在玻璃基板上形成 TGV（穿玻璃通孔）和 RDL（再分佈層）的三維互連製程是 CPO 用玻璃基板商業化的核心障礙。
3. **ULCVD 突破（2026-04）**：全南大學 Han Seung-hoe 教授團隊開發超短脈衝雷射誘導 CVD（ULCVD），可在玻璃基板正背面同時無光罩直接刻寫導電碳電路，突破傳統 TGV/RDL 製程限制。後續計畫擴展至 Cu/Au 金屬配線材料（更適合半導體封裝要求）。
4. **未來展望**：玻璃基板 CPO 在 2028–2030 年後可能成為「電氣+光學」整合封裝的通用平台，使 CPO 從「晶片封裝邊緣」走向「基板內嵌」的終極形態。

*Source: TrendForce 2026-04-30 → [[sources/2026-04-30_trendforce_ulcvd-glass-substrate-cpo-laser]]*

---

## 2026-05-26 更新 / Update

**新興場景：板內 GPU-HBM 光學互連（2026-05-25）**⭐

業界正探索將 CPO 技術概念從「伺服器間互連」延伸至「板內 GPU-HBM 互連」的新場景。韓國主要記憶體廠商研究員揭示：業界討論透過光學鏈路將 GPU 與 HBM 分置於不同封裝——突破 2.5D 岸線（shoreline）限制，可讓 GPU 連接「數倍現有容量」的 HBM。

**技術挑戰**：光子元件需從資料中心設備尺寸大幅縮小（~10–100 倍）到電路板/晶片組尺寸，整合難度顯著高於目前 CPO 路線圖。此為早期探索階段，OSAT 業界正密切監控。

*Source: TrendForce 2026-05-25 (citing ZDNet Korea)*

## ECTC 2026 CPO 論文詳情 / ECTC 2026 CPO Paper Details

（來源：Semiecosystem / Mark LaPedus，2026-05-21；ECTC 2026，Orlando，2026-05-26–29）

### GlobalFoundries + Corning — 可拆卸玻璃波導 CPO 連接器

**論文**：「Detachable Glass Waveguide Connector for Co-Packaged Optics on Silicon Photonics Platform with <1.5dB/Facet Passive Coupling and 280mW Power Handling」

**技術架構**：GF **Fotonix™** CPO 矽光子平台 + Corning **GLASSBRIDGE™** 連接器架構

**關鍵指標：**
- 耦合損耗：**<1.5 dB/facet**（被動耦合，無需主動對準）
- 功率耐受：**280 mW**
- 插拔耐久：**>100 次**，性能無明顯衰減
- **可拆卸性**（Detachability）：結合矽和玻璃優勢，實現模組化可更換光學介面

**意涵**：為大規模 CPO 部署建立「製造可行性路線」——可拆卸設計降低封裝後光學元件的修復成本（現有 CPO 最大限制之一）。

### Intel — V-groove 硬式玻璃耦合器（取代 FAU 方案）

**論文**：「Multi-channel and Multi-scale Optical Performance for a Detachable Edge-Coupling Connector with a Glass Coupler and Expanded Beam in CPO」

**技術架構**：**V-groove 硬式玻璃耦合器（V-groove rigid glass coupler）** + 可拆卸擴束連接器（expanded beam connector）
- Intel 官方將此方案定位為**傳統光纖陣列單元（FAU，Fiber Array Unit）的替代方案**（replaces FAU approach），利用 V-groove 精密定位光纖取代 FAU 的主動對準架構，實現被動精密耦合。
- **可拆卸介面（Detachable interface）**：設計允許光學元件獨立更換，降低封裝後維修成本。

*Source（補充）: Intel Foundry ECTC 2026 sponsor blog @ 3DInCites（2026-06-03）→ [[sources/2026-06-03_3dincites_intel-foundry-emib-cpo-glass]]*

**關鍵指標：**
- 光纖→PIC 各通道耦合損耗：**約 -1.55 dB**
- 插拔耐久：**>100 次**
- 性能變化：**<0.01 dB**（無零件故障）
- 相容性：晶圓級和封裝級組裝/測試流程完全相容

**意涵**：Intel 在 CPO 光學耦合架構上展示與其 EMIB/玻璃基板戰略的協同——「電氣 EMIB + 玻璃基板 + CPO 光學」的三合一封裝生態概念進一步具象化。

### 比較兩種 CPO 連接器方案

| 特性 | GF + Corning GLASSBRIDGE™ | Intel 扇出玻璃耦合器 |
|------|--------------------------|---------------------|
| 耦合架構 | 被動耦合 | 邊緣耦合（Edge-Coupling） |
| 耦合損耗 | <1.5 dB/facet | ~-1.55 dB（fiber→PIC） |
| 功率耐受 | 280 mW | — |
| 插拔耐久 | >100 次 | >100 次，<0.01 dB 變化 |
| 技術夥伴 | GF Fotonix™ 矽光子 | Intel 自有矽光子 |
| 定位 | 第三方 CPO 生態 | Intel 封裝生態整合 |

*Source: Semiecosystem (Mark LaPedus) 2026-05-21；ECTC 2026 Paper abstracts*

---

## 2026-06-18 更新 / Update

### Intel OFC 2026 玻璃基板 + CPO 原型曝光；Nvidia/AMD 量產時程競賽

*Source: Wccftech（Hassan Mujtaba，引述 Dr. Ian Cutress @ More Than Moore），2026-05-20*

- Intel 於 OFC 2026 展示玻璃核心基板 CPO 模組原型：4 運算 chiplet + 4 DRAM chiplet + 8 小型 chiplet + **8 個 CPO 光學晶片**分布基板周邊，為目前已知最具體的 Intel CPO 封裝架構模型。
- **市場時程競賽**：Nvidia 與 AMD 目標 **2027–2028** 推出首款 CPO 方案；Intel + Amkor（3 年量產準備聲明）暗示落點在 **2029–2030**，落後競爭對手 1–2 年。
- **基板材料轉換驅動力**：Ajinomoto（有機基板材料龍頭）因 AI 帶動的基板短缺漲價，加速產業評估玻璃基板作為替代路線。
- 詳見 [[technologies/glass-substrate]] 完整技術細節。

**wiki 含義**：本次更新確認 Intel 的 CPO 量產時程落後於 Nvidia/AMD 競爭對手，強化先前 wiki 中「CPO 競賽」的時程落差論述；同時將 Intel 的 CPO 戰略明確錨定在玻璃基板路線上（而非傳統有機基板），與 GF/Corning、Samsung 等其他陣營的耦合方案形成對照。

---

## 2026-06-22 更新 / Update

### Coherent OFC 2026 多架構 CPO 展示：6.4T 矽光子 + VCSEL 多模 + InP 400G 調制器

*Source: Coherent Corp. press release, 2026-03-17*

光學元件廠 **Coherent Corp.**（NYSE: COHR）在 OFC 2026 展示三種互不相同的 CPO 光學架構，顯示業界尚未收斂至單一光學技術路線：

| 架構 | 規格 | 技術基礎 |
|------|------|---------|
| 矽光子 Socketed CPO | **6.4T（32×200G）** | 矽光子 + 外部雷射源（ELS，自有 InP CW 雷射） |
| 多模 Socketed CPO | — | Coherent 高速 VCSEL |
| InP-on-Silicon 調制器 | **400G/lane** | InP 調制器陣列（矽基整合） |

**wiki 含義**：補充 CPO 光學元件供應商視角（先前 wiki 主要聚焦 TSMC COUPE™、GF SCALE、Intel/封裝廠側）。Coherent 同時展示矽光子、VCSEL、InP-on-Si 三種路線，印證 wiki 既有論述「CPO 市場尚未在光學架構層收斂」；400G/lane InP 調制器為高速光通道演進提供具體數字錨點。

### JCET（中國 OSAT）擴大 CPO 與 AI 電源模組封裝產能

*Source: DIGITIMES (Levi Li), 2026-06-07（付費牆，僅取得標題與摘要）*

中國最大 OSAT **JCET** 在江陰程東生產基地開設新 3D 封裝廠，目標瞄準 **AI 電源模組與 CPO 需求**——延續 JCET 此前在上海臨港（汽車/機器人封裝，2026-03）與既有 CPO/玻璃基板布局（2026-04）的擴張軌跡。顯示中國 OSAT 陣營正同步跟進 CPO 趨勢，而非僅限歐美/台灣廠商。詳見 [[entities/jcet]]。

---

## 2026-06-25 更新 / Update

### ECTC 2026 CPO 專題場次：AIST、GlobalFoundries、Corning、Intel 共同參與

*Source: Advanced Packaging News，2026-05-26*

ECTC 2026 設有 CPO 專題討論場次，由 **AIST（日本產業技術總合研究所）**、**GlobalFoundries**、**Corning**、**Intel** 共同參與，展示各自 CPO 技術路線進展。本條目補充 CPO 領域的學術會議場景視角，與既有 wiki 中個別廠商（Coherent、TSMC、Samsung、Intel 玻璃基板）的產品/技術發布形成跨來源交叉印證——CPO 已成為跨產學界（材料商、晶圓代工、研究機構）共同關注的焦點議程。

*Source: Advanced Packaging News 2026-05-26*

---

## 2026-06-27 更新 / Update

### EDN 2026 現況回顧：Marvell/Broadcom/Ayar Labs 2025 進展 + 長期市場預測（IDTechEx $20B by 2036）

*Source: EDN（Majeed Ahmad），2025-12-30*

EDN 回顧 CPO 在 2025 年的關鍵技術里程碑，並彙整三家市場研究機構對 2026 年後商業化時程的預測，首次將長期市場規模預測併入 wiki：

- **Marvell（2025-01）**：自訂 XPU 架構整合 3D SiPho 引擎，支援 200 Gbps 電/光介面，XPU 間連線距離可達電氣纜線的 **100 倍**。
- **Broadcom（2025-05）**：第三代 **200G/lane** CPO 技術；CPO 歷程始於 2021 Tomahawk 4-Humboldt，第二代 Tomahawk 5-Bailly 為業界首個量產 CPO 方案。
- **Broadcom + Meta（2025-10）**：CPO 方案通過 **100 萬 link-hours** 高溫實驗室測試，無單次 link flap。
- **Ayar Labs + GUC（2025-11）**：TeraPHY 光學引擎整合進 GUC（新竹）先進封裝/ASIC 設計流程。

**市場預測（首次併入 wiki）**：
- **Yole Group**：CPO 大規模部署落在 **2028–2030 年**；可插拔光模組在此之前仍具競爭力。
- **LightCounting**：可插拔模組將在整個十年持續佔資料中心光連接多數，光收發技術逐步朝靠近 ASIC 方向演進。
- **IDTechEx**：CPO 市場規模至 **2036 年將超過 $200 億**，2026–2036 CAGR **37%**。

**wiki 含義**：補充既有 wiki（聚焦 TSMC COUPE™、GF SCALE、Intel 玻璃基板路線）所缺乏的市場研究機構長期預測視角，並以 Marvell、Broadcom 兩家先前記載較少的廠商時間序列補強橫向對照。與既有 wiki 並無矛盾，純屬補充。

---

## 2026-07-03 更新 / Update

### Corning Glass Bridge 產品規格首次公開 + 玻璃基板整合 CPO 架構（The Elec 2026-06-24）

*Source: The Elec（2026-06-24）；首爾 POSCO Tower Yeoksam，AI 資料中心光學通訊大會*

ECTC 2026 場次已記錄 GF + Corning GLASSBRIDGE™ 的可拆卸波導連接器原型（見上方 ECTC 2026 條目）。The Elec 2026-06-24 進一步披露 Corning Glass Bridge 的**具體產品規格與商業策略**：

**Glass Bridge 核心技術規格**：
- 技術原理：**晶圓級離子交換波導（wafer-based ion-exchange waveguide）**——在玻璃基板內透過化學離子交換形成高折射率波導，精確橋接 PIC 晶片（奈米級核心）與光纖（微米級）之間的尺寸落差（縮放比 ~數十倍）
- 初始產品支援 PIC 核心間距：**≥30 µm**
- 目標光纖→光子晶片耦合損耗：**<2 dB**
- 合作夥伴：包括 **GlobalFoundries**（AI 資料中心光學互連技術聯合開發）
- 長期供應合約：已與 **Meta、NVIDIA、Amazon** 簽訂多年期、多十億美元長期協議；生產基地擴大至北卡羅來納州、德克薩斯州（美）及波蘭

**GlassWorks AI Solutions 平台**：Corning 包裝完整光學連接棧——光纖 → Cable → FAU → 連接器 → Glass Bridge 耦合器的 AI 資料中心全鏈路解決方案（不僅限於單一元件）

**玻璃基板整合 CPO 架構（⭐新知）**：
- Corning 展示一種新 CPO 封裝架構：在**帶有 TGV 的玻璃基板**上直接形成**光學波導**，連接覆晶光子裝置
- 意義：玻璃基板從「取代有機核心層的電氣互連平台」進一步延伸為「電氣（TGV）＋光學（波導）雙功能封裝平台」，與 wiki 現有「[[technologies/glass-substrate]] × CPO」小節的論述相互印證並提供具體廠商落地案例
- 此架構與 GF SCALE + Corning GLASSBRIDGE™ 在架構邏輯上連貫，但代表更深度整合層次（基板內嵌光學，而非外部耦合連接器）

**關係梳理**（避免混淆）：
| 技術 | 層次 | 功能 |
|------|------|------|
| Corning GLASSBRIDGE™（ECTC 2026，GF 合作）| 封裝外耦合連接器 | 可拆卸，模組化光纖介面；<1.5dB/facet |
| Corning Glass Bridge（The Elec，GlassWorks AI）| 晶圓級光學元件 | 離子交換波導，尺寸匹配轉換；<2dB 耦合損耗 |
| Corning TGV 玻璃基板 CPO 架構 | 基板整合層 | TGV 電氣 + 內嵌波導光學，雙功能玻璃基板 |

*三者均屬 Corning，但代表不同整合深度的 CPO 相關產品線。*

---

## 2026-07-29 更新 / Update

### ⭐ CPO 交換器量產啟動：NVIDIA Spectrum-X + Broadcom Bailly 51.2T；2027–2028 大規模部署

*Source: TrendForce Press Center 2026-07-27*

**NVIDIA Spectrum-X CPO 交換器——400Tb/s 已出貨：**
- NVIDIA Spectrum-X 系列已通過 TSMC **COUPE** 封裝平台整合矽光子 CPO 模組，實現 **400Tb/s** 機架層級吞吐，現已正式出貨並整合至 **Vera Rubin NVL72** 系統。
- NVL72 Spectrum-X 乙太網路光學交換器搭配確認，代表 COUPE CPO 平台從「試產驗證」進入「hyperscaler 大批量出貨」階段（2026 H1）。

**Broadcom 51.2T Bailly CPO——ODM 量產確認（Delta、Micas Networks）：**
- Broadcom Tomahawk 5（Bailly）51.2T CPO 交換器現由 **Delta Electronics** 與 **Micas Networks** 完成 ODM 量產製造。
- **功耗**：相較傳統可插拔光學（pluggable optics），CPO 方案實現 **-70%** 功耗削減——這是全 wiki 收錄最明確的 CPO vs 可插拔功耗量化對比。
- **Meta 實際部署驗證**：Meta 在其自建基礎設施完成 Bailly CPO 交換器的實際部署驗證，成為超大規模資料中心（hyperscaler）首批 CPO 真實使用案例記錄。

**CPO 量產三大瓶頸框架（TrendForce 分析）：**

| 瓶頸 | 描述 | 現況 |
|------|------|------|
| **1. 標準化** | OCP OSFP-XD 物理介面、OCI-MSA 互操作規範 | 2026 年持續演進 |
| **2. 生態系成熟度** | 測試平台（高速光學測試昂貴）、軟體定義光學（SDN-Photonics）生態 | 仍為瓶頸 |
| **3. 客戶信心** | 長期可靠性資料庫（CPO 無法現場更換光模組）、系統整合商技術能力 | Meta 部署驗證為重要里程碑 |

**產業路線圖——2027–2028 大規模部署：**
- 主要 hyperscaler（Microsoft、Google、Amazon 等）已承諾 **2027–2028 年**大批量採購 CPO 交換器，確認大規模部署時程。
- **垂直整合為主流策略**：NVIDIA（Spectrum-X + TSMC COUPE）、Broadcom（Bailly + Delta/Micas）均選擇「IC 設計 + 封裝平台 + ODM 量產」三端垂直控制，排除傳統光模組供應商介入，形成高度封閉的 CPO 生態鏈。

**wiki 含義**：此更新提供了 Broadcom Bailly -70% 功耗這一迄今最明確的 CPO 效率量化數據，並首次記錄 Meta 實際部署驗證的商業意義——這是 CPO 從「技術演示」到「hyperscaler 採購標準品」的關鍵轉折信號。3 瓶頸框架補充了既有 wiki 對「CPO 商業化挑戰」的結構性理解。

---

## ⭐ 2026-08-08 更新：Lumilens $9 億融資現身 + Palomino Labs 收購 Vega Links

*Source: SemiEngineering Chip Industry Week #150（2026-08-07）→ [[sources/2026-08-07_semieng_chip-week-150]]*

### Lumilens $9 億融資（隱形模式現身）

**Lumilens** 以 **$9 億**融資從隱形模式（stealth）現身，專注於：
- 共封裝光學（Co-Packaged Optics, CPO）
- 近封裝光學（Near-Packaged Optics, NPO）
- 可插拔光學互連（Pluggable Optical Interconnects）

Lumilens 的三線並進策略（CPO + NPO + Pluggable）使其定位不同於 Ayar Labs（主攻 CPO）或 Marvell/Broadcom（大廠內部 CPO），而是以獨立光學互連平台為核心訴求。

$9 億融資規模使其成為光學互連新創中融資最大者之一（超越 Ayar Labs 的已知融資規模）。

### Palomino Laboratories 收購 Vega Links

- **Palomino Laboratories**（Micro LED 光學互連）正式完成對 **Vega Links**（AI 互連系統）的收購
- 整合後 Palomino 將具備 Micro LED 光源 + AI 互連系統的完整 CPO 技術棧

### 背景：CPO 生態快速分化（2026 年狀態）

| 類型 | 代表廠商 | 定位 |
|------|---------|------|
| 大廠自研 | Broadcom Bailly、NVIDIA Spectrum-X COUPE、Marvell | 超大規模量產 |
| 矽光子設備 | Coherent、Ayar Labs、ams OSRAM | 光源 + 收發器模組 |
| 獨立平台新創 | **Lumilens**（$9 億）、Palomino+Vega Links | 多架構並進 |
| 中國陣營 | ZJ Innolight（HKEX IPO）、Innolight | 1.6T 光模組主力 |

*Source: SemiEngineering Week #150；raw/articles/2026-08-07_semieng_chip-week-150-fms-terafab-wsts-1-65t.md*

---

## ⭐ 2026-08-21 更新：SK hynix 在 Nature Electronics 發布 CPO 路線圖——記憶體廠視角的「頻寬牆」論述

*Source: TrendForce 2026-08-20（引述 SK hynix 官方、ZDNet Korea）→ [[sources/2026-08-20_trendforce_skhynix-cpo-roadmap-nature-electronics]]*

### SK hynix × UVA CPO 路線圖論文（Nature Electronics）

SK hynix 與**維吉尼亞大學（UVA）Kyusang Lee 教授**合著 CPO 路線圖，正式發表於《自然電子》（Nature Electronics）期刊，首次從**記憶體廠商視角**確立 CPO 技術路徑。

**核心技術主張——頻寬牆（Bandwidth Wall）**：

超大規模 AI 叢集（千 GPU + HBM 堆疊）使銅連線面臨三重限制：
- 高速訊號損耗（~1 米實用傳輸極限）
- 距離擴展能耗線性增加
- 信號複雜度隨頻率爆炸性上升

SK hynix 的解法——**CPO（光子中介層架構）**：

| 層次 | 技術路徑 |
|------|---------|
| 近期 | 2D 封裝：光收發器（TRx）整合入處理器封裝，縮短高速電氣路徑 |
| 中期 | 2.5D 中介層：光學引擎與 CPU/GPU 共享矽中介層 |
| 長期 | 3D 異質整合：**光子中介層直接連結記憶體與處理器**，多顆加速器共享大型記憶體池 |

**量化目標**：

| 指標 | 目標值 |
|------|-------|
| 頻寬（per node） | >100 Tb/s |
| 能效 | <1 pJ/bit |
| 晶片間延遲 | <10 ns |

**未來技術方向**：超薄光子材料（ultrathin photonic materials）+ **µLED（微 LED）** 大規模並行光學互連——SK hynix 將持續與 Kyusang Lee 團隊合作推進。

### SK hynix 與 TSMC 的 CPO 路徑比較

| 面向 | SK hynix（本次） | TSMC COUPE |
|------|---------------|-----------|
| 技術起點 | 記憶體/頻寬瓶頸驅動 | 運算晶片 / GPU 端驅動 |
| 光學整合位置 | 光子中介層（延伸至記憶體介面） | COUPE 矽光子嵌入處理器封裝 |
| 發表場合 | Nature Electronics 學術論文 | OCP Summit / ECTC 技術展示 |
| 商業化定位 | AI 基礎設施戰略夥伴（長期） | 量產服務（NVIDIA/Broadcom 2026 客戶） |
| 商業化進度 | 「早期商業化開始」（UVA Lee） | TSMC COUPE 2H26 量產確認 |

SK hynix 的戰略聲明（AI Infra 負責人 Seunghoon Hong）：「**記憶體廠商正在從組件供應轉型為 AI 系統整體效能的戰略夥伴**，CPO 是核心技術。」

### ⭐ 2026-08-31 更新：SEMICON Taiwan — COUPE 規格完整量化；矽光子市場路線

*Sources: [[sources/2026-08-31_trendforce_tsmc-soic-cowos-50x-compute-coupe]], [[sources/2026-09-01_semieng_paper-roundup-sep1]]*

**COUPE 技術規格（官方量化）**：
| 指標 | COUPE（SoIC 接合） | 微凸塊 |
|------|-------------------|--------|
| 接合間距 | 2–4µm | — |
| 傳輸損耗 @ 112G | 0.06 dB | 1.38 dB |
| 延遲 | 10–20 ns | 更高 |

**頻寬擴展路線**：
- 通道速率：200G → 400G+
- 通道數：16 → 128+
- 總頻寬：**3.2 Tbps → 12.8+ Tbps**
- WDM：1 → 4 → 8 → 16+ 波長

**矽光子市場與 CPO 進展**（TSMC VP KC Hsu，SEMICON Taiwan 2026）：
- 矽光子預期 **2027 年超越光收發器市場 50%**
- 部分廠商 CPO 量產：**2H26** 啟動
- 光收發器成長：2025 +25%，**2026 +50%**；100G+ 市場 2024 翻倍，2025 再增 +60%
- 台灣矽晶圓生態系已具備規模光引擎生產能力
- 剩餘挑戰：雷射光源、光纖、光纖接頭、產品測試

**熱-光耦合新研究**（Georgia Tech，SemiEng Sep 1 Paper Roundup）：
- 晶圓級光互連在 LLM MoE 訓練場景中的熱調諧 overhead 被具體量化為新挑戰
- 鐵電調諧（ferroelectric tuning）確認為有效 mitigation 策略
- → 強化 CPO 需要熱-光共設計（thermal-optical co-design）的論述

---

### InP 供應鏈動態 / InP Supply Chain Developments
*2026-09-08 更新*
*Source: TrendForce [[sources/2026-09-03_trendforce_inp-sumitomo-wuhan-tianyuan]]*

InP（磷化銦）為 CPO 雷射源的核心材料，供應鏈出現重要擴充動態：

**供給端擴充（日本）：**
- **住友化學（Sumitomo Chemical）** 2026-08-31 宣布在茨城工廠（日立市）正式啟動 **4 吋 InP 磊晶晶圓量產**，正式商業銷售啟動。
- 住友擁有逾 25 年 GaAs/GaN 磊晶晶圓量產經驗，技術移轉至 InP；具備高均勻度晶體結構與高量產再現性。
- 目標：**JPY ~100 億**銷售（2030 年代中期），整合至現有化合物半導體組合（GaN/GaAs/InP）。
- 住友官方驅動敘事：**「AI 資料中心光電融合（Optoelectronic Convergence）」** 趨勢——與 TSMC COUPE、SK hynix CPO 路線圖直接呼應。

**中國 InP 本土化（尚早期）：**
- **武漢天源環保** 收購中訊半導體 60% 股份（CNY 750 萬 + CNY 6,700 萬配套），進入 InP 基板市場。
- 中訊現況：2~4 吋試產，單晶良率 ~30%，4 吋量產化推進，6 吋 R&D，1H26 無商業收入。
- 評估：中國 InP 本土化尚在早期，良率與成本距商業化有明顯差距；中國仍控制全球 ~70% 精煉銦（上游原料），對日本住友的供應安全構成潛在影響。

**InP 供應鏈背景（整合更新）：**
- 此前 wiki 已記錄：中國控制 ~70% 精煉銦；NVIDIA 投資兩家 InP 雷射供應商；Lumentum CEO 警告 InP 短缺；Coherent 德州 4× 擴產（2026-08-06/09）。
- 住友量產啟動是具體的供給端應對措施，為 CPO 大規模部署（TSMC CPO 量產 2H26）提供更穩定的材料基礎。

### ⭐ 2026-09-08 更新：可程式矽光子干涉儀網格（UiT/Stanford）——WDM 波長調諧學術突破

*Source: SemiEng Tech Paper Roundup 2026-09-08 → [[sources/2026-09-08_semieng_chip-paper-roundup-sept8]]*

UiT（挪威北極大學）與 Stanford 合作論文：**Intracavity Laser Wavelength Tuning by a Programmable Forward-Only Silicon Photonics Interferometer Mesh**
- 技術要點：利用可程式化 SiPh 干涉儀網格實現腔內雷射**連續波長調諧**（無需機械移動部件）
- CPO 相關性：TSMC COUPE WDM 縮放路線圖（1→16+ 通道）需要精確的多波長雷射控制；本技術提供電子可程式化調諧方案，降低 WDM CPO 的波長鎖定複雜度
- 意義：補充 wiki 在 CPO WDM 元件層面（雷射源可程式化控制）的空白——既有 wiki 已記錄 COUPE 性能（0.06dB @ 112G）與 WDM 通道數路線圖，本論文為晶片級雷射波長控制的學術可行性依據

---

## ⭐ 2026-09-12 更新：Huawei 7.2Tbps NPO 正式發布；CPO vs NPO 雙軌架構確立；市場規模 $39B（2030）

*Source: TrendForce 2026-09-11 → [[sources/2026-09-11_trendforce_huawei-npo-7-2tbps-cpo-challenge]]*
*Event: China International Optoelectronic Exposition (CIOE), 2026-09-11*

### Huawei NPO 7.2Tbps 技術規格

| 指標 | 數值 |
|------|------|
| Huawei NPO 總頻寬 | **7.2 Tbps** |
| 通道數 × 速率 | 36 channels × 200 Gbps |
| 對比 Broadcom CPO 光引擎 | 6.4 Tbps |
| 3.2Tbps NPO 部署時程 | 2026 年（本年內） |
| 7.2Tbps NPO 廣泛部署 | ~2 年後（~2028） |

### NPO vs CPO 架構對比（⭐首次完整定義並列）

| 面向 | CPO（Co-Packaged Optics）| NPO（Near-Packaged Optics）|
|------|--------------------------|---------------------------|
| 整合層次 | **晶片封裝內**（2.5D/3D 封裝，同一基板） | **PCB 板層**（靠近晶片，非封裝內） |
| 光學元件位置 | 光引擎直接在 switch ASIC/GPU 封裝基板上 | 光引擎在 PCB 上，較可插拔模組更靠近 IC |
| 可替換性 | 封裝後光學元件無法單獨更換 | **插拔架構（pluggable）**，可個別替換故障元件 |
| 先進封裝依賴度 | 高（需 CoWoS/SoIC 等 2.5D/3D 整合） | 低（PCB 級整合） |
| 代表廠商 | NVIDIA Spectrum-X / Broadcom Bailly / TSMC COUPE | **Huawei（OPEN NPO）**；Meta/Microsoft（OCI-MSA NPO 版本） |
| 中國廠商策略 | 技術壁壘較高（依賴 TSMC 等） | **Huawei NPO 路線繞開先進封裝壁壘** |

### OPEN NPO 聯盟（中國標準主導）

- 發起方：Huawei + 中國移動研究院（China Mobile Research Institute）+ 京東雲（JD Cloud）+ 20+ 供應鏈夥伴
- 定位：中國首個 NPO 光互連 MSA（Multi-Source Agreement）
- **技術規範發布**：Q3 2026（本季）
- **大規模商業化目標**：2027 H1
- 當前障礙：介面標準碎片化、互操作性不足、供應鏈協調薄弱

### CPO/NPO 合計市場規模（TrendForce 更新）

- **2025**：~$100M
- **2030**：**$39B+**（此前 wiki 記錄 IDTechEx：$20B by 2036；TrendForce 此新數字更積極，含 NPO 爆炸性成長假設）

### CSP 採購策略分歧（2026-09）

| 陣營 | 偏好架構 | 戰略理由 |
|------|---------|---------|
| 中國 CSP（Alibaba、Tencent）| **NPO** | 中期主策略；透過 ODCC 推動 OPEN NPO 標準 |
| 美國 CSP（Meta、Microsoft）| NPO + CPO | Meta/MS 同時推進 NPO（OCI-MSA NPO）與 CPO；NVIDIA/Broadcom 支持 CPO |
| NVIDIA / Broadcom / TSMC / Intel | **CPO** | 量產已開始；Spectrum-X 出貨；COUPE 生態確立 |

### 地緣政治含義

Huawei NPO 路線為中國提供一條不需依賴台積電先進封裝技術（CoWoS/SoIC）即可實現高速光互連的替代路徑。中美兩大光互連標準（OPEN NPO vs OCI-MSA）平行發展，台日廠商（Molex、Luxshare 參與 OPEN NPO）同時跨足兩套生態。詳見 [[concepts/geopolitics-advanced-packaging]]。


---

## 專利訊號 / Patent Signals（2026-09-14 更新）

> 以下內容為專利前瞻訊號，非已量產能力。

### TSMC — 光子引擎封裝（光柵耦合器 + 微透鏡）(CN122260581A, 2026-06-23)

台積電於 2026-06-23 公開之中國專利揭示：光子引擎封裝方法，包含**光柵耦合器（grating couplers）+ 微透鏡（microlenses）**陣列之光子晶片與電子晶片的接合整合。此架構與 TSMC COUPE™（Co-packaged Optics Using Photonic Engines）技術路徑完全吻合——COUPE 預計 2H2026 進入 HVM 階段。

**TSMC vs Intel CPO 耦合方式對比**（本次新增）：
- **TSMC COUPE™**：表面法向光柵耦合（grating coupler，面朝上，光從表面入射）
- **Intel ECTC 2026**：邊緣耦合 V 形槽玻璃波導（edge-coupled V-groove glass coupler）

兩種方式各有取捨：光柵耦合整合度高但耦合損耗大（~3 dB）；邊緣耦合損耗低但對準精度要求更嚴。

- 引用：`wiki/sources/2026-06-23_tsmc_cn122260581a-photonic-engine-cpo.md`

---

## ⭐ 2026-09-14（第二輪）更新：TGV-FOWLP 光引擎 400G/lane + CPO 裝置級綜述

### 學術前沿：穿孔技術決定 CPO 光引擎的頻寬上限（A*STAR IME，2026-06-30）

- **>200 Gbps/lane 時，垂直穿孔成為封裝電氣瓶頸**，直接限制頻寬密度與訊號完整性。
- 四種穿孔技術比較（TSV / TMV / eBar / 預製 TGV）中，**預製 TGV 勝出**：最低插入損耗、細間距、最高頻寬密度。
- 據此設計的 3D FOWLP 光引擎保留電氣餘裕，可支撐 **400 Gbps/lane 級**——比現行量產世代（112G/224G 通道、3.2→12.8 Tbps 模組）超前一至兩代，可作為 CPO 封裝路線圖的前瞻錨點。
- 附帶產出電子–光子共同設計 PDK。

### 學術前沿：CPO 裝置級技術地圖與五大挑戰（*Advanced Materials Technologies*，2026-08-20）

本頁內容目前以**廠商公告**為主（TSMC COUPE 2H26 量產、Samsung PIC 測試、Huawei 7.2Tbps NPO、Ayar Labs、SK hynix 路線圖）。一份中立綜述提供裝置級參照框架：

- **五大核心 PIC 元件**：雷射源、Si 基調變器、**被動光耦合器**、Ge-on-Si 光偵測器、MUX/DEMUX
- **五大挑戰**：雷射整合、**熱管理**、元件可靠度、頻寬密度、能源效率

「被動光耦合器」被列為核心元件之一，正對應本頁已記錄的路線分歧：**TSMC COUPE™ 光柵耦合（表面法向）vs Intel ECTC 2026 V-groove 邊緣耦合（玻璃波導）**。

### ⚠ 待追蹤張力：CPO 的熱管理自相矛盾

綜述把「熱管理」列為 CPO 五大挑戰之一，與本 wiki 已收錄的 **Georgia Tech「熱調諧 overhead」**發現互相印證：

> 矽光子調變器／環形諧振器對溫度極度敏感，需熱調諧維持工作點；而 CPO 的定義就是把光引擎放在高功耗 ASIC 旁邊。

兩者存在**結構性矛盾**——這是 CPO 從 demo 走向量產最被低估的工程障礙，建議列為本頁長期追蹤項目。

- 引用：`wiki/sources/2026-06-30_advphotonicsnexus_tgv-3d-fowlp-cpo-optical-engine.md`、`wiki/sources/2026-08-20_admt_siph-cpo-pic-components-review.md`

---

## 2026-09-16 collect 更新：Intel CPO 一手確認；ASE 進入光學 RDL 結構 IP

### 1. Intel 兩項 CPO 連接方案（一手來源確認）

*Source: Intel Foundry 官方部落格（Lori Scott，2026-06-02）→ [[sources/2026-06-02_intel_ectc2026-emib-t-cpo-glass]]*

本頁 2026-06-25 已依二手報導記載 Intel 的 V-groove 硬式玻璃耦合器。現由**一手來源確認**，並補上第二項：

1. **高效能可拆卸邊緣光連接器**——玻璃扇出耦合器 + expanded-beam edge connector，目標為「low-loss, highly reliable, and detachable optical interfaces」。
2. **V-groove 硬式玻璃耦合器介面**——取代傳統 **FAU（fiber array unit）**方案。

兩者共同指向同一設計取向：**以剛性玻璃結構取代黏著式光纖陣列**，把光連接從「組裝步驟」變成「結構件」。這與本頁既有的 GlobalFoundries + Corning 可拆卸玻璃波導連接器屬同一收斂（詳見本頁「比較兩種 CPO 連接器方案」一節），現可確認**兩家不同 foundry 在同一屆 ECTC 上獨立走到可拆卸玻璃耦合**。

Intel 同時宣稱玻璃核心基板支援「**電與光整合於同一平台**」（見 [[technologies/glass-substrate]]）。

### 2. ASE 首次以「光學 RDL 結構持有者」身分入庫

*→ [[sources/2026-07-31_ase_cn224583735u-photoelectric-hybrid-rdl]]*

本頁先前把 ASE（與 JCET 等 OSAT）定位為 CPO 的**組裝與產能夥伴**，從未記載其持有光學互連**結構本身**的 IP。

**ASE CN224583735U（2026-07-31 公開，實用新型）**：

- RDL 層中**光焊墊與電焊墊並置**；
- 光焊墊上方疊**導光材料**；
- 導光材料上方的**頂部導電材料兼作光波導的反射界面**。

**經濟邏輯值得單獨記錄**：藉由重用既有頂部金屬層作為波導反射面，**光層不增加額外光罩層**。這是 OSAT 式的**成本論證**，與 TSMC COUPE 路線的**效能論證**（光柵耦合器 + 微透鏡，CN122260581A，2026-09-14 收錄）形成清楚對比。

**本頁新論點——CPO 的 IP 競爭發生在不同層級**：

| 參與者 | 切入層 | 主張性質 |
|--------|--------|---------|
| TSMC | 光子引擎（photonic engine）內部 | 光柵耦合器 ↔ 微透鏡一對一耦合（效能） |
| Intel / GlobalFoundries + Corning | 封裝邊緣的光連接器 | 可拆卸玻璃耦合、取代 FAU（可靠度 + 可維修性） |
| **ASE** | **RDL 層內部** | **金屬層兼作反射界面、不增光罩層（成本）** |

三者不互斥，反而構成一條完整的光路徑分工。本頁後續應以此三層框架整理 CPO 的 IP 地圖。

⚠ ASE 案為**中國實用新型**，僅形式審查、無實質審查——屬**布局訊號**，不構成已驗證製程的證據。

---

## 2026-09-17 collect 更新：四大代工路線圖首次可橫向比較；CPO 測試成本是架構問題

### 一、四家代工廠 CPO 路線圖橫向對照（Tom's Hardware, 2026-08-03）

本頁先前以 TSMC COUPE 為主軸，缺乏跨廠可比軸。本次首次取得**三個共同指標：pJ/bit、接合 pitch、lane 速率**。

**TSMC — COUPE 三階段**

| 階段 | 位置 | 頻寬 | 其他 |
|------|------|------|------|
| Phase 1（2026） | on PCB | **1.6 Tbps**（銅乙太網路 2×） | — |
| Phase 2 | on substrate | **6.4 Tbps** | 2× 能效、10× 低延遲 |
| Phase 3 | on interposer | **12.8 Tbps** | 5× 能效、20× 低延遲 |

MRM lane **200 → 400 Gb/s**；頻寬密度 **0.5 Tb/s/mm（2026）→ 4 Tb/s/mm（2030）= 8×**

**Intel — OCI chiplet**：2024 原型 **4 Tbps 雙向**／8 對光纖／**100 m**／lane 32 Gbps × 8 DWDM；次世代 **200G/lane** 支援 800 Gbps 與 1.6 Tbps。**明確限定於運算元件（CPU/GPU/DPU），不做交換器。**

**Samsung Foundry**：2026 可插拔 100 Gbps 級 → 2027 堆疊 EIC/PIC **5 pJ/bit** → 2028 交換器基板整合 **HCB（混合銅接合）10 µm pitch** → 2029–30 中介層整合 **2 pJ/bit**。

**GlobalFoundries — SCALE（merchant）**：50/100 Gbps MRM；**每纖 16 DWDM lane → 單向 1.6 Tb/s**；接合 pitch **110 µm → <45 µm**；vendor-agnostic、可客製、無專有鎖定。

### ⭐ 三個新論點

1. **Samsung 在 CPO 上比在 HBM 上更早導入混合接合。** CPO 路線圖 2028 即承諾 HCB 10 µm pitch，而本 wiki 既有記載為 SK hynix/Samsung 在 HBM 上把混合接合**延後至 HBM4E/HBM5（2027 年底起）**。同一家公司、同一種接合技術，兩條產品線時程判斷不同 → **導入門檻取決於應用而非技術成熟度**（HBM 受 775 µm 與 MR-MUF 既有投資約束，CPO 無此包袱）。
2. **四家的競爭軸並不相同**（TSMC 比頻寬密度、Samsung 比 pJ/bit、Intel 限定運算端、GF 比開放性）→ 任何「CPO 市占排名」的單一敘事都缺乏共同分母。
3. **GF 接合 pitch 起點 110 µm，遠寬於邏輯封裝** → **CPO 的封裝難點不在 pitch，在光學對準與熱**。

> ⚠ **語氣限定（非事實矛盾）**：本頁既有記載「CPO 量產 2H26」。四家中只有 TSMC Phase 1 與 Samsung 可插拔在 2026，其餘皆 2027 以後。「CPO 量產」涵蓋的成熟度區間很寬，引用時須指明階段。

### 二、CPO 的測試成本是架構問題，不是設備問題（米蘭理工，Chips 2026-08-02）

光學介面向運算晶粒內移，使**愈來愈高比例的功能特性化必須在探針階段完成**——測試由封裝後**移到晶圓級**。三項新挑戰：**次微米對準**、抵抗動態擾動的**機械穩定性**、**光–電共驗證**。

EclipsePhotonic 方案：壓電定位機構嵌入標準垂直針探針頭 → **六自由度 FAU 操控 + 奈米級定位**，不需特製探針頭；內嵌位移/溫度感測器網路。

| 指標（繼承自底層對準引擎的既發表特性化） | 數值 |
|------|------|
| 正規化對準成本 | **1.44 a.u.** |
| 收斂可靠度 | **95.8%** |
| 達全域最大光耦合比例 | **99.4%** |

⭐ **「振動 → binning 決策」是新的良率語意**：振動感測器偵測可能影響光耦合的擾動，為 binning 或針對性重測提供上下文——**元件可能沒壞，只是量測當下被擾動**。這在電性測試中罕見，在光學測試中成為常態 → **CPO 的測試資料需要環境上下文才能解讀**。

> ⚠ 作者明確自陳：上表應視為**繼承的演算法基準值**，非完整整合平台的絕對實測表現。

### 三、CPO 破壞電性故障隔離（Google × TU Delft，2026-08-01）

> **共封裝光學、異質整合與 chiplet 已根本性地破壞了電性故障隔離（EFI）流程。**

複雜封裝繞線與密集 3D 堆疊使故障隔離極度困難；DFT/DFD 在先進節點的診斷品質不足以刻畫失效機制。主張以 **DFA（Design for Analysis）** 把 FA 需求左移到設計週期。詳見 [[concepts/test-metrology-packaging]]。

**來源**：[[sources/2026-08-03_tomshardware_cpo-foundry-roadmaps-four-way]]、[[sources/2026-08-02_chips_cpo-wafer-level-probe-card]]、[[sources/2026-08-01_jfap_3dic-failure-analysis-dfa]]

---

## 2026-09-18 collect 更新：熱的定義被改寫（穩定度 ≠ 散熱量）；學界路線圖以整合層級為軸

### 一、⭐ CPO 的熱問題與運算晶片的熱問題不同類——本 wiki 先前未區分

| 對象 | 熱約束的性質 | 量化門檻 |
|------|------------|---------|
| 運算晶片（GPU/XPU） | **移除瓦數**；可容忍數 °C 波動 | 熱通量、熱阻 |
| **CPO 雷射／PIC** | **溫度穩定度與均勻度** | **< 0.5 °C** |

`concepts/thermal-management.md` 既有論述以移除瓦數為主軸（液冷滲透率、直接矽液冷、Amkor CEO 之兩相冷卻預判）。但一顆 500 W 的 GPU 可以容忍 ±5 °C，一顆雷射不行。

**溫度波動的後果是光學層面的**：波長漂移、modulation contrast 劣化、**BER 上升**、系統 margin 被吃掉。

➜ **意涵**：CPO 封裝可能需要**與主晶片熱路徑刻意解耦的第二套熱系統**，而非共用同一片冷板。熱電冷卻（TEC）提供決定性、局部化、無移動件的控制；與兩相冷卻並非取捨，而是**分工**（兩相解大熱通量，TEC 解小區域精密控溫）。

| 其他量化 | 數值 |
|---------|------|
| 參考系統規模 | **51.2 Tbit/s** CPO 系統 |
| 玻璃中介層 RF 頻寬 | **至 40 GHz** |

⚠ 來源作者任職於 TEC 供應商 Phononic；**TEC 本身耗電且會把熱推向他處**，此代價未被討論，屬該來源的結構性缺漏。

來源：[[sources/2026-04-13_laserfocusworld_cpo-thermoelectric-cooling]]

### 二、需求側第一原理數字與 1.6T 世代功耗絕對值

| 項目 | 數值 |
|------|------|
| **資料中心能耗結構** | **60% 花在資料搬移**，而非運算 |
| 1.6T 鏈路功耗 | **30 W → 9 W**（−70%） |
| 效率目標 | sub **pJ/bit** |
| 3.2T port 出貨預測 | **2029 年 > 1,000 萬個** |
| Ayar Labs TeraPHY（UCIe 光學） | **8 Tbps** |
| 雷射 + PIC 市場 | **$2.4B（2023）→ $5.9B（2029）** |

⭐ 「**60% 資料中心能耗花在資料搬移**」是本 wiki 首次記錄的 CPO **需求側第一原理數字**。既有 CPO 論述以頻寬密度與 pJ/bit 為主，缺乏一個把光學投資正當化的系統級論證。若該比例成立，CPO 的報酬不只是加速器效能，而是**資料中心 PUE 以外的第二條省電路徑**。

其餘三項趨勢（測試、標準、熱）與本 wiki 既有論述一致：光學對位公差以**微米**計，遠嚴於電性標準，需量產級自動化光電混合測試——呼應 2026-09-17 記錄的「CPO 測試成本是架構問題」。

⚠ EDA 供應商部落格，市場數字未標註來源機構。

來源：[[sources/2026-02-05_siemens_cpo-five-key-trends-2026]]

### 三、⭐ Nature Electronics 綜述：以「封裝整合層級」而非「速率世代」為路線圖軸

Nature Electronics 9(8): 853–867（2026-08-19，UVa／MIT／NTU／UIUC／Yonsei／**SK Group**）：

- 電性互連的限制被明確歸因為三項物理量：**電阻損耗、電容負載、頻率相依失真**。
- 綜述橫跨三層：電性子系統 → 電光/光電轉換介面 → 光傳輸網路。
- **路線圖分期：2D 共封裝光學 → 2.5D 中介層整合 → 3D 異質堆疊。**
- 關鍵挑戰明列三項：**熱管理、可製造性、標準化**。

**意涵**：本 wiki 既有的 CPO 路線圖全部是廠商版本，以 Tbps 世代排列（2026-09-17 收錄之 TSMC COUPE 1.6→6.4→12.8 Tbps 等四方比較）。學界版本改以 **2D/2.5D/3D** 排列，意味著**光學整合的難度階梯由封裝結構決定，而非由速率決定**——同一速率可由不同整合層級達成，代價不同。這提供了一個與廠商路線圖**正交的分類軸**。

另：**熱管理被學界綜述列為與可製造性、標準化同級的障礙**，而非工程細節。與本輪兩篇產業來源（Siemens、Laser Focus World）構成學界與產業的獨立一致。

⚠ **fetch_status: partial**——Nature 僅公開摘要首段，**摘要中無任何頻寬密度／pJ-per-bit／接合 pitch 數值**。本節未引用任何量化數字。

⚠ **與本 wiki 既有來源 `2026-08-20_trendforce_skhynix-cpo-roadmap-nature-electro…` 所指之 Nature Electronics 論文並非同一篇**（該篇由 SK hynix 主導）；DOI 與正規化標題雙鍵去重均確認為不同著作。

📌 **待補**：取得全文以填上 2D/2.5D/3D 三階段各自的量化門檻——這是目前唯一能讓學界路線圖與廠商路線圖真正對齊的缺口。

來源：[[sources/2026-08-19_natelec_cpo-hpc-ai-roadmap]]


## 2026-09-19 collect 更新：四條代工路線分歧在封裝方式；面板廠自第三個方向切入

### 一、CPO 已量產，四家代工廠分歧的是封裝而非光學元件（MLQ.ai 2026-08-05）

| 廠商 | 封裝方式 | 關鍵數值 |
|------|----------|----------|
| **TSMC** | COUPE，**SoIC-X 接合**（電性 die 堆疊於光子 die） | 2× 功率效率、延遲低 90%；200 Gb/s 微環；**COUPE-on-substrate 2026 投產** |
| **Broadcom** | 整合 TSMC COUPE | TH5-Bailly **100 Gb/s/lane**（2025-05，**首個量產 CPO**）；TH6-Davisson **102.4 Tb/s**（2025-10） |
| **NVIDIA** | Spectrum-X Photonics | **200 Gb/s SerDes**，2026 投產；CoreWeave／Lambda／OCI |
| **Intel** | 光學 I/O chiplet ＋ **晶片上雷射** | 原型 **64 ch × 32 Gb/s 雙向**、8 WDM/光纖對；**5 pJ/bit**（vs 可插拔 15 pJ/bit，**@ 100 m**） |
| **Samsung Foundry** | 300 mm 矽光子平台 | TCB 光引擎 **2027** → **混合銅接合 2028** → turnkey CPO **2029** |
| **GlobalFoundries** | SCALE（OCI MSA 相容） | 8/16 波長雙向；50/100 Gb/s 微環；**銅 pitch 110 µm → < 45 µm** |

⚠ MLQ.ai 標示作者為 "MLQ Agent"（AI 生成內容），數值均為二手彙整；Samsung 路線圖轉引自 The Elec。

### 二、⭐ CPO 的接合 pitch 落後運算晶片約兩個世代——瓶頸不在接合

| 場域 | pitch |
|------|-------|
| GlobalFoundries CPO 銅 pitch | 110 µm → **< 45 µm** |
| 運算晶片微凸塊（歷史／最新記憶體） | 40 µm / 10 µm |
| 混合接合（量產） | 6–9 µm |

Samsung 把混合銅接合排在 **2028**。
➜ **CPO 目前的瓶頸不在接合 pitch**，而在光學對位、雷射與熱穩定度——與 2026-09-18 記錄的「CPO 的熱約束是溫度穩定度 < 0.5 °C 而非熱通量」一致。

### 三、⭐ 新增路線分類軸：光源位置（on-chip vs remote laser）

**「晶片上雷射」是 Intel 路線的獨有差異項**，其他三家未提及光源整合。這與熱議題直接相關：
- **雷射整合在封裝內** → 其 < 0.5 °C 的溫度穩定度需求進入封裝熱設計
- **雷射外置（remote）** → 封裝熱問題減輕，但增加光纖與耦合損耗

➜ 本頁新增「**光源位置**」為路線分類軸。

### 四、能效數字必須帶距離限定

Intel 的 **5 pJ/bit vs 15 pJ/bit** 之比較基準為 **100 m 距離**。
➜ 本 wiki 首次取得 CPO 能效數字的距離限定。**能效優勢隨距離變化，無距離的 pJ/bit 不可比較**——既有記錄中的 pJ/bit 數字應回頭補註距離。

### 五、⭐⭐ 專利訊號：面板廠（AUO）自第三個方向切入 CPO

**AU Optronics CN122043677A（2026-05-15, fam 99727976）— 貫孔式光引擎與共封裝光學元件**

結構：光學基板開**貫穿通孔**，光纖直接置入孔內；**孔的內側壁本身作為反射元件**；發光元件置於基板下方電路基板上，由下往上對準通孔。

⭐ **這是本 wiki 首個面板廠切入 CPO 的結構性證據。** 既有記錄中面板廠轉向晶片封裝的證據都在 FOPLP 方向；本件顯示第二個切入點是 **CPO 的光學機構件**。

⭐ **技術資產可複用性解釋了為何是面板廠**：貫孔式光學基板在幾何與製程上與 **TGV 屬同一類加工問題**（大面積基板、高深寬比孔、孔壁品質決定性能——此處決定反射效率，TGV 中決定金屬化品質）。面板廠既有的玻璃處理、大面積曝光與貼合資產可直接複用。
➜ 本 wiki 應把「**玻璃／大面積基板加工能力**」視為**同時服務 FOPLP、玻璃基板、CPO 三條路線的共用底層**，而非三條獨立路線。

⭐ **光引擎機構設計正由三類玩家同時布局**：同輪 OPS 檢索另見 **Samsung US20260079312A1**（光引擎裝置與半導體封裝，2026-03-19；光學黏著層凸起與光纖板腔體對接）與 **SPIL TWI915985B**。IDM／OSAT／面板廠三類各自申請，顯示**光纖貼附的機構方案尚未收斂**——符合 2026-09-18 建立的判讀法則（同一問題、多種解、短期內密集公開 ⇒ 關鍵路徑上的未收斂問題）。

⚠ 專利為前瞻訊號；AUO 公開此件不代表已取得任何 CPO 訂單。本 wiki 尚無 AUO 實體頁。
➜ 新增未解問題：AUO 在光學機構件上的角色是**零件供應商**還是**封裝服務商**？兩者對 OSAT 競爭格局的意涵完全不同。

### 六、間接佐證：Corning 把 CPO／玻璃核心基板／FOPLP 並列為新戰場
DIGITIMES 2026-09-15 訪談 Corning 的標題與摘要指出此三者並列為新戰場（**該文付費牆，本輪未取得正文**）。AUO 專利為同一論述提供了獨立證據。

## 2026-09-20 collect 更新：AUO 在 CPO 的角色確認為零件供應商

2026-09-19 列管的空缺「**AUO 在 CPO 的角色：零件供應商還是封裝服務商？**」**本輪結清**。

BigGo（2026-06-21）：**AUO 不做玻璃核心基板，改以 Micro LED 與光通訊為優先，並與關係企業 Ennostar 合作切入 CPO，提供 AI 伺服器的光通訊解決方案——而非基板、也不是封裝服務。** 目標應用為資料中心內 GPU 間高速傳輸。

➜ 三點意涵：

1. **對 OSAT 競爭格局：AUO 不與 ASE／Amkor 體系競爭**，而是進入**光引擎／光元件供應鏈**。本 wiki 先前依 AUO 專利 CN122043677A（貫孔式光學基板、孔壁即反射元件、光纖直接置入）推測其可能切入封裝服務，**該推測予以修正**。該專利應重新理解為**零件供應商為自身光學元件所做的結構布局**。
2. **「面板廠轉型」是兩條路而非一條**：Innolux 走**基板材料加工**（玻璃核心，供 TSMC CoPoS，與 Ibiden 合作）；AUO 走**光元件**（CPO，與 Ennostar 合作）。2026-09-19 建立的「面板廠既有的玻璃／大面積加工資產是 FOPLP、玻璃基板、CPO 三條路線的共同前置能力」論述**成立**，但需補一句：**共同前置能力不等於共同落點。**
3. **CPO 供應鏈的參與者類型再添一類**：既有記錄多為代工廠（TSMC COUPE、Intel、GF）、設備商（ASMPT）、系統商（NVIDIA、Broadcom）。**面板／顯示體系（AUO + Ennostar，Micro LED 背景）為新的一類**，其切入點在光源與光學機構件，而非封裝整合。

⚠ 單一聚合型財經媒體來源（原始出處應為 DIGITIMES，付費牆）；無出貨時程、產能或客戶名單。

---

## 2026-09-25 更新

### ⭐⭐⭐ CPO 的排他權戰場首次自晶圓廠／IDM 下移到基板廠——且是兩家同時
| 公開號 | family-id | 公開日 | 申請人 | 重心 |
|---|---|---|---|---|
| **WO2026186472A1** | 101216428 | 2026-09-10 | **IBIDEN** | 波導之**對準／評估標記 + 環繞堤壩**（可為對準、評估、辨識標記或二維碼） |
| **US20260251844A1** | 100985754 | 2026-08-27 | **SHINKO** | 雙波導耦合之**分區支撐**：第三包覆層**邊緣直接接觸**第一表面，**芯重疊區經黏著層**置於第二表面；兩表面間設**凹槽** |

➜ 本頁既有之 CPO 論述集中在 **TSMC COUPE**（接合 2–4 µm、0.06 dB @112G vs 微凸塊 1.38 dB、3.2→12.8+ Tbps、2H26 量產）與 **SK hynix 路線圖**，設備側有 ASMPT。**基板端從未作為獨立的排他權主體出現。**
➜ **新論述候選：「當某功能開始出現在基板廠的申請案中，代表該功能正在被視為基板的一部分而非附加元件。」** ⚠ 兩件，列候選。
➜ ⭐⭐ **Ibiden 案的重心不在光學性能而在「如何對準與如何檢驗」** ➜ 見下方「內建驗證結構」。
⚠ **兩件皆無任何量化值**（無波導尺寸、折射率、耦合損耗、對準精度、黏著層厚度、波長）；Shinko 案**未載明材料體系**（未言明 SiN/SiO₂ 或高分子）➜ **不可用以支持或反駁 Cornell 關於高分子波導的主張。**
⚠ 推論（本 wiki，非摘要主張）：Ibiden 之堤壩暗示後續濕製程／塗佈會污染標記；Shinko 之凹槽合理推測為控制黏著層厚度或溢流——**若後者成立，黏著層厚度即為耦合效率的關鍵製程變數。**

### ⭐⭐⭐ 波導該住在哪一層：三個答案，同一輪
| 答案 | 來源 | 材料 |
|---|---|---|
| **RDL 頂層**（PIC 上到 RDL 最上層） | Cornell / FuzeHub | **SiO₂ RDL + SiN 波導**（與晶片側同製程） |
| **佈線板本體** | Ibiden、Shinko | 未載明 |
| **封裝級高分子波導**（與 chip-first 扇出相容） | imec / Ghent | **高分子** |

### ⚠⚠ 尺寸失配 vs 實測耦合：Cornell 與 imec 結論相反，本 wiki 不裁定
| | **Cornell**（`10.4071/001c.166918`） | **imec / Ghent**（arXiv:2503.02712） |
|---|---|---|
| 層次 | **原理**：PIC 上 SiN/SiO₂（RI 1.9/1.45）**~500 nm × 300 nm**；RDL 中高分子（1.6/1.5）**~5000 nm × 3000 nm** ⇒ **10× 尺寸差 = 損耗** | **實測**：以 "Mono" 法設計 SiN taper 達成相位匹配 ⇒ **SiN↔高分子耦合接近 1 dB（O-band，TE/TM 皆可）**；**晶片對晶片、晶片對光纖 <2 dB** |
| 政策結論 | **必須改用 SiO₂ RDL** | **高分子路線已達可用損耗**，且與 chip-first 扇出晶圓級封裝相容 |

➜ **兩者不是同層次的矛盾**（一談原理性失配，一談工程後的實測），**但政策結論相反。**
➜ ⭐⭐⭐ **本頁的 CPO 損耗預算自此至少有兩個獨立環節**：**晶粒接合界面**（COUPE 0.06 dB）與**波導轉接界面**（imec ~1 dB）。此前本頁只有前者。
➜ ⭐⭐ **「原理性劣勢不等於實務性劣勢」的乾淨案例**，可用於校準本 wiki 對其他原理性論證（CTE 比、深寬比）的採信程度。
➜ 📌 **新空缺（本輪 CPO 主線追蹤項）**：**高分子波導在熱循環與吸濕後的耦合損耗漂移。** Cornell 論點的另一半（服役期穩定性、吸濕、最高溫耐受）在 imec 資料中**完全未被檢驗**；Cornell 亦未反駁 imec 的耦合數字。**這是目前唯一能分開兩方的實驗。**
⚠ imec 原文為 **2025-03 arXiv preprint**，非同儕審查終稿；**「接近 1 dB」未標註為峰值／平均／最差值**，不可與其他 dB 數並列比較。

### ⭐ CPO 與面板級封裝首次接上
imec 之途徑（a）「以標準微影直接在光子晶片表面圖案化高分子波導，**與 chip-first 扇出晶圓級封裝相容**」——本 wiki 此前 CPO 與 FOPLP 幾乎是兩條平行線。

---

## 2026-09-26 collect 更新

### 1. ⭐⭐⭐ 第二高優先空缺取得首個量化答案：高分子波導在熱與濕下不劣化
2026-09-25 列為第二高優先的空缺原文為「**高分子波導在熱循環與吸濕後的耦合損耗漂移**——分開 Cornell 與 imec 的**唯一實驗**」。
**DuPont × TTM 白皮書**（Yi Shen、Michael Gallagher、Marika Immonen、Ross Johnson、Jake Joo）給出：

| 測項 | 條件 | 結果 |
|---|---|---|
| 迴焊熱循環 | **10 次 reflow** | 插入損耗變化 **< 5%** |
| 濕熱 HAST | **1000 hr @ 85 °C / 85% RH** | 插入損耗變化 **< 5%** |

**傳播損耗**：Type A 多模 @850 nm **0.088 dB/cm**；Type A 單模 @1310 nm 0.39；Type B 0.3；**Type C 0.2**；CYCLOTENE 6505 0.5 dB/cm。
**耦合損耗**：Type A 40 µm 波導 **0.33 dB**。
**幾何與折射率**：單模芯徑 **8.2 µm**（匹配 SMF-28）；多模芯/包層 40/20 µm；Δn 單模 0.004 / 多模 0.015（全範圍 0.003–0.02）。

➜ ⭐⭐⭐ **Cornell 對高分子波導的質疑，其「劣化」那一半目前缺乏支持；剩下的爭點回到尺寸／穩態損耗本身（一個工程問題），而非劣化。**
⚠⚠ 三項重大保留：（1）**「<5%」為相對值、無絕對 dB 基線**；（2）**廠商白皮書、無第三方驗證、無發表日期**；（3）**基材為 FR4 PCB**，非封裝級玻璃或高分子 RDL ⇒ **與 Cornell/imec 所論之封裝內波導不在同一結構層級**，此為本條最大未結清處。
📌 **追蹤改為**：同一材料在**封裝級基材**（玻璃／ABF／PI RDL）上的 TCT 後 **dB 漂移絕對值**。

### 2. ⭐⭐ CPO 損耗預算取得第三個獨立環節——首次可做端到端分項
| 環節 | 數值 | 來源 |
|---|---|---|
| 晶粒接合界面 | **0.06 dB @112G**（vs 微凸塊 1.38 dB） | TSMC COUPE（2026-08-31） |
| 波導轉接界面 | **~1 dB**（SiN↔高分子，O-band，TE/TM 皆可） | imec/Ghent（2026-09-25） |
| **波導本體傳播** | **0.088–0.5 dB/cm** | **DuPont/TTM（本輪）** |
⚠ 三者測於不同結構與不同材料體系，**可作為分項清單，不可直接相加為系統損耗**。

### 3. ⭐⭐⭐ 「波導該住在哪一層」第四個答案：玻璃體內，且它繞開了整個爭論的前提
**LPKF LDW DirectWrite（`10.4071/001c.167501`）**：雷射在**玻璃體內局部改寫折射率**，自由形曲線路徑即為**埋入式波導**；高定位精度可主動對位至連接器結構與嵌入式 PIC。

| # | 答案 | 來源 |
|---|---|---|
| 1 | RDL 頂層（SiO₂） | Cornell（2026-09-25） |
| 2 | 佈線板／基板本體 | Ibiden WO2026186472A1、Shinko US20260251844A1（2026-09-25） |
| 3 | 封裝級高分子波導 | imec/Ghent、**DuPont/TTM（本輪）** |
| 4 | **玻璃核心本身（雷射改寫折射率）** | **LPKF（本輪）** |

➜ ⭐⭐ **第四答案不引入任何新材料，因此繞開 Cornell vs imec 爭論的整個前提**（兩方都在爭高分子波導的尺寸與可靠度）。
⚠ **LPKF 未給玻璃內波導的傳播損耗（dB/cm）或耦合損耗** ⇒ **無法與前三者比較。** 📌 列為本輪新空缺。

### 4. LPKF 2L-GCS 把 CPO 耦合列為架構目標
2 層玻璃核心基板（2L-GCS）示範件同時整合 **LIDE 的 TGV 與腔體**、**DirectWrite 波導**、**TensorAblation RDL 移除**、**TensorBonding 玻璃接合**，並標明 **CPO coupling capability**；**封閉腔體**可為嵌入元件（含 PIC）設計專屬環境，熱管理由垂直與水平 TGV 密度兩軸設計，並可電性屏蔽。腔體表面**波紋 ±100 nm、粗糙度 ±30 nm**。
➜ ⭐⭐ **本 wiki 首次看到 CPO 的光學耦合、熱管理與電性屏蔽由同一個基板結構同時承擔**，而非分屬不同層級。
➜ Yole 之高階封裝技術分類亦已列 **「3D Optical Engine」** 為獨立類別（`10.4071/001c.167738`）。


---

## 銅 vs 光：首次來自同一來源的頻寬密度與能耗對照 ★★★（2026-09-27）

**GlobalFoundries**（Jean Trewhella, Director of SiPh Packaging Development；IMAPS 22nd DPC 2026；製造地 **Malta, New York**）——[[sources/2026-09-27_globalfoundries_siph-cpo-bandwidth-density-coupling-budget]]

| 互連 | 頻寬密度 | 能耗 |
|------|---------|------|
| **銅** | **<1 Tb/s/mm** | **>5 pJ/bit** |
| **光** | **>5 Tb/s/mm** | **2–5 pJ/bit** |

其他：Ge 光二極體頻寬 **120 GHz**；NVIDIA NVL72 使用 **5,184 條直連銅雙絞線**（銅方案的規模參照）。

➜ ⭐⭐⭐ **2026-09-18 空缺「Nature Electronics CPO 綜述全文」部分結清。** 該空缺要「頻寬密度、pJ/bit、接合 pitch」三項以對齊學界與廠商路線圖；**本篇一次給出前兩項。追蹤標的縮小為「接合 pitch 的門檻值」。**
➜ ⚠ 「Tb/s/mm」定義（每 mm 邊長 vs 每 mm² 面積）未確認，**不得與其他來源的頻寬密度相除比較**。

### ⚠⚠ 同一場會議、結論相反（2026-09-27）
`10.4071/001c.167762`（[[sources/2026-09-27_paper_copper-interconnect-scaling-roadmap-lines-per-mm]]）主張銅的聚合互連頻寬可再漲**一個數量級**，且**「不需要立即轉向光子或特殊互連」**。
➜ **本 wiki 首次在同一資料源、同一時點捕捉到 CPO 的核心爭點。並列不裁定。** 價值高於任何二手報導的「業界分歧」描述。
➜ ⚠ 該篇為模型外推、無新實測、**OpenAlex 未登錄作者機構**（取得歸屬前不得視為某廠商的路線宣告）。

## 損耗預算：首次可端到端分項至四個環節 ★★★（2026-09-27）

| 環節 | 值 | 來源 |
|------|-----|------|
| 晶粒接合 | **0.06 dB** | 既有 |
| 波導轉接 | **~1 dB** | 既有 |
| 波導本體傳播 | **0.088 dB/cm（MM 850 nm）～0.2–0.5 dB/cm（SM 1310 nm）** | DuPont × TTM（2026-09-26） |
| **光纖 → PIC 耦合鏈** | **多尖端 SiN SSC ~0.4 dB**（PDL <0.25 dB、波長相依 <0.2 dB）；**32 通道 V-groove 陣列 TE/TM 皆 <1 dB**（127 µm pitch、被動對準）；**Corning 玻璃橋 <1.5 dB/facet（TE）** | **GlobalFoundries（2026-09-27）** |

➜ ⭐⭐⭐ **「波導該住在哪一層」的四個答案中，玻璃橋這一支首次有了 dB 數值** ➜ 部分回應 2026-09-26「四個答案無法量化排序」的空缺。
➜ ⭐⭐ **Corning 玻璃橋的光學損耗首次由第三方廠商給出數值**（既有為 Corning 自身的 TGV 界面工程專利與 thelec 二手報導）。

### 模場直徑與對準容差的三層分佈
光纖 MFD **9.25 µm** vs SiN 波導 MFD **1 µm**（SSC 要橋接的落差）；PIC FEOL 特徵 **10–50 nm** ／ SSC 容差 **±1.0 µm** ／ 可插拔光纖插頭 **5–20 µm**。
➜ ⭐⭐ **「把對準精度自機台轉移到微影」**（雷射以 flip-chip hybrid 整合，靠微影定義的 PIC 腔體特徵達成次微米 x/y 對準）為本 wiki 首見的策略表述，與 2026-09-26「製程手法與材料選擇是兩個獨立自由度」屬同型的「換一個自由度」思路。
➜ ⚠⚠ **「光學元件對晶圓貼合 0.3–0.5 nm」極可能為 µm 之誤植**（0.3 nm 低於原子間距量級）。**取得原始投影片確認前不得引用。**

## 高分子波導：首份帶年份的廠商路線圖 ★★★（2026-09-27，AGC）

[[sources/2026-09-27_agc_gcs-fully-filled-vs-conformal-tgv-no-difference]]

| 類型 | 2027 | 2028 | >2030 |
|------|------|------|-------|
| **Ribbon PWG**（Fiber→PIC） | 本質損耗 **0.20 dB/cm**；adiabatic/垂直耦合；**HTS 150 °C pass** | **<0.20 dB/cm** 且多層化（>2028） | — |
| **Dry-film PWG**（PIC→PIC） | **0.20 dB/cm**、**5–10 cm**、**CTE 70 ppm/°C** | **0.15 dB/cm**、**>10 cm** | **<0.10 dB/cm**、**>20 cm**、**CTE <50 ppm/°C** |

CPO 世代參照：現行可插拔 Tx **1.6 Tbps/件**；**TH6-Davisson（2025）6.4 Tbps 光 I/O × 16 件 = 102.4 Tbps** 交換機；51.2 Tbps 交換 ASIC 需求已宣告。

➜ ⚠⚠ **DuPont/TTM 的實測 0.088 dB/cm（MM 850 nm）已優於 AGC 的 2030 目標 <0.10 dB/cm。** 若同為 MM 850 nm 則矛盾；若波長/模態不同則不可比。**並列不裁定 ➜ 新空缺：兩組 dB/cm 的波長與模態基準。**
➜ ⭐⭐ **PWG 的 CTE 目標（2027 70 → 2030 <50 ppm/°C）為本 wiki 首見的波導材料 CTE 規格**，且比有機基板（15 ppm/°C）高 **3–5 倍** ➜ **新空缺：高分子波導與玻璃核心的 CTE 落差**（2026-09-26「DuPont/TTM 在封裝級基材上的漂移絕對值」空缺的機械側對應項）。

---

## 2026-09-30 collect 新增 / Added 2026-09-30

### ⭐⭐⭐ 中介層頻寬：CPO 瓶頸清單的新一項，且 TGV 勝 TSV 1.64×

**上海交大（Advanced Photonics Nexus, `10.1117/1.apn.5.3.036019`, 2026-05-25）**，
兩種中介層皆為**實作並量測**：

| 中介層 | 3 dB 頻寬 |
|--------|----------|
| **TSV（矽）** | **>67 GHz** |
| **TGV（玻璃）** | **>110 GHz（1.64×）** |
| 支援訊號速率 | **128 GBaud** |
| 光引擎速率（設計＋模擬） | **112 GBaud** |

➜ ⭐⭐⭐ **本頁既有量化記載皆為頻寬密度（GlobalFoundries：銅 <1 vs 光 >5 Tb/s/mm）、
能效（>5 vs 2–5 pJ/bit）、耦合損耗（SSC ~0.4 dB／32 通道 V-groove <1 dB／
Corning 玻璃橋 <1.5 dB/facet）與面積（FAU 占 PIC 面積 40%）。
中介層自身的 3 dB 頻寬此前完全空白。**
➜ ⭐⭐ **玻璃在 CPO 的角色自「載體／光學橋」擴為「高頻電性通道」。**
既有玻璃 × CPO 記載為 Corning 玻璃橋（<1.5 dB/facet，光學）與玻璃體內直寫波導（光學）。
➜ ⚠ 與 GlobalFoundries 之 **Ge PD 120 GHz** 同量級，但**兩者為不同物理量**
（光偵測器頻寬 vs 中介層電性頻寬），**不得並列為同一條曲線**；
惟可說**電性中介層已不再是光鏈路中最窄的一環。**

### ⭐⭐ 與 Samsung 光橋專利對軸：同一瓶頸的兩個環節

| 陣營 | 攻擊的環節 | 手段 | 證據 |
|------|-----------|------|------|
| **Samsung** | **面積**（FAU 占 PIC 40%） | 把光耦合結構搬離 PIC 表面（光路橋、波導垂直重疊、透明支撐層） | US20260150758A1、US20260157197A1 |
| **上海交大** | **頻寬** | 把電性中介層做到 110 GHz 以支撐 112 GBaud 光引擎 | 本篇 |

➜ **新論述：「CPO 的限制同時存在於光耦合的面積與電性中介層的頻寬，兩者由不同陣營分頭攻。」**

### 其他

- **SemiEng（2026-09-28）**：**CPO 被列為基板路線分化的三大應用驅動之一**
  （與 AI/HPC、車用並列），且被描述為「需求獨特（unique requirements）」的新興架構。
  ➜ ⭐ **CPO 首次以「基板需求驅動者」的身分出現，而非僅以光學規格出現。**
- **Nature Electronics 之 CPO 綜述**（`10.1038/s41928-026-01681-6`，2026-08-19）
  於本輪 OpenAlex CPO 軌再度命中，但 **OpenAlex 無摘要、無 OA PDF**
  ⇒ **長期空缺「Nature Electronics CPO 綜述全文（2D/2.5D/3D 三階段各自的量化門檻）」
  連續第三輪未取得。** 依 2026-09-28 之降級規則，下輪起**降為「暫不可得」。**

### 2026-09-30 新增空缺

- [ ] ⭐⭐ **TGV 頻寬優勢（110 vs 67 GHz）的成因拆解**：介電損耗（tan δ）、
  矽的 substrate loss，或幾何（孔徑／襯層）？**不拆解則無法判斷該優勢能否隨微縮保持。**
- [ ] ⭐ **上海交大全文**：TGV 孔徑／間距／AR、玻璃種類、通道數、串音、
  完整插入損耗曲線，以及 110 GHz 是否附重複性。**列下輪最高優先取全文項。**
- [ ] ⭐ **128 GBaud（中介層實測）與 112 GBaud（光引擎設計）之間的 16 GBaud 落差**
  是設計餘裕還是量測條件差異。
- [ ] **CPO 對基板的「獨特需求」具體是什麼**（SemiEng 未展開）。
- [ ] **缺實體頁候選**：上海交通大學（何祖源／杜江兵團隊）——本 wiki 首見之中國矽光子封裝一手來源。

### 2026-09-30 新增來源

- [[sources/2026-09-30_apn_sjtu-cpo-tsv-tgv-interposer-bandwidth]]
- [[sources/2026-09-30_semieng_one-substrate-no-longer-rules-them-all]]

## 2026-10-02 新增：PIC 載體選擇的熱理由、Lightmatter 組裝實績、混合接合進入 CPO ★★★

來源：SemiAnalysis ECTC 2026 綜整（2026-07-02）＋ Bits&Chips Besi Q1 2026（2026-04-23）。

### 1. ⭐⭐⭐ PIC 放在有機基板上比放在矽中介層/橋上涼 4–5 倍，熱瞬態差約 10 倍

**Marvell OMIB**（Optical Multi-Chip Interconnect Bridge）：

| 指標 | 有機基板 | 矽中介層／橋 | 比值 |
|------|---------|-------------|------|
| PIC 溫升（滿 XPU 功率） | **<5 °C** | **~20–25 °C** | **4–5×** |
| PIC 熱瞬態 | **~10 °C/s** | **~100–120 °C/s** | **~10×** |
| 宣稱頻寬密度 | **1.8 Tbps/mm²** | — | — |

➜ **新論述（⭐⭐⭐）**：「**CPO 的 PIC 載體選擇第一次有熱的量化理由，且方向與『矽導熱優於有機』的直覺相反。** 此處決定的不是材料導熱率，而是 PIC 與高功率 XPU 之間的熱耦合路徑 —— 矽中介層把 XPU 的熱橫向帶到 PIC，有機基板則隔開它。」⚠ **此機制解釋為本 wiki 推論，原文未明述** ⇒ 新空缺⭐⭐⭐。
➜ **對本頁既有載體論述是一個方向性的新約束**：本 wiki 既有 CPO 載體敘述（GlobalFoundries 之 SSC/V-groove/Corning 玻璃橋耦合損耗、上海交大 TGV 110 GHz vs TSV 67 GHz、LPKF 玻璃 CPO）皆以**光學與電性**為選擇依據，**從未以熱為依據。**
➜ **熱瞬態（°C/s）是本頁首見的指標** ⇒ 對 PIC 的波長穩定性（熱光係數）有直接影響。⚠ 原文未給波長漂移數值。

**Marvell Photonic Fabric EIC**：四組 **56 Gb/s** TX-RX 對 ＝ 單向 **224 Gb/s**，**TSMC N5**。

### 2. ⭐⭐⭐ Lightmatter Passage M1000：本頁第一組大面積光學中介層的組裝與熱實績

| 項目 | 數值 |
|------|------|
| 中介層 | **~2,100 mm²，四 tile** |
| 封裝翹曲 | **~59 µm @260 °C**；降溫後 **~56 µm** |
| 電性組裝良率 | **>95%** |
| 熱測試 | **每象限 170 W（功率密度 1.47 W/mm²）** |
| PIC 溫度 | **~100 °C**（25 °C 冷卻液、**1.8 LPM/kW**） |
| 封裝驗證 | **>900 W 散熱，跨約 3 reticles** |

➜ **新論述（⭐⭐⭐）**：「**光學中介層已被驗證到 >900 W／約 3 reticles／>95% 電性組裝良率，故 CPO 的瓶頸在 2026 年已不是『能不能組起來』，而是 PIC 本身能在多熱的環境工作（此處約 100 °C）。**」
➜ **翹曲 59 → 56 µm（260 °C → 降溫）僅回復約 5%** ⇒ **大面積光學中介層的翹曲幾乎是不可逆的**（⚠ 原文未如此表述，為本 wiki 讀法）⇒ 新空缺：此殘餘翹曲對光纖耦合對位的影響。
➜ **1.8 LPM/kW** 可與 TSMC 微流道之 4 LPM@4 kW（＝1 LPM/kW）對照 ⇒ **相差 1.8×，顯示流量需求強烈依賴架構。** ⚠ 冷卻液與溫升條件不同，不得相減。

### 3. ⭐⭐ 混合接合首次被設備商列入 CPO 的目標領域

Besi（2026-04-23）把 **CPO** 明確列入混合接合的「已宣告未來採用」領域（與邏輯、記憶體、消費性並列），且 Q1 2026 混合接合客戶已達 **20 家**。

➜ **本頁此前未把混合接合列為 CPO 的接合手段之一。** 既有 CPO 接合敘述集中在光纖耦合（SSC、V-groove、玻璃橋）與 PIC 貼合。
➜ **新連結**：若 CPO 採混合接合，則 PIC 與 EIC 之間的界面要求（對準精度、溫度、表面）將與邏輯/記憶體堆疊落在同一技術軸上 ⇒ 見 [[technologies/hybrid-bonding]]。⚠ Besi 未給 CPO 的 pitch 或時程。
*Source: [[sources/2026-10-02_bitschips_besi-q1-2026-hybrid-bonding-orders]]*

### 4. ⭐⭐ 玻璃的 CPO 耦合面規格（LPKF，本 wiki 2026-09-26 已入庫，本輪交叉引用）

LPKF 之 CPO 耦合能力條件為 **表面波紋 ±100 nm、表面粗糙度 ±30 nm**。
➜ **可與本輪 SEMCO CN122054433A 的「玻璃上下表面刻意粗於孔壁」並讀**：⚠ **兩者口徑與目的完全不同**（CPO 光耦合面 vs 鍍層附著面），**不得混用**；但這正說明**同一片玻璃的不同區域對粗糙度有相反的要求** ⇒ 新空缺：CPO 耦合區與金屬化區的粗糙度如何分區製作。

### 2026-10-02 新增空缺

- [ ] ⭐⭐⭐ **「PIC 在有機基板上比在矽中介層上涼 4–5×」的機制**（橫向熱擴散？熱耦合路徑長度？）
- [ ] ⭐⭐⭐ **PIC 於 ~100 °C 下的波長漂移與鏈路預算代價**（Lightmatter 給了溫度，未給光學後果）
- [ ] ⭐⭐ **M1000 殘餘翹曲 ~56 µm 對光纖/FAU 對位的影響**
- [ ] ⭐⭐ **CPO 採混合接合的 pitch 目標與時程**（Besi 未給）
- [ ] ⭐⭐ **同一片玻璃上 CPO 耦合區（Ra ±30 nm）與金屬化區（刻意粗化）如何分區製作**
- [ ] 📌 既有未結清項延續：`10.1038/s41928-026-01681-6`（Nature Electronics CPO 綜述）維持「暫不可得」降級；FAU 40% 是否隨通道數縮放；疊置波導重疊長度與耦合損耗；玻璃體內直寫波導 dB/cm；GlobalFoundries「0.3–0.5 nm」疑為 µm 誤植 —— **本輪均無進展**

---

## 2026-10-03 更新：對準精度的第三條路徑＝膠材；一膠 vs 兩膠；MFD 容許度

### ⭐⭐⭐ 對準精度有三條彼此獨立的路徑

| 路徑 | 做法 | 來源 |
|------|------|------|
| **機台** | 主動對準機台精度 | 既有（設備商） |
| **微影** | 把對準精度自機台轉移到微影 | [[entities/globalfoundries]]（既有） |
| **膠材** | **低且均勻的固化收縮** | **DELO（本輪）** |

> ⭐⭐⭐ **這與 Deca 的 Adaptive Patterning（把 die shift 交給量測＋每面板客製微影）屬同一思考型態：精度不必在原處解決，可外包給另一個製程環節。**
> ➜ **本輪三例同形：GlobalFoundries（機台→微影）、DELO（機台→膠材）、Deca（放置精度→量測＋客製微影）。** 見 [[sources/2026-10-03_imaps_deca-panel-level-fanout-qfn]]。

### ⭐⭐⭐ 一膠法 vs 兩膠法

| 位置 | 需求 |
|------|------|
| **膠在光路中** | **高穿透率**、**折射率匹配** |
| **膠在光路外** | **結構性接合**、**與主動對準相容** |

- **兩膠法**：光學膠 + 結構膠 + 應力釋放膠（分別最佳化）—— **現況**
- **一膠法**：單膠同時承擔光學與結構 —— 原文明言**具挑戰性**
- **膠材在 PIC／矽光子中的位置**：覆層、邊緣耦合、**V 型槽接合**、光學耦合、應力釋放、PIC／光學元件貼附

### ⭐⭐ 主動對準容許度：MFD

| 光纖 | 覆層直徑 | **MFD** |
|------|---------|--------|
| **SMF28** | 125 µm | **9.5 µm** |
| **UHNA4** | 125 µm | **4 µm** |

> ⭐⭐ **MFD 相差約 2.4×** ⇒ **採用 UHNA4 以提升耦合效率的代價是對準容許度縮小約 2.4 倍。** ⚠ 本 wiki 歸納。
> 這是本 wiki 首個對準容許度的量化基準，可與 [[entities/globalfoundries]] 的 **SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet** 並列（⚠ 口徑不同：前者為幾何容許度、後者為損耗結果，不得互換）。

### DELO DUALBOND OB6268 性質（單步膠）

| 性質 | 數值 |
|------|------|
| 斷裂伸長率 | **1.0 %** |
| **Young's modulus** | **6,300 MPa** |
| **Tg** | **202 °C** |
| **CTE** | **37 ppm/K** |
| **RI @ 1550 nm** | **1.495** |
| **穿透率 @ 1550 nm（50 µm）** | **> 98 %** |
| **收縮率** | **0.7 vol. %** |

**可靠度**：兩組 5 通道 UHNA4 FAU 邊緣耦合，**260 °C ×3 回流**前後量測耦合效率。⚠ **插入損耗前後 dB 值在文字層被圖形截斷，本 wiki 不引用點值。**

- ⭐⭐ **Tg 202 °C vs Lightmatter 之 PIC ~100 °C 工作溫度**：光學膠的熱餘裕約為 PIC 工作溫度的兩倍 ⇒ **在「PIC 能在多熱的環境工作」這個 2026 年的真正瓶頸上，膠材不是限制項。** ⚠ 本 wiki 歸納，兩來源無關聯。

### 供應商側事實

**DELO**：家族企業、德國巴伐利亞、**FY24/25 營收 €245M**、**員工 1,100+**、**研發占營收 15%**。
➜ 使本 wiki 能把「材料供應商規模」與其在封裝界面的影響力對照（相較 Ajinomoto 之 ABF ≥95% 市占、€ 級營收不詳）。

### ⚠ 本輪新增空缺

- [ ] ⭐⭐⭐ **「膠材路徑」能達到的對準精度絕對值（µm 或 nm）** —— 原文只給膠材性質，未給精度
- [ ] ⭐⭐ **OB6268 的插入損耗前後 dB** 與 **長期 TCT／吸水率／填料系統**
- [ ] ⭐⭐ **UHNA4（MFD 4 µm）在量產中的實際採用比例** —— 若主流仍為 SMF28，則容許度縮小 2.4× 的代價尚未被支付
- [ ] 📌 **既有未結清項延續**：**Nature Electronics CPO 綜述全文** `10.1038/s41928-026-01681-6`（本輪未命中，維持降級）；**「PIC 在有機基板上比在矽中介層上涼 4–5×」的機制**（Marvell OMIB，本輪無進展）

### 相關來源

[[sources/2026-10-03_imaps_delo-optical-adhesive-alignment]]

## [2026-10-04] 膠材路徑取得「與佈線同台設備」的第一例；CPO 進入設備商的平台命名層

### ⭐⭐ 1. 「對準精度三條路徑」之膠材一路：首次與佈線共用同一台設備

- 既有三條路徑：**機台**（Besi/AMAT Kinex 100 nm @3σ）／**微影**（[[entities/globalfoundries]]「把對準精度自機台轉移到微影」）／**膠材**（DELO 光學膠 OB6268）。
- 本輪 **Scrona** 的 EHD 平台**同時處理電性與光學材料**：光學聚合物、量子點墨水、光學封裝的間隙填充與精密光學結構，且印刷後的光學層可再以**奈米壓印**圖案化。
- ➜ **本 wiki 第一例「把膠材與佈線放在同一台設備上」**，即對準精度的三條路徑在設備層出現收斂的可能。
- ⚠ 供應商自述、無量化（無插入損耗、無對準精度數字）。

### ⭐ 2. CPO 進入 AMAT × Besi 的平台命名層

- EPIC Center 的四個方向中，**CPO 互連與 DoW/DoD/DoP 並列** ➜ CPO 的接合需求已被設備商視為與 3D 堆疊同級的平台項目，而非附屬應用。
- ⚠ 無規格、無時程。

### ⭐ 3. 玻璃側的 CPO 波導供應端新增一家

- **Shinko Eng. Lab** 的 TGCV 應用方向明列 **CPO 波導**（併同玻璃基板、HBM 載體、背面製程的暫時貼合）➜ 玻璃—光學的供應端在韓系新增一家設備／材料商。⚠ 無規格。

### 相關來源

[[sources/2026-10-04_openalex_scrona-maskless-additive-ehd-rdl]]、[[sources/2026-10-04_thelec_amat-besi-epic-center-dop]]、[[sources/2026-10-04_thelec_shindo-tgcv-glass-cte]]

## [2026-10-05] ⭐⭐⭐ CPO 的玻璃驗收項是「光學性質的長期穩定性」，而非機械或介電性質

- ⭐⭐⭐ **Corning 新玻璃配方：110 °C 連續五年、折射率變化 <1.5%**；對照傳統離子交換玻璃**同溫三個月即失效**。應用為**在單一玻璃基板上同時整合光波導與電路**。
  - ⭐⭐⭐ **衡量量是折射率隨時間的漂移 —— 本頁此前所有玻璃相關規格都是機械（CTE、彎曲強度、翹曲）或介電（Dk/Df、損耗）。** 光學穩定性是第三類，且**只在 CPO 情境成立**。
  - ⭐⭐⭐ **110 °C 的口徑被明確界定為「AI 封裝滿載運作時的局部熱點溫度」** —— 本 wiki 第一次看到玻璃的耐熱規格被綁定在**封裝內熱點**而非製程溫度。
    ➜ **與 [[concepts/thermal-management]] 的接點：熱點溫度此前只作為散熱設計的輸入；本篇把它變成材料壽命規格的輸入。**
  - ➜ ⭐⭐⭐ **新空缺形式（部分回應列管之「Nature Electronics CPO 綜述全文」）**：**CPO 的玻璃規格鏈至少有「光學穩定性／波導損耗／TGV 幾何」三段，本 wiki 僅有第一段與第三段的單點值。** 本篇給的不是頻寬密度或 pJ/bit，而是**材料端的壽命門檻**。
- ⭐⭐ **TGV「最佳解」被表述為孔徑 <10 µm／AR 50:1，手段為 LIDE。** ⚠⚠ 若成立將是本 wiki 最高 AR 記錄（既有 AGC 1:20、Shindo 約 20:1）；**來源為聚合網站、未標明量產或演示值 ⇒ 待證，不改既有記錄。**
- ⭐ 點名的生態系（Schott/AGC 材料、Intel/TSMC/Samsung 驗證、BOE/WG Tech 面板、雷射加工與銅電鍍設備）與本 wiki 既載名單一致，無新增實體。
- ⚠ **2026-10-04 所記「膠材路徑首次與佈線同台設備」未因本輪變動；「膠材路徑能達到的對準精度絕對值」空缺維持。**

### 相關來源

[[sources/2026-10-05_biggo_corning-glass-110c-cpo]]

## [2026-10-07] ⭐⭐⭐ CPO 節能數字隨系統邊界變動近兩倍；真正的競爭者是 LPO 而非 DSP 可插拔

- ⭐⭐⭐ **同一項技術的能效改善幅度隨系統邊界從 23% → 44% → 18%，且非單調。**（Alan Evans, MIT, JLT 2026-05-28, `10.1109/jlt.2026.3697988`）
  | 比較 | 收發器能效 | ＋switch ASIC host SERDES | 整機 switch 功耗 |
  |------|-----------|--------------------------|-----------------|
  | CPO vs **LPO** | **23%** | **44%** | **18%** |
  | CPO vs **DSP 可插拔** | **67%** | **69%** | **36%** |
  - ➜ ⭐⭐⭐ **新增引用規範：本頁此後引用任何 CPO 節能數字，必須同時標明三個邊界之一 —— ①收發器 only ②含 host SERDES ③整機 switch。未標者視為不可引用。**
  - ⭐⭐⭐ **23% → 44%（納入 SERDES 後變好）與 44% → 18%（擴到整機後變差）方向相反** ⇒ **系統邊界的擴大不是單調地稀釋，而是取決於被納入的那一塊本身是不是瓶頸。** 這是既載核心論述「真正的瓶頸在被視為輔助步驟的那一步」的**鏡像面：真正的節省也會被系統邊界稀釋。**
- ⭐⭐⭐ **CPO 的真正競爭者是 LPO，不是 DSP 可插拔。** 既載敘事以「CPO vs 可插拔」二分為主；本件把可插拔拆成 **LPO（線性，無 DSP）**與 **DSP 可插拔**，而 **CPO 對 LPO 的優勢（23%）遠小於對 DSP（67%）** ⇒ 對「CPO 何時導入」的判讀有直接影響。
- ⭐⭐⭐ **「口徑未定」本輪由領域內作者主動指認。** 原文：*"Reported power consumption savings vary greatly and there is ambiguity about what is included and what generation of technology is used."*
  ➜ **新增橫向論述：「當一個領域的宣稱值彼此相差數倍時，第一篇有價值的論文往往不是量得更準，而是先把口徑定義清楚。」**（本輪三個口徑案例之一；另兩為 ABF 的三個 30%、SiC 熱導的多型差異。）
- 📌 **2026-09-18 之空缺「Nature Electronics CPO 綜述全文 —— 需 2D/2.5D/3D 三階段各自的量化門檻」本輪取得兩筆新證據，但不結清，問法修正。**
  - 本件給的是**技術世代間的比較百分比**；**SK hynix 官方新聞室一手版本**（2026-08-20）給的是**架構層級的絕對目標**（>100 Tb/s／<1 pJ/bit／<10 ns）且**明確未逐階段分配**。兩者皆非階段門檻。
  - ➜ **空缺問法修正為：「三階段的量化門檻是否真的存在，或領域目前只有『單一組整體目標 ＋ 世代間比較值』兩種數字？」** 追蹤方式改為 OIF／CPO Collaboration 的分階段規格文件、OFC／ECOC 的路線圖議程。
- ⭐⭐ **既載之 2026-08-21 條目（SK hynix 路線圖，來源為 TrendForce 引述）本輪自二手升格為一手**，並補上兩組新欄位：
  - ⭐⭐⭐ **運算吞吐約每兩年成長 3 倍，而互連頻寬同期間僅成長 1.4 倍** —— 既載之「頻寬牆」為三項定性限制（~1 m 實用傳輸極限／能耗隨距離線性增加／訊號複雜度隨頻率爆炸），本輪首獲**成長率量化對照**。
    ➜ **新增論述：「互連與運算的成長率差距約 2 倍／兩年 —— 這解釋了為何 CPO 的驅動力被記憶體廠表述為『追上』而非『提升』。」**
    ⚠ **口徑未定**：原文未說明兩者各自的量測基準（單晶片／單節點／叢集；峰值／實效）亦未給起算年 ⇒ **不得與本 wiki 其他頻寬數字並列。**
  - ⭐ **合作機構自既載之「SK hynix × UVA」補為五校一企**：＋UIUC、NTU、MIT、Yonsei（個別共同作者未具名）。
  - ⚠ 本次為 2026-09-21 官網複核規則之**第四次正向確認**；三項數字**仍為目標值**，升格僅提升出處可信度。
  - 📌 既載 2026-08-21 條目中之**超薄光子材料與 µLED 並行光學互連**、以及「早期商業化開始」（UVA Lee）**本件官方版未提，維持原狀不改動。**
- ⭐ **設備側新增一個 CPO 組裝案例**：ASMPT US20260206337A1（2026-07-16，家族 100418025）—— 可移動固化系統，光學對位頭完成對位、點膠、貼合後，**在搬送途中以隨載台移動的 UV 系統同步固化** ⇒ 與 2026-10-03 所立之「對準精度的第三條路徑＝膠材」同向（本輪未單獨收錄，列管）。
- ⚠ **既載之 Corning「110 °C／5 年／折射率 <1.5%」於本輪兩筆 CPO 來源中皆無對應** ⇒ 2026-10-06「查無」結案維持，該組數字仍待第二來源佐證。

### 相關來源

[[sources/2026-10-07_openalex_mit-cpo-vs-pluggable-switch-power-calibration]]、[[sources/2026-10-07_skhynix_cpo-nature-electronics-100tbps-1pjbit-10ns]]

---

## [2026-10-09] COUPE 的三個既載數字取得獨立複核（查核型，無新增數字）

**TSMC 2026 OIP 生態系論壇**（SemiWiki，2026-10-09）：

| 項目 | 本件表述 | 本 wiki 既載 | 判定 |
|------|---------|-------------|------|
| MRM 速率 | **200 Gb/s 微環調製器以 COUPE 實現，已在量產** | 既載（2026-05-14 TSMC Symposium：世界首款 200 Gbps MRM，2026 量產）| ✅ **一致** |
| BER | **< 10⁻⁸** | 既載（BER <1E-08）| ✅ **一致** |
| 後續目標 | **400 Gb/s 調製、多波長、光纖陣列整合** | 既載（MRM lane 200 → 400 Gb/s）| ✅ **一致** |
| 頻寬密度 | **2030 年 4 Tb/s/mm** | 既載（0.5 Tb/s/mm 2026 → 4 Tb/s/mm 2030 = 8×）| ✅ **一致** |

➜ ⭐⭐ **本件為純查核型**：四項全部既載、全部一致，**無任何新數字**。依作業規範（35），ingest 前已 grep 複核 `COUPE`（命中本頁第 120/742 行等）與 `Tb/s`，因而**未誤記為新增**。
➜ 其價值：把這四項自單一 symposium 說法升為**跨半年、跨場合一致的對外口徑**，並顯示 **TSMC 把 COUPE 與 IVR、電容、熱 DTCO 並列為系統層級支柱**（後者之意涵見 [[concepts/power-delivery-packaging]]）。

⚠ **「Tb/s/mm」之定義（每 mm 邊長 vs 每 mm² 面積）仍未確認**（本頁既載之警示維持）⇒ **4 Tb/s/mm 不得與其他來源之頻寬密度相除比較。**
⚠ 本件抓取不完整（約 70%）；數字為 TSMC 自身展望。
📌 既載空缺「**Nature Electronics CPO 綜述全文（需 2D/2.5D/3D 三階段各自的量化門檻）**」**本件未結清** —— 本件未給分階段門檻。

*Source: [[sources/2026-10-09_semiwiki-tsmc-oip-2026-verification]]*

---

## ⭐⭐⭐ 2026-10-11 更新：組裝瓶頸在黏著劑；以及延遲成為第三個指標軸

### 1. ⭐⭐⭐ 「CPO 的組裝瓶頸在黏著劑／底填料，而不在光學本身」—— 本輪三個互相獨立的落點

| 側 | 來源 | 處置 | 狀態 |
|----|------|------|------|
| **設備** | **ASMPT US20260206337A1**（2026-07-16，family 100418025） | **邊輸送邊 UV 固化** —— 把固化移出對準站的關鍵路徑；UV 光源安裝於輸送器上隨工件移動 | ✅ 收錄 |
| **OSAT** | **STATS ChipPAC CN121665722A**（2026-03-13，family 98996665） | 扇出 RDL 貫穿開孔對準光子電路，**開口周圍設周壁結構把底填料擋在光路之外**，並刻意保留間隙 | ✅ 收錄 |
| **材料** | Namics `10.5104/jiep.29.376`（JIEP, 2026-08-31） | **CPO 用透明光學黏著劑** | ⚠ 本輪檢出但 OpenAlex 摘要為空，**未收錄**；列下輪候選 |

➜ **依規範（41）檢查：三者無股權或刊物關係。** 設備側與 OSAT 側兩個已收錄落點同向，材料側待取得。
➜ ⭐⭐ **OSAT 在 CPO 的角色自「封裝代工」擴及「光路幾何的設計者」**（⚠ 僅排他權層面，無產能或客戶佐證）。既載 CPO 來源以代工廠（TSMC COUPE）、玻璃／光學供應商（Corning、AGC、GlobalFoundries）與設備商為主。
➜ ⭐⭐ **對準成本有兩個分項**：**精度**（既載 GlobalFoundries：把對準精度自機台轉移到微影）與**佔機時間**（ASMPT：把固化移出關鍵路徑）—— 業界分別在攻擊不同的一項，兩者不矛盾。
➜ 📌 **分類軸**：STATS ChipPAC 件分類含大量 **H10F（光電元件）** 碼，與本 wiki 既有封裝檢索軸（H10W／H01L／G01R）皆不重疊 ⇒ **光電封裝議題此後應增列 H10F 檢索軸。**

### 2. ⭐⭐⭐ 延遲：CPO 的第三個指標軸（本 wiki 此前完全空白）

| 指標軸 | 既載值 | 來源 |
|--------|--------|------|
| **頻寬密度** | 銅 <1 Tb/s/mm vs 光 >5 Tb/s/mm；路線圖 0.5（2026）→ 4 Tb/s/mm（2030） | GlobalFoundries（一手）、既載 |
| **能效** | 銅 >5 pJ/bit vs 光 2–5 pJ/bit | GlobalFoundries（一手） |
| **延遲** ⭐新增 | ⚠ **無任何數值**；但被拆為三個可分別歸因的分項：**電互連延遲 / 光傳播延遲 / 電光—光電（EO-OE）轉換延遲** | NTU `10.3390/chips5040035`（2026-10-09） |

➜ 📌 **新空缺：CPO 的 EO/OE 轉換延遲典型值為多少？相對於電互連延遲的比例為何？** 這是既載「Nature Electronics CPO 綜述全文」空缺之外的**第二個 CPO 量化缺口**。
⚠ 該文提出以**時間常數 τ** 為跨層級統一最佳化目標（作者自創命名「τ-Law」，**非業界或標準用語**），摘要零絕對值、驗證僅為 proof-of-concept 配置間相對比較 ⇒ **其價值在指標軸，不在數據。**

*Sources: [[sources/2026-10-11_asmpt-cure-off-critical-path]]、[[sources/2026-10-11_statschippac-underfill-keepout-optical]]、[[sources/2026-10-11_epic-latency-axis-tau-law]]*

## 2026-10-12 新增：光路轉折被移出晶粒邊緣——晶粒背面成為第四種被指派的面

### ⭐⭐⭐ 專利訊號 / Patent Signals

- **TSMC US20260235823A1（family 100820052，2026-08-13，發明人 CHEN MING-FA、LIU CHIA-HUNG、LIN YU-SIANG）**：電子晶粒疊在光子晶粒**正面**之上；光子晶粒**自背面向正面挖出凹穴（recess）**；凹穴含**兩個面**——第一面在光學耦合器末端、第二面與之相對且**不平行**，**用以把光反射進／出耦合器**。
- ⇒ 📌 **既載 CPO 耦合論述集中在邊緣耦合（edge coupling）與光纖陣列對位，瓶頸被記為組裝與黏著劑**（2026-10-11 立「CPO 組裝瓶頸在黏著劑」三落點）。**本件把反射鏡做進晶粒厚度裡，光在厚度方向轉折，而非在晶粒邊緣進出。**
  ⇒ **這是一條繞過邊緣對位公差的路線，其代價轉移到背面蝕刻的斜面角度精度（本件未給任何數值）。**
- ⇒ ⭐⭐⭐ **既載「封裝的面正在成為被分配的資源」新增一個新類型落點：光路面。**
  **晶粒面的指派此後記為四類用途：**
  | # | 用途 | 落點 |
  |---|------|------|
  | 1 | **連接（電）** | Adeia US20260247631A1「側」維度；Etron 第一側壁 edge pads（既載） |
  | 2 | **散熱** | Etron 對面側壁交給上方液冷；TTV 貫穿散熱孔（既載） |
  | 3 | **貫穿（TSV）** | 既載 TSV 論述 |
  | 4 | ⭐ **光路** | **本件：背面凹穴之兩個不平行斜面** |
- ⇒ ⭐⭐ **與既載 STATS ChipPAC CN121665722A（2026-10-11：周壁把底填料擋在光路之外，理由首次是光學）構成同一問題的兩種處置**：一為**不讓材料進到光路**，一為**把光路挪到材料到不了的地方（晶粒背面體積內）**。⚠ 兩例、不同申請人（TSMC vs STATS ChipPAC），依規範 41 檢查為獨立來源，**但兩例不升格為成立論述。**
- ⚠⚠ **零量化值**：無凹穴深度、無斜面角度、無耦合損耗 dB、無對位容差、無波長。專利為前瞻訊號，**不得陳述為台積電已量產之耦合方案。**
- ⚠⚠ **未解之取捨**：若晶粒背面被挖出光學凹穴，**該面的散熱可用性下降**；**本件未討論此取捨** ⇒ 列為下輪追蹤。
- ⚠ **同族製程側件未收**：US20260003145A1（family 98010984，2026-01-01）以 reconstructed wafer 兩段蝕刻 + 側壁保護層形成帶 facet 之 photonic engine。
- ⚠ **檢索觀察**：`ti,ab="optical adhesive" or ti,ab="photonic package" and pd within "2026"` 僅命中 **4 件，且全為 TSMC** ⇒ 📌 **CPO 封裝側在此檢索式下呈單一申請人樣態**（⚠ 亦可能檢索式過窄，不得逕推市場結論）。

### ⚠ 材料側缺口未補（2026-10-12）

- **既載 2026-10-11 之最高優先候選 Namics 件（`10.5104/jiep.29.376`，「シリコンフォトニクス CPO 用透明光接着剤」，JIEP vol.29 no.5 pp.376–380，2026-09-01，作者 坂井徳幸／鈴木文也，Namics Corporation）本輪經規範（39）事前檢索確認未收錄，且實際取得其書目**——但 **J-STAGE 頁面標示「認証あり」（需登入），無摘要、無任何量化值**（無折射率、無透光率、無固化溫度、無模數、無 CTE、無可靠度條件）。
- ⇒ 依 spec §4.3「無摘要者跳過」**本輪不收錄**。📌 **既載「CPO 組裝瓶頸在黏著劑」之材料側缺口因此仍未補；該件所屬特刊為「3D・チップレット・CPO 時代の実装技術：プロセス，材料，検査，自動化」⇒ 下輪應改以該特刊其他篇目為檢索目標，而非重試此一 DOI。**

來源：[[sources/2026-10-12_tsmc-die-backside-as-optical-plane]]

### ⭐⭐⭐ CPO 的測試瓶頸第一次有數字，而且它是可乘的（2026-10-13）

**TSMC 副總 K.C. Hsu（2026-08-31 SEMI Silicon Photonics Global Summit, 台北）** 把 CPO 的擴產限制列在**封裝之外**：**雷射、光纖、連接器、測試**。
⚠⚠ **出處鏈須完整標註**：該清單**僅見於兩家中文媒體**（TechOrange、ABMedia），報導者明言**未找到 TSMC 逐字稿**，Taipei Times 英文報導略去此段；Hsu 用語為 "stages such as" ⇒ **例示而非窮舉。**

| 量 | 值 | 量測對象 | 出處 |
|---|---|---|---|
| 單一光子 IC 全面檢測時間 | **>100 秒**（平均） | 單一 PIC | TrendForce |
| 單模纖芯／波導**面積落差** | **約 800 倍** | 對準幾何 | TrendForce |
| 每顆 GPU 之光引擎數 | **4–8 個** | 預測 | Lightmatter CEO Nick Harris |
| 光學測試量增幅 | **10–100 倍** | 推論 | 同上 |
| 共置驗證效率改善 | **25%–50%** | TSMC 高雄 3 公頃基地（2026-09-02） | TSMC |

- ⇒ 📌 **既載「CPO 組裝瓶頸在黏著劑」（材料側；2026-10-12 之 Namics 件未能取得）本輪取得一個完全不同層級的答案：瓶頸在測試的時間成本，而且它隨封裝內光引擎數線性放大。** ⚠ 100 秒 × 4–8 個光引擎之相乘為**本 wiki 之推論**（兩數字分屬 TrendForce 與 Lightmatter），非來源主張。
- ⇒ ⭐⭐⭐ **「800 倍面積落差」是既載「以感測物理學換封裝幾何」之對偶命題的第一個數字**：既載兩例（Advantest 非接觸近場 RF 測試省落針面積、Besi 繞射相位對位縮小標記）都是**把量測的幾何需求縮小**；本件說明**光學側的幾何需求天生就大 800 倍** ⇒ 📌 **對準難度此後可記為「待對準兩物的面積比」：電性側接近 1，光學側約 800。**
- ⚠⚠ **瓶頸清單有兩個互不一致的版本**：Hsu（雷射／光纖／連接器／測試，**不含封裝產能**）vs **TrendForce 2026-07-27**（光引擎良率／矽光子晶圓製造與先進封裝／**先進封裝產能**）⇒ 📌 **本 wiki 不得宣稱「CPO 的瓶頸已確定」；應記為「兩個來源對瓶頸是否在封裝內有分歧」。**

### 供應側數字（2026-10-13）

- **雷射（InP）**：Lumentum 出貨與需求缺口 **>30%**（⚠ 僅其產品類別）；**中國佔精煉銦約 70%**，2025-02-04 將銦列入出口管制；Coherent 德州 Sherman 擴產使 **6 吋 InP 產能 4 倍**（CHIPS **意向書** 最高 **$50M**，⚠ 非核定）；住友電工 **FY2028 基板產能為 FY2024 的 3.1 倍**；Lumentum 首筆外部光源模組訂單出貨預期 **2027 H2 前段**。
- **光纖／連接器**：**NVIDIA 為兩份 Corning 認股權證付 $500M**（2026-05-06, 8-K）；Corning 擬使美國光連接產能 **10 倍**、光纖產能 **>50%**（北卡與德州三座規劃中廠房）。⚠ 無建廠或量產前置期，無 FAU／連接器產能數字。
- **時程**：CPO 量產 **2026 H2**；矽光子 **2027 年超過光收發器市場一半**；運算側光學 I/O **2027–2028**；Lumentum 稱光學擴產在 **2027 年底與 2028**。
- **COUPE**：簡報顯示 **CPO-OI（光學中介層階段）**最終將調變器、光放大器與雷射整合於 **COUPE 背面** ⚠ 無量產日期。
- ⚠ **本件未提供頻寬密度與 pJ/bit** ⇒ **既載空缺「Nature Electronics CPO 綜述全文（2D/2.5D/3D 三階段量化門檻）」維持開啟。**

來源：[[sources/2026-10-13_cpo-bottleneck-test-800x-area-mismatch]]

---

## 2026-10-14 collect 更新：設備商一手瓶頸清單（Lam）；光源側首見 fJ/bit；對準難度的第二條解法

### ⭐⭐⭐ Lam Research 首份一手設備簡報（IMAPS DPC 2026-03）

本 wiki 此前只以二手引述提及 Lam（「~100×100 mm 後晶圓失去效率」）。本輪取得 Lam 先進封裝技術總監 Prahalad Parthangal 的 IMAPS 22nd DPC 簡報全文 PDF。

**Lam 指認的八項 CPO 設備瓶頸**：①細線 RDL 與 megapillar 電鍍（含 **pillar 高度差導致的昂貴研磨**）②基板翹曲（可致混合接合失效）③W2W 熔接（粗糙度／接合強度／**邊緣斜角穩健性**）④D2W 混合接合（接合面缺陷、低溫下銅晶粒成長與擴散、無孔洞低應力填隙；目標寫為「**Zero defect bonding surfaces**」）⑤**斜角（bevel）管理**⑥光纖耦合效率與插入損耗 ⑦熱管理 ⑧整合式光學測試與量測。

**量化值**：細線 RDL **<5 µm L/S**；Megapillar **>150 µm CD**；標準流程 Cop **≈40 µm／兩道研磨** vs **TurboCell Cop ≈10 µm／一道研磨**；電鍍均勻度（WiW 與 WiD）**<3%**；薄銅種子 **≈500 Å**＋lite-etch；UBM/RDL 蝕刻 CD **≈3 µm**、均勻度 **<5%**、材料損失 **<0.5 µm**；VECTOR TEOS 3D gapfill 晶粒間厚度 **>100 µm**；支援 **300 mm 至 600 mm 面板**。混合接合採 **NDC（SiCN）介電層＋低溫細晶粒銅**。

- ⇒ ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」首次取得量化代價**：TurboCell 把 Cop 自 40 µm 降至 10 µm、研磨自兩道降為一道，是本 wiki 目前唯一把「輔助步驟成本」換算成具體製程參數的案例。
- ⇒ ⭐⭐ **「CMP 後清洗／接合面潔淨度是第二大良率槓桿」取得第二個獨立來源，且為設備商一手**（Lam 的「Zero defect bonding surfaces」目標）➜ 該候選論述自「候選」升格為「**成立但未量化**」。
- ⇒ ⭐⭐ **斜角／邊緣管理是本 wiki 此前完全未追蹤的失效面向**，Lam 將其獨立列為一項瓶頸（邊緣滾降影響圖案化並限制可接合邊緣）。
- ⚠ **本簡報未給 2D/2.5D/3D 的量化對照，亦無任何 TSV/TGV 數值** ➜ 既載空缺「CPO 綜述三階段量化門檻」**維持開啟**。

來源：[[sources/2026-10-14_lam-cpo-equipment-bottlenecks-turbocell]]

### ⭐⭐⭐ 光源側首見 fJ/bit 實測值（中央／台大／陽明交大，2026-10-13 發表）

環形鋅擴散孔徑 VCSEL：**850 nm — 100 Gbit/s PAM-4 @ 4 mA 偏壓、EDR 100 fJ/bit、Vpp 0.35 V（紀錄低）**；**1060 nm — 32 Gbit/s OOK 無誤碼 @ 125 °C、Vpp 0.28 V，且不需耗電的 retiming DSP IC**。

- ⇒ 這是本 wiki 第一個 CPO／NPO **光源元件層級**的 fJ/bit 數字（100 fJ/bit = 0.1 pJ/bit）。⚠ **口徑必須標明**：此為單一 VCSEL 的 EDR，**非系統端到端 pJ/bit**，與既載空缺所求的「三階段量化門檻」不同層級，不得混用。
- ⇒ ⭐⭐ **125 °C 無誤碼運作** 直接接上 Lam 所列第七項瓶頸（自敏感光學元件移除熱量）：這是本 wiki 首次取得 CPO 光源的具體耐溫數字，意味著熱管理難度在光源側可被部分移開。
- ⇒ ⭐⭐ **「不需 retiming DSP IC」是被低估的封裝後果**——省掉 DSP 同時**減少封裝內需共整合的晶粒數**，是「元件改良反過來簡化封裝」的案例，與本 wiki 慣常的「封裝解決元件限制」方向相反。

來源：[[sources/2026-10-14_ncu-vcsel-100fjbit-cpo-light-source]]

### ⭐⭐⭐ 對準難度的第二條解法：改變光介面設計，而非提升對準精度（NTUA）

單石整合超穎表面（a-Si on SOI，1310 nm）作為 CPO 光介面，用以**取代笨重的外部微透鏡陣列或極高精度機械對準**：出光角 **0.88°**、焦距 **98.99 µm**、20 nm 頻寬內聚焦穩定；耦合至 SU-8 聚合物波導（ORDL）最大效率 **68.2%**；**水平失準 ±0.6 µm 劣化 0.9 dB、垂直失準 ±1.5 µm 劣化 0.4 dB**。⚠ 全為設計與模擬，無實測元件。

- ⇒ ⭐⭐⭐ **「自對準／降低對準敏感度」vs「提升對準精度」兩條相反解法，首次出現在光學域**。既載此論述只有復旦自對準蝕刻一例（3D 整合），且 2026-09-21 標註「本 wiki 此前只追蹤後者」。本件為第二例。
- ⇒ ⭐⭐ **CPO 光學對準容差首次有具體量級**：±0.6 µm（水平）／±1.5 µm（垂直）。與電性側混合接合對準（100 nm 級）並列，**兩者相差約 6,000 倍** ➜ 📌 **CPO 的「對準難度」在光電兩側是完全不同量級的問題，跨頁引用「對準精度」必須標註是光學側或電性側。** 此可與 2026-10-13 新立的「待對準兩物面積比」（電性 ≈1、光學 ≈800）並列為同一現象的兩種記法。

來源：[[sources/2026-10-14_ntua-metasurface-cpo-alignment-tolerance]]

### ⭐⭐ 封裝會不會吃掉元件效能？第一個量化案例（U. Michigan 評論）

可重構 Ge-Si 光偵測器經**低損耗 FOWLP-RDL** 整合後：響應度 **≈1 A/W @1310 nm**、**3-dB 頻寬 50 GHz**、**6-dB 頻寬 >110 GHz**、**每波長 336 Gb/s**。評論者判讀：主要進展**不在裸元件速度紀錄**，而在證明高品質 O-band 偵測器效能**可穿過毫米波級封裝而被保留**，同時**放寬使 CPO 整合複雜化的固定 pad-map 約束**。

- ⇒ ⭐⭐⭐ 本 wiki 既有大量「封裝使效能提升」的敘述，**少有「封裝使元件效能衰減多少」的對照**。本件把問題明確定義為「**on-wafer 效能能否在封裝後存活**」，並指認 **>100 GHz 的電氣逃逸（electrical escape）** 為關鍵關卡。
- ⇒ ⭐⭐ **「固定 pad-map 約束」是 CPO 整合的新瓶頸項**，本 wiki 此前未記錄；與 Lam 的「細線 RDL <5 µm L/S」為同一落點的設備端／元件端兩種視角。
- ⇒ 評論者明言 **end-to-end energy-per-bit 尚未核算** ➜ 📌 **pJ/bit 的缺口不只是本 wiki 的資料缺口，而是該領域本身尚未完成的核算。** 此為既載空缺的性質修正。

來源：[[sources/2026-10-14_umich-fowlp-rdl-photodetector-packaging-survival]]

### ⭐⭐ 製程熱的第四個切入點：光學層沉積溫度（中央大學）

HiPIMS 於 **70 °C** 沉積 a-Si:H：n ≈ 3.52、帶隙 ≈ 1.96 eV、波導共振器 **Q ~10⁵**、消光比 **≈20 dB**。

- ⇒ ⭐⭐⭐ 既載橫向論述 7「熱應拆成運作熱與製程熱兩條線」的製程熱切入點自三個增至**四個**（775 µm 熱預算／退火溫度帶／鍵合頭本身／**光學層沉積溫度**），且這是第一個落在光學域者。
- ⇒ ⭐⭐ **70 °C 低於多數有機介電層、暫時性黏著劑與已金屬化結構的耐受上限** ➜ 光學層可在封裝流程相當後段才長上去，把 CPO 整合順序自「先做光學、再封裝」鬆綁為「**封裝到一半再長光學層**」，與 Lam 所列 3DIC CPO 路線（TDV+RDL+混合接合堆疊）直接相關。
- ⚠ 本篇為材料與元件研究，**未做任何封裝整合實驗**；「促成低熱預算混合整合」為作者展望，非實證。

來源：[[sources/2026-10-14_ncu-asih-70c-low-thermal-budget]]

### 專利訊號 / Patent Signals（2026-10-14）

- **本輪 OPS 以 `ti,ab="co-packaged optics" or ti,ab="photonic engine"` 檢索，全庫僅 2 件命中**（其一 TSMC CN122260581A 已收錄；另一為 TSMC US2023384543A1「光引擎散熱之熱電致冷器」，pd 2023-11-30，**早於 12 個月窗故未收**）。
- ⇒ 📌 **這是一個關於檢索方法而非技術的發現**：CPO 的排他權布局**不使用「co-packaged optics」作為標題／摘要用語**。既載 CPO 專利（TSMC、Intel、ASE、Corning、Samsung）均由其他檢索式（申請人、玻璃、橋）帶出。➜ **下輪起 CPO 專利軌改以 CPC 分類（G02B6/42 系列）或申請人檢索，`ti,ab="co-packaged optics"` 應自輪替清單移除。** 此為繼 2026-10-13「封裝層安全性」之後，**第二個被實測判定為不適用的檢索式**。

---

## 2026-10-15 更新 / Update

### ⭐⭐⭐ NVIDIA：Optics-on-Interposer（OOI）—— 「光引擎放在哪一層」首次成為被提出的架構變數

SEMICON West 2026（2026-10-13，舊金山），NVIDIA 首席研究員 Nikola Nedovic（經 THE ELEC 2026-10-15 報導）：

- **把光引擎放到承載運算晶片的中介層上，而非封裝基板上**；訊號改走中介層的短距細節距互連，**布局類似 GPU–HBM**。宣稱**把有機基板移出電氣路徑**可提高頻寬密度、降低功耗。**已有原型。**
- **DWDM：已展示 8 波長 × 32 Gb/s＝單纖 256 Gb/s。**
- ⚠ **兩者皆明示為研究階段，無商用時程、無 pJ/bit、無對準容差、無熱預算。**
- 量產品對照：**Quantum-X Photonics**（socket 安裝、InfiniBand、GB300 NVL72）／**Spectrum-X Photonics**（焊接、乙太、Vera Rubin）。
- 生態系點名：TSMC COUPE＋SPIL；Coherent／Lumentum／住友電工（外部雷射）；Corning／Senko／Browave／TFC（光纖）；鴻海／Fabrinet（散熱與最終測試）。Nedovic 稱量產需要「一整個生態系」，涵蓋**測試、光纖對準、溫控、散熱**。

➜ ⭐⭐ **與既載 TSMC「CPO 瓶頸在雷射、光纖、測試」（2026-10-13）構成第二個獨立來源，且兩者指向同一組關卡。**
➜ ⭐⭐ OOI 與本 wiki「橋的維度」系列屬同一運動——**把高密度互連往更靠近矽的那一層推**，差別在這次推的是光。
➜ ⚠ 若 OOI 成行，既載以「基板上的光引擎」為前提的熱與可靠度討論須重新界定適用範圍（研究階段，暫不改寫既有論述）。
見 [[sources/2026-10-15_nvidia-optics-on-interposer-dwdm]]。

### ⭐⭐ Celestica DS6005：外部雷射模組「可現場更換」（OCP 2026，一手新聞稿）

- **102.4 Tbps／64 × 1.6TbE**，交換 ASIC 為 **Broadcom Tomahawk 6 – Davisson**，光引擎整合於 ASIC 封裝、取消前面板可插拔光模組。
- ⭐⭐ **"field-replaceable external laser modules"** —— 既載對外部雷射的理由皆為降熱／良率；本件加上**壽命與可維修性**，等於把 CPO 壽命最短元件的風險自「封裝問題」轉為「現場維運問題」。
- **1.5OU、OCP ORv3、全液冷**；具 CPO-aware 軟體管理（SONiC）。
- ⚠⚠ **功耗、延遲、reach、供貨日期全部未給** ➜ 再次印證既載「CPO 的 pJ/bit 屬**領域級未解**」：連產品新聞稿都不給數字。
- ⚠ 二手報導稱 TH6-Davisson 光引擎基於 TSMC COUPE，**新聞稿未述**，不得引為一手佐證。
見 [[sources/2026-10-15_celestica-ds6005-cpo-field-replaceable-lasers]]。

## 2026-10-16 新增：封裝層級的第一個功耗分項、光學對準容差的第三個數據點、OOI 的熱保留

### 功耗 / Power

- ⭐⭐⭐ **取得第一個「封裝層級」的 CPO 功耗分項：模組級 TEC = 1.2 W**
  （16 通道矽光子發射模組，NCHU × NKUST，imec 製晶片，2026-09-17）。
  ⚠⚠ **不得據以結清 pJ/bit 空缺**：TEC 為**溫控單項**，不含驅動、調變、串列化與光源。
  （若以 16 × 106.25 Gb/s = 1.7 Tb/s 歸一，單 TEC 即 ≈0.7 pJ/bit —— ⚠ **此為本 wiki 之換算，
  論文未作此換算，不得引為論文結論。**）
- 📌 **空缺改寫**：「CPO 的 pJ/bit 仍為領域級未解；現有分項為
  **元件級 100 fJ/bit**（NCU VCSEL，2026-10-14）與**子系統級 TEC 1.2 W**（本輪）；**缺的是端到端**。」

### 對準容差 / Alignment tolerance（規範 51 強化）

| 側 | 耦合方式 | 數值 | 來源 |
|----|---------|------|------|
| 電性 | D2W 貼放 | **~50–100 nm** | Kinex／SemiAnalysis |
| 光學 | 超穎表面 | **±0.6 µm 水平／±1.5 µm 垂直** | NTUA，2026-10-14 |
| **光學** | **光纖陣列邊緣耦合** | **≈4–6 µm（橫向）** | **本輪，NCHU×NKUST** |

➜ 📌 **規範（51）強化**：引用「對準精度」除標註**光學側／電性側**外，
**光學側還須標註耦合方式**（邊緣耦合 vs 光柵耦合 vs 超穎表面），因其容差相差約一個數量級。

### ⚠ Optics-on-Interposer 的熱保留（2026-10-16 新增）

- 既載 NVIDIA OOI（2026-10-15）宣稱可降低功耗，**無任何數值**。
- ⭐⭐⭐ 本輪取得第一個把「**高功率 ASIC 與熱敏感光引擎共用單一中介層**」當成主要設計約束處理的來源
  （CCNU×HUST×武大×烽火，2026-07-13）：模組內熱耦合使傳統排程器失效；
  **RC 耦合邊屬性之消融顯示移除後違規率上升超過一個數量級 ⇒ 該耦合為一階效應。**
  ⚠⚠ **模擬／RL 論文，無任何絕對溫度、功率、熱阻或中介層幾何**；
  熱違規率 98%→0.3%、峰值溫度 −25%、DAG 完成率 26%→100% **皆為模型輸出與相對值**。
- ➜ ⚠⚠ **處置：本 wiki 在取得熱數據前，不得把 OOI 單向記為改善。**
  電氣路徑縮短可降功耗，與熱密度上升**並不互斥**，兩者須並列。
- 📌 **空缺「OOI 的熱與可靠度前提」改寫**：「共用中介層之 ASIC–光引擎熱耦合**已獲獨立確認為一階效應（模擬）**；
  **封裝側的熱預算分配仍零資料**。追蹤方式不變。」
- ⭐⭐ **「把問題移到別處」系列新型態：移到作業系統層。** 本件把 CPO 的熱問題移到工作負載排程，
  為本 wiki 第一次出現**封裝熱問題的非封裝解法**。
  ➜ 📌 **若熱問題可由排程緩解，封裝側的熱規格會被「軟化」而非被解決**；
  引用任何 CPO 熱可靠度規格時應問：**該規格假設的是什麼工作負載？**

### 電性扇出才是瓶頸（兩個獨立來源同向）

- NCHU×NKUST 模組的關鍵封裝改善來自**使打線距離均勻**（255.98–1788.48 µm → ≈275.26 µm），而非光學元件。
- Westlake×浙大（2026-10-01）作者明指可程式化光子 IC 的**高密度電性扇出**為 *"a major packaging bottleneck"*，
  並以**上游允收關卡**把拉力自 3.18 gf 提升至 10.46 gf（**3.29×，接合參數固定**）。
- ➜ 📌 **CPO 論述應新增一條：在這兩個案例中，封裝瓶頸落在電性互連而非光學耦合。**

來源：[[sources/2026-10-16_16ch-siph-module-tec-1p2w-optical-alignment-4to6um]]、
[[sources/2026-10-16_cpo-shared-interposer-thermal-coupling-confirmed-as-first-order]]、
[[sources/2026-10-16_upstream-gates-beat-bonding-parameters-wire-pull-3p29x]]

## 2026-10-19 新增：CPO 標準化進入 OCP 正式工作組；系統級浪費首次有量化值（MFU 38–43%）

來源：[[sources/2026-10-19_techtimes_ocp-open-silicon-photonics-ai-q4-spec]]（Tech Times, 2026-08-15，⚠ 二手）

### 時程與組織

- **2026-08-13 正式成為 OCP workstream**，名稱 **Open Silicon Photonics for AI Systems**；源自 2026-03 OFC 的 Lightmatter ＋ 十家夥伴倡議。
- **Q4 2026 僅交付 Base Specifications**；Design／Product Specifications 與 OCP Accepted 認證在後
  ⇒ **多供應商競爭市場不早於 2027–2028。**
- 具名參與者：Lightmatter、Qualcomm、Celestica、Foxconn Interconnect Technology、Flex、Quanta Cloud Technology、
  Keysight、Dell、Hyve Solutions、**Global Unichip（GUC）**。⚠ 家數文中自相矛盾（20 vs 19）⇒ **本 wiki 不記錄家數。**

### ⭐⭐⭐ 系統級浪費：本頁第一個量化值

| 項目 | 數值 |
|---|---|
| 大型 AI 訓練叢集 **MFU（Model FLOPS Utilization）** | **38–43%** |
| 白皮書目標 | **55–65%** |
| 能效目標 | **< 5 pJ/bit** |
| 銅的可達距離 | 448G PAM4 **約 25 cm**；112G 約 2 m |
| CPO vs 可插拔功耗 | 約 **5×** 降低（引 NVIDIA） |
| NVIDIA CPO switch MTBF | 2.6M hours |
| 可插拔密度天花板 | **49.6 Tb/s 世代、約 18 個月後**（Bechtolsheim, Arista） |

⚠⚠ 📌 **「浪費多少」現有兩個不同口徑的數字，不得混用：**
本篇的 **MFU 38–43%**（算力利用率）vs 既載 SemiEng 的 **GPU 約 25% 效率**（等待資料）。
兩者量的不是同一件事，跨頁引用必須標註何者。

⚠ 📌 **銅的距離數字亦有兩個口徑**：本篇 448G PAM4 下 **25 cm**，既載 SemiEng（Ayar Labs）為 200 Gb/s 下 **約 5 m**。
**兩者非矛盾而是不同速率；但兩篇皆未給通道材料、FEC 與量測條件 ⇒ 列為待釐清，不得並列成「銅的極限」單一數字。**

### 架構主張

- 白皮書約 300 頁，目標 OCP Modular Hardware System 與 Open Rack v3，規模 **72 → >1,024 加速器節點**。
- 定義機械／電源／訊號／熱／管理五層的**介面契約**；**技術中立**（矽光子／VCSEL／micro-LED）。
- ⭐⭐⭐ **被動元件（光纖佈線、連接器）在 SerDes 速率提升時維持不變，僅光引擎需更新** —— 明確的架構分工主張，
  與本頁既載「光引擎放在哪一層」（NVIDIA OOI, 2026-10-15）為同一議題的上位界定。
- 涵蓋 **CPO、near-package optics、XPO、CPX** 四類光引擎；link profile 至 **16 波長 DWDM**。

### ⭐⭐⭐ 測試標準缺位：由 ASE 與 TSMC 同時具名指出

原文記載：**晶圓級測試標準與共用模擬方法仍然缺位**，指認者為 **ASE（Nicole Tien）與 TSMC（Jun He）**。

➜ 這是本頁與 [[concepts/test-metrology-packaging]] 既載「測試／量測為第三個結構性瓶頸」論述
**最強的一次外部佐證，因為指認者正是最有動機宣稱自己做得到的一方。**
且此處缺位的是**製程／測試能力** ⇒ **「標準缺位 ⇒ 私有方法先行」在此成立**
（與同輪 FOPLP 翹曲論文的「量測口徑缺位 ⇒ 學界先行」構成該模式的兩個分支，見 [[technologies/foplp]]）。

---

## 2026-10-21 更新：表面耦合解除 beachfront 密度上限；三個 MSA 分管三個不同層面

**來源**：[[sources/2026-10-21_semi_gf-cpo-surface-coupling-removes-beachfront-limit-three-msas]]
（SEMI blog × GlobalFoundries, 2026-08-12）

### 1. ⭐⭐⭐ 「邊緣 vs 表面」耦合的差別不只是損耗與對準，而是密度上限

GF Senior Fellow Vikas Gupta（轉述）：**表面耦合（光柵耦合器或轉向鏡）解除了
「晶粒邊緣長度」對光學 I/O 密度的限制**（beachfront density）。

➜ 📌 本頁既載已記 **TSMC COUPE 選光柵耦合器＋微透鏡（表面法向）** vs **Intel 選 V-groove（邊緣耦合）**，
但差異只記在**損耗與對準**。本輪補上**結構性差異：光 I/O 密度是否受晶粒周長限制。**

➜ 📌 **與電性側論述形成對偶：邊緣在光學側是容量限制，在電性側是失效面向**
（既載「周界／邊緣是獨立失效面向」已有五個電性／機械落點）。

### 2. ⭐⭐⭐ 「CMP 是限制層」擴及光子層，且限制項不同

**光子版圖是曲線且稀疏的**，與 Manhattan 化 CMOS 邏輯不同 ⇒ **對波導造成 dishing 風險**。
➜ 既載 dishing 討論全在 Cu 墊（混合接合 recess 需求 1–5 nm／產線實績 5–25 nm）。
➜ 📌 **Cu 側限制的是高度控制；波導側限制的是圖案密度不均造成的形貌偏差。**
⇒ **新增空缺：矽光子波導的 CMP dishing 規格為何？**（本件無數值）

### 3. ⭐⭐ 三個 CPO MSA 的分工（本 wiki 首次並列）

| MSA | 管什麼 | 備註 |
|-----|--------|------|
| **XPO MSA** | 把**液冷納入封裝外形** | eXtra-dense Pluggable Optics |
| **OCI MSA** | **只管光訊號、明示不含電性側** | 具名支持者 Broadcom／AMD／NVIDIA／OpenAI |
| **Open CPO/CPX MSA** | 目標**可插拔（socketed）CPO**，重點在機械外形 | 光學供應商主導 |

- **OFC 2026** 為這批 MSA 同時出現的時點；Gupta 預期這是「持續標準化的第一波」。
- ➜ 📌 既載「標準缺位 ⇒ 私有方法先行」之**廠商補位支**取得第三個落點，
  形態為**同時出現三個互補而非競爭的 MSA** ⇒ **CPO 的標準缺口不是一個，而是至少三個不同層面。**
- ⚠⚠ **OCI MSA 明示不含電性側** ⇒ **電性—光學介面的標準歸屬目前無人認領**，列新空缺。

### 4. ⭐⭐ 雷射位置的兩個相反工程回應

- 整合壓力把 **InP 雷射與光放大器推近矽晶粒**，驅動可靠性研究
  （III–V 材料高溫表現不佳，歷來把雷射放在晶粒外）。
- 既載 **Celestica DS6005「現場可更換雷射」**（2026-10-15 收錄）。
➜ 📌 **兩個相反回應：一方把雷射推近晶粒（接受可靠性風險），一方把雷射做成可更換件（承認其為耗損件）。**

### 5. 其他一手數字與測試左移

- GF **Malta, New York** 廠矽光子**重用 >90% 既有 CMOS 機台群**（廠方自述，無第三方佐證）。
- **可拆式光纖**讓晶圓廠不必在早期製程搬運易損 pigtail；
  可拆性「現在更多是關於可製造性與自動化」。
- 三類對準：**主動**（光功率回饋）／**被動**（邊緣 V-groove）／**視覺式**（fiducial ＋ 十字線）。
- **測試左移第四個獨立實例**：光引擎組建過程中設多個測試點，支撐 KGD 與 known good module；
  最終階段全速運轉並做合規檢查。
- ⚠⚠ **全篇僅三個數字**（>90% 機台重用、125 µm 光纖、次微米波導）；
  **頻寬密度、pJ/bit、對準容差、耦合損耗、節距、吞吐量全部缺**
  ⇒ 既載空缺「Nature Electronics CPO 綜述全文」**不因本件結清**。
- ⚠ 依規範（41）：SEMI 部落格之廠商訪談，全篇轉述、無逐字引語 ⇒ **有利害關係之來源**。

### 6. 專利軌補充：TSMC 光子引擎案已於 2026-09-14 收錄

本輪 OPS 以 `ti,ab="photonic engine" and pd within "2026"` 全庫僅命中 1 件
（**CN122260581A**，TSMC，光柵耦合器與微透鏡一對一對應 ＋ 光纖組件單元），
且**已在庫**（依規範 63 以家族 ID 攔下）。
⚠ 另記：`ti,ab="co-packaged optics" and pd within "2026"` **回 HTTP 404**
（疑為片語含連字號所致，見本輪 log 之 OPS 實測結論）
⇒ **CPO 的專利軌檢索須改用不含連字號的片語**（如 "photonic engine"）。

---

## [2026-10-22] ⭐⭐⭐ 「電光介面無人認領」被否證：OIF 早在 2023 即把主機電性介面寫進 CPO 模組 IA

### 1. 結清（並修正）2026-10-21 所立空缺

**來源**：[[sources/2023-04-05_oiforum_3-2t-copackaged-module-ia-host-electrical-interface]]（OIF 新聞稿，2023-04-05，**刻意收錄之舊稿**）

- 既載空缺（2026-10-21 立）：「⭐ **電性—光學介面的標準歸屬無人認領**。
  OCI MSA 明示不含電性側；XPO 管熱／機械外形；Open CPO/CPX 管可插拔機械外形 ⇒ 三個 MSA 都不管電光介面。」
- ⚠⚠ **該空缺未檢查 OIF 這一支。** **OIF-Co-Packaging-3.2T-Module-01.0** 的範圍明載：

| 面向 | 內容 |
|------|------|
| **主機電性介面** | **32 × CEI-112G-XSR**；向下相容 **32 × CEI-56G-XSR** |
| 光介面 | **8 × 400 Gb/s**（FR4／DR4） |
| 電性規格 | 在範圍內 |
| 光機械規格 | 在範圍內 |
| 控制與管理 | 以既有 **OIF CMIS** 規範之增補實現 |
| 聚合速率／目標 | **3.2 Tb/s**；可供 **51.2 Tb/s** 交換器 |
| 邊緣頻寬密度 | 約 **140 G/mm** |
| 型態 | 光模組**或被動銅纜組件** |

- ➜ 📌 **空缺改寫為：「不是無人認領，而是認領者不在 MSA 這一層。」**
  MSA（多源協議）處理**機械／熱／可插拔外形**；電性介面由**標準組織（OIF）的 IA** 處理。
  ⇒ **既載「標準缺位 ⇒ 私有方法先行」在 CPO 電光介面這一項上不成立。**
- ⭐⭐ **「邊緣在光學側是容量上限」取得第一個標準層數字：約 140 G/mm。**
  既載該論述（2026-10-21 第 6 條）為定性（表面耦合解除了晶粒邊緣長度對光 I/O 密度的限制）。
  本 IA 給出**被解除之前的那個數字** ⇒ 可作為 beachfront density 的 2023 年標準化基線。
  ⚠ 口徑為**模組邊緣**而非晶粒邊緣，比較時須標註。
- 同一份 IA 覆蓋「光模組**或**被動銅纜組件」⇒ **「銅與光在同一個機械介面上競爭」的制度層證據**
  （既載 GF 數字：銅 <1 Tb/s/mm & >5 pJ/bit vs 光 >5 Tb/s/mm & 2–5 pJ/bit）。
- ⚠ **年份落差須標註**：本 IA 為 2023-04，速率級別已落後 2026 年的 CPO 討論。
  📌 **新增空缺：OIF 是否已有 6.4T／12.8T 級後續 IA？其電性介面是否仍為 CEI-XSR 系？**
  追蹤方式：oiforum.com 之 IA 清單與 **CPO Framework IA** 版本；另記 **ELSFP** 專案。

---

### 2. 學術前沿 / Research Frontier（本輪三篇）

#### ⭐⭐ 慢光矽調變器：**320 µm／140 Gb/s ＠ 26 fJ/bit／PAM-4 200 Gb/s（11-tap）**

**來源**：[[sources/2026-10-22_openalex_slow-light-si-modulator-26fj-200g-reduced-dsp]]（Nature Communications, 2026-10-22）

| 項目 | 數值 |
|------|------|
| 元件長度 | **320 µm**（傳統矽 MZM 為數毫米級） |
| OOK | **140 Gb/s ＠ 26 fJ/bit** |
| PAM-4 無 DSP | **180 Gb/s** |
| PAM-4 ＋ 11-tap DSP | **200 Gb/s** |
| 驅動電壓 | **FinFET CMOS 相容** |

- ⭐⭐⭐ **「把設計移到規格較鬆的區間」第五例，且首次把等化器自電域搬到光域。**
  既有四例：珠海天成 AR ≤10 模封銅孔規避混合接合；面板圖案化粗快／細慢分工；
  Apple 以 fan-out 放寬 bump pitch；**UCIe 3.0 "wider, not faster"**（標準層）。
  本例為**元件版圖層**（以單體整合之光延遲線與交叉合成前饋響應）。
  ⇒ 📌 **該論述現已覆蓋製程選擇、設計選擇、標準制定、元件版圖四個層級。**
- ⭐⭐ **CPO 能量預算的落點被定位到「調變器以外」。**
  既載系統／鏈路級為 **銅 >5 pJ/bit vs 光 2–5 pJ/bit**（GF）；
  本篇單一調變器為 **26 fJ/bit = 0.026 pJ/bit**，**相差約兩個數量級**。
  ➜ 📌 **CPO 的能耗議題幾乎全不在調變器上，而在驅動電子、DSP、雷射與熱。**
  ⚠ 口徑不同（元件 vs 鏈路），**不得相減**。
- ⚠ 元件級成果，無封裝形態、接合節距、共封裝良率或熱數據。
- ⚠ **OpenAlex 之 institutions 欄全空**，本 wiki 不由作者姓名反推機構；機構歸屬列小空缺。

#### ⭐⭐ O 波段孤子微梳：**41.64% 轉換效率／300 nm CMOS 相容 SiN**

**來源**：[[sources/2026-07-08_openalex_oband-soliton-microcomb-300nm-sin-41pct]]（Laser & Photonics Reviews, 2026-07-08；HIT／Peng Cheng Lab／SUSTech）

| 項目 | 數值 |
|------|------|
| 平台 | **CMOS 相容 300 nm 厚 Si3N4** |
| 轉換效率 | **41.64%** |
| 雷射頻率雜訊抑制 | **23 dB** |
| 瞬時線寬 | **406 kHz → 1.7 kHz** |
| 近零色散梳寬 | **76 nm** |

- ⭐⭐ **「雷射放哪」此前兩個相反回應之外，出現第三條路：不放多顆雷射。**
  既載（2026-10-21 第 17 條）：GF 把 **InP 雷射與光放大器推近矽晶粒**（接受可靠性風險）
  vs Celestica DS6005 **現場可更換雷射**（承認其為耗損件）。
  本篇以**單一泵浦 ＋ 片上微梳**產生多波長。
  ➜ 📌 **「雷射的數量」是設計自由度，不是給定條件。**
  三條路對可靠度與備品管理的意涵完全不同：推近＝接受風險／可更換＝接受耗損／
  **微梳＝把風險集中到單一泵浦（⚠ 單點失效，本篇未討論）**。
- 📌 **新增空缺：微梳路線與 OIF ELSFP（外部雷射可插拔）在標準層是否互斥？
  若微梳成行，ELSFP 的必要性被削弱。**
- ⚠ 本篇無任何封裝數據，不可與既載耦合損耗（SSC ~0.4 dB、32 通道 V-groove <1 dB、
  Corning 玻璃橋 <1.5 dB/facet）並列。

#### TFLN 光引擎模組（⚠ 慣性量測領域，非 AI 封裝）

**來源**：[[sources/2026-07-20_openalex_tfln-optical-engine-module-fog-copackaging]]（Optics Letters, 2026-07-20；Beihang University）

- x-cut TFLN 多功能整合光學晶片（片上分光＋相位調變），**共封裝寬頻光源與 PD**，封裝 **15 × 10 mm**。
- ⭐ **「共封裝（co-packaging）」是通用組裝手法，不是 CPO 專屬名詞。**
  本篇動機為**模組化與體積**；CPO 動機為**頻寬密度與 pJ/bit**。
  ➜ 📌 **新記錄規範：引用「co-packaging」時須標註動機域（頻寬密度／體積／可靠度），否則跨域比較無意義。**
  此與既載「同一名詞涵蓋多個獨立驗收項」同族，但分歧在**目的函數**而非驗收項。
- ⚠ 零封裝製程數據。

---

### 3. ECTC 2026 之 CPO 機構清單擴張（第三方現場彙整）

**來源**：[[sources/2026-07-01_circuitsassembly_ectc2026-w2w-pitch-ladder-tel-140nm]]

- CPO 相關發表 **近 30 篇**。新增具名機構與其題目：
  **Corning／DNP／LPKF**（玻璃在 CPO 中的角色）、**AIST ＋ Kyocera**（光學 RDL 內嵌矽光子收發器）、
  **IME A\*STAR**（PIC-in-mold 中介層）、**Sumitomo Bakelite**（波導用 RDL 中介層）、
  **SPIL**（光引擎整合挑戰）、**Marvell**（網路側 CPO）、
  **CEA-Leti ＋ Corning**（光子場次共同主持）、
  **Lightmatter／Scintil Photonics／TSMC／Cisco／Mixx Technologies**（3D 混合接合、雷射整合、代工／OSAT 實作座談）。
- ⇒ 既載 CPO 敘述自「GF／Marvell／Lightmatter」擴到**日系材料商與東南亞研究機構**。

---

### 4. ⚠ 本輪棄收但須記錄：CPO 用透明光接著劑（JIEP，Namics）

- **シリコンフォトニクス Co-Packaged Optics (CPO) 用透明光接着剤**，坂井徳幸／鈴木文也（**ナミックス Namics 株式会社**），
  エレクトロニクス実装学会誌 **29(5), 376–380, 2026-09-01**，DOI 10.5104/jiep.29.376，
  特集「3D・チップレット・CPO 時代の実装技術」。
- **棄收理由**：OpenAlex 無 `abstract_inverted_index`，J-STAGE 頁面為「認証あり」（需登入），
  **摘要與全文皆無法取得** ⇒ 依 spec §4.3「跳過無摘要之論文」。
- ➜ 📌 **新增空缺：CPO 用光學接著劑的規格（折射率、透過率、dB 損耗、濕熱可靠度小時數）本 wiki 完全空白**，
  而接著劑正是光耦合界面的關鍵材料。
- ⚠⚠ **J-STAGE／エレクトロニクス実装学会誌（JIEP）為本 wiki 第三個系統性收錄偏差來源**
  （前兩個：Elsevier／Nature 全文頁，2026-09-18 記錄；DIGITIMES 付費牆，2026-09-19 記錄）。
  **日系封裝學會的一手論文在本 wiki 被結構性低估**，下次 lint 應一併評估替代管道。

## 2026-10-23 collect 更新：光纖貼附與接著劑首次成組入庫；micro-VCSEL 進入能效比較表

### ⭐⭐⭐ 一、光纖對位與接著劑：本頁「光學接著劑」空缺的第一組工程數字

來源：Semiconductor Engineering（Laura Peters, 2025-06-02）。
⚠ 發布日距今約 17 個月，所有數字須標年份。
✅ 依規範（71）逐項 grep：下列數字**本 wiki 皆無記錄**。

| 項目 | 數值 | 出處 |
|------|------|------|
| **可拆式光纖介面損耗** | **每面 ~1 dB**（轉向鏡與材料界面所致） | GlobalFoundries, Gupta |
| **對位需求** | **0.1 µm 級**以維持 ~1 dB 損耗 | Promex, Otte |
| **橫移對位容差** | **<50 nm** | Synopsys, Heins |
| 單模光纖 / SOI 波導 | **8–10 µm** / **500 × 220 nm** | Heins |
| 主動對位 | **六自由度**，以最大光功率收斂後固定 | — |
| **長期固定** | **接著劑／環氧**（原文 "acylates"，應為 **acrylates** 之誤植） | — |
| 被動對位 | V-groove（陣列化大幅降低每次對位成本） | Otte |

➜ 📌 **既載空缺「CPO 用光學接著劑的規格（折射率、透過率、dB 損耗、濕熱可靠度小時數）完全空白」
降級為「有工程描述、仍無材料規格」**，不結清。
➜ ⭐⭐ **尺寸落差量化**：單模光纖 8–10 µm 對上 SOI 波導 500 × 220 nm
⇒ **模態尺寸相差約 16–20 倍（橫向）/ 36–45 倍（縱向）**，這是 0.1 µm 級對位需求的物理來源。⚠ 本 wiki 推論。

### ⭐⭐ 二、能效與頻寬：三組新數字，但口徑各異

| 項目 | 數值 | 出處 |
|------|------|------|
| **CPO 頻寬密度** | **1 Tbps/mm** | Amkor, Clark |
| 能效 | 可插拔 **~15 pJ/bit** → CPO **~5 pJ/bit** → 目標 **<1 pJ/bit** | GlobalFoundries, Gupta |
| **電性傳輸距離** | 可短至 **100 µm** | Intel, Gardner |
| **SerDes 路徑電性損耗** | **1–2 dB**（vs 標準設計 **>20 dB**） | Synopsys, Roosendaal |
| 光子 IC 收發器效能 | 約傳統收發器 **10×**（同尺寸） | Roosendaal |

⚠ **15 pJ/bit 的歸屬**：既載以 Intel 口徑記為「可插拔 15 pJ/bit @100 m」；
本篇歸於 GlobalFoundries 之比較 ⇒ **視為第二個獨立來源，不改既有歸屬，但須記「兩家皆用此數字」**。
⚠ **1 Tbps/mm（Amkor）與既載 GF「光 >5 Tb/s/mm」相差 5 倍** ⇒ 口徑必然不同
（模組邊緣 vs 晶粒邊緣，或 2025 vs 2026），**引用前須確認，不可相減**。

### ⭐⭐⭐ 三、micro-VCSEL 進入能效比較表，且其 pJ/bit 低於 CPO/NPO

來源：404kresearch／456X Semi-AI（2026-10-20，**partial，電源段在付費牆後**），引 Morgan Stanley。

| 方案 | 能效 | 速率 | 距離 |
|------|------|------|------|
| **micro-VCSEL** | **1–2 pJ/bit** | 現行 **32 Gbps/lane** → **100–200 Gbps/lane** | **50–100 m** |
| **CPO / NPO** | **5–10 pJ/bit** | — | — |
| 銅（448G server channel） | — | — | 有效 **<1 m** |

- **CPO**：光引擎與 switch ASIC **同基板**；Morgan Stanley 稱 "holy grail"，但**良率與可維護性**限制近期採用。
- **NPO**：光引擎置於 ASIC 附近之**主機板**；能效略遜，但**對位較易、可維修、供應鏈較成熟**。
- **micro-VCSEL**：**平行通道、較低單通道速率**（"wide and slow"），對標 AEC；
  Morgan Stanley 指 **3.2T AEC 為重大工程障礙**，micro-VCSEL 可能在 1.6T→3.2T 轉換點取代 AEC。
- Credo 1.6T ZeroFlap ALC：**12 W/端、50 m、MTBF 1 億小時**。

➜ ⭐⭐⭐ **micro-VCSEL 本 wiki 此前 grep 命中 0**；本條為第一筆記錄，
且其 pJ/bit **低於** CPO/NPO ⇒ 📌 **「CPO 是能效最優解」這個前提在短距（50–100 m）不成立。**
➜ ⭐⭐ **CPO 與 NPO 的分工理由首次寫成「良率與可維護性 vs 能效」的交換**，
而非既載的「頻寬密度與距離」。
➜ 📌 **「wide and slow」成為本 wiki 第三個落點**（前兩例：UCIe 3.0 wider-not-faster、
Nature Comms 慢光調變器把等化器搬到光域）⇒ 既載論述「把設計移到規格較鬆的區間」**第六例**。
⚠ 數字為賣方研究整理、**未標距離**，依既載規則與一手量測並列而不相互否證。

### ⭐⭐ 四、雷射位置：理由、第四條路，與相反方向的專利訊號

- **既載理由首次明文**：多數 CPO 系統**外置雷射**，因雷射是「**最不可靠的元件**」；
  **雷射失效仍是單一最大缺陷來源**（Promex, Otte）；已採用**雷射 burn-in**；
  **可冗餘雷射**：主雷射衰退時自動切換；多波長雷射使要求更難。
- **第四條路（專利訊號，方向相反）**：Samsung **US20260079312A1（fam 99060956, 2026-03-19）**
  把**發光元件直接置於 IC 晶片頂面**，並以**第一光學接著層（含凸起）封裝之**，
  凸起於**光纖板之凹腔**內互卡。
  ➜ 📌 **光學接著劑在該請求項中是一個「有幾何形狀的零件」**：同時承擔密封、定位、光路介質三職
  ⇒ **空缺提問方式修正：還須問「它是否承擔機械定位功能」**（承擔定位者的尺寸公差直接換算成耦合損耗）。
  ➜ ⭐⭐ **「把對位精度從機台轉移到別處」第三個落點**：
  GF 轉移到**微影** / Samsung US20260040943A1 轉移到**晶片形貌**（傾斜面＋反射圖案）/
  本件轉移到**接著劑成形的幾何**。
  ⚠ 本件零量化值，未討論可靠度 ⇒ 依專利訊號原則**不改既有論述，僅列追蹤**。
- ⚠ 同輪命中但未收錄：AU Optronics CN122043677A（既載）、TDK 多件（AR 眼鏡光機，**非半導體封裝**，依 §4.3 排除）、
  Jiangsu Allray CN122121346A（高氣密光引擎）、Beijing Ziyixin CN122410720A（常溫量子相干控制＋微流道）。

### ⭐ 五、熱與可靠度：四個新數字

- **1 °C 溫移 ≈ 0.1 nm 波長位移**（Amkor, Clark）⇒ 把既載「波長穩定度進入封裝熱設計」量化。
- 光子元件須在 **>105 °C** 完成特性化與驗證（GF）。
- 矽光子元件失效率 **<1 FIT**；矽上異質接合 III-V 雷射符合 **Telcordia GR-468**（Synopsys）。
- 封裝以 **JEDEC** 熱循環與濕熱驗證；**早期故障覆蓋率不足 → 模組級災難性良率損失**（無數字）
  ⇒ 與既載「測試覆蓋率是 CPO 良率槓桿」同向，仍無量化。

### 組裝分層（既載補強）

2.5D＝矽中介層＋Cu pillar 微凸塊＋TSV；3D＝混合接合，**EIC 置於 PIC 之上**；
Intel 3.5D＝3D PIC/EIC 疊構 ＋ xPU 於 EMIB 封裝。製程步驟圖出自 **ASE**。

來源：[[sources/2025-06-02_semieng_cpo-tipping-point-fiber-attach-adhesive]]、
[[sources/2026-10-20_404kresearch_ocp-summit-npo-microvcsel-800vdc]]、
[[sources/2026-03-19_epo_samsung-optical-engine-adhesive-protrusion]]

---

## 2026-10-24 collect 更新：能效階梯首次逐項標明距離；接著劑空缺的性質被重新分類

本輪三個來源同時落在 CPO：**arXiv 2601.14342**（VCSEL CPO 綜整，⚠ 預印本）、**Semiconductor Today 2026-10-19**（TrendForce 口徑，⚠ 二手）、**iNEMI ACOP 專案頁**（標準化組織）。

### ⭐⭐⭐ 一、能效階梯（pJ/bit），且逐項標明距離是否給出

| 方案 | pJ/bit | 距離是否標明 |
|------|--------|--------------|
| **VCSEL CPO @108 Gbit/s** | **光引擎 0.9／總計 ~2** | ✗ |
| **NVIDIA／Broadcom SiPho CPO @200 Gbit/s/lane** | **光引擎 ~6.7／總計 ~8** | ✗ |
| 被動銅纜 pluggable | 5 | ✓ **~1 m** |
| 主動銅纜 retiming 增量 | +1.1 | ✓ **3 m** |
| 含 DSP retimed pluggable | 13.5 | ✓ **10 m 及以上** |
| LPO 線性驅動 | 10 | ✗ |
| Microsoft microLED pluggable | 6.6–7 | ✗ |
| 32 Gbit/s VCSEL 陣列（估） | ~0.75 | ✗ |
| 處理器→板邊（含 SerDes/DSP）@200 Gbit/s | ~3.5 | ✗（繫於板邊 22 dB 損耗） |

**原文主張**：VCSEL CPO 是**唯一已量產就緒且 <1 pJ/bit** 的 scale-up 光纖鏈方案 —— ⚠ **該主張未給距離。**

📌 **修正既載數字**：既載「micro-VCSEL **1–2 pJ/bit**、**適用距離 50–100 m**」（Morgan Stanley 整理）。
➜ 本輪一手彙整為 **0.9（光引擎）／~2（總計）**；**scale-up 應用距離為 0.3–30 m**，而 **~150 m 是 850 nm 多模 VCSEL 的模態色散上限（能力邊界，非應用區間）**。
➜ **「50–100 m」改記為「來源未明之中間值」**，以 **0.3–30 m（應用）／~150 m（模態極限）** 取代。

⚠⚠ 📌 **比較前提不可比**：VCSEL 的 0.9 量在 **108 Gbit/s**、SiPho 的 6.7 量在 **200 Gbit/s** ⇒ 依既載規範（34）（37）**兩數字不得相除**；**「VCSEL 比 SiPho 省 7 倍」是錯誤讀法**（本篇自身亦註明條件不同）。

### ⭐⭐⭐ 二、頻寬密度的單位本身有兩種 —— 既載「5 倍差異」空缺改寫

本輪來源**一律使用 Tbit/s/mm²（面積）**，並明示 SiPho 數字**不含 SerDes**：

| 方案 | Tbit/s/mm² |
|------|-----------|
| CPO 需求門檻 | **>0.5** |
| SiPho MRM（**不含 SerDes**） | 0.5–~1 |
| microLED @50 µm 節距、4 Gbit/s | 0.8 |
| **VCSEL 陣列 @32 Gbit/s、50 µm 節距** | **6.4** |

📌 既載空缺「**1 Tbps/mm（Amkor, 2025）與 >5 Tb/s/mm（GlobalFoundries）相差 5 倍**」**改寫**：差異可能不只是「模組邊緣 vs 晶粒邊緣」，而是「**每 mm 邊長 vs 每 mm² 面積**」兩種不同量綱，外加「**是否含 SerDes**」的邊界問題。**引用任何頻寬密度數字前必須確認量綱與含括範圍。** ⚠ 空缺不結清。

### ⭐⭐⭐ 三、VCSEL 的封裝落點在兩個獨立來源間不一致（CPO vs NPO）

- **arXiv 2601.14342**：全篇稱 **VCSEL CPO**。
- **Semiconductor Today／TrendForce**：稱 **VCSEL NPO**，六家開發者為 **Lumentum、Furukawa、Coherent、Broadcom、ams OSRAM、HiSilicon**，**2027–2028 推出**。
⇒ 📌 既載「CPO/NPO 分工理由」論述須加一條：**分工界線本身在 VCSEL 上尚未取得共識。引用 VCSEL 的能效或距離數字前必須確認其假設的封裝位置（封裝內 vs 封裝旁）。** ⚠ 本 wiki 判定。

### ⭐⭐⭐ 四、「micro-VCSEL」首次有尺寸定義，且與陣列節距不同

- **單一元件 100–200 µm**（TrendForce 口徑）；而 arXiv 的頻寬密度計算用的是 **50 µm 陣列節距**。
⇒ 📌 「同一名詞涵蓋多個獨立驗收項」家族再增一例：**「micro-VCSEL」須標註指元件尺寸或陣列節距** —— 兩者差 2–4×，不可混用。

### ⭐⭐⭐ 五、850 nm vs 1060 nm：成本與色散極限的取捨，兩個獨立來源、兩種視角

| 波長 | 廠商 | 特性 |
|------|------|------|
| **850 nm** | Coherent、Broadcom、ams OSRAM、HiSilicon | **聚合頻寬達 3.2 Tbps**；⚠ **受色散限制，距離與頻寬無法再提升**；模態色散限 100G 於 **~150 m** |
| **1060 nm** | Lumentum、Furukawa（**Coherent 亦計畫採用**） | **成本較高** |

⭐ **3.2 Tbps 在兩個獨立來源中數值相同**（TrendForce「850 nm 聚合頻寬」；arXiv「VCSEL FaN tile 32×100G ＝ 3.2 Tbit/s」）⇒ **3.2 Tbps 為當前 VCSEL tile 的實際集成單位。**

### ⭐⭐⭐ 六、「wide and slow」自比喻升格為有正式定義的 régime

**WaS ＝ <64 Gbit/s, PAM2；FaN ＝ >100 Gbit/s, PAM4**（arXiv 定義）⇒ 既載「把設計移到規格較鬆的區間」家族第一次有可檢驗邊界。

### ⭐⭐⭐ 七、冗餘（spares）是架構參數，不是元件參數

- VCSEL 單鏈 **≤0.2 FIT**；32×100G 合計 **6.4 FIT** → **加兩備援 ~1 FIT**。
- WaS 最差情境 512 鏈 **~100 FIT** → **10% 備援 ~10 FIT**；**15% 備援 <10 FIT**。
- Broadcom 51.2 Tbit/s CPO：0.8 Tbit/s tile **<66 FIT**（不可維修失效）；microLED **每發光體 0.1 FIT**、3.2 Tbit/s 發光體組 **160 FIT**。
- Meta／Broadcom **>100 萬元件小時無 link-flap**；Meta 稱 CPO 對 pluggable **MTBF 改善 ~5×**。BER 目標 NRZ **<10⁻¹²**、PAM4 **<10⁻⁶**（實測 <10⁻⁷）。
⇒ 📌 既載 GlobalFoundries「雷射外置＝最不可靠的元件、可冗餘自動切換」只有定性理由；本輪給出**冗餘比例與 FIT 的換算關係**。

⭐⭐ **FIT 必須同時標註溫度與驅動電流**：Coherent 100G VCSEL **0.03 FIT @120 °C／4 mA** **低於** **0.07 FIT @85 °C／5 mA** ⇒ 📌 **未標溫度與電流的 FIT 不可排序**；與既載規範（34）同構。

### ⭐⭐⭐ 八、光學接著劑空缺的性質被重新分類（本輪最重要的單一發現）

**iNEMI ACOP 專案**（與 **MIT FUTUR-IC** 合作，**NSF Convergence Accelerator ITE-2345076**）的存在理由即為
**「光學封裝缺乏業界公認的測試方法與測試載具」**；問卷 **>40 份回覆、28 家公司**（主要為**接著劑供應商**）。

📌 **空缺自「資料蒐集不足」（可由繼續 collect 結清）改列為「產業標準空缺」（不可能由 collect 結清，只能追蹤 ACOP 產出）。**
📌 **完整三角：產業說沒有標準，兩家公司各自用相反方法繞過它**——
**iNEMI**：沒有公認測試方法；**Intel US20250044533A1**：職能**拆成兩種材料**（性質互相衝突）；**Samsung US20260079312A1**：**三職合一**。
⇒ **「為什麼沒有標準」有了結構性解釋：連『這個接著劑該負責幾件事』都未取得共識，測試方法自然無從定義。** ⚠ 本 wiki 推論。
⚠ **折射率、透過率、濕熱可靠度小時數仍全部空白**（三個來源皆未給）。

### 其他本輪新知

- **距離與損耗**：板邊 **22 dB** @200G PAM4；SMF **<0.3 dB/km**；**OM4 2.3 dB/km**；microLED 塑膠束 **~3 dB / 5 m @420 nm**；VCSEL 色散極限 **1–2 km**；SiPho **數 km**；microLED **30 m @1.6 Gbit/s, BER <10⁻⁴**。
- **波長**：多模 VCSEL 850 nm（多模適用 850–1060）／單模 1060 nm／SiPho **1310 nm O-band**／microLED **420 nm**。
- **microLED 與 VCSEL 首次同表**：同為 50 µm 節距，頻寬密度差 **8×**（0.8 vs 6.4），差異源自每通道速率（4 vs 32 Gbit/s）。
- ⭐ **HiSilicon（海思）首次出現在本 wiki 的 CPO/NPO 供應側** ➜ 列為新空缺。
- ⭐ **IDTechEx**：光學 I/O 出貨 **180 萬套（2033）**；CPO 營收 **>US$12 億（2035）**。⚠ 年份不同，不可相除求單價。
- ⭐ 既載「CPO/NPO 分工理由改寫為良率與可維護性 vs 能效」（⚠ 賣方研究）取得學術側佐證，並新增**第三軸：複雜度**（SiPho 需 lock-in 電子與頻率梳、外置雷射 pluggable；VCSEL 為直接驅動）。
- ⚠ **arXiv 來源完全未提 EML** ⇒ 既載 EML 論述無法與之對照。

**來源**：[[sources/2026-01-01_arxiv_vcsel-cpo-pj-per-bit-ladder-with-distances]]、[[sources/2026-10-19_semitoday_vcsel-npo-six-makers-two-wavelengths]]、[[sources/2026-02-01_inemi_acop-no-accepted-test-methods-optical-packaging]]、[[sources/2025-02-06_epo_intel-split-adhesive-index-matching-optical-interposer]]

## 2026-10-25 collect 更新：接著劑的「四型分工」商品化；不用接著劑的第四條路；ORDL 損耗須標方向 ★★★

### ⭐⭐⭐ 一、「一個接著劑該負責幾件事」——供應側的答案是四種，而本輪同時出現「零種」

既載三個落點為：**Intel US20250044533A1**（拆成**兩種**材料，性質不可共存）／**Samsung US20260079312A1**（**三職合一**）／**iNEMI ACOP**（產業無公認測試方法）。本輪一次補上兩端：

- **供應側實際在賣的是四種**（[[sources/2026-10-25_namics_four-optical-adhesive-types-refractive-index]]，Namics 一手產品頁）：

| 類型 | 固化 | 黏度 (Pa·s) | Tg (°C) | 透過率 @1310 nm | 折射率 @1310 nm |
|------|------|-------------|---------|------------------|------------------|
| Index Matching | UV＋熱 | 0.006–50 | −110 ~ 240 | **>99%** | **1.42–1.52** |
| Fiber Fixing | UV＋熱 | 0.006–50 | −15 ~ 80 | **>99%** | **1.42–1.52** |
| FAU Attach | UV＋熱 | 30–90 | 60 ~ 230 | 未列 | 未列 |
| Strain Relief | UV＋熱 | 5–50 | −15 ~ 80 | 未列 | 未列 |

  ⚠ 原文明示為 **typical values，"not to be considered product specifications"**，且**折射率／黏度／Tg 可客製** ⇒ **不得作為業界規格引用**。
  📌 **折射率與透過率兩個長期空白欄位至此填上；濕熱／熱循環可靠度小時數與 CTE 仍空白 ⇒ 最高優先空缺「部分解，不結清」。**
  📌 **「可客製」本身是結構性事實**：沒有標準品就沒有標準試片，這為 iNEMI「缺乏公認測試方法」提供供應鏈層的解釋。⚠ 本 wiki 推論。
  ⭐ 材料標示 **PFAS-free**（OECD 定義）⇒ 既載 PFAS 常駐主題的**第三個單元製程落點**（前兩：Fujifilm 無 PFAS PBO、IBM 非 Bosch 深矽蝕刻）。

- **第四條路是不用接著劑**（[[sources/2024-11-26_imec_ordl-evanescent-coupler-wafer-scale-yield]]）：imec 的 PIC 整合採 **collective die-to-wafer 介電接合，~30 nm SiCN 接合層**（晶粒先置玻璃載板再整批轉移），**全文未提任何接著劑**；光耦合改由 ORDL 與 evanescent coupler 的**幾何**處理。
  📌 **「把問題移進材料裡」在 CPO 的第六個落點，而移進去的是接合界面本身。**

- **接著劑也可以就是光路本身**（[[sources/2024-08-15_epo_tsmc-optical-adhesive-15-190um-waveguide-gap]]）：TSMC **US20240272352A1** 請求項載明兩個光子封裝的**間隙寬度 15–190 µm**，光學接著劑**沉積入該間隙並固化後，兩波導透過該接著劑光學耦合**；波導上方另有 **support**。
  📌 **本 wiki 第一個排他權層的接著劑幾何數值**；跨度 **12.7×** ⇒ 同一材料需在相差一個數量級以上的膠層厚度下成立，這本身即是「公認測試方法難以成立」的技術理由。⚠ 本 wiki 推論。
  ⚠ 發明人含 **YU CHEN-HUA（余振華）**；⚠ 本件 2024-08 公開，刻意收錄，引用須標年份。

⇒ 📌 **該譜系至此完整：0 種（imec，改介電接合）／1 種兼光路（TSMC）／2 種（Intel，拆開）／3 職合一（Samsung）／4 種分工（Namics 商品）。**

### ⭐⭐⭐ 二、ORDL 的損耗必須標明方向——兩個獨立來源同一輪入庫

| 介面 | 數值 | 來源 |
|------|------|------|
| Fiber-to-ORDL butt coupling（**面內**） | **1 dB/facet** | imec |
| SiN-to-ORDL adiabatic transition（**面內**） | **各 0.5 dB** | imec |
| ORDL 高分子傳播損耗 | **<0.5 dB/cm @1310 nm** | imec |
| 測試晶片 fiber-to-fiber 總插入損耗 | **4 dB** | imec |
| ORDL **垂直轉向**（全固態 TIR 微鏡，實測） | **~3.3 dB @1310 nm** | [[sources/2026-05-27_ol_3d-nanoprinted-vertical-coupler-ordl]] |

📌 **垂直轉向的損耗約為面內接續的 3–6 倍** ⇒ **引用「ORDL 損耗」必須標明方向**；兩個獨立來源同輪入庫，該區分即刻成立而非候選。
⭐ 垂直耦合器以**核心／包覆高折射率對比**做成**全固態 TIR 鏡，免金屬化、免空氣腔**；理論 **89.4%（無支撐）／81.6%（有支撐）**，實測 **3.3 dB** ⇒ **模擬與實測差約 2.4 dB，原文未解釋**。
📌 **與既載 Apple KR20260119943A（刻意以空氣間隙腔體作介電質）方向相反** ⇒ **「空氣」在封裝中同時是資產（電性）與負債（光學製造）**。

### ⭐⭐⭐ 三、光學元件的最佳尺寸由良率決定，而非由損耗決定

imec 晶圓級 **evanescent coupler（EVC）@1310 nm**（mean ±3σ）與光學良率：

| 耦合長度 | 損耗 | 光學良率 |
|----------|------|----------|
| 1.5 mm | **0.36±0.18 dB** | **75.5%** |
| 1.0 mm | 0.37±0.24 dB | **68%** |
| 0.5 mm | **0.32±0.15 dB**（最低） | **57%**（最差） |

📌 **縮短耦合長度使損耗略降，良率卻自 75.5% 崩到 57%** ⇒ 本 wiki 第一個明確「**光學規格的限制項是製造良率**」的量化案例；加入「最佳值必然是區間」家族，且為該家族首個**損耗與良率反向**的型態。
⚠ 失效歸因明確：**0.5 mm 設計的 7 顆非功能晶粒，橫向偏移 >1 µm**；縱向偏移影響小得多。
⚠ 該晶圓的 SiN 傳播損耗因製程問題達 **4–6 dB/cm**，作者自承污染了 EVC 對照基線（估可再降 0.1–0.2 dB）⇒ **不是量測雜訊，而是被污染的對照基線**。

### ⭐⭐⭐ 四、「對準」須標註是光學介面或電性接合介面——相差一到四個數量級

| 介面 | 容差 |
|------|------|
| ORDL-to-PIC（光學，1 dB 損耗點） | **±1.8 µm** |
| EVC 1.5 mm（光學） | 可容忍 **1.5 µm** 橫向偏移 |
| D2W 混合接合限制鏈①表面平坦度（電性，既載） | **~0.2 nm** |
| ②die 翹曲 / ③機台對準（電性，既載） | **<100 nm / 100 nm** |
| imec reticle stitching 疊對（晶圓級微影） | **12 nm**（四片晶圓最大） |

📌 **光學介面容差比電性混合接合寬約 18 倍（µm 級 vs 100 nm 級）** ⇒ 跨頁引用「對準」必須標註介面類型。
📌 **reticle stitching 的光學代價可忽略**（上限 0.01 dB/interface，模擬 <0.006；bend loss 0.007 dB/bend @50 µm）⇒ **晶圓級拼接的疊對能力遠優於面板級**，可作為「晶圓 vs 面板」比較的新一軸。

### ⭐⭐⭐ 五、CPO 瓶頸清單新增第四項：光纖的空間排列與貼附（學界與 OSAT 同輪指認）

- **學術側**（[[sources/2026-05-21_jlt_hkust-98ch-ultradense-optical-io]]）：開篇即把「**大量光纖貼附於光子晶片時的空間排列**」指認為 CPO 關鍵挑戰。**0.2 mm² 內 98 個物理通道**（49 個偏振不敏感 2DGC）、**耦合效率 −3.47 dB**、**通道串音 −31.32 dB**、**192 Gbps 偏振多工**；偏振串音需 **FPGA 即時重構 MZI**，**690 µs 內壓至 <−18.8 dB**（量測可達 <−32.5 dB）。
- **產業側**（[[sources/2026-10-22_semieng_foundries-osats-increasingly-overlap]]）：Amkor（Gerard John）稱客戶已要求 **electrical-die-to-photonics-die 或 wafer attach**，且**需 active alignment 以進行 fiber attach 與測試**。

📌 既載瓶頸清單（光學接著劑／雷射可靠度／熱）**新增第四項，且是唯一同時由學界與 OSAT 指認者**。
⚠ **偏振控制的功耗成為 pJ/bit 的隱藏項**（本篇未給該 FPGA 回路功耗）⇒ **CPO 能效數字若未標註「是否含偏振／溫控等控制回路」則不可並列**（與規範（34）（37）同構）。

### ⭐⭐⭐ 六、頻寬密度的第三、第四種分母；pJ/bit 階梯的第三個速率點

| 口徑 | 數值 | 來源 |
|------|------|------|
| 每 mm **邊長** | 1 Tbps/mm（Amkor）／>5 Tb/s/mm（GlobalFoundries） | 既載 |
| 每 mm² **面積**（Tb/s） | SiPho MRM 0.5–~1／microLED 0.8／VCSEL 陣列 6.4 | 既載（arXiv，不含 SerDes） |
| 每 mm² **面積**（Gb/s） | **>600 Gb/s/mm²**，分母＝**電子晶粒面積 0.09 mm²** | [[sources/2026-02-23_jssc_3d-siph-5nm-cmos-transceiver-600gbsmm2]] |
| 每 mm² 的**通道數** | **98 ch / 0.2 mm²** | HKUST |

📌 既載空缺「Amkor 1 Tbps/mm 與 GlobalFoundries >5 Tb/s/mm 相差 5 倍」之改寫（量綱可能不同而非真差 5 倍）**再獲一例支持**：JSSC 明示分母為電子晶粒面積 ⇒ **>600 Gb/s/mm² 不得與任何「每 mm 邊長」數字比較大小。**

**pJ/bit 階梯（三點，速率與調變皆不同，依規範（34）（37）不得排名或相除）**：

| 方案 | 能效 | 速率／調變 | 口徑 |
|------|------|-----------|------|
| VCSEL CPO（既載） | 光引擎 **0.9**／總計 **~2** pJ/bit | 108 Gbit/s | 分項 |
| SiPho CPO（既載，NVIDIA/Broadcom） | 光引擎 **~6.7**／總計 **~8** pJ/bit | 200 Gbit/s/lane | 分項 |
| **3D SiPh＋5 nm CMOS（本輪）** | **2.8 pJ/bit** | **56 Gb/s NRZ** | **整鏈路（含外部光引擎）** |

### ⭐⭐ 七、調變器落點新增第三種（EAM），且選擇理由是熱

既載 CPO 調變器討論以 **MRM（微環）** 與 **MZM** 為主（本輪 HKUST 亦為 MRM）。JSSC 本篇為 **EAM（電吸收調變器）**，且自述訴求為「**thermally robust**」；**堆疊式 CMOS EAM 驅動器 1.8 Vpp／消光比 3.5 dB**；**RX OMA −11 dBm @ BER <10⁻¹²**。
📌 **調變器的選擇理由可以是熱，而非速度或面積** ⇒ 與既載「CPO 的熱是架構參數而非元件參數」同向。
⭐ **「wide and slow（WaS ＝ <64 Gbit/s, PAM2）」régime 首次有量產級電路實例**：本篇 56 Gb/s NRZ 恰落在 WaS 區間內。
⭐ **EIC 節點為 5 nm** ⇒ 既載 base die 節點競賽（TSMC 12nm-class、Samsung 2nm）之外，**光 I/O 的 EIC 節點**為第三條節點軸。

### ⭐⭐ 八、PIC 的材料平台自「矽光子」擴為三選一

[[sources/2025-07-31_epo_coherent-compound-semiconductor-cpo-ccpo]]：**Coherent/II-VI US20250244547A1** 提出 **integrated compound semiconductor co-packaged optics（CCPO）**——**PIC 與 EIC 置於共用封裝基板**，**PIC 的調變器陣列與光偵測器陣列（部分配置含放大器陣列）以 GaAs 及／或 InP 製作**；自述效益為**降低 PIC/EIC 分屬不同基板時的損耗與訊號完整性問題**。

📌 既載 CPO 討論幾乎全以 **SiPho PIC** 為前提 ⇒ **CPO 能效與損耗數字須標註 PIC 材料平台**（既載 VCSEL 0.9 vs SiPho 6.7 pJ/bit 的差異，部分即為材料平台差異而非封裝差異）。加入「同一名詞涵蓋多個獨立驗收項」家族。
📌 **列管空缺「VCSEL 的封裝落點是 CPO 還是 NPO」取得供應側一手用語但不結清**：六家名單中的 **Coherent，其自有排他權用語為 "co-packaged optics" 且明示共用封裝基板（＝封裝內）**；⚠ **惟本件未明言 VCSEL**（PIC 為 GaAs/InP 調變器＋光偵測器）。
⚠ **檢索作業記錄**：申請人為 **II VI DELAWARE INC**，以 "Coherent" 檢索會漏掉本件。
⭐ **「把 PIC 與 EIC 放同一基板」的請求項理由是訊號完整性** ⇒ CPO 的第三個驅動力（前兩：pJ/bit、頻寬密度）。

### ⭐⭐ 九、「photonic via」概念首次入庫；光連接記憶體進入視野

[[sources/2026-01-01_lsa_waveguide-couplers-photonic-vias-review]]（NIST／MIT／**Ayar Labs**，被引 25）把耦合元件分為六類（**inter-chip edge / grating / free form / evanescent / cantilever couplers、optical wirebonds**），並把「**使光穿過晶片**」自成一類：**guided mode 與 free form photonic vias**，基材涵蓋**矽、玻璃與有機**。

📌 **同一塊玻璃上的貫穿孔，已有「電（TGV）、熱（Etron TTV）、光（photonic via）」三種功能被不同來源主張** —— 既載「玻璃的價值在自由度」最強的一次集合。
⭐ **optical wirebond 為正式一類耦合元件**（本 wiki 此前空白）；**Ayar Labs** 首次入庫（列為缺實體頁）。
⭐ **「optically connected memory」** 為應用清單之一 ⇒ 既載 beyond-HBM 清單（SPHBM4／HBF／HBC／NVHBM／zHBM）之外的**第六種路線**，本 wiki 無任何量化資料。

### ⭐⭐ 十、可靠度：找到了正確的來源，卻拿不到數字

[[sources/2026-04-06_micron_siph-packaging-reliability-review]]：**Micron（台灣）** 以第一作者單位發表矽光子封裝**可靠度要求**綜述，三大面向為**材料選擇、熱管理、替代接合選項**。
⚠⚠ 📌 **全文經 Emerald 出版社頁不可得 ⇒ Emerald 成為本 wiki 第四個系統性收錄偏差管道**（既有：Elsevier、Nature 全文頁、DIGITIMES 付費牆）。**最高優先空缺所需的濕熱可靠度小時數仍然空白**，追蹤方式新增「取得本篇全文」。
⭐ **記憶體 IDM 的封裝團隊在研究光連接的可靠度** ⇒ 與上條「optically connected memory」互為佐證（⚠ 由作者單位推論之動機）。

**來源**：[[sources/2026-10-25_namics_four-optical-adhesive-types-refractive-index]]、[[sources/2024-11-26_imec_ordl-evanescent-coupler-wafer-scale-yield]]、[[sources/2024-08-15_epo_tsmc-optical-adhesive-15-190um-waveguide-gap]]、[[sources/2025-07-31_epo_coherent-compound-semiconductor-cpo-ccpo]]、[[sources/2026-04-06_micron_siph-packaging-reliability-review]]、[[sources/2026-01-01_lsa_waveguide-couplers-photonic-vias-review]]、[[sources/2026-05-21_jlt_hkust-98ch-ultradense-optical-io]]、[[sources/2026-02-23_jssc_3d-siph-5nm-cmos-transceiver-600gbsmm2]]、[[sources/2026-05-27_ol_3d-nanoprinted-vertical-coupler-ordl]]、[[sources/2026-10-22_semieng_foundries-osats-increasingly-overlap]]
