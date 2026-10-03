---
title: "EMIB — Embedded Multi-Die Interconnect Bridge"
category: technology
tags: [Intel, 2.5D, silicon-bridge, chiplet, HBM4, Foveros, glass-substrate, EMIB-T, EMIB-M, silicon-capacitors, power-delivery, HLFF, encapsulation, underfill]
created: 2026-05-03
updated: 2026-10-03
sources: [2026-09-27_intel_us20260223702a1-direct-bonding-embedded-bridge-organic-cavity, 2026-09-27_intel_cn122270166a-stacked-glass-silicon-bridge-assembly-ar20, 2026-09-27_samsung_us20260144093a1-bridge-on-tgv-mold-fixed, 2026-09-27_thelec_plp-market-650m-2024-to-8-1b-2030-lam-600mm, 2026-04-07_trendforce_intel-emib-google-amazon, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2025-12-01_trendforce_intel-amkor-songdo-emib-outsource, 2026-03-05_trendforce_intel-emib-billions, 2025-12-22_3dincites_intel-amkor-emib-partnership, 2026-03-03_trendforce_intel-clearwater-forest, 2026-01-26_trendforce_intel-glass-substrate-emib, 2026-03-18_trendforce_intel-emib-malaysia, 2026-04-29_trendforce_intel-foundry-apple-18ap-google, 2026-05-04_trendforce_intel-emib-90pct-yield, 2026-05-05_trendforce_intel-emib-expansion-us-vietnam, 2026-05-11_trendforce_sk-hynix-intel-emib-hbm, 2026-05-11_trendforce_intel-nvidia-foundry-emib-apple, 2026-05-12_trendforce_mediatek-dual-packaging-emib-cowos, 2026-05-20_trendforce_intel-emib-substrate-prepayments, 2026-05-26_trendforce_intel-rio-rancho-glass-substrate, 2026-06-19_tomshardware_intel-emib-t-fab-rollout, 2026-04-07_tomshardware_intel-google-amazon-packaging-talks, 2026-06-21_convergedigest_intel-emib-t-multi-die-packaging, 2026-06-27_intel_foundry-direct-connect-2025-packaging-roadmap, 2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass, 2026-01-30_tomshardware_intel-ai-chip-test-vehicle-emib-t, 2026-08-04_semieng_from-blueprint-intel-hlff, 2026-06-02_intel_ectc2026-emib-t-cpo-glass, 2026-07-31_ase_cn224583751u-bridge-chip-assembly-molded, 2026-07-07_semieng_panel-inspection-metrology-hdfo, 2026-09-26_patent_intel-bridge-in-glass-two-families, 2026-09-26_patent_zhuhai-tiancheng-dual-depth-tsv-silicon-bridge, 2026-09-26_article_semiwiki-cowos-capacity-double-2028, 2026-09-26_paper_yole-advanced-packaging-market-ai-era, 2026-09-30_trendforce_intel-emib-substrate-yield-45-percent, 2026-09-30_epo_intel-us20260191037a1-localized-embedded-bridge-in-core, 2026-09-30_intel_us-advanced-packaging-reticle-8x-12x-fab9, 2026-09-30_semieng_intel-data-center-energy-rethink-power-delivery, 2026-10-02_semianalysis_ectc2026-emib-t-microfluidic-cpo, 2026-10-02_epo_amd-us20260282956a1-silicon-bridge-decap, 2026-10-02_epo_adeia-us20260247631a1-dual-sided-connecting-element, 2026-10-02_epo_shanghai-xianfeng-cn122622683a-glass-interposer-bridge, 2026-10-02_trendforce_cowos-l-mainstream-through-2028]
related:
  - wiki/entities/intel.md
  - wiki/entities/amkor.md
  - wiki/technologies/foveros.md
  - wiki/technologies/cowos.md
  - wiki/technologies/hybrid-bonding.md
---

# EMIB — Embedded Multi-Die Interconnect Bridge

**技術類別 / Category**：2.5D 封裝（局部矽橋接）
**技術成熟度 / TRL**：量產 Production（EMIB-M）；量產 Production（EMIB-T，2026–27）
**主要廠商 / Key Players**：[Intel](../entities/intel.md)（開發商）；[Amkor](../entities/amkor.md)（外包封裝夥伴）

---

## 技術原理 / How It Works

EMIB 是 Intel 的局部矽橋接技術：將一小片高密度矽橋（bridge die）**嵌入有機基板（organic substrate）**，僅在需要晶片間高頻寬互連的局部區域提供細間距走線，而非使用覆蓋整個封裝底部的全面積矽中介層（silicon interposer）。

關鍵差異（對比 TSMC CoWoS-S）：
- CoWoS-S 使用全面積矽中介層（整片晶圓）
- EMIB 只在需要互連的局部嵌入小塊矽橋——成本更低，但頻寬密度低於 CoWoS-S

---

## 關鍵規格 / Key Specs

| 規格 | 數值 |
|------|------|
| 封裝最大尺寸（2026） | **120 × 120 mm**（8× reticle；業界標準 100 × 100 mm） |
| 封裝最大尺寸（2028 目標） | **120 × 180 mm**（12× reticle） |
| **HLFF 封裝最大尺寸（ECTC 2026 路線圖）** | **240 × 240 mm**（長期 AI/HPC 目標；~32× reticle） |
| 長遠路線圖 | **50×（面板級 panel-scale）** |
| HLFF 功耗範圍 | **15–25 kW** 總計 |
| EMIB-M reticle size（現況 2026） | **6×** |
| EMIB-M reticle size（目標 2026–27） | **8–12×** |
| 最大支援 HBM stacks（2026） | ≥ 12（EMIB-T） |
| 最大支援 HBM stacks（2028） | 24+（EMIB-T 路線圖） |
| EMIB-T 橋接器數量（2028） | 38+（per package） |
| **EMIB-T FLI Bump Pitch（ECTC 2026 確認）** | **25 µm** |
| **EMIB-T 最大封裝尺寸（ECTC 2026）** | **120 × 120 mm** |
| **EMIB-T 最大光罩倍率（ECTC 2026）** | **>9×** |
| **EMIB-T HBM4e 介面速率（ECTC 2026）** | **>12 Gb/s** |
| **EMIB-T UCIe 速率（ECTC 2026）** | **64 Gb/s** |
| 技術驗證良率 | ~**90%**（2026-05，Wccftech 引述；TSMC CoWoS 目標 98%） |
| EMIB 橋接 pitch | 微米級（具體未公開，優於有機基板 RDL） |
| EMIB-M（含 MiM 電容） | 已量產（Sapphire Rapids、Granite Rapids） |
| EMIB-T（含 TSV） | 2026–2027 年放量（HBM4 整合）；2026 進入量產 fab 部署 |
| 功率上限 | **< 5–6 kW**（Feynman 級 AI GPU 不可行） |

---

## 技術演進 / Evolution

| 版本 | 特性 | 狀態 |
|------|------|------|
| EMIB（原始） | 局部矽橋接，高密度 D2D | 量產 |
| EMIB-M | + MiM 電容嵌入基板 | 量產（Sapphire/Granite Rapids） |
| EMIB-T | + TSV，支援 HBM4 整合 | 2026–27 放量 |
| EMIB on Glass | 厚芯玻璃基板（低 CTE，更細 RDL） | HVM 目標 2027–28 |
| EMIB 3.5D | EMIB（2.5D）+ Foveros（3D）組合架構 | 2026（Clearwater Forest） |

---

## 發展時程 / Timeline

- **2026-09-14（⭐最新）**：**ECTC 2026：EMIB-T 首次完整量化規格——FLI 25µm、120×120mm 封裝、>9× 光罩、HBM4e >12Gbps、UCIe 64Gbps；SPIL 3D SRAM fan-out 合作**（Intel Foundry / SemiEng 2026-06-05）
  - FLI bump pitch 縮小至 **25 µm**（業界 EMIB-T 最細 pitch 記錄）
  - 封裝尺寸：最大 **120×120 mm**，整合 **>9× reticle** Si 面積
  - 信號速度：HBM4e **>12 Gb/s**；UCIe **64 Gb/s**
  - 確認 EMIB-T = EMIB + TSV 垂直供電雙重整合架構，支援 near-monolithic chiplet 效能
  - SPIL（矽品精密）合作：Fan-Out Embedded Bridge 中的 3D SRAM chiplet——首個 OSAT-EMIB-T 生態系具體案例
  *Source: [[sources/2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass]]*

- **2026-08-24（⭐最新）**：**Hot Chips 2026：SK hynix 正式在技術會議公開將 EMIB 列入 2.5D HBM 封裝選項清單；SK hynix+Intel 記憶體 JV 傳聞首見主流媒體**（TrendForce 2026-08-24，引述 Wccftech、ServerTheHome）：
  - SK hynix 在 Hot Chips 2026 發表中，**正式比較 CoWoS-S、CoWoS-L、CoWoS-R 與 EMIB** 的機械應力與熱應力差異，標誌 EMIB 獲主要 HBM 供應商官方學術/技術認可為合格的 2.5D 封裝選項（CoWoS 體系以外的第一個被 SK hynix 公開比較的競爭方案）
  - SK hynix + Intel **記憶體 JV（Joint Venture）傳聞**：Wccftech 首次報導，尚無官方確認；與 SK hynix 前 CEO 李錯熹加盟 Intel Foundry EVP（2026-06）及 Ohio 廠潛在 SK hynix 操作夥伴傳聞呼應
  - **EMIB R&D 實際進展**（ZDNet Korea, 2026-05）：SK hynix 使用自家 HBM 對 Intel EMIB-based 2.5D 封裝進行 R&D，測試 HBM+邏輯晶片整合，審查材料與元件供應商
  *Source: TrendForce 2026-08-24 → [[sources/2026-08-24_trendforce_hot-chips-2026-samsung-zhbm-skhynix-emib]]*

- **2026-08-19（次新）**：**CoWoS 訂單溢出至 Intel Malaysia；Unimicron 取得客戶承諾 HVM 2027；基板良率成主要瓶頸**（TrendForce 2026-08-19）：
  - **CoWoS 訂單全滿溢出**：部分後端先進封裝訂單流入 Intel 馬來西亞廠（Intel 是馬來西亞唯一可大規模整合 HBM 的廠商）；佐證：~**US$1.3B HBM 出貨至馬來西亞**，台灣收貨 <US$3B
  - **Unimicron 正式取得 EMIB-T 客戶承諾**，與 **2 家日本供應商**協作，HVM 目標 **2027**；初始良率目標約 **50%**（正在爬坡）；同步擴充 ABF 基板產能（AI GPU/ASIC/HPC）
  - **Intel EMIB-T 封裝良率接近 90%**（Wccftech）；**基板良率為當前關鍵瓶頸**——瓶頸從封裝移轉至基板的首次明確確認
  - **ASE COO 吳田玉**表態：CoWoS、EMIB、其他封裝方案不互斥，ASE 可提供 EMIB-T 組裝與最終測試服務
  - **成本優勢再量化**：EMIB 嵌入矽橋（無全面積矽中介層），成本結構性低於 CoWoS；假設相同良率穩定度下成本更優
  *Source: TrendForce 2026-08-19 → [[sources/2026-08-19_trendforce_intel-emib-t-cowos-spillover-unimicron-ase]]*

- **2026-08-06（次新）**：**Intel Foundry ECTC 2026 HLFF 架構藍圖——240mm×240mm 超大封裝 + 大面積無空洞封膠技術**（SemiEngineering sponsor blog，Sujit Sharan / Yang Guo，2026-08-04）：
  - **HLFF（Hyper-Large Form Factor）封裝架構**：最大 **240 mm × 240 mm**（目前 120×120mm 的 4×）；路線圖：8×（現況）→ 12×+（近期）→ 50×（面板級長期）
  - **兩種配置**：Config A（全 EMIB-T 互連，最大頻寬 + 良率恢復）；Config B（基板走線處理器通訊，較簡單但效能略低）
  - **EMIB-T < 2µm 金屬層**，晶片間傳輸速率 **> 64 Gb/s/通道**；目標離封裝速率 **448 Gb/s**（CPO 或 co-packaged copper cable）
  - **嵌入式矽電容**：目標 **1 mF/reticle 面積**（直接置於晶片正下方）
  - **備援通道**：每 64 條加 3–4 備援 → bundle 良率 97% → 99%+
  - **翹曲抑制**：最大自由翹曲 7mm → 厚型 stiffener ring + 低 CTE 玻璃核心基板 + 多球焊錫 + 操作時 >4,500N 壓合
  - **封膠突破（Assembly Technology Development）**：
    - 先前封裝最大流距：22mm（舊）→ 43.8mm（今日 EMIB）→ HLFF 需更長
    - 解決方案：低黏度配方（延長流距） + **多點注膠**（含 die 間） + 固化條件最佳化（3.4mm 空洞 → 完全消除）
    - **EMIB >5× 驗證**：18 個 die（含 **12 個 HBM stacks**），流距 **>40 mm**，**零空洞**
    - **EMIB >7×（tiled EMIB）驗證**：**零空洞**
    - **Foveros 3D 2× reticle**：零空洞 + **完整可靠度通過**（**700 次溫度循環** + **1,000 小時高溫應力測試**）
    - **Foveros 3D 4× reticle**：零空洞
  - **ECTC 2026 論文**：「Package Architectures for Hyper-Large Form Factors」（IEEE 11561446）+「Challenges and Solutions for Package-level Encapsulation of Ultra-large Die Complexes」（IEEE 11561508）
  *Source: SemiEngineering 2026-08-04（Sujit Sharan / Yang Guo）→ [[sources/2026-08-04_semieng_from-blueprint-intel-hlff]]*

- **2026-08-05（次最新）**：**PSMC 確認成為 Intel EMIB-T 矽電容器（Silicon Capacitor）獨家供應商；UMC 製造矽橋接器**（TrendForce 2026-08-04）：
  - PSMC 透過 12 吋 IPD（Integrated Passive Device）平台生產 EMIB-T 矽電容器，角色由先前「通過認證供應商」升級為**獨家（exclusive）供應商**
  - PSMC 2H 2027 產能擴充計畫：8 吋線 **+5,000 wsm**、12 吋線 **+8,000–10,000 wsm**
  - **UMC** 在台灣與新加坡 12 吋廠製造 EMIB 矽橋接器，提供多地化供應彈性
  - EMIB-T 封裝成本約為 TSMC CoWoS **50%**（Wccftech 估算）；封裝良率接近 **90%**；HVM 目標 **2027**
  - 供應鏈分工：PSMC（矽電容器）→ UMC（矽橋接器）→ Amkor/Intel 封裝廠（最終整合）
  *Source: TrendForce 2026-08-04 → [[sources/2026-08-04_trendforce_psmc-exclusive-emib-silicon-capacitor-umc-boost]]*

- **2026-08-03**：**TSMC 啟動 EMIB-like 矽橋接封裝開發——攜 Kinsus 反制客戶流失**（TrendForce 2026-07-31，引述 The Information）：
  - TSMC 正開發「EMIB-like」局部矽橋接技術，以對抗 Intel EMIB 在 CoWoS 容量限制下的客戶吸引力
  - 合作夥伴：欣興電子（Kinsus）——負責基板供應、從開發至量產
  - **Google 9th gen TPU 可能採用 Intel EMIB**（分析師預測）——為首次具體記錄的主要客戶流失風險
  - Intel EMIB-T 需求「非常強勁」（Intel CEO Lip-Bu Tan，Q2 2026 法說）；良率/可靠性目標已達成
  - Unimicron EMIB-T 基板量產 2027 啟動，初始良率目標 50%，攜日本雙夥伴加速開發
  - **意義**：TSMC 從「歡迎 EMIB 進入市場」（2026-07-16）到「主動開發 EMIB-like」，競爭格局升級
  *Source: TrendForce 2026-07-31 → [[sources/2026-07-31_trendforce_tsmc-emib-like-packaging-kinsus]]*

- **2026-07-30（次最新）**：**TSMC CEO C.C. Wei 於 Q2 2026 法說明確表態歡迎 Intel EMIB 進入市場**——稱 Intel EMIB「looks good」，TSMC 封裝產能「limiting customers' growth」，更多市場選擇最終有利 TSMC 前道晶圓業務。同日 Wccftech 報導：Intel EMIB 潛在 AI 客戶包含 **NVIDIA Feynman GPU、Google TPU HumuFish、Amazon AWS Trainium 3**。這是 TSMC 最高層首次公開、正面評價 Intel 封裝技術，代表 CoWoS vs EMIB 的競爭關係正式轉型為互補生態框架。
  *Source: TrendForce 2026-07-16（引述 TSMC 法說 + Wccftech）→ [[sources/2026-07-16_trendforce_tsmc-welcomes-intel-emib]]*

- **2026-06-21（⭐新增）**：**Intel Foundry 官方部落格首度系統性公開 EMIB-T 完整路線藍圖**（Converge Digest 報導）：晶圓利用率 **~90%**；光罩面積現況 **>8×（~6,800mm²）**，2028 目標 **>12×（~10,000mm²）**；支援 **16+ 層 HBM4/HBM5 堆疊**，透過 **30+ 條 EMIB-T 橋接器**；確認「EMIB 3.5D」= EMIB-T + Foveros 組合架構；**前 SK Hynix CEO 李錯熹（Seok-Hee Lee）已轉任 Intel Foundry 封裝事業部負責人**。
  *Source: Converge Digest 2026-06-21（Jim Carroll）*
- **2017**：EMIB 首次商用（Kaby Lake-G，AMD GPU + Intel 封裝）
- **2025-04-29（⭐一手來源校正）**：**Intel Foundry Direct Connect 2025 官方新聞稿——EMIB-T 首次正式公開宣布**。本次新增 Intel 投資者關係（intc.com）原始新聞稿作為一手來源，確認 EMIB-T（連同 Foveros-R、Foveros-B）的官方公告時間為 **2025-04-29**，早於既有 wiki 部分條目隱含「2026 年公布」之印象——後續 2026 年的報導（ECTC 2026、Converge Digest 等）多為對此一手公告的延伸/細化規格揭露。同篇公告亦宣布新增與 **Amkor Technology** 的封裝合作、Fab 52（Arizona）首批 18A 晶圓「run the lot」里程碑，以及新設 **Intel Foundry Chiplet Alliance**（聚焦政府應用與關鍵商用市場 chiplet 基礎設施標準）。
  *Source: Intel Corporation 投資者新聞稿，2025-04-29*
- **量產中**：EMIB-M（Sapphire Rapids Xeon、Granite Rapids）
- **2025-12**：Intel 首次外包 EMIB 至 Amkor 韓國松島 K5 廠（史上首次 EMIB 外包）
- **2026-01**：Intel 發表 EMIB on Glass（厚芯玻璃基板 + EMIB）
- **2026-03**：Clearwater Forest 展示 EMIB 3.5D 組合架構（EMIB + Foveros Direct 3D）
- **2026-05**：EMIB 技術驗證良率達 **~90%**；Google（TPU v8e 2H27）、Meta（自研 CPU 2H28）確認採用；Intel CFO 表示接近完成「數十億美元」封裝大單
- **2026-05**：EMIB 全球產能加速：俄勒岡（主力）+ 越南 SHTP（18A 產品）+ 台灣設備訂單 2H26 交貨（E&R/C Sun/AblePrint）
- **2026-06-21（補充來源，交叉確認）**：另一篇 Tom's Hardware 報導（Luke James，2026-04-07，引述 WIRED）獨立證實 **Intel 與 Google、Amazon 洽談先進封裝服務**，與下方 2026-06-19 條目同系列但較早／簡略版本；新增量化 Intel Foundry 財務虧損規模（2025 全年虧損 $10.3B，外部代工營收僅 $307M），可作為「封裝商機 vs. 整體 Foundry 虧損」對照的補充數據。詳見 [[entities/intel]]。
  *Source: Tom's Hardware 2026-04-07（Luke James，引述 WIRED）*

- **2026-06-19（補充來源）**：**Tom's Hardware 報導 EMIB-T 今年內 fab 量產部署，並補充能效與成本比較數據**：EMIB-T 凸塊間距現況 **45µm**，路線圖目標 **35/25µm**；能效約 **0.25 pJ/bit**；新增 **MIM 電容**（雜訊抑制）+ **Cu 接地層**（訊號隔離）；橋接器加入 **TSV** 支援垂直供電；UCIe-A 速率 **≥32 Gb/s/pin**；支援 HBM3/HBM3E/HBM4/未來 HBM5；最大封裝 **120×180mm**、**38+ 橋接器**、**12+ reticle 級晶片**。成本比較（Bernstein/Investing.com 估算）：EMIB 每顆晶片成本「低數百美元」，相對 CoWoS（Rubin 級）約 **$900–1000**；晶圓利用率 EMIB ~**90%** vs. 中介層方案 ~**60%**。TSMC CoWoS 產能爬坡對照：**35K → 80K → 130K wpm**；Nvidia 佔 CoWoS 產能 **>60%**。具名/傳聞客戶：**MediaTek、Amazon**（EMIB-T）；Nvidia $5B 投資確認使用 EMIB+Foveros；**Microsoft Maia $15B 合約**；Google 2027 TPU v9（標準 EMIB）。首款 EMIB-T 產品可能為 **Jaguar Shores**（Falcon Shores 後繼，測試晶片 92.5×92.5mm，4 個運算 tile + 8 個 HBM4 介面）。Intel 封裝產能據點：Fab 9（Rio Rancho, NM）、Penang（馬來西亞，99% 完工）、Amkor Songdo K5（外包）。Intel 高層（Mark Gardner）表示外部客戶量產「未來一兩年內」。
  *Source: Tom's Hardware 2026-04-09（Luke James）*

- **2026-07-28（⭐最新）**：**Samsung + Micron 正式加入 EMIB 評估——三大記憶體廠商全數確認評估 Intel EMIB + HBM 整合**（TrendForce 2026-07-23，引述 Green Economy News）：
  - **SK hynix**（先前已知）：正在測試 EMIB-based 2.5D 封裝整合 HBM；為 Intel Ohio Fab 潛在操作合作夥伴（探索中）
  - **Samsung**（新增）：正式評估 EMIB 相容性與能效，視為 TSMC CoWoS 替代方案
  - **Micron**（新增）：正式評估 EMIB 相容性與能效，同樣受 CoWoS 供應緊張推動
  - **意義**：三大 DRAM/HBM 廠商均評估 EMIB，標誌 Intel 封裝生態在 memory integration 方面的重要突破——EMIB 不再只是邏輯晶片封裝技術，而是正式進入記憶體廠商的多元化封裝選擇清單
  *Source: TrendForce 2026-07-23 → [[sources/2026-07-23_trendforce_skhynix-intel-ohio-fab-emib]]*

- **2026-06-10（次新）**：**ECTC 2026 完整 EMIB-T 規格首次公開**（SemiEngineering 報導）：FLI Bump Pitch **25µm**；封裝尺寸 **120×120 mm**；逾 **9× 光罩面積**；HBM4e 介面速率 **>12 Gb/s**；UCIe 速率 **64 Gb/s**。Intel 與 SPIL 合作展示 **3D SRAM Chiplet in Fan-Out embedded bridge**（首次異質整合展示）。Google 下單逾 **300 萬顆 TPU（EMIB 封裝，2028）**，估佔 Google 當年 TPU 總採購 ~50%。
  - **新增：Fluxless TCB 4× Reticle Die Stack**（⭐2026-07-06）：Intel 同場展示**無助熔劑熱壓接合（Fluxless TCB）**用於 4 倍光罩面積（4× reticle-size）大晶粒堆疊，解決助熔劑殘留污染問題，適用於超大尺寸晶粒（>4 reticle）的 3D 整合場景，是 EMIB-T 支援更大封裝面積路線圖的關鍵製程補充。
  *Source: SemiEngineering 2026-06-05（引述 ECTC 2026）；Intel Foundry ECTC 2026 sponsor blog*

- **2026-05-26**：**Intel Rio Rancho 矽光子代工開放 + EMIB 現有客戶首次具體揭露**：AWS、Cisco 為確認現有客戶；Apple、Google、Microsoft、NVIDIA、Tesla 洽談中。EMIB 生產主基地：Penang + Rio Rancho。⭐新增
- **2026-05-29**：**MediaTek CEO 股東會確認：Google v8e 推論 TPU 封裝指定 Intel EMIB，由 MediaTek 執行**（Commercial Times 報導）；訓練 TPU 封裝保留 TSMC CoWoS。此為 wiki 記錄的 EMIB 客戶落地最具體確認——從「評估」升格為「正式分配」。⭐新增
  *Source: TrendForce 2026-05-29（引述 Commercial Times）*

- **2026-07-15（⭐最新）**：**PSMC 12 吋矽電容取得 Intel EMIB 官方認證，進入穩定量產**——台灣 PSMC 的 12 吋高密度 IPD（Integrated Passive Device）矽電容通過 Intel EMIB 認證；12 吋產能目標 2027 年超過 **10,000 片晶圓/月**（8 吋數千片）。PSMC 3D AI Foundry 業務目前佔營收 ~5%，目標三年升至 20%。此前確認的矽電容供應鏈（Samsung EM、Murata）之外，PSMC 成為台灣本地 EMIB 矽電容供應商，豐富在地化供應選項。
  *Source: TrendForce 2026-07-15（引述中央社、工商時報）*

- **2026-05-28**：**Intel 計畫 2027 年在 EMIB 基板整合矽電容，首批用於 Google TPU v8e（2H27）**：矽電容 ESL/ESR 比 MLCC 低逾 100 倍；供應鏈：Samsung Electro-Mechanics（₩1.557 兆合約，Jan 2027–Dec 2028）、Murata Manufacturing（法國 200mm 線已投產；¥100 億擴至 3× 現有產能至 2028）⭐新增

- **2026-05-20**：**Intel CEO Lip-Bu Tan（JP Morgan 科技大會）確認 EMIB-T 基板預付款**：台灣 4 家 + 日本 2 家供應商供應緊缺，EMIB 客戶主動承諾預付。基板夥伴完整清單：Ibiden（JP，¥500B 3 年計畫）、Shinko（JP）、Unimicron（TW，2H26 起 >50% 業務）、AT&S（AT）。規模更新：EMIB-M 6× → 8–12×（2026–27）；CoWoS-S ~3.3×、CoWoS-L ~3.5×。⭐新增
- **2026-05-12**：**MediaTek 確認雙封裝策略（EMIB + CoWoS）**；Google TPU 8t 用 CoWoS-S、TPU v8e 用 EMIB 首次確認；Douglas Yu（前 TSMC 先進封裝主管）加入 MediaTek；EMIB-M 6× 現況、8–12× 目標 2026–27 ⭐新增
- **2026-H2**：EMIB-T 進入量產 fab 部署；EMIB 預計貢獻**數十億美元**營收（Intel CFO 聲明）
- **2027–28**：EMIB on Glass HVM 目標；Google TPU v8e 採用 EMIB 量產
- **2028**：EMIB-T 12× reticle 目標（120×180mm，24+ HBM dies，38+ 橋接器）

### ⭐ Intel AI Chip Test Vehicle（2026-07-11 新增，事件時間：2026-01-30）

Intel Foundry 公開一份官方技術簡報，展示其 **「AI 晶片測試載具（AI Chip Test Vehicle）」**，為 EMIB-T 在實際封裝上的首次完整規格展示：

| 項目 | 規格 |
|------|------|
| 封裝尺寸 | **8× 光罩面積（8X reticle size）** |
| 邏輯晶片 | 4 塊（Intel **18A** 製程：RibbonFET + PowerVia）|
| HBM 堆疊 | **12 組 HBM4**（透過 UCIe 接入）|
| I/O 晶片 | 2 個 |
| 互連技術 | **EMIB-T**（TSV 橋接器，電源/訊號可垂直穿越）|
| 底層晶片節點 | **Intel 18A-PT**（含 pass-through TSV + backside power + 混合接合）|
| UCIe 速率 | **32 GT/s 及以上** |
| 可製造性 | ✅「今日可製造」（Intel 強調，有別於 12X 概念設計）|

**18A-PT 技術意義**（首次記錄）：18A-PT 是 18A 的「承接版」，底層晶片在 18A-PT 上，上方堆疊 18A/18A-P 計算晶片，透過混合接合（Foveros Direct < 5µm pitch）垂直連接——是 Intel 3D 封裝路線圖中的關鍵過渡節點。

**與 TSMC CoWoS 的根本差異**：EMIB-T 橋接器含 TSV，使電源與訊號可垂直穿越（vertical pass-through），而非僅在矽中介層平面水平分佈；此設計顯著提升 3D 整合密度，但製造複雜度與成本也更高（Bernstein 估算 EMIB per die 低數百美元；CoWoS-L for Rubin ~$900-1000）。

**首款商業產品**：**Jaguar Shores AI 加速器（2027）**確認採用此 8X 架構（非更大的 12X 概念），為 EMIB-T 平台第一個進入量產的應用。

*Source: Tom's Hardware 2026-01-30（Anton Shilov）；引述 Intel Foundry 官方 AI/HPC 簡報*

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 局部橋接成本低於全面積矽中介層 | 功率上限 <5–6 kW（不適合旗艦 AI GPU） |
| **代工廠中立**：可封裝任何廠商晶圓（TSMC/Samsung/GlobalFoundries） | 無嵌入式 IVR，不適合高功耗 AI 加速器 |
| 封裝尺寸 120×120mm（大於 CoWoS 標準） | 互連頻寬密度低於全面積矽中介層（CoWoS-S） |
| 2027 起加入矽電容（Silicon Caps）解決電壓穩定性 | 電壓下垂（voltage droop）問題仍需矽電容+TSV 方案才能解決（MLCC 不足夠）|
| 與 Foveros 3D 結合形成 EMIB 3.5D 混合架構 | 外包封裝（Amkor）仍在初期爬坡 |

---

## 應用場景 / Applications

- **資料中心 CPU**：Intel Sapphire/Granite/Clearwater Forest（Xeon 家族）
- **AI 晶片封裝服務**（外部客戶）：
  - Google **TPU v8e（2H27 確認採用 EMIB）** ⭐更新
  - Amazon AWS Trainium/Inferentia（評估中）
  - Meta **自研 CPU（2H28 確認採用 EMIB）** ⭐更新
  - Apple M 系列（初步協議已達成）⭐更新
  - **Marvell**（評估中）⭐新增
  - **MediaTek**（**確認採用**：雙封裝策略，EMIB 用於 AI ASIC 特定客戶；CoWoS-S 用於高頻寬 GPU 相關封裝；**Google v8e 推論 TPU = MediaTek + Intel EMIB【2026-05-29 CEO 確認】**）⭐更新
  - Qualcomm（探索中）
  - Tesla 14A Terafab AI 晶片（已確認）
  - **NVIDIA Feynman I/O die**（評估中；14A/18A + EMIB，同時評估 TSMC A16+SoIC）⭐新增
- **SK Hynix HBM 相容性測試**（2026-05-11 新增）⭐：SK Hynix 在 Intel EMIB 基板上測試自家 HBM 整合，驗證 HBM 在非 CoWoS 封裝環境的穩定性；SK Hynix 韓國設有小規模 2.5D R&D 線支援此評估

---

## 相關技術 / Related Technologies

- **[Foveros](foveros.md)**：Intel 3D 堆疊技術，與 EMIB 組合為 EMIB 3.5D
- **[CoWoS](cowos.md)**：TSMC 競爭技術（全面積矽中介層 vs. 局部矽橋接）
- **Samsung LSB**：三星的對應矽橋接技術（Land-Side Bridge，ECTC 2025 論文）

---

## ⭐ 2026-09-01 更新：Intel CFO 正式量化 EMIB-T 財務路線圖（Deutsche Bank 2026 Tech Conference）

*Source: TrendForce 2026-08-31 → [[sources/2026-08-31_trendforce_intel-emib-t-stride-2029-dram-ruled-out]]*

**EMIB-T 營收時間軸（CFO David Zinsner 官方說法）**：
- **2H 2027**：EMIB-T 營收啟動
- **2028**：穩定貢獻（steady contributor）
- **2029**：全速運轉（hits its stride）

**業務財務目標（首次官方量化）**：
- 毛利率：~**40%**
- 營業利益率：~**30%**
- 每客戶年商機：**數十億美元（several billion USD）**
- 資本密度：**低於前端製造**，ROIC 潛力強

**Clearwater Forest（Xeon 6+）EMIB 實體架構確認**：
- **12 個 EMIB 磚塊**（最大量產規模）
- 3 種製程整合：**Intel 7（I/O）+ Intel 3（active base）+ 18A（compute）**
- 3 active base tiles + 2 I/O tiles + 12 compute tiles 三層架構

**DRAM 製造正式排除（CFO 層級）**：
- ZAM / XHBM 為系統架構方案，非製造業務
- Intel 與三大記憶體廠合作 AI 記憶體架構，不自製 DRAM

**wiki 含義**：EMIB-T 的 40% 毛利率目標與 30% 營業利益率是業界首次官方量化，比 TSMC AP 業務財務數據更透明。「每客戶數十億美元」規模暗示即使獲得 2-3 個主要 CSP 客戶，EMIB-T 業務規模即可達數十億美元。這也解釋了 SK hynix 前 CEO 李錯熹此任命的策略意義：以頂級封裝人才確保 2029 目標達成。

---

## 爭議與未解問題 / Open Questions

- EMIB 能否在功率密度上突破 5–6 kW 限制（透過嵌入式 IVR）？
- Google TPU v9 採用 EMIB 是否會動搖 TSMC CoWoS 的 CSP 主導地位？
- EMIB on Glass 量產節奏（2027–28 目標）能否達成？
- **NVIDIA Feynman I/O die 最終是否採用 Intel 14A/18A + EMIB？**（2026-05-12 新增）：目前 NVIDIA 並行評估 TSMC A16+SoIC 與 Intel 14A/18A+EMIB 兩條路線。Intel EMIB 若獲 NVIDIA 旗艦 AI 晶片採用，將是 EMIB 從「ASIC 客戶」到「高效能 GPU 客戶」的突破，也將重塑整個 CoWoS 壟斷格局。
- **SK Hynix EMIB R&D 是否會演變為量產合作**？目前 SK Hynix 僅在 R&D 層面測試；若 EMIB 吸引更多 HBM 客戶（Marvell、MediaTek），SK Hynix 的 EMIB 相容 HBM 設計可能成為競爭優勢。
- **EMIB 客戶多元化速度**：Marvell、MediaTek 在 2026 年 5 月進入評估；若 2026 H2 簽訂合約，EMIB 外部封裝業務規模將大幅超越現有預估。

### ⭐ 2026-06-10 更新：Google 300 萬 TPU 訂單 + EMIB vs CoWoS 成本首次量化

*Sources: [[sources/2026-06-10_tomshardware_google-intel-emib-3m-tpu-skhynix]]*

**Google TPU 訂單確認**：Google 已確認向 Intel 下單 2028 年封裝逾 300 萬顆 TPU（EMIB-T 封裝）。這是 EMIB 外部客戶中迄今規模最大、最具體的量產承諾。

**EMIB vs CoWoS 成本比較（Bernstein, 2026-06）**：
- EMIB：數百美元/片（Rubin 等級封裝）
- CoWoS：$900–1,000/片（Rubin 等級）
- Package utilization：EMIB ~90% vs CoWoS ~60%
- 主因：CoWoS 矽中介層邊緣浪費；EMIB 小型橋接器高密度排列

**SK hynix HBM 驗證**：SK hynix 正測試 HBM4 堆疊在 EMIB 封裝上的功率/熱性能是否達 AI 加速器標準。驗證通過 = EMIB 可進入 NVIDIA GPU 主流供應鏈。

**外部客戶分層策略**：
- **ASIC/CSP（Google、Meta）**：記憶體頻寬需求較低，可先採用 EMIB（2027–2028）
- **高頻寬 GPU（NVIDIA）**：帶寬需求高，SK hynix 驗證通過後才能跟進

### ⭐ 2026-09-09 更新：Intel EMIB-T 極端擴展願景——12× 光罩 + 24 HBM5（2028–2030+）

*Sources: [[sources/2026-09-09_tomshardware_intel-extreme-multichiplet-12x-hbm5-14a]]*

**極端多晶片封裝技術路線**：
- EMIB-T 極限擴展：120×180mm（現有）→ 「手機大小」（概念，2028–2030）
- 垂直整合：EMIB-T（橫向）+ UCIe-A（高速 die-to-die）+ Foveros Direct 3D（垂直 HB）
- 最大化支援：24 HBM5 堆疊 + 16 大型運算 die（14A）+ 8 底座 die（18A-PT）
- 光罩倍數：12×（超越 TSMC 9.5×，但 TSMC 規劃 14× CoWoS 2029 為更新資料）

**技術定位修正**：根據此前 wiki 記錄，TSMC 規劃 14× 光罩 CoWoS（2029），Intel 展示的 12× 為概念；以「相近尺寸不同架構」來看，EMIB-T 走局部矽橋路線 vs CoWoS 走全矽中介層路線——選擇差異反映根本架構哲學不同，非誰絕對更大。

---

## ⭐ 2026-09-14 更新：EMIB-T 月產能量級首次揭露

先前本頁記錄 Intel CFO Zinsner 的 EMIB-T 三段式時程（2H27 → 2028 → 2029），但**無月產能量級**。TrendForce 2026-09-14 供應鏈報導首次提供可與 CoWoS 直接比例換算的數字：

| 年份 | EMIB-T（CoWoS 等效產能） | 同期 TSMC CoWoS | 相對比例 |
|------|--------------------------|-----------------|---------|
| 2027 | 15,000–20,000 /月 | —（2026 年底 ~130,000 wpm） | — |
| 2028 | **40,000–45,000 /月** | **260,000 wpm** | **約 15–17%** |

**解讀**：EMIB-T 在 2028 年可望成為 AI 加速器封裝的**實質第二供應來源**（尤其對 ASIC 客戶——參見已記錄之 Google 300 萬顆 TPU 2028 訂單），但規模僅為 CoWoS 的六分之一左右，短期內不構成替代關係。這與 TSMC CEO C.C. Wei 2026-07-16「歡迎 EMIB」的公開表態、以及 ASE COO 吳田玉「CoWoS/EMIB 不互斥」的說法在數量級上一致。

⚠ 媒體轉述之供應鏈傳聞，非 Intel 官方公告；後續以法說會數據校正。

- 引用：`wiki/sources/2026-09-14_trendforce_tsmc-cowos-double-2028-capacity.md`

---

## 2026-09-16 collect 更新：EMIB-T 實體尺寸與 bump pitch 首次量化；橋接架構出現第三條路線

### 1. Intel 一手來源：EMIB-T 的封裝尺寸與首層 bump pitch

*Source: Intel Foundry 官方部落格（Lori Scott，2026-06-02）→ [[sources/2026-06-02_intel_ectc2026-emib-t-cpo-glass]]*
⚠ Intel 自述之能力目標，非第三方驗證。

| 項目 | 數值 | 本頁先前狀態 |
|------|------|------------|
| 封裝尺寸 | **up to 120 × 120 mm** | **缺**（僅有「>9× 光罩」） |
| 首層互連 bump pitch | **down to 25 µm** | **缺** |
| 矽含量 | > 9× reticles | 已有 |
| HBM4E 訊號率（封裝側） | **> 12 Gb/s** | **缺** |
| UCIe 訊號率 | **64 Gb/s** | 與 UCIe 3.0 規格一致 |

**120 × 120 mm 為什麼重要**：同批收錄的 SemiEngineering 面板分析指出，**矽中介層封裝一般上限約 100 × 100 mm**，CoWoS 為 80 × 80 mm 及以上。EMIB-T 之所以能超過該上限，**正因為它不是整片矽中介層**——橋接只在需要的地方放矽，其餘由有機基板承擔。這是本 wiki 首次能把 EMIB-T 的架構優勢用**單一可比尺寸**表達，而不只是「光罩倍數」。

由此可建立一條跨路線的尺寸尺規：

| 架構 | 封裝尺寸上限 |
|------|------------|
| CoWoS（矽中介層） | 80 × 80 mm 及以上 |
| 矽中介層封裝（一般） | ~100 × 100 mm |
| **EMIB-T（局部矽橋）** | **120 × 120 mm** |
| 面板級（FOPLP / CoPoS） | 310 × 310 mm → 600 × 600 mm |

**25 µm 首層 bump pitch** 補上本頁「關鍵規格」長期缺少的欄位。

**HBM4E >12 Gb/s 的正確讀法**：這是**封裝側的訊號完整性能力**，不是記憶體側的 JEDEC 規格。引用時不可與 [[technologies/hbm4]] 的 HBM4/HBM4E 規格混用。

**新記載**：Intel ECTC 2026 共 20 篇論文，合作方包含 **Siliconware Precision Industries（矽品，ASE 集團成員）**、Fourier Scientific、NIST、EV Group。本 wiki 對 Intel 封裝外包夥伴的敘述過去集中在 Amkor；ASE 集團成員出現在其 ECTC 合作名單中，是值得追蹤的新關係訊號。

### 2. 橋接架構出現第三條路線：OSAT 的模封式橋接

本頁既有敘述把橋接架構視為 **Intel EMIB** 與 **TSMC CoWoS-L** 的兩強之爭。本輪的 ASE 專利顯示存在第三條、不需 foundry 級中介層產線的路線：

**ASE CN224583751U（2026-07-31 公開）** → [[sources/2026-07-31_ase_cn224583751u-bridge-chip-assembly-molded]]

- 橋接晶片**主動面**承載 die-to-die 連接線；**被動面下方**設電連接件做垂直穿越。
- **第一模封層包覆背面電連接件**，**第二模封層**再包覆橋接晶片與第一模封層。
- 明述效益：改善背面電連接件的**附著力不足（分層）**。

商業對應物為 ASE 的 **FOCoS-Bridge**（310 mm 面板、RDL **8/8 µm**——見 [[technologies/foplp]]）。注意其 RDL 精度比同線的 FOCoS（2/2 µm）粗一個量級：**ASE 的橋接方案把高密度需求推給矽橋本身，面板 RDL 只做扇出與電源**。

**三條橋接路線的分工對照**：

| 路線 | 橋接載體 | 高密度層在哪 | 產線需求 |
|------|---------|------------|---------|
| Intel EMIB / EMIB-T | 有機基板內嵌矽橋 + TSV | 矽橋 | Foundry |
| TSMC CoWoS-L | 矽中介層內含 LSI | 中介層全域 | Foundry |
| **ASE FOCoS-Bridge** | **模封內矽橋，背面連接件先行包覆** | **矽橋** | **OSAT 組裝線** |

⚠ ASE 案為**實用新型**（形式審查），屬布局訊號，不構成量產能力證據。

### 新增未解問題

- ASE 模封式橋接的 die-to-die 頻寬與 EMIB 相比如何？公開資料皆無電性數據。
- Intel × SPIL 的 ECTC 合作是單次論文合作，還是供應鏈關係的前兆？

---

## ⭐⭐⭐ 2026-09-24 更新：EMIB-T 首個良率數字——三家基板廠 2027 年底初期量產目標僅 50%；Intel 以「獲利保證機制」買下良率學習曲線

來源：[[sources/2026-08-10_chaincatcher_emib-t-50pct-yield-target-profit-guarantee]]（一手為欣興 Unimicron 2026-07-29 法說會）

### 事實
1. 欣興表示 EMIB-T「**尚未成熟**」。
2. 三家基板供應商（**Unimicron、Ibiden、Shinkawa**〔⚠ 疑為 **Shinko Electric** 之轉寫誤植，本 wiki 未逕行更正〕）於 **2027 年底初期量產時，目標良率僅 50%**。
3. 根因：EMIB-T 把矽橋**直接埋入基板**而非使用矽中介層 ➜ **基板供應商成為關鍵路徑**（對照 CoWoS-L 使用中介層）。
4. **Google 第九代 TPU** 將於 **2028 量產**時採用 EMIB-T，**MediaTek 負責晶片協同設計**。
5. ⭐ **Intel 對供應商提供「獲利保證機制」**：良率不佳時仍可獲利；達 50% 良率後利潤率高於公司平均。

### 為何重要
1. ⭐⭐⭐ **本頁此前只有 Intel CFO Zinsner 的 2H27→2028→2029 三段式時程與 40% GM / 30% OM，無任何良率佐證。** 本輪首次取得數字——且是**目標值**（50%）而非實績。
   ⚠ **不可與 CoWoS「5.5× 良率 99%」直接相減**：後者的量測邊界本身即本 wiki 列管空缺，且兩者計量對象不同（封裝 vs 基板）。**僅可記載：EMIB-T 的基板端把初期門檻設在 50%。**
2. ⭐⭐⭐ **「把矽橋埋進基板」的代價首次被定位到供應鏈位置：良率風險自晶圓廠（中介層）換手到基板廠。**
   ➜ 本 wiki「邊界外擴／責任轉移」論述的**新型態**——不是誰向外擴張，而是**良率風險換手**。
3. ⭐⭐⭐ **獲利保證機制是新的產業工具：以商業合約買下供應商的良率學習曲線。**
   ➜ 本 wiki 此前記錄的風險轉移皆為**技術性**（ASE/Deca 把公差預算自上游移到下游、Besi 讓治具遷就載具）。本件是**財務性**的第一例。
   ➜ **新橫向論述候選**：「當良率學習曲線的成本落在供應商而收益落在買方時，買方會以合約把該成本買回來。」⚠ 單一來源，列候選不逕行升格。
4. ⭐ **EMIB-T 首個確認客戶入庫**：Google TPU v9（2028 MP）、MediaTek 協同設計。與本 wiki 既有之「NVIDIA $3.5B MediaTek ECB 投資、NVLink Fusion XPU 生態系」（2026-09-01）並列 ➜ **MediaTek 同時出現在 NVIDIA 與 Google/Intel 兩條 XPU 路線上。**
5. ⭐ **Ibiden 與 Shinko 皆為本 wiki 列管缺頁實體**，本篇是它們首次以「EMIB-T 良率關鍵路徑」身分出現 ➜ **建頁優先序上調。**

⚠ 二手轉述，本 wiki 未取得欣興法說會逐字稿。

---

## 2026-09-25 更新（作業面：檢索路徑失效）

### ⚠⚠ 以申請人檢索 Ibiden / Shinko / Unimicron 無法看到 EMIB-T
2026-09-24 因 EMIB-T 良率關鍵路徑身分，將此三家基板供應商之專利檢索優先序上調。**本輪執行結果為負面：**
- 檢索式：`(pa="ibiden" or pa="shinko" or pa="unimicron") and pd within "2026"` ➜ **命中 348 件**
- 前 25 件中**無任何橋接埋入／矽橋／基板腔體相關案件**
- 實際內容集中在：**光波導**（Ibiden WO2026186472A1、Shinko US20260251844A1）、**靜電吸盤／基板固定裝置**（Shinko 多件）、電池隔熱片（Ibiden）、一般佈線板與互連基板

➜ **與 2026-09-24 對 Micron、Amkor、Bruker、Semes 的發現同型**（申請人檢索無效或被主業稀釋），**這是第三至五個實例。**
➜ ⭐ **歸納**：**當一家公司的專利組合中，目標技術只佔極小比例時，申請人檢索必然失效——必須改以技術詞收斂。**
📌 **下輪改以技術詞檢索 EMIB-T 路徑**：`ti,ab="bridge" and ti,ab="embedded"`、`ti,ab="silicon bridge"`、`ti,ab="cavity" and ti,ab="substrate"`、`ti,ab="bridge die"`。
📌 **附帶發現**：Shinko 與 Ibiden 2026 年公開之封裝相關布局，**重心明顯落在光波導** ➜ 見 [[technologies/copackaged-optics]] 2026-09-25 段。**EMIB-T 的基板側排他權活動，本 wiki 目前一件也沒看到。**

⚠ 本頁既有之 EMIB-T 記載（2027 年底初期量產目標良率 **50%**、Intel 對供應商提供獲利保證機制、三家基板供應商）**不因本輪而改動**——本輪只是證實該資訊無法由專利軌取得。

---

## 2026-09-26 collect 更新

### ⭐⭐⭐ 專利訊號：「橋要埋進什麼材料裡」本輪一次取得三件、兩個答案
2026-09-25 之作業面發現 2 指出：以申請人檢索 Ibiden/Shinko/Unimicron 追 EMIB-T 完全失效（命中 348 件、前 25 件 0 相關），並歸納「**當目標技術在一家公司的專利組合中只佔極小比例時，申請人檢索必然失效**」，建議下輪改技術詞。**本輪改技術詞後一次命中三件：**

| 公開號 | family-id | 公開日 | 申請人 | 橋的載體 |
|---|---|---|---|---|
| **EP4712758A1** | 94126336 | 2026-03-18 | Intel Corp [US] | **玻璃層內之腔體**（第一玻璃層開腔、橋至少部分置於腔內、上疊第二玻璃層） |
| **CN121400149A** | 94975750 | 2026-01-23 | Intel Corp | **玻璃貼片（glass patch）墊於橋下**；玻璃結構含 glass via，其下方基板 via 與之**自對準**；玻璃結構內可含**嵌入式電感或電容** |
| **CN121311056A** | 98279638 | 2026-01-09 | **珠海天成先進半導體** | **矽轉接板**（兩次圖案化／蝕刻／電鍍做出**兩種不同深度的 TSV**），明載用途為**埋入矽橋**，宣稱降低**矽橋與埋入基板之 CTE 失配熱應力** |

Intel 兩件之共同發明人：**DUAN GANG、PIETAMBARAM SRINIVAS V**。IPC 皆 H10W 系列。
⚠ **三件摘要全數無量化值**（腔體深度、玻璃貼片厚度、TSV 深度/孔徑、對位公差、被動元件值全缺）➜ **「專利軌訊號以定性為主」連續第六輪成立。**

**由此得到的論述**：
1. ⭐⭐⭐ **EMIB 與玻璃核心基板兩條主線首次在同一批排他權文件內結構性結合。** 本頁與 [[technologies/glass-substrate]] 自此互為主線，而非兩條獨立線。
2. ⭐⭐⭐ **Intel 以兩條互斥幾何各自布局（腔體埋 vs 貼片墊）⇒ 內部路線選擇尚未收斂。** 此為可直接引用的排他權型態判讀。
3. ⭐⭐⭐ **新橫向論述（候選）：「橋要埋進什麼材料裡」目前有玻璃與矽兩個答案，選擇的判準被珠海天成明確指認為 CTE 失配。** 珠海天成的邏輯直白：既然橋是矽，就把埋它的載體也做成矽，CTE 失配自然消失 —— ⚠ **代價是放棄玻璃的低 Dk/Df 與大面板可擴展性（此取捨為本 wiki 推論，非原文主張）。**
4. ⭐⭐ **「自對準」首次作為 TGV/基板 via 的對位手段出現。** 既有 TGV 對位論述集中於雷射定位精度（LPKF LIDE >5 µm, Cp>1.33）與曝光場拼接次數；**自對準把對位需求從設備移回結構設計**，與 2026-09-19「限制鏈第一限制不在設備側」屬同類思路。
5. ⭐⭐ **珠海天成第二次出現，且呈現與第一次相同的設計哲學。** 第一次為 2026-09-21「AR ≤10 模封銅孔 + TCB 規避混合接合」。兩件皆**選一條規格較鬆的路徑繞開難製程** ➜ 支持既有論述「當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」——**第三例，且首次由同一公司提供兩例，使該論述自「產業傾向」升格為「可在單一公司層級觀察到的一致策略」。**

### ⭐ 檢索方法學：技術詞與申請人檢索的召回／精確特性完全相反
本輪 `ti,ab="cavity" and ti,ab="interconnect bridge"` → total=**1**（即 EP4712758A1）；`(ti,ab="bridge die" or ti,ab="embedded bridge") and pd within "2026"` → total=**1**（即 CN121400149A）；`ti,ab="silicon bridge" and pd within "2026"` → total=**1**（即 CN121311056A）。
➜ **技術詞檢索命中率極低（各 1 件）但精確度 100%；申請人檢索為高召回、零精確。** ➜ **作業改進（固定沿用）：追特定技術時一律用技術詞，且應同時投入多組近義片語以補召回。**

### ⭐ 分析機構已把「橋的載體」承認為分類軸
Yole（`10.4071/001c.167738`）之高階封裝技術分類含 **「2.5D/3.5D EMIB Bridge」與「2.5D Bridge in Mold」兩個獨立類別**。➜ 與本輪三件專利相互印證。

### 產能背景：缺口本身是 EMIB 的市場機會
SemiWiki（2026-09-18）：CoWoS 產能自 **2026 年底 ~130K wpm** 倍增至 **2028 年 260K wpm**，但需求仍超額 ⇒ Intel（EMIB／EMIB-T／Foveros）與 OSAT 取得成為 **permanent second sources** 的機會。
➜ ⭐ **「CoWoS/EMIB 不互斥」取得第二個獨立論證路徑**：2026-09-01 ASE COO 吳田玉自**技術互補性**論證；本篇自**產能短缺的結構性後果**論證。
⚠ 產能數字標示為「reportedly」，非 TSMC 一手宣告。
⚠ **本輪三件專利皆不得解讀為 EMIB-T 已採用該結構**；Intel CFO Zinsner 公開之 EMIB-T 時程仍為 **2H27 → 2028 → 2029 三段式**。


---

## 橋的載體幾何：六種答案，且「埋／不埋」是更上位的分歧 ★★★（2026-09-27 擴充）

完整對照表見 [[technologies/glass-substrate]]「專利訊號」段。摘要：

- **Intel 四種互斥幾何、四個不同 family、三組不同的發明人團隊** ⇒ **內部路線選擇明確尚未收斂，且更可能是多團隊平行下注。**
- **珠海天成**：矽轉接板（判準明載 CTE 失配）。
- **Samsung US20260144093A1**：**橋置於 TGV 之上、以模封層固定 — 唯一「不埋」的答案。** ➜ **新橫向論述：「埋／不埋」是比「埋進什麼」更上位的分歧軸。**
- **武漢大學**：玻璃橋 in 玻璃基板 — 唯一同質解。

## ⭐⭐ Direct bonding 進入 EMIB 式埋入橋（2026-09-27 新建）

**Intel US20260223702A1**（fam 95860446，[[sources/2026-09-27_intel_us20260223702a1-direct-bonding-embedded-bridge-organic-cavity]]）**標題明載 direct bonding**，結構為：玻璃層走導電貫孔 → 有機介電層開腔 → **TGV 落在腔體投影範圍內** → 橋置腔中並耦合至該 TGV。

- 本 wiki 既有 EMIB 敘述中，橋與基板的連接**一律是 bump / TCB 級**（EMIB-T 一手值 **25 µm bump pitch**）；混合接合／直接接合則屬 SoIC / Foveros / HBM 領域。**本件首次把兩條技術線接在一起。**
- ➜ **新空缺（高價值）：若 EMIB 的橋改用直接接合，其目標 pitch 為何？** EMIB-T 的 25 µm 與混合接合量產 6–9 µm 差 **3–4 倍**；若 Intel 意在把橋接介面拉進混合接合區間，則 **EMIB 的頻寬密度上限須重估**。
- 「TGV 落在腔體投影內」為明確的**電性路徑最短化**主張，與 AGC 的「填滿與否對 30 GHz SI 無顯著差異」共同指向：**玻璃核心的電性優勢主要來自路徑幾何，而非導體填充率。**
- ⚠ **全篇無量化值**（無 pitch、無 TGV 尺寸、無對準規格、無良率）。專利訊號，非已出貨能力。

## EMIB × 玻璃核心的展品層證據早於排他權層 ★（2026-09-27）

Intel 於 **2026-01 NEPCON Japan** 展出 **EMIB + 玻璃核心基板原型**（[[sources/2026-09-27_thelec_plp-market-650m-2024-to-8-1b-2030-lam-600mm]]）。
➜ 2026-09-26 記為「EMIB 與玻璃基板兩條主線首次在排他權層合流」；**本條顯示展品層的合流早了約 8 個月**，與 2026-09-22「論文是落後指標」的時間位移觀察同型（排他權／展品／發表三者的時序須分別標註）。

---

## ⭐ 2026-09-28 更新：Samsung 模封式橋接再增兩件——「橋的每個表面是獨立的設計變數」

本輪自 EPO OPS 檢索式 `ti,ab="bridge" and ti,ab="mold" and pd within "2026"` 取得 Samsung 兩件新案（另一件 US20260144093A1 已於 2026-09-27 收錄）。

### Samsung 橋載體三件對照

| 案號 | family | 公開日 | 橋的位置 | 朝向晶粒面 | 側面 | 背面 |
|------|--------|--------|---------|-----------|------|------|
| **US20260068717A1** | 98899522 | **2026-03-05** | **RDL 背面**（晶粒在另一面） | 接 RDL | 第二模封層 | 第二模封層 |
| **US20260090411A1** | 99140804 | **2026-03-26** | **RDL 下表面** | 接 RDL | **模封膜** | **保護膜** |
| US20260144093A1 | 99804083 | 2026-05-21 | **TGV 之上**，模封固定 | 接 TGV 上方 | 模封（含凸塊側面） | — |

### 三項推論

1. ⭐⭐⭐ **2026-09-27 建立的「埋／不埋是比埋進什麼更上位的分歧軸」，其 Samsung 側不是單一案。** 最早的一件（2026-03-05）比既有記載的那件早了兩個半月，且幾何不同。➜ **Samsung 的「不埋」是自 2026 Q1 起的連續布局。**

2. ⭐⭐⭐ **「模封式橋接」的申請人自 ASE 一家擴為 ASE + Samsung，Samsung 側本輪一次增加兩件（合計三件）。** ➜ **Yole 的「2.5D Bridge in Mold」分類已不再是邊緣選項。**

3. ⭐⭐⭐ **新候選論述：「在模封式橋接中，橋的每一個表面是獨立的設計變數，而非一次成型的包覆問題。」** 同一申請人、同一拓撲、相隔 20 天的兩件不同 family，**差別只在橋背面的包覆材料**（第二模封層 vs 保護膜）。➜ **2026-09-27「Intel 多團隊平行下注」的型態首次在 Samsung 出現，且下注粒度更細**——不是路線之爭，是同一路線內部的材料分歧。

### 新空缺

- 📌 ⭐ **跨 RDL 的橋接，其 D2D 走線須穿過 RDL 的 via，是否構成額外的節距下限？** 橋在 RDL 的「背面」而非同側，與 Intel EMIB（橋埋在基板頂層、與晶粒同側）在拓撲上根本不同。**若確有額外下限，則「模封式橋接是低成本替代」的既有定位須修正**（低成本但節距天花板更低）。
- 📌 **US20260090411A1 保護膜之材料與功能未揭露。** 合理假設為翹曲控制或研磨停止層，**但無任何佐證，不得記述為散熱或翹曲用途。** 追蹤方式：後續 Samsung 同族案是否出現熱阻、翹曲量或研磨製程之請求項。
- 📌 **Samsung I-Cube / LSB 技術缺頁**（overview 列管中）本輪累積第三、四件建頁材料，建頁條件趨於達成。

**來源**：[[sources/2026-09-28_samsung_us20260068717a1-bridge-die-second-mold-film]]、[[sources/2026-09-28_samsung_us20260090411a1-bridge-die-mold-plus-protective-film]]

⚠ 專利為前瞻訊號，非已出貨能力。兩件**均無量化值**（無節距、無層數、無尺寸）。

---

## 2026-09-29 更新：橋的三個新自由度（接合方式／光／層數）＋ EMIB-T 光罩倍數首見數字

### 1. ⭐⭐⭐ Samsung 模封式橋接第四件——差異點自「表面材料」轉為「接合方式」

**US20260282955A1（2026-09-17，family 101296689）**：橋下方的 connection conductor 分為**兩組**（第一組覆蓋橋、第二組覆蓋 connection post）；第一組每一結構含 **connection pad + upper connection solder（接觸橋）+ lower connection solder** ⇒ **橋以三段式焊料接上，而非 RDL 直接接觸。**

| 公開號 | 公開日 | family | 差異點 |
|--------|--------|--------|--------|
| US20260068717A1 | 2026-03-05 | 98899522 | 橋置 RDL 背面 ＋ **第二模封層** |
| US20260090411A1 | 2026-03-26 | 99140804 | 側面**模封膜** ＋ 背面**保護膜** |
| US20260144093A1 | 2026-05-21 | 99804083 | **玻璃核心**中介層 |
| **US20260282955A1** | **2026-09-17** | **101296689** | **三段式焊料接合** |

➜ **2026-09-28 之候選論述應擴充為：「在模封式橋接中，橋的每一個表面**與其接合方式**都是獨立的設計變數。」**
➜ 「橋區」與「垂直貫穿區」的連接結構在**同一製程層內被分開設計**，與 [[technologies/rdl]] 之「粗快／細慢混合流程」同型態，但首次落在連接結構而非圖案化。

### 2. ⭐⭐⭐ 橋首次搬運光而非電：Samsung 光路橋晶片

**US20260150758A1（2026-05-28，family 99884273）**：RDL 基板上 **EIC** 與**光路橋晶片**水平並列，**PIC** 疊在兩者之上；橋內第一波導與 PIC 內第二波導**在垂直方向部分重疊**（疊置式耦合，非端面對接）；PIC 上方之**透明支撐層**為對外光學出口。

**US20260157197A1（2026-06-04，family 99956993）**：同一中介層內**並置「光學橋晶片」與「（電性）橋晶片」，兩者橫向分離** ⇒ **不是光取代電，而是光橋與電橋共存。**（本輪未單獨收錄，列下輪優先候選。）

➜ 本 wiki 既有橋載體記載（Intel EMIB／EMIB-T、ASE FOCoS-Bridge、SPIL FOEB、Samsung 模封式橋接四件）**全部是電性橋**。
➜ **它攻擊的是已被量化的瓶頸**：TSMC COUPE 之 **PIC+EIC 約 65 mm²，其中 FAU 占 PIC 面積 40%**（SemiEng 2026-04-06）。把耦合結構自 PIC 表面移到獨立橋晶片，正是搬走 FAU 的面積與對準負擔。**新聞軌給量、專利軌給解，同一輪對上。**
📌 **新空缺：疊置波導的重疊長度與耦合損耗（dB）** ——唯一能與 [[entities/globalfoundries]] 既有記載（SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet）比較的量。

### 3. ⭐⭐⭐ 橋首次垂直堆疊：Samsung US20260101823A1

**US20260101823A1（2026-04-09，family 99315173）**：封裝基板內容納一個**橋晶片結構**，由**多個橋晶片垂直堆疊**組成，且**各層尺寸互不相同**（唯一的結構性限定）。

➜ 既有所有橋記載**橋一律是單層平面元件**；本件加入**層數**與**各層尺寸**兩個新自由度。
➜ 與 2026-09-27 記載之「四條互斥橋幾何」的關係是**正交而非第五條**——層數可與那四條中任一條疊加。
➜ **新候選論述：「橋不是一個元件，而是一個可分層的子封裝。」**
⚠ 推論性說明（摘要未述）：逐層縮小的堆疊可**以階梯式覆蓋不同跨距的晶粒對**，即一個橋結構同時服務短跨距（高密度）與長跨距（低密度）連接。
📌 **新空缺：堆疊橋的層數上限與層間連接方式（TSV？微凸塊？混合接合？）** ——這決定它是不是變相的 3D 中介層。

### 4. ⭐⭐⭐ EMIB-T 光罩倍數首見數字，且與 CoWoS 兩條曲線交叉

（TrendForce，更新 2026-09-11）

| 技術 | 現況光罩倍數 | 規劃 |
|------|-------------|------|
| **Intel EMIB-T** | **>8×** | **2028 年 >12×**；量產爬坡 **2027** |
| TSMC CoWoS | 5.5× | 2029 年 **>14×** |

➜ **EMIB-T 目前較大、2029 目標較小** ⇒ 兩條曲線在尺寸軸上**交叉而非取代**，與 [[entities/ase-group]] 所載吳田玉「CoWoS/EMIB 不互斥」表態一致。
⚠⚠ **兩家「光罩倍數」是否同口徑未經證實，不得直接相減比較。** 且 3D InCites 客座文所載 EMIB-T「整合矽含量 >9 光罩」是**矽面積**，與 TrendForce 的「>8× 光罩封裝尺寸」是**兩個不同的量**，**不得混用。**
- 其他 EMIB-T 新數字（⚠ 二手，需一手複核）：**HBM4e >12 Gb/s**、**UCIe 介面 64 Gb/s**。
- ⚠ **新信號（待證傳聞）**：TrendForce 稱「傳 TSMC 正自行開發 EMIB 的替代方案」（reportedly）。既有記載中 TSMC 的橋接路線一片空白。**不得作為結論。**

**來源**：[[sources/2026-09-29_epo_samsung-us20260282955a1-molded-bridge-solder-attach]]、[[sources/2026-09-29_epo_samsung-us20260150758a1-optical-path-bridge]]、[[sources/2026-09-29_epo_samsung-us20260101823a1-stacked-bridge-chips]]、[[sources/2026-09-29_trendforce_advanced-packaging-market-trends-outlook]]、[[sources/2026-09-29_3dincites-vyansa_advanced-packaging-foundation-next-gen]]

⚠ 專利為前瞻訊號，非已出貨能力。本輪三件 Samsung 專利**均無量化值**。

---

## 2026-09-30 collect 新增 / Added 2026-09-30

### ⭐⭐⭐ EMIB 基板良率首次取得數字，且與 CoWoS 差一個級距

**TrendForce（2026-09-23）**：

| 時點 | EMIB 基板良率 |
|------|--------------|
| 2Q26 | **~30%** |
| 2026-09 | **~45%** |
| 4Q26 目標 | **50%** |
| 1Q27 目標 | **60%** |

⚠⚠ **原文多處 "reportedly"／"sources suggest"／"said to be"。依 2026-09-21 之一手複核規則，
全部數字屬待證傳聞，不得作為其他推論的前提。**

➜ 對照 **CoWoS 典型 >98%、峰值 99%**（TrendForce，2026-09-29 修正）；
玻璃面板 **70–85%** vs 有機 **>90%**（Lau）。
⚠ **45% 是「基板層」良率，與 CoWoS 的「封裝良率」口徑不同，不得相減**；
但即使口徑不同，**45% → 60% 的絕對水位遠低於 >90% 這一檔。**

➜ ⭐⭐⭐ **新論述：「EMIB-T 與 CoWoS 的競爭在不同軸上有相反的排序，故『誰領先』一問
必須先指定軸。」**

| 軸 | EMIB-T | CoWoS | 排序 |
|----|--------|-------|------|
| 光罩倍數（現在） | **>8×** | **5.5×** | EMIB-T 領先 |
| 光罩倍數（目標） | >12×（2028） | >14×（2029） | CoWoS 領先 |
| **基板／封裝良率** | **~45%（基板，2026-09）** | **>98%（封裝）** | **CoWoS 領先一個級距** |
| 量產爬坡 | 2027 | 已量產 | CoWoS 領先 |

這是 2026-09-29 之「EMIB-T 與 CoWoS 在尺寸軸上交叉而非取代」的**第二個維度**，
也是 ASE 吳田玉「CoWoS/EMIB 不互斥」表態的第二種量化形式。
⚠ 光罩倍數之口徑仍未釐清（作業規範 16），**不得相減。**

### ⭐⭐ 供應鏈與客戶（TrendForce，待證）

- **Ibiden**（日本，全球最大 FC-BGA 供應商）、**Shinko Electric**、**Unimicron**；
  **Samsung Electro-Mechanics** 與 **LG Innotek** 爭取進入
- 現有供應商具 **7–8 年量產經驗**
- **Ibiden 已自 Google、Amazon 與 Intel 取得預付款**
- **Google 預計 2027 採用 EMIB-T**；**AWS 正在測試 EMIB**
- **CoWoS-L 預期維持 AI 封裝主流至 2028**

### ⭐⭐⭐ 技術細節：CTE 失配的第三個位置，以及 NCF 跨域

- **EMIB-T 將矽橋直接嵌入封裝基板**；**TSV 下方使用 NCF 材料**
- 主要挑戰：**ABF 基板 ↔ 矽橋之間的 CTE 失配**

➜ 本 wiki 既有 CTE 失配位置：**玻璃↔PCB**（Lau：BGA 應變 8.43%→19%）、
**銅填 TGV↔玻璃**（AMAT）。**ABF↔矽橋是第三個，且是唯一落在「橋」上的。**
➜ 與本輪 Intel US20260191037A1（橋置於核心腔體）形成對照：
**把橋放進核心，就把 ABF↔矽的界面搬到了基板內部。**
➜ **NCF 首次出現在 EMIB 流程**（既有 NCF 記載全在 HBM 堆疊之 TC-NCF vs MR-MUF，
以及 Samsung 多孔填料 NCF 專利 US20260247940A1）⇒ **同一材料跨越記憶體堆疊與橋接基板兩域。**

### ⭐⭐⭐ 橋的第六個維度：橋的所在層；且橋可按 I/O 群組局部投放

**Intel US20260191037A1「LOCALIZED EMBEDDED BRIDGE IN CORE」（公開 2026-07-02）**：

- **橋位於封裝基板「核心的腔體」中**（非 RDL／增層內、非中介層上）
- 第一顆 die 含**兩個 DDR PHY**：
  **第一個經「橋內走線」**連到第二顆 die；**第二個經「核心之上增層內的走線」**連到同一顆 die
- 發明人五位中**四位標註馬來西亞**（Intel 檳城／居林團隊）
- CPC 含 **H10W70/618** ——正是 2026-09-29 建議用來繞開「bridge」語意歧義的切入點

➜ ⭐⭐⭐ **橋取得第六個正交維度：橋的所在層。** 既有五個維度全部來自 Samsung
（表面材料／層數／載體材料／傳輸媒介／接合方式）。
➜ ⭐⭐⭐ **本 wiki 首見「同一介面的兩半走兩條不同的實體路徑」。**
**新論述：「橋不是全有全無的選擇，而是可按 I/O 群組局部投放的資源——標題的 LOCALIZED 即指此。」**
這是 EMIB 家族「局部矽橋接」的成本邏輯首次出現在請求項層：
**只有需要高密度的那一群 I/O 才付橋的代價。**
➜ 亦即 **EMIB vs CoWoS-S 的差別不只在「橋 vs 全幅中介層」，還在「橋可以只鋪一部分 I/O」。**
➜ ⭐⭐ **它把「橋」與 DDR 綁在一起，本 wiki 首見**（既有橋的應用皆為 die-to-die／HBM 通道）。
**封裝變大之後，連原本不需要橋的介面也開始需要橋。**
⚠ 全篇無量化值（節距、走線密度、腔體尺寸、兩條路徑的通道數比例皆缺）。

### ⭐⭐⭐ EMIB-T 同時服務「尺寸」與「供電」兩個預算

兩個 Intel **一手**管道、同一輪確認：

| 管道 | 表述 |
|------|------|
| Intel 官網（2026-07-29） | EMIB-T 為**「具整合供電通道（integrated power delivery channels）」**的 EMIB 變體 |
| Intel Foundry 投稿（SemiEng, 2026-09-30） | **EMIB-T 被列在供電技術清單中**（與 PowerVia／PowerDirect／Omni MIM／eMIM-T／eDTC 並列） |
| TrendForce（2026-09-23，二手） | EMIB-T **TSV 下方使用 NCF** ⇒ 有 TSV ⇒ 有垂直通道 ⇒ 可走供電（結構上一致） |

➜ **新論述：「EMIB-T 是本 wiki 首見同時服務『尺寸』與『供電』兩個預算的單一結構。」**
➜ 本頁此前主要把 EMIB-T 當作尺寸／光罩倍數的技術；**本輪確認它同時是供電技術。**
見 [[concepts/power-delivery-packaging]]。

### ⭐⭐ 「橋」的專利賽局：Samsung 與 Intel 的雙人局，ASE 幾乎缺席

本輪 Track B 檢索結果（回答 2026-09-29 之提問「橋的維度是否為 Samsung 獨有」）：

| 查詢 | 命中 |
|------|------|
| `pa="samsung electronics" and ti,ab="bridge" and pd within "2026"` | **21 件**（13 封裝相關、3 採用；**5 件為 MBCFET 雜訊**） |
| **`pa="intel" and ti,ab="bridge" and pd within "2026"`** | **9 件** |
| **`pa="advanced semiconductor engineering" and ti,ab="bridge" and pd within "2026"`** | **1 件**（CN224583751U 模封式橋接實用新型） |

➜ **答案：不是 Samsung 獨有，但也不是全業界的。目前是 Samsung 與 Intel 的雙人賽局。**
➜ ⚠ **部分修正 2026-09-16 對 ASE 橋布局的印象**：ASE 有橋的案子
（2026-09-16 以 `pa=` 命中 25 件、篩出模封式橋接），但**標題／摘要不用 "bridge" 這個詞**
⇒ **詞彙檢索會系統性低估 ASE。**

Intel 之 9 件中另有（本輪未單獨收錄，已在 `_collected_urls.txt` 中或列下輪）：
US20260223702A1（DIRECT BONDING FOR EMBEDDED BRIDGES WITH VIAS，family 95860446，已收錄）、
CN122270166A（堆疊玻璃–矽互連橋組件，已收錄）、CN122055032A（表面 RDL 互連橋，未收錄）、
US20260026373A1（橋 die 翻轉置於核心內，未收錄）、US20260231807A1（低溫焊料帽形成
「毛細橋」修補 head-and-pillow 缺陷，未收錄）。

### 2026-09-30 新增空缺

- [ ] ⭐⭐ **45% 的口徑**：基板成品良率、含橋嵌入後的良率，還是最終封裝良率？**不確定則不可比較。**
- [ ] ⭐⭐ **CoWoS-L 的基板層良率**（用以與 45% 同口徑比較）——目前完全空白。
- [ ] ⭐⭐ **ABF↔矽橋 CTE 失配的量化值**（應變？翹曲？失效模式？）。
- [ ] ⭐ **US20260191037A1 兩條路徑各承載多少通道、比例為何**（決定「局部投放」的粒度）；
  以及**橋內走線與增層走線的節距差距**（若無差距，分兩條路徑便無意義）。
- [ ] ⭐ **EMIB-T 供電通道的容量（A 或 A/mm²）與通道數** ——缺此值無法與 Infineon
  之 **3 A/mm² 障壁**對照。
- [ ] **NCF 置於 TSV 下方的功能**（應力緩衝？絕緣？填充？）。
- [ ] **核心腔體的尺寸、深度，及其對基板剛性／翹曲的影響。**
- [ ] **長期空缺「direct-bonded bridge 的目標 pitch」連續第三輪無進展。**
  ➜ **下輪改以 CPC H10W70/618 直接檢索**（本輪已確認該 CPC 出現在 Intel 橋案的分類中）。
- [ ] **缺實體頁候選（本輪首見／升級）**：**Ibiden**（EMIB 基板主供應商、全球最大 FC-BGA）；
  **Shinko Electric** 與 **Unimicron** 優先序上調。

### 2026-09-30 新增來源

- [[sources/2026-09-30_trendforce_intel-emib-substrate-yield-45-percent]]
- [[sources/2026-09-30_epo_intel-us20260191037a1-localized-embedded-bridge-in-core]]
- [[sources/2026-09-30_intel_us-advanced-packaging-reticle-8x-12x-fab9]]
- [[sources/2026-09-30_semieng_intel-data-center-energy-rethink-power-delivery]]

## 2026-10-01 新增：基板供給的時點上界（Ibiden 一手資本支出）

**Ibiden 官網投資者公告（一手，2026-02-03）** —— 見 [[entities/ibiden]]（本輪新建）：

| 項目 | 數值 |
|------|------|
| 總投資 | **約 5,000 億日圓**（FY2026–FY2028） |
| 第一期 | **約 2,200 億日圓**（Gama 廠 Cell6 及既有設施） |
| 量產起點 | **FY2027 起依序投產** |
| 產能數字／層數／線寬 | ⚠ **未揭露** |

➜ ⭐⭐⭐ **「FY2027 起投產」給 ABF／FC-BGA 供給緊俏的解除時點一個上界 ⇒ 2026 年內不會有 Gama Cell6 的新增供給。**
➜ **與本頁既有 EMIB 基板良率路線圖合讀**（TrendForce 2026-09-23，⚠ 原文多處 "reportedly"，屬待證傳聞）：

| 時點 | EMIB 基板良率 | 基板新產能 |
|------|--------------|-----------|
| 2Q26 | ~30% | — |
| 2026-09 | **~45%** | — |
| 4Q26 目標 | 50% | — |
| **1Q27 目標** | **60%** | — |
| **FY2027** | — | **Ibiden Gama Cell6 起投** |

➜ **新論述（⭐⭐⭐）**：「**Intel EMIB 的基板瓶頸在 2027 年同時面臨『良率爬坡』與『新產能方上線』兩個變數，兩者皆落在 2027，無一在 2026。**」
  ➜ 這對 2026-09-30 論述 7（「EMIB-T 與 CoWoS 的競爭在不同軸上有相反的排序」）補上**時間軸**：
  **良率軸的落後（~45% vs CoWoS >98%，⚠ 口徑不同不得相減）其改善與產能擴充同時落在 2027，故 2026 年內該軸不會翻轉。**
➜ ⚠ **不得由投資額反推產能**（沿用既有「口徑未給不得換算」規範）。
➜ ⚠ **Ibiden 之 5,000 億日圓是否含玻璃芯產線未揭露** ⇒ 不得假設其全數投入有機 ABF。

### 旁及：日系兩大基板廠的兩種賭法

**Ibiden：FY2027、有機 ABF、既有廠區擴 Cell**（見 [[entities/ibiden]]）
**Shinko：FY2028、玻璃芯、收購 JDI 茂原面板廠**（見 [[entities/shinko]]）
➜ **新論述（⭐⭐）**：「**日系兩大基板廠的下注時程相差一年、材料路線相異：這不是同一條路線的快慢之差，而是兩種賭法。**」
➜ ⚠ 兩家同為 EMIB 基板供應商 ⇒ **Intel 的基板供應同時暴露於兩種路線的風險**。

### 2026-10-01 新增空缺

- [ ] ⭐⭐⭐ Gama Cell6 的產能單位與數值；是否為玻璃芯產線或純 ABF
- [ ] ⭐⭐ Ibiden 的 ABF↔矽橋 CTE 失配對策（TrendForce 指為主要良率限制項，未給數值）
- [ ] 📌 **既有未結清項延續**：EMIB 基板良率 45% 的口徑（基板成品？含橋嵌入？最終封裝？）；CoWoS-L 的基板層良率（同口徑對照，仍完全空白）；ABF ↔ 矽橋 CTE 失配的量化值；EMIB-T 供電通道的容量與通道數 —— **本輪均無進展**

## 2026-10-02 新增：橋從「佈線」變成「元件載體」，且賽局自雙人局擴為多人局 ★★★

### 1. ⭐⭐⭐ EMIB-T 的 bump pitch 現況須修正：已驗證者為 36/35 µm，25 µm 仍在測試

SemiAnalysis 之 ECTC 2026 綜整（2026-07-02）給出比本 wiki 既有 Intel 官方來源更細的階段區分：

| 項目 | 數值 |
|------|------|
| **已驗證** | **36/35 µm bump pitch，於 2× reticle 矽上**；相對 45 µm **互連密度 +65%** |
| **測試中** | **25 µm**，單 reticle 晶粒以 **3 mm × 18 mm** 橋連接 |
| 面板測試載具 | **240 mm × 240 mm（約 67 reticles）＝ 四分之一面板** |

➜ **本 wiki 既有記載（Intel Foundry 官方 ECTC 2026 來源，2026-09-16 入庫）之「25 µm bump pitch／120×120 mm」須改記為「25 µm 為測試中」。** 兩來源不矛盾，但階段不同。
➜ **240×240 mm 的四分之一面板載具是本 wiki 第一個 EMIB-T 的面板級尺寸落點**，並與 Intel 玻璃核心面板 510×515 mm（約為其 4 倍面積）在尺度上自洽。

### 2. ⭐⭐⭐ EMIB-T 的供電效益首次量化，且橋內首次出現 MIM 電容

| 項目 | 數值 |
|------|------|
| TSV 對直流壓降 | **可降低 68–80%** |
| **橋內 MIM 電容密度** | **500 fF/µm² = 500 nF/mm² = 0.5 µF/mm²** |
| PDN 交流阻抗 | 相對無 MIM 之 EMIB-T **改善 >82%** |
| HBM4E 眼寬（12 Gb/s） | 無等化 **~67% UI**；一階 DFE **~72.5%** |
| HBM4E 眼寬（12.8/14/16 Gb/s） | **>60%** |

➜ **與 2026-09-30 之「EMIB-T 同時服務尺寸與供電兩個預算」互相補完**：此前只有 Intel 自述之定性說法，現在有 **−68~80% 直流壓降** 與 **>82% 交流阻抗改善** 兩個方向的數字。
⚠ **仍未給 A 或 A/mm²** ⇒ 空缺「EMIB-T 供電通道容量」**不結清**。
➜ **0.5 µF/mm² 是本 wiki 第一個「橋上電容」的密度落點**，見 [[concepts/power-delivery-packaging]] 之密度階梯。

### 3. ⭐⭐⭐ 橋的第八與第九個維度：橋是否承載主動邏輯、橋是否承載被動元件

**AMD US20260282956A1**（族 101296687，2026-09-17，CPC 含 H10W70/618）：

- 多枚矽橋**同層**置於基板上；RDL 疊於橋上；邏輯元件與記憶體堆疊再置於 RDL 之上。
- **橋內含記憶體控制器** ⇒ 橋承載主動邏輯。
- **至少一枚橋內含多個去耦電容** ⇒ 橋成為電容載體。

➜ **AMD 同時在兩個新維度落點，且為本 wiki 首見「橋即電容載體」。** 與 Intel 橋內 MIM 同向，但 ⚠ **AMD 件無任何量化值，不得與 500 fF/µm² 比較**，僅能並列為「兩家都把電容放進橋裡」。
➜ **AMD 首次以自有申請人身分進入橋的排他權層**（此前本 wiki 對 AMD EFB 的認識全為 ASE 合作之二手報導）。
*Source: [[sources/2026-10-02_epo_amd-us20260282956a1-silicon-bridge-decap]]*

### 4. ⭐⭐⭐ 橋的第十個維度：「側」—— Adeia 把橋同時放到上方與下方

**Adeia US20260247631A1**（族 100903940，2026-08-20，發明人含 **Cyprian Emeka Uzoh**）：

- 處理器與記憶體**橫向並置**；**兩枚**連接元件，一枚在兩者**下方**、一枚在兩者**上方**；處理器可透過任一元件通訊。

➜ **本 wiki 既有七個橋維度（Samsung 五 + Intel 二）全部假設橋在晶粒下方。本件使並置晶粒之間存在兩條獨立的水平互連平面。**
⚠ **容錯（擇一）或頻寬倍增（並用），原文未指明，不得判定。**
➜ **上側橋意味著記憶體與處理器的上表面需同時可接合** ⇒ 對 TTV 與共平面性的要求高於單側橋（⚠ 原文未討論，為本 wiki 推論）。
➜ 新建 [[entities/adeia]]。
*Source: [[sources/2026-10-02_epo_adeia-us20260247631a1-dual-sided-connecting-element]]*

### 5. ⭐⭐⭐ 方法論突破：CPC `H10W70/618` 使「橋」的檢索自 2 件變成 148 件

2026-09-30 之建議（b）本輪執行並成立：

| 檢索式 | 命中 |
|--------|------|
| `pa="intel" and ti,ab="hybrid bonding" and pd within "2026"`（詞彙法，2026-09-30） | **2 件，且皆已收錄** |
| **`cpc="H10W70/618" and pd within "2026"`（本輪）** | **148 件**（本輪掃 Range 1-25） |

➜ **「以 CPC 而非詞彙檢索橋」確認為有效手段，固定沿用。**
➜ **橋的專利賽局自「Samsung 21 件／Intel 9 件／ASE 1 件」擴為多人局。** 本輪同一檢索前 25 件即見：**Qualcomm ×2**（US20260282961A1 橋對位結構；US20260293712A1 並置晶粒之 device-to-device 橋 ＋ 雙晶粒 TSV）、**AMD**（US20260282956A1）、**Adeia**（US20260247631A1）、**ASE**（US20260248002A1：RDL 的 I/O 數少於基板的 I/O 數）、**Shinko**（US20260248049A1 無核心腔體內嵌元件且共平面）、**Ciena**（US20260248037A1 橋接晶片之中介層）、**Samsung**（US20260305371A1 對位標記、US20260282955A1）、**Intel**（EP4815713A2 橋晶粒屏蔽結構）、**TSMC**（US20260243980A1）、**Innolux**、**Hana Micron**、**上海先封**（玻璃內嵌橋，見下）。
⚠ **依 2026-09-30 作業規範（23）**：上述清單不得用來斷言任何申請人「缺席」，僅為「本輪於此 CPC 前 25 件所見」。
➜ **本輪僅掃 25/148，餘 123 件未掃，列下輪第一順位分頁續掃。**

### 6. ⭐⭐⭐ 橋首次被放進玻璃：上海先封 CN122622683A

**CN122622683A**（上海先封科技，族 100912127，2026-08-21）：玻璃基底開**貫穿容納開口**，開口內**嵌設互連橋**；限定**橋的線路密度 > 玻璃上下兩面 RDL 的線路密度**；分工為「玻璃＝垂直導通＋全局佈線，橋＝局部細間距短距互連」。

➜ **「橋補矽」的邏輯被複製到「橋補玻璃」，而且申請人自述動機是玻璃表面 RDL 密度不足。** 詳見 [[technologies/glass-substrate]]。
➜ **EMIB 的核心洞見（用小塊高密度載體補大面積載體的密度不足）首次在玻璃上被獨立重現，且由一個本 wiki 全新的中國大陸申請人提出。**
*Source: [[sources/2026-10-02_epo_shanghai-xianfeng-cn122622683a-glass-interposer-bridge]]*

### 7. ⭐⭐ 市場側首次給出 EMIB-T 與 CoWoS-L 的並存窗口

TrendForce（2026-09-18）：**CoWoS-L 預期維持主流至 2028**；CoWoS-S 容量定位為 **2 顆 SoC/chiplet ＋ 8 顆 HBM**；AWS 與 Microsoft 鎖定 **2027** 採用 CoWoS-L。

➜ 與既有兩條論述一致指向：**2027–2028 是 CoWoS-L 與 EMIB-T 的並存競爭窗口，而非替代窗口**（ASE 吳田玉「CoWoS/EMIB 不互斥」2026-09-01；Intel EMIB-T 2H27→2028→2029）。
*Source: [[sources/2026-10-02_trendforce_cowos-l-mainstream-through-2028]]*

### 2026-10-02 新增空缺

- [ ] ⭐⭐⭐ **AMD 橋內去耦電容的密度與面積佔比**（無此則與 Intel 500 fF/µm² 不可比）
- [ ] ⭐⭐⭐ **Adeia 雙側橋的意圖（容錯 vs 頻寬）**，以及上側橋對 TTV／共平面性的規格要求
- [ ] ⭐⭐⭐ **`cpc="H10W70/618"` 之 Range 26-148 續掃**（本輪僅 25/148）
- [ ] ⭐⭐ **Qualcomm 兩件橋案的細節**（對位結構的精度目標；device-to-device 橋為何同時要 TSV 與基板兩條路徑）
- [ ] ⭐⭐ **EMIB-T 之 36/35 µm「2× reticle」與既有「8× 現在 / >12× 2028」光罩倍數敘述的口徑如何對齊**
- [ ] ⭐⭐ **Intel EP4815713A2「橋晶粒屏蔽結構」+ dummy die 的用途**（屏蔽何種耦合？dummy die 是支撐或熱？）
- [ ] 📌 既有未結清項延續：EMIB-T 供電通道容量（A 或 A/mm²，本輪仍未得）、EMIB 基板良率 45% 的口徑、CoWoS-L 基板層良率、ABF↔矽橋 CTE 失配數值、Ibiden Gama Cell6 產能單位 —— **本輪均無進展**

---

## 2026-10-03 更新：橋的第十一維度（免 TSV／懸掛）；橋的第三種定性；橋補載體的第三型

### ⭐⭐⭐ 第十一個維度：是否承載垂直供電路徑（是否含 TSV）／是否懸掛並於底部露出

**Intel CN122349366A（2026-07-07，family 97752214）**「中介層封裝用的懸掛式晶粒對晶粒互連橋」：
- 橋晶粒**可不含 TSV（free of TSVs）**
- 橋晶粒**可被懸掛（suspended），於封裝底部露出**
- **供電經柵狀供電／接地金屬層，自橋晶粒周界外側延伸進入周界內、並跨越佈線結構之上**
- 發明人 7 名，姓名型態以德語系為主（⚠ 依作業規範不得由姓名推論組織歸屬）

> ⭐⭐⭐ **這是與 2026-10-02 主線方向相反的實例，必須並列而非取代。**
>
> | 方向 | 實例 |
> |------|------|
> | **往橋裡加東西**（2026-10-02 主線） | Intel EMIB-T 橋內 MIM（500 fF/µm²，PDN AC 阻抗 >82% 改善）、AMD 橋內記憶體控制器＋去耦電容、Marvell OMIB 橋內光路、Samsung 光路橋、上海先封玻璃內嵌橋 |
> | **把東西從橋裡拿掉** | **本件：橋純佈線、免 TSV，供電自周界外側以柵狀金屬跨越進來** |
>
> ⚠ **本 wiki 的處置：記為「同一時期兩個方向並存」，不修改既有論述。**

- ⭐⭐ **「橋在封裝底部露出」為本 wiki 首見的橋位置型態**，可能提供獨立的散熱／供電界面。⚠ 原文未討論熱，為本 wiki 推論。**新空缺：懸掛橋的熱路徑與機械支撐。**
- ⭐⭐ **「免 TSV」在成本與良率上的意義**：TSV 是橋成本與良率的主要項之一。⚠ 原文未提成本，本 wiki 推論。**新空缺：免 TSV 橋的成本差。**
- ⚠ **「可以不含 TSV」「可被懸掛」皆為選用式措辭（may be）**，非必要技術特徵。

見 [[sources/2026-10-03_epo_intel-hanging-bridge-tsv-free]]。

### ⭐⭐⭐ 橋的第三種定性：橋 = 被動元件

**Qualcomm US20260182412A1（2026-06-25，family 98366373）**：請求項把**「被動元件」定義為「包含一個橋」**，並另含**電容互連為垂直對齊**的電容。

**同族姊妹件 US20260182361A1（family 98366085）** 句構幾近逐字相同，僅把埋入物由**橋（被動元件）**換成**記憶體（主動元件）** ⇒ **兩個獨立家族的圍籬式布局。**

> ⭐⭐⭐ **本 wiki 讀法：Qualcomm 的布局不是在「要不要 2.5D」上選邊，而是把基板介電層內的那個位置當成一個可替換的插槽（slot）—— 橋、記憶體、電容皆為可插入物。**
> ➜ **這能同時解釋既有⭐⭐⭐空缺「Qualcomm 的 HBC（不需 2.5D）與其兩件橋案（2.5D 細化）之間的張力」。空缺降為⭐⭐，並改述為「該插槽讀法是否能由後續 Qualcomm 申請案佐證」。**
> ⚠ 本 wiki 歸納，原文未如此表述。

- **橋的三種定性並列**：**佈線結構**（EMIB 原型）／**元件載體**（2026-10-02）／**被動元件本身**（本輪）。三者不相互取代。
- **「是否承載被動元件」維度（第 9 維）首次由第三家申請人支持**（既有 Intel EMIB-T、AMD）。
- ⚠ **兩件皆無任何量化值**（無容值、無密度、無對齊容許偏差）；依作業規範（25）**不得與橋內 MIM 0.5 µF/mm² 等密度落點並列排序**（本件口徑＝未定義）。

見 [[sources/2026-10-03_epo_qualcomm-bridge-as-passive-vertical-cap]]。

### ⭐⭐⭐ 橋補載體密度上限：第三型（被補者為無核心有機）

**SEMCO US20260231796A1（2026-08-06）**：**無核心中介層內嵌有機橋**，請求項限定**橋線寬 < 無核心線寬**。

| 型態 | 被補的載體 | 橋材料 | 限定 |
|------|-----------|--------|------|
| 第一型 | 有機基板 | 矽 | — |
| 第二型 | 玻璃 | 未限定 | 橋密度 > 玻璃兩面 RDL 密度 |
| **第三型** | **無核心有機** | **有機化合物** | **橋線寬 < 無核心線寬** |

➜ ⭐⭐⭐ **「橋補矽」的 EMIB 邏輯已推廣為通用論述：任何載體都有其佈線密度上限，內嵌局部高密度橋是通用補救。**
➜ ⭐⭐ **「橋為有機」為本 wiki 首見的橋材料選擇**（既有幾乎皆為矽或玻璃內嵌）。**新空缺：有機橋的可達線寬。**

見 [[sources/2026-10-03_epo_semco-coreless-interposer-organic-bridge]]。

### 本輪檢索方法論

- **作業規範（24）（橋議題以 CPC `H10W70/618` 為主檢索軸）第二輪執行，再次成立**：該 CPC 2026 年共 **148 件**，本輪掃描第 **26–50** 名區段（前 25 名於 2026-10-02 掃完），**產出 5 件採用案中的 4 件**。
- ⭐⭐ **新發現：Intel 在該 CPC 2026 年前 50 名中占 8 件（32%）** —— CN122349366A、US20260191063A1、US20260191037A1、CN122318840A、CN122318219A、US20260182414A1、US20260182404A1、US20260198346A1。⚠ 僅為前 50 名之抽樣，**不得外推為 148 件全體的分布**。
- **尚餘約 98 件未掃（第 51–148 名），列下輪第一順位分頁續掃。**

### ⚠ 本輪新增空缺

- [ ] ⭐⭐⭐ **懸掛橋的熱路徑、機械支撐與底部露出的用途**
- [ ] ⭐⭐⭐ **柵狀供電金屬自周界外跨入的電流容量**（與既有未結清項「EMIB-T 供電通道容量 A 或 A/mm²」同軸，本輪仍未得數值）
- [ ] ⭐⭐ **免 TSV 橋的成本與良率差**
- [ ] ⭐⭐ **有機橋（SEMCO）的可達線寬 µm**
- [ ] ⭐⭐ **Qualcomm「垂直對齊」的對齊對象與容許偏差**
- [ ] ⭐⭐ **CoWoS-L 的 LSI 是否同樣可免 TSV**（既有空缺「LSI 是否內建電容或主動邏輯」的孿生問題）
- [ ] 📌 **見而未採並列下輪候選**：**AMD US20260182429A1**（中介層與基板**兩層都用玻璃核心**，且含 **G02B6/421 光學分類** —— **下輪第一順位**）、**Intel CN122318840A**（玻璃層內整合電感＋導電聚合物隔離層，對應 3 A/mm² 磁芯軸）、**Intel US20260191037A1**（核心內局部內嵌橋，family 100312105 **已收錄**）、**Adeia US20260198334A1**（中介層內嵌橋晶粒）、**Samsung US20260198378A1**（被動元件模組，堆疊式）、**STATS ChipPAC CN122349363A**（模封中介層內嵌橋模組）、**Intel CN122318219A**（封裝內嵌記憶體）、**PanelSemi US20260206619A1**（基板架構）、**SEMCO CN122421197A**（PCB 與其內嵌中介層）
