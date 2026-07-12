---
title: "英特爾 / Intel"
category: entity
tags: [IDM, advanced-packaging, EMIB, Foveros, Intel18A, Clearwater-Forest, Foveros-Direct, glass-substrate, 14A, High-NA-EUV, silicon-capacitors, Google-TPU-v8e]
created: 2026-04-24
updated: 2026-07-11
sources: [2026-04-24_initial-survey, 2026-03-18_trendforce_intel-emib-malaysia, 2026-03-03_trendforce_intel-clearwater-forest, 2026-03-05_trendforce_intel-emib-billions, 2026-04-07_trendforce_intel-emib-google-amazon, 2026-01-26_trendforce_intel-glass-substrate-emib, 2026-04-20_trendforce_intel-foundry-14a-equipment, 2025-12-22_3dincites_intel-amkor-emib-partnership, 2026-04-29_trendforce_intel-foundry-apple-18ap-google, 2025-12-01_trendforce_intel-amkor-songdo-emib-outsource, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-03-01_semianalysis_cpus-back-datacenter-2026, 2026-04-10_3dincites_intel-gan-chiplet, 2026-05-04_trendforce_intel-emib-90pct-yield, 2026-05-05_trendforce_intel-emib-expansion-us-vietnam, 2026-05-11_trendforce_sk-hynix-intel-emib-hbm, 2026-05-11_trendforce_intel-nvidia-foundry-emib-apple, 2026-05-20_trendforce_intel-emib-substrate-prepayments, 2026-05-26_trendforce_intel-rio-rancho-glass-substrate, 2026-06-05_semieng_chip-week-review-141-intel18a-nikon, 2026-06-19_tomshardware_intel-emib-t-fab-rollout, 2026-04-07_tomshardware_intel-google-amazon-packaging-talks, 2026-06-21_convergedigest_intel-emib-t-multi-die-packaging, 2026-06-27_intel_foundry-direct-connect-2025-packaging-roadmap, 2026-07-01_trendforce_terafab-intel-veteran-hire, 2026-04-07_tomshardware_intel-joins-terafab, 2026-06-30_trendforce_samsung-skhynix-800t-expansion, 2026-01-30_tomshardware_intel-ai-chip-test-vehicle-emib-t]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/samsung.md
  - wiki/concepts/advanced-packaging-market.md
---

# 英特爾 / Intel Corporation

**類型 / Type**：IDM（Integrated Device Manufacturer，垂直整合製造商）
**總部 / HQ**：美國加州聖克拉拉 Santa Clara, CA, USA
**主要封裝技術品牌**：EMIB、Foveros

---

## 核心封裝技術 / Core Packaging Technologies

- **EMIB（Embedded Multi-Die Interconnect Bridge）**：2.5D 封裝，以嵌入式矽橋連接多晶片，取代全面積矽中介層。與 TSMC CoWoS-L 技術路線相近但實作不同。目標封裝尺寸：**120×120 mm**（超越業界標準 100×100 mm）。
- **EMIB-M**：EMIB 含 **MiM（Metal-Insulator-Metal）電容**嵌入基板，**已量產**（用於 Sapphire Rapids、Granite Rapids）。
- **EMIB-T**：EMIB 增強版，加入 **TSV（Through-Silicon Via）**，專為支援下一代 **HBM4** 整合設計；2026–2027 年放量；最大支援 **12× 光罩縮放**。
- **Foveros 3D**：3D 晶片堆疊技術，支援多晶片異質整合；與 EMIB 組合使用。
- **Foveros-R**：新增 Foveros 變體，提供靈活封裝選項（2026 年公布）。
- **Foveros-B**：新增 Foveros 變體，提供更具成本效益的封裝選項（2026 年公布）。
- **Foveros Direct 3D**：銅對銅直接接合（Cu-Cu，類似 TSMC SoIC-X）；接合 pitch < 10µm（前代 micro-bump ~36µm）；**2026 年量產**（Clearwater Forest）。
- **EMIB 3.5D**：EMIB（2.5D 橫向）+ Foveros（3D 垂直）的組合混合架構，首次用於 Clearwater Forest。
- **EMIB on Glass（玻璃基板）**：Intel 發表業界首款**厚芯玻璃基板 + EMIB** 整合方案（2026-01）；優勢：低 CTE、更細 RDL 線距、大封裝尺寸翹曲控制；HVM 目標 2027–2028。
- **14A 製程**：採用 **High-NA EUV + RibbonFET**；2026 年設備訂單大幅增加（>50% YoY）；外部客戶評估中，年底可能有重大 tape-out 宣布。

---

## 近期動態 / Recent Developments

- **2026-07-13（⭐最新）**：**Intel XBM（Cross-Batch Memory）專利揭露：UCIe 32 GT/s 串行連結 + BEOL DRAM 取代 HBM 矽中介層，商用目標 2030 年後**——Intel 公開 XBM 架構專利，以 **UCIe 串行連結（32 GT/s）** 替代 HBM 傳統寬頻並行接口，核心記憶體技術為 **1T1C BEOL DRAM**（背端製程電晶體，非前段矽基），封裝格式採 **Memory-on-Package（MoP）**，腳位與 HBM4 相容但不需矽中介層，大幅降低封裝成本與複雜度。規格：每堆疊 0.5–5 GB；8-High 堆疊 96 個資料區塊，16-High 堆疊 192 個資料區塊；通道時脈 2 GHz。XBM 屬同一替代記憶體族群（另有 ZAM/HB3DM 2026-05-22），但側重封裝層中介層替代；ZAM 側重記憶體堆疊架構。最大挑戰：NVIDIA 及全球 AI 生態深度最佳化於 HBM 寬頻並行架構，平台轉換成本高。商用目標 2030 年後，屬長期佈局。
  *Source: TrendForce 2026-07-08*

- **2026-07-11（次新）**：**Intel AI 晶片測試載具（AI Chip Test Vehicle）——8X 光罩尺寸 SiP 首次公開技術細節**（Tom's Hardware, 2026-01-30 補收錄）。構成：4 塊邏輯晶片（18A）+ 12 組 HBM4 + 2 個 I/O 晶片；以 **EMIB-T 橋接器**（含 TSV，電源/訊號可垂直穿越）互連；底層晶片使用 **18A-PT**（含 Pass-Through TSV + Backside Power + 混合接合支援）；晶片間介面：**UCIe 32 GT/s**。Intel 強調此測試載具「今日可製造」——有別於稍早公布的 12X 概念（16 邏輯 + 24 HBM5）。**Jaguar Shores AI 加速器（2027）**確認採用此 8X 架構作為首款商業產品。
  *Source: Tom's Hardware 2026-01-30（Anton Shilov）*

- **2026-07-04（⭐最新）**：**Intel 正式加入 TeraFab 計畫，明確以「封裝」為核心貢獻能力**（2026-04-07 事件補收錄）——Intel 於 2026-04-07 透過 X 平台正式宣布加入 TeraFab（成員：SpaceX、xAI、Tesla），官方聲明：「Intel 的設計、製造、**封裝**超高性能晶片的能力，將協助 TeraFab 實現每年 1 TW 算力的目標。」CEO Lip-Bu Tan 公開背書。TeraFab 被定位為邏輯+記憶體+先進封裝三位一體規模化的新聯盟，Intel EMIB/Foveros 為核心封裝技術貢獻。
  *Source: Tom's Hardware 2026-04-07（引述 X 平台）*

- **2026-06-30（⭐最新）**：**設備供應排擠效應風險**——三星+SK hynix KRW 800T 合計擴產計畫（P5+P6 雙廠同步、龍仁 4 廠提前）造成 EUV/蝕刻/CMP/沉積設備交期延長，TrendForce 評估可能間接衝擊 Intel sub-2nm 製程推進節奏。
  *Source: TrendForce 2026-06-30*

- **2026-07-01（⭐最新）**：**TeraFab 首位重量級高層招募確認；投資規模 $55B→$119B；ASML 確認扮演關鍵角色**——據 Wccftech，Gary Jiang（前 Intel 資深廠長，任職約 18 年）已於 2026 年 6 月出任 Tesla **Tera Fab Director**，駐地德州奧斯汀，為 TeraFab 首位公開確認的重量級高層招募。Jiang 在 Intel 最近一職為 **Intel Arizona 廠廠長**（協助 18A 製程量產爬坡），此前管理 22nm 與 14nm 高量產製程。此次招募印證 Intel 14A 技術與 TeraFab 合作的真實性（Intel 透過 14A 製程與 Tesla/SpaceX 合作）。投資規模更新：SpaceX + Tesla 初始投入 **US$55B**，若計畫完全落實總規模達 **US$119B**；德州 Grimes County 已批准稅務優惠。Elon Musk 親赴 **ASML** 活動闡述 TeraFab 願景，ASML 預計扮演關鍵設備供應商角色。⚠️ 注意：單一招募仍無法取代積累數十年的製程知識與機構記憶，產能爬坡良率為最大挑戰。
  *Source: TrendForce 2026-07-01（引述 Wccftech、Electrek、Reuters）*

- **2025-04-29（⭐一手來源新增）**：**Intel Foundry Direct Connect 2025——官方一手公告 EMIB-T、Foveros-R、Foveros-B、Foveros Direct 3D < 5µm pitch**。本條目為 Intel 投資者關係官方新聞稿，校正既有 wiki 部分條目隱含「2026 年公布」的時間誤差——這些技術名稱實際首次公開時間為 2025-04-29，2026 年的後續報導（ECTC 2026 等）多屬延伸細化。同篇公告重點：**Intel 14A** 採用 PowerDirect 直接接觸式供電（建立在 18A PowerVia 基礎上），PDK 已分發予領先客戶；**Intel 18A-PT** 可用 Foveros Direct 3D 連接頂部 die，混合接合間距 < 5µm；**Fab 52（Arizona）**完成首批 18A 晶圓「run the lot」；新增與 **Amkor Technology** 封裝合作；新設 **Intel Foundry Chiplet Alliance**（聚焦政府應用與關鍵商用市場 chiplet 基礎設施標準）；生態夥伴含 Synopsys、Cadence、Siemens EDA、PDF Solutions（EDA/IP）及 MediaTek、Microsoft、Qualcomm（客戶端）。詳見 [[technologies/emib]]、[[technologies/foveros]]。
  *Source: Intel Corporation 投資者新聞稿，2025-04-29*

- **2026-06-21（⭐新增）**：**Intel Foundry 官方部落格（Mark Gardner）公開 EMIB-T 完整架構藍圖**（Converge Digest 報導）：晶圓利用率約 **90%**（vs. 中介層方案約 60%，與 5/10 Bernstein 估算一致）；**目前光罩面積 >8×（約 6,800mm²）**，**2028 年目標 >12×（約 10,000mm²）**；單封裝可支援 **16+ 層 HBM4/HBM5 堆疊**，透過 **30+ 條 EMIB-T 橋接器**互連。確認 **EMIB 3.5D = EMIB-T（2.5D 橫向）+ Foveros（3D 垂直）**組合架構（與既有 wiki 描述一致）。文章亦確認 **前 SK Hynix CEO 李錯熹（Seok-Hee Lee）現已領導 Intel Foundry 封裝事業部**——人才從記憶體廠流向晶圓代工封裝部門，反映 HBM 整合知識對先進封裝的戰略價值。
  *Source: Converge Digest 2026-06-21（Jim Carroll，引述 Intel Foundry 官方部落格）*

- **2026-06-21（補充來源，交叉確認）**：另一篇 Tom's Hardware 報導（Luke James，2026-04-07，引述 WIRED）證實 **Intel 與 Google、Amazon 就先進封裝服務洽談中**，與下方 2026-06-19 條目所述為同一系列報導但版本較早／較簡略。新增揭露的具體財務數據：**Intel Foundry 2025 Q4 營收 $4.5B、營運虧損 $2.5B**；**FY2025 全年營收 $17.8B、虧損 $10.3B，其中外部代工客戶營收僅 $307M**——量化呈現 Intel Foundry 在外部封裝/代工業務轉型初期的虧損規模，可與下方 EMIB-T 商機評論（CFO「每年數十億美元」）對照解讀。
  *Source: Tom's Hardware 2026-04-07（Luke James，引述 WIRED）*

- **2026-06-19（補充來源）**：**Tom's Hardware：EMIB-T 今年內 fab 量產部署，CFO 稱「每年數十億美元」封裝合約**。CFO Dave Zinsner 重申封裝服務商機規模；具名/傳聞客戶補充 **MediaTek、Amazon**（EMIB-T），**Microsoft Maia $15B 合約**（EMIB/Foveros）；首款 EMIB-T 產品可能為 **Jaguar Shores**（Falcon Shores 後繼，測試晶片 92.5×92.5mm，4 運算 tile + 8 個 HBM4 介面）。封裝產能據點補充：**Fab 9（Rio Rancho, NM）**、**Penang（馬來西亞，99% 完工）**、Amkor Songdo K5（外包）。外部客戶量產時程：執行長層級表示「未來一兩年內」。成本/良率比較數據（Bernstein 估算）：EMIB 每晶片成本「低數百美元」對比 CoWoS（Rubin 級）約 $900–1000；EMIB 晶圓利用率 ~90% vs. 中介層方案 ~60%。詳見 [[technologies/emib.md]]。
  *Source: Tom's Hardware 2026-04-09（Luke James）*

- **2026-06-10（⭐最新）**：**ECTC 2026 重磅揭露——EMIB-T 全規格 + CPO 玻璃耦合器 + TGV 可靠度 + D2W 混合接合**（SemiEngineering 深度報導）：
  - **EMIB-T 量化規格**：FLI Bump Pitch **25µm**；單封裝尺寸 **120×120 mm**；支援逾 **9× 光罩面積**；HBM4e 介面速率 **>12 Gb/s**；UCIe 速率 **64 Gb/s**；SPIL 合作展示 **3D SRAM Chiplet in Fan-Out embedded bridge**；關鍵客戶 Google 傳出下訂 **300 萬顆以上 TPU（2028 出貨）**，估計佔 Google 總 TPU 採購約 50%。
  - **CPO 玻璃耦合器（V-groove glass coupler）**：Intel 展示用於 CPO 的嵌入式玻璃光學元件；包含 V 形槽玻璃耦合器 + 玻璃扇出耦合器 + 擴展光束邊緣連接器；可實現**可拆卸式邊緣光纖連接器**（vs. 傳統固定式光纖）；大幅降低光信號插入損耗，並支援模組化可維護性。
  - **TGV（Through-Glass Vias）可靠度**：ECTC 2026 完整報告確認，Intel 完全銅填充 TGV 在嚴酷熱循環（harsh thermal cycling）後無失效；**玻璃基板翹曲極低**，優於有機基板，為多晶片對準提供關鍵基礎。
  - **D2W 混合接合研究**：Intel + EV Group 展示 100% 良率晶片對晶圓覆蓋控制（高速 D2W）；超低溫 D2W HB 研究；晶粒畸變（die distortion）為 D2W 精度主要挑戰之一。
  *Source: SemiEngineering 2026-06-05（引述 ECTC 2026 發表）*

- **2026-06-09（最新）⭐**：**Google 3M+ TPU（EMIB）2028 出貨確認；NVIDIA 18A MPW 測試**：TrendForce 報導 Google 訂單細節（與 ECTC 2026 透露消息吻合）：Google 擬採購逾 300 萬顆 EMIB 封裝 TPU，最快 2028 年出貨，約佔 Google 當年 TPU 總採購量的 50%。同時，NVIDIA 正於 **Intel 18A 平台進行 MPW 測試流片**，評估 4 晶粒整合 Feynman GPU 方案。**Tesla 確認為 Intel 14A 首個外部客戶**（另見上方 14A 項目）。
  *Source: TrendForce 2026-06-09（引述 Business Post、Chosun Biz、Korea JoongAng Daily、IT 之家）*

- **2026-06-05（⭐新增）**：**Intel Xeon 6+ 以 Intel 18A 製程正式商業量產——18A 首顆商業 CPU 里程碑**（SemiEngineering Chip Week Review #141）：Intel Xeon 6+ 確認採用 **Intel 18A 製程節點**量產，為 18A 節點首款商業化 CPU 產品（先前 18A 進度曾受質疑）。此里程碑標誌 Intel Foundry 18A 正式進入 **生產（HVM）階段**，而非僅止於工程樣品。背景：18A 採用 RibbonFET（Gate-All-Around）+ PowerVia（背面電源），為 Intel 最先進節點，與 TSMC N2、Samsung SF2 同代競爭。同期報導：**Ayar Labs 贏得 NVIDIA NVLink Fusion CPO 合約**——Ayar Labs 的矽光子光學 I/O 技術（TeraPHY）將整合至 NVIDIA 下一代資料中心互連（NVLink Fusion），搭配光電共封裝（CPO），為 AI 叢集提供超低功耗高頻寬光連接（另見 [[technologies/copackaged-optics.md]]）。此外，SemiEngineering 引述 WSTS 預測 2026 全球半導體市場達 **$1.5 兆**（含 AI 推升動能），2027 進一步成長至 **$1.9 兆**。
  *Source: SemiEngineering Chip Week Review #141（2026-06-05）*

- **2026-06-01（最新）⭐**：**Intel + 3DGS 印度奧里薩邦 $33 億玻璃基板廠確認**（TrendForce 2026-06-01，引述 Reuters）：
  - **投資規模**：Intel + 3DGS ~**US$3.3 億**，奧里薩邦布巴內什瓦爾-庫爾達地區；建設期 **5–6 年**。
  - **產能目標**：~**70,000 片玻璃基板/年**；~5000 萬個組裝單元；~13,000 個先進 3D 異質整合模組。
  - **3DGS**：成立於 2005 年，Intel 支持的美國半導體技術公司；Intel 封裝廠已於 **2026 年 4 月**在布巴內什瓦爾動工。
  - **雙軌玻璃基板戰略**：Rio Rancho（NM）= 全球首座 HVM 候選廠；印度廠 = 大規模補充量產基地。
  *Source: TrendForce 2026-06-01（引述 Reuters 2026-05-29、The Next Web、Forbes）*

- **2026-06-06（⭐新增）— D2W HB 量產瓶頸聲明（SemiEngineering deep dive）**：Intel 研究員 Feras Eid 等人（ECTC 2024 論文）明確指出：**「目前乃至下一代接合設備仍無法達到 sub-1µm pitch 所需的 D2W 放置精度」**；D2W 接合步驟是整個 HB 流程中「最慢且最貴」的步驟，即使在現有相對寬鬆的 9µm pitch 也是如此。Intel + CEA-Leti 聯合研發 **Fluidic Self-Alignment（液體自對準）**技術（研究階段）：使用水珠 + 導引圖案 → 對準精度 200nm + 預估 10× 吞吐量提升。  
  *Source: SemiEngineering「Hybrid Bonding Makes Strides Toward Manufacturability」; ECTC 2024 Eid et al.*

- **2026-05-28（更新）⭐**：**Intel 計畫 2027 年在 EMIB 基板整合矽電容（Silicon Capacitors），為 Google TPU v8e 提供 AI 工作負載功率穩定性**（TrendForce，引述 ZDNet Korea）：
  - **EMIB 功率瓶頸**：高頻 AI 工作負載的電壓下垂（voltage droop）難以單靠傳統 MLCC 解決，矽電容（Silicon Capacitors）+ TSV 組合為解決方案
  - **矽電容技術優勢**：ESL/ESR 比 MLCC 低逾 100 倍；矽基板超薄結構支援高密度整合；可有效穩定 AI 晶片電源
  - **首批採用：Google TPU v8e（2H27）**，預計採用 EMIB 基板 + 矽電容；此外 Meta in-house CPU（2H28）和 Amazon 亦在 EMIB 採用中
  - **供應鏈動態**：Samsung Electro-Mechanics 2026-05-20 宣布與未披露美國大型科技客戶簽訂 **₩1.557 兆**矽電容合約（Jan 2027–Dec 2028）；Murata Manufacturing 投資 ¥100 億擴至現有產能約 3 倍（2028 目標）
  *Source: TrendForce 2026-05-28（引述 ZDNet Korea、Wccftech、Chosun Biz、Samsung Electro-Mechanics press release）*

- **2026-02-15（ISSCC 2026 新增）**：
  - **Intel UCIe-S D2D 介面**：可達 **48 Gb/s/lane**（16 lanes UCIe-S），或 56 Gb/s/lane（custom protocol）；測試晶片採 **22nm** 製程，在有機基板上可達 **30mm 傳輸距離**。這很可能是 **Diamond Rapids** Xeon CPU 的 D2D 介面原型。與 Cadence N3E UCIe-S 相比，Intel 在 22nm 上已超越其資料速率。
  - **Intel M3DProc（Foveros Direct 首顆晶片）**：由 Intel 3 底部 die + 18A 頂部 die 組成；14×4×2 3D mesh；**875 GB/s 3D 頻寬**（Clearwater Forest 單顆計算 die 僅 210 GB/s）；9µm Foveros Direct 接合；3D mesh 可降低延遲、提升吞吐量約 40%。
  - **Intel Diamond Rapids 關鍵架構決定**：**放棄 EMIB**——CBB（Core Baseline Block）die 到 IMH（I/O, Memory, High-speed）die 的互連改用 **package substrate 長走線**（非 EMIB 矽橋）。此決定確認 Diamond Rapids P-core CPU 不採用先進 2.5D 封裝。
  - **Intel Diamond Rapids 取消 SMT**：P-core 移除 Simultaneous Multi-Threading，嚴重影響資料中心吞吐量；192T Diamond Rapids 預估只比 256T Granite Rapids 快約 40%。
  - **Intel 取消 8-channel Diamond Rapids-SP 平台**，高量市場空窗至少至 2028 年。
  *Source: SemiAnalysis 2026-02-15, 2026-03-01*

- **2026-05-26（⭐新增）**：**Intel Rio Rancho 確認為全球首座玻璃基板量產廠候選 + 矽光子代工服務開放**：Chandler, AZ 目前僅為試驗線；Rio Rancho, NM 擬升格為第一座 HVM 廠（來源：Forbes / Wccftech）。Intel 已在 Rio Rancho 對外開放矽光子（Silicon Photonics）代工服務，並揭示首批玻璃基板 CPO（共封裝光學）原型——商業化目標 2030 年。**EMIB 客戶生態最完整揭露**：現有客戶 **AWS、Cisco**；洽談中客戶 **Apple、Google、Microsoft、NVIDIA、Tesla**（史上最完整 EMIB 外部客戶名單）。EMIB 生產主基地：Penang（馬來西亞）+ Rio Rancho（美國）。全球玻璃基板競爭：SKC/Absolics 預計 2026 年底商業量產；Samsung Electro-Mechanics 世宗廠試驗線；BOE+Corning 合作進入玻璃基板領域。
  *Source: TrendForce 2026-05-26（引述 Forbes、Wccftech、Business Post、The Elec、ETNews）*

- **2026-05-20（⭐新增）**：**Intel CEO Lip-Bu Tan 於 JP Morgan 科技大會確認 EMIB-T 基板預付款計畫**：多名客戶主動承諾協助預付台日基板廠商——「They jump on it.」。**基板供應極度緊缺**：台灣 4 家 + 日本 2 家供應商要求上游承諾。**完整 EMIB 基板夥伴名單**：Ibiden（JP，¥500B 三年投資 FY2026-28；Ono 廠中心；FY2027 起分批 HVM）、Shinko（JP）、Unimicron（TW，2H26 起 EMIB >50% 客戶占比）、AT&S（AT）。**EMIB 規模更新**：EMIB-M 現為 6×，目標 2026–27 達 8–12×；CoWoS-S ~3.3×、CoWoS-L ~3.5%（EMIB 大尺寸優勢明顯）。已確認採用：Google TPU v8e（2H27）、Meta 自研 CPU（2H28）。
  *Source: TrendForce 2026-05-20（引述 Seeking Alpha JP Morgan 逐字稿、Wccftech、CNA、Economic Daily News、Ibiden press release）*

- **2026-05-22（⭐新增）**：**PSMC + Intel + SAIMEMORY 聯盟展示 ZAM/HB3DM Via-in-One 9 層 3D 記憶體架構（VLSI 2026 前）**：ZAM（Z-Angle Memory）技術正式揭示關鍵規格——頻寬密度 ~0.25 Tb/s/mm²、能耗 <0.7 pJ/bit，估計單模組頻寬 **~5.3 TB/s**（>2.5× HBM4）。三方分工：**SAIMEMORY**（設計/IP）、**Intel**（3D 堆疊架構）、**PSMC + Shinko Electric**（製造/試產）。原型 2027 完成、商業量產 2029。「Via-in-One TSV」使用 fusion-bonded wafer、via-last 製程，矽基板超薄 ~3 µm，TSV 20 µm pitch（~13.7K TSVs/層）；O-type 接觸電阻低於 C-type 40%。
  *Source: TrendForce 2026-05-22（引述 VLSI Symposium 2026 論文摘要、TechPowerUp、Economic Daily News）*

- **2026-05-12（⭐更新）**：**MediaTek 確認雙封裝策略，正式進入 Intel EMIB 生態**——MediaTek 宣布同時採用 TSMC CoWoS/SoIC（AI GPU 類封裝）與 **Intel EMIB（AI ASIC 特定客戶）**，並延攬前 TSMC 先進封裝主管 **Douglas Yu** 擔任兼職顧問。Intel EMIB-M 現況 6× reticle，2026–27 目標 8–12×。**Google TPU 分層封裝首次確認**：TPU 8t（訓練）採 TSMC N3P + CoWoS-S；**TPU v8e（推論）採 Intel EMIB**。分析師預測 MediaTek AI ASIC 2028 年市占 ~26%（~500 萬片/年），EMIB 從「評估中」正式進入「確認採用」狀態。
  *Source: TrendForce 2026-05-12（引述 Commercial Times、The Journalist）*

- **2026-05-12（最新）⭐**：**NVIDIA 評估 Intel 14A/18A + EMIB 用於 Feynman I/O die；自定義 Xeon+NVLink 聯合開發中**：Intel CEO Lip-Bu Tan 於 CMU 典禮公開確認兩公司正研發「令人興奮的新產品」。具體內容：(1) **自定義 Xeon CPU + NVLink 整合**，讓 Intel Xeon SoC 可與 NVIDIA Blackwell/Rubin GPU 配對；(2) **Serpent Lake SoC**（~2028-29，NVIDIA 提供 RTX GPU IP）；(3) 業界傳言 **NVIDIA 正評估 Intel 14A/18A 製程節點用於 Feynman I/O die，搭配 Intel EMIB 封裝**——若實現，將是 NVIDIA 旗艦 AI 晶片首度採用 Intel 封裝。同一天，WSJ 報導 **Apple 與 Intel 就代工 Apple 裝置晶片達成初步協議**（密集談判超過一年，已達成「正式協議」細節），提升 Apple-Intel 合作級別從「評估」到「達成協議」。**SK Hynix 也開始測試 Intel EMIB 整合 HBM**（另見 sk-hynix.md 條目），顯示 Intel EMIB 生態系統正從「代工替代方案」演變為整個 AI 封裝供應鏈的標準評估選項。
  *Source: TrendForce 2026-05-11（引述 Wccftech、WSJ、ZDNet Korea）*

- **2026-05-11**：**Apple 正式評估 Intel 18A-P 作為 M 系列晶片替代代工**——TrendForce 2026-05-05 報導，Apple 正與 Intel Foundry 進行初步代工合作討論，評估 18A-P 節點供 M 系列或 A 系列晶片生產（TSMC 3nm 嚴重產能受限）。截至報導時尚無訂單，Apple 有保留意見。背景：TSMC 3nm 供不應求已影響 Apple iPhone/Mac 銷售，Tim Cook 於 Q1 2026 法說會確認。Cooper Times 補充：Google 亦正探索 Intel EMIB 封裝技術。Apple-Intel 合作若成真，將是 Intel Foundry CEO Lip-Bu Tan 轉型策略的重大里程碑。
  *Source: TrendForce 2026-05-05*

- **2026-05-10（最新）⭐**：**Intel EMIB 90% 良率里程碑 + Google/Meta 確認採用**：EMIB（EMIB-T）技術驗證良率達 90%（Wccftech 引述分析師）。Google **TPU v8e（2H27）**與 Meta **自研 CPU（2H28）**均確認採用 Intel EMIB。Intel CFO 表示 Intel Foundry「接近完成」多筆先進封裝大單，每筆潛在年收益「數十億美元」。EMIB-T 2026 年進入量產 fab 部署（已從技術示範轉入生產）。**2028 目標**：12× reticle（120×180mm 封裝），支援 24+ HBM dies + 38+ EMIB-T 橋接器。
  *Source: TrendForce 2026-05-04*

- **2026-05-10（最新）⭐**：**Intel EMIB 全球產能加速擴張**：美國俄勒岡廠為主力；越南胡志明市 SHTP 廠為第二基地（升級至 18A Panther Lake/Wildcat Lake 產品封裝；累計生產 38 億顆以上）；台灣設備訂單已下達——**E&R Engineering Corp.**（雷射）、**C Sun**（乾製程）、**AblePrint**（固化），交貨 2H26。
  *Source: TrendForce 2026-05-05*

- **2026-05-09（新增）⭐**：**Intel Foundry Technology Research 展示全球最薄 GaN Chiplet**（IEEE IEDM 2025 → 3D InCites 2026-04-10 撰文）：基底矽厚度僅 **19 µm**，從 300 mm GaN-on-Silicon 晶圓製造；業界首個完全**單片 On-Die CMOS 數位控制電路**整合（消除獨立 companion chiplet）。應用：資料中心 VRM（電壓調節器小型化）、5G/6G 基地台（GaN >200 GHz）。戰略意義：GaN power chiplet 可與邏輯 die 共同整合於 Foveros/EMIB 封裝，強化 Intel 在 5-6 kW AI 伺服器功率管理方面的競爭力。
  *Source: 3D InCites 2026-04-10（引述 IEDM 2025 論文）*

- **2026-04-29**：Intel Q1 2026 法說會——CEO Lip-Bu Tan 指出 **CPU:GPU 比例從 1:8 趨向 1:1**（agentic/inference AI 帶動 CPU 需求回升）。外部重大動態：**Apple M 系列晶片正評估 Intel 18A-P 節點**（成本敏感型 Mac/平板基礎晶片為優先），**Google TPU v8e 考慮採用 Intel EMIB 封裝**。Intel Foundry 營業虧損縮窄至 **$2.4B**（QoQ 改善 $72M）；18A、Intel 3、Intel 4 良率均持續改善。**Tesla 確認採用 Intel 14A** 用於 Austin Terafab AI 複合體晶片——Intel 14A **首位外部客戶**（Reuters/Musk 揭露）。
  *Source: TrendForce 2026-04-29*

- **2026-01-29**：市場關注 NVIDIA 考慮 Intel 14A/18A 與 EMIB 封裝 Feynman，但技術分析揭示重要限制：**Feynman 晶片功耗達 5–6 kW**，超出 EMIB 處理能力。Feynman 需要封裝內嵌入式電壓調節器（**IVR，~1.8V 入封裝**），EMIB 無法提供真正嵌入式 IVR；Foveros 技術上可行但需完全重設計。結論：NVIDIA 高端 GPU（Feynman）更可能等待 **TSMC 美國廠（~2029）** 而非改用 EMIB；Intel 仍可承接 Vera CPU 封裝或低功耗 I/O die。
  *Source: TrendForce 2026-01-29*

- **2025-12-01**：Intel EMIB 首次外包里程碑——Intel 於 **Amkor 韓國仁川松島 K5 廠**建立 EMIB 製程，為 **Intel 史上首次將 EMIB 高端封裝外包**。Amkor 將在 **韓國（K5）、葡萄牙、Arizona 廠**三地同步展開 EMIB 封裝，鞏固「美國境內完整封裝路徑」。Amkor 配套在韓國啟動 **2,700 億韓元（~$2 億美元）**投資。此里程碑也確認 Songdo K5 可能接受外部（非 Intel）客戶的 EMIB 訂單。
  *Source: TrendForce 2025-12-01*

- **2026-04-20**：Intel Foundry 2026 年設備訂單較 2025 年成長 **>50% YoY**，主要目標是 **14A** 製程節點（High-NA EUV + RibbonFET）；重大不具名外部客戶正評估年底前 tape-out；14A 客戶預期同時採用 EMIB 封裝，形成「代工+封裝」一體化商業模式。
  *Source: TrendForce 2026-04-20*

- **2026-01-26**：Intel 發表業界首款**厚芯玻璃基板 + EMIB** 整合方案，目標 AI 資料中心大型封裝；玻璃基板克服有機 ABF 基板在大尺寸封裝的翹曲與訊號完整性限制；HVM 目標 2027–2028。EMIB 技術路線演進：EMIB → EMIB-T → EMIB on Glass。
  *Source: TrendForce 2026-01-26*

- **2026-04-07**：Intel EMIB 封裝技術正式進入「平台級」競爭——**Google** 計畫 2027 年 **TPU v9** 採用 EMIB（目前 TPU 使用 TSMC CoWoS）；**Amazon AWS** 評估 EMIB 用於 Trainium/Inferentia；**Meta** 考慮 EMIB 用於 MTIA 加速器。Intel EMIB 的關鍵賣點：*