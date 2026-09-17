---
title: "共封裝光學元件 / Co-Packaged Optics (CPO) — TSMC-COUPE™ & Ecosystem"
category: technology
tags: [CPO, co-packaged-optics, COUPE, TSMC, GlobalFoundries, Samsung, photonics, AI, HPC, networking, OCI-MSA, DWDM, Broadcom, NVIDIA, glass-substrate, ULCVD, TGV, Spectrum-X, NVL72]
created: 2026-04-25
updated: 2026-09-17
sources: [2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo, 2026-04-27_semieng_tsmc-tech-symposium-2026-numbers, 2026-05-07_trendforce_globalfoundries-silicon-photonics-scale-cpo, 2026-05-14_trendforce_tsmc-tech-symposium-cowos-24hbm-sow, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers, 2026-06-01_trendforce_computex2026-cpo-mediatek-largan, 2026-06-09_digitimes_auo-innolux-cpo-foplp-panel, 2026-06-05_semieng_chip-week-review-141-intel18a-nikon, 2026-06-18_wccftech_intel-glass-cpo-ofc2026, 2026-03-17_coherent_cpo-ofc2026-demo, 2026-06-07_digitimes_jcet-3d-packaging-cpo-plant, 2026-05-26_advancedpackaging_ectc2026-spotlights-advanced-packaging, 2026-06-27_edn_cpo-technology-status-2026, 2026-06-30_trendforce_ase-six-plants-cpo-2026, 2026-06-24_thelec_corning-glass-bridge-cpo, 2026-07-08_trendforce_tsmc-pic-capacity-25k-coupe-nvidia-broadcom, 2026-07-14_trendforce_umc-silith-silicon-photonics-hvm, 2026-07-14_trendforce_huawei-baidu-npo-msa, 2026-07-27_trendforce_presscenter_cpo-switches-nvidia-broadcom-coupe, 2026-06-03_3dincites_intel-foundry-emib-cpo-glass-ectc2026, 2026-06-02_intel_ectc2026-emib-t-cpo-glass, 2026-07-31_ase_cn224583735u-photoelectric-hybrid-rdl]
related:
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
