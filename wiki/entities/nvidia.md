---
title: "NVIDIA Corporation"
category: entity
tags: [fabless, GPU, AI-accelerator, HBM4, CoWoS, SoIC, Rubin, Feynman, NVL576, CPO, Spectrum-X, Constellation]
created: 2026-05-03
updated: 2026-08-31
sources: [2026-05-24_techtimes_nvidia-computex2026-cowos, 2026-04-01_trendforce_nvidia-rubin-ultra-dual-die, 2026-03-18_trendforce_nvidia-rubin-feynman-soic, 2026-01-09_trendforce_nvidia-hbm4-16layer, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2026-03-17_trendforce_gtc2026-key-takeaways, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-06_trendforce_google-tpu-cautious-adoption-nvidia, 2026-05-11_trendforce_intel-nvidia-foundry-emib-apple, 2026-06-01_trendforce_nvidia-vera-rubin-tsmc-20pct-revenue, 2026-06-01_trendforce_computex2026-cpo-mediatek-largan, 2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang, 2026-06-19_techtimes_vera-rubin-hbm4-suppliers, 2026-06-14_digitaltrends_tsmc-copos-glass-temporary-carrier, 2026-07-28_trendforce_nvidia-socamm-halved-memory-bom-skg500b, 2026-07-27_trendforce_presscenter_cpo-switches-nvidia-broadcom-coupe]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/sk-hynix.md
  - wiki/entities/samsung.md
  - wiki/entities/micron.md
  - wiki/technologies/cowos.md
  - wiki/technologies/soic.md
  - wiki/technologies/hbm4.md
---

# NVIDIA Corporation

**類型 / Type**：Fabless（無晶圓廠設計公司）
**總部 / HQ**：美國加州聖塔克拉拉 Santa Clara, CA, USA
**在先進封裝中的角色**：全球最大先進封裝需求方，AI GPU 封裝需求主要驅動者

---

## 核心封裝使用技術 / Packaging Technologies Used

- **TSMC CoWoS-L**：現行 Hopper / Blackwell 系列主要封裝平台；月產能為 CoWoS 擴產主要驅動力
- **TSMC SoIC-X**：Rubin Ultra（2026–27）+ Feynman（2028+）採用，die-to-die 3D 混合接合
- **HBM（含 HBM4/HBM4E）**：與 CoWoS 整合，SK Hynix 為主要供應商（~70% 份額）

---

## 產品路線圖（封裝相關）/ Product Roadmap (Packaging Focus)

| 世代 | 製程 | 封裝技術 | HBM | 規格 |
|------|------|---------|-----|------|
| Hopper（H100/H200） | TSMC N4 | CoWoS-L | HBM3E | 80 GB, 3.35 TB/s |
| Blackwell（B200/GB200） | TSMC N4P | CoWoS-L | HBM3E | 192 GB |
| **Rubin Ultra（NVL576）** | TSMC N3 | CoWoS-L（9× reticle, ~7,470mm²）+ SoIC | **HBM4E** | 1 TB, 16 HBM stacks, 100 PFLOPS FP4 |
| **Feynman** | TSMC A14/A16 | **SoIC-X + CoPoS（預期）**⭐ | HBM5（推測） | 功耗 5–6 kW；封裝面積預計 >9.5× reticle → 觸發 CoPoS 路線 |
| Vera（Rubin CPU） | — | — | — | C2C 1.8 TB/s，1.5 TB 記憶體 |
| **Rosa（次世代 CPU）** | TSMC A16（評估中）| CoWoS（配套 Feynman 平台）| — | **128+ Rigel 核心（Arm v9.2），IPC >+50% vs Vera；SPR 背面供電；資料中心平台 2028、消費 Spark 2030** ⭐新增 |

---

## 近期動態 / Recent Developments

- **2026-08-30（⭐最新）**：**NVIDIA Q2 FY27 財報 + NVHBM 詳細規格確認**（TrendForce 2026-08-27）：
  - **Q2 FY27 財報**：營收 $96.2B（+18% QoQ, +106% YoY）；EPS $2.22（超預期）；毛利率 75%；Q3 指引 $108B
  - **供應承諾激增**：Q2 FY27 供應承諾跳升至 **$2790 億**（前季 $1190 億，+134%），主要由記憶體採購驅動；剩餘 FY27 $920 億 + FY28 $870 億 + FY29 $880 億
  - **NVHBM 精確規格**：
    - 架構：自訂記憶體控制器**嵌入 HBM base die**（原置於 XPU die）
    - **+30% 記憶體頻寬**（vs 標準 HBM4E）
    - **-15% HBM 功耗**
    - **+25% XPU 計算 die 面積**釋放（原用於記憶體控制器）
    - 首批夥伴：**Amazon Annapurna Labs**（Trainium4 起整合 NVLink Fusion）
    - **Feynman GPU（2028）**預計為第一個 NVHBM GPU 平台
  - 記憶體瓶頸預計延續至少至 **FY2028**；Q4 毛利率將下滑至底部 71–72%
  - NVHBM 架構影響：HBM 從商品記憶體堆疊轉型為含 NVIDIA 自訂控制器的協同設計子系統，HBM 供應商（SKH/Samsung/Micron）須整合 NVIDIA 控制器邏輯
  *Source: TrendForce 2026-08-27 → [[sources/2026-08-27_trendforce_nvidia-279b-supply-nvhbm]]*
  *Source: SemiEng Week#153 → [[sources/2026-08-28_semieng_week-153-nvhbm-qualcomm-hbc-sk-hynix-indiana]]*

- **2026-07-28（⭐最新）**：**Vera Rubin SOCAMM 記憶體配置腰斬（192GB→96GB）**——記憶體 BOM 成本壓力（佔 BOM 29%）驅動 NVIDIA 主動削減每顆 Vera CPU 的 LPDRAM 配置；LPDDR5X SOCAMM 模組 2026 年供應缺口達 **60%**；Bernstein 預測 **HBM4 2027 年 ASP $53/GB**；NVIDIA 與 SK Group 簽署 **$500 億美元 LOI**（高頻寬記憶體長期供應意向書，涵蓋 SK Hynix HBM + SK Inc. AI 資料中心基礎設施）。
  *Source: TrendForce 2026-07-28*

- **2026-07-28（⭐最新）**：**NVIDIA Spectrum-X CPO 交換器 400Tb/s 正式商業出貨**——via TSMC COUPE 封裝整合矽光子模組，已整合於 Vera Rubin NVL72 系統；NVIDIA 確認垂直整合（IC + COUPE + ODM）為 CPO 商業化的標準模式。
  *Source: TrendForce Press Center 2026-07-27*

- **2026-07-23（⭐最新，本條上移）**：**NVIDIA 與 Amkor 簽署 $1.5 億美元多年期先進封裝策略夥伴關係**——NVIDIA 提供**預付款**支持 Amkor 亞利桑那廠先進封裝產能擴充；聚焦高密度互連與次世代異質整合技術；涵蓋 NVIDIA 資料中心處理器、網路晶片組、加速運算系統封裝。Amkor 盤後 +17%。此協議與 TSMC-Amkor 十年期協議（2026-06）共同確立 Arizona Peoria 廠為美國 AI 晶片先進封裝核心樞紐。
  *Source: Amkor Technology / Business Wire 2026-07-23（一手新聞稿）*

- **2026-07-09（⭐最新）**：**NVIDIA 下一代 Rosa CPU 評估採用 TSMC A16（Super Power Rail 背面供電）；資料中心 Feynman 平台 2028 年**（TrendForce 引述 Commercial Times）。Rosa 架構：①**TSMC A16 SPR**（super power rail 背面供電）評估中——1.10× 密度 vs N2P；CMP 步驟較 2nm 再增 15–20%；**載板晶圓 ASP >4x 再生晶圓**；②**128+ Rigel 核心**（Arm v9.2 ISA）；IPC **>+50% vs Vera（Olympus 核心）**；更大 L2 cache、更高效記憶體管理；③Rosa + Feynman 資料中心平台：**2028 年**；Rosa Feynman Spark 消費級：2030 年；④Vera CPU 已確認首批生產客戶：**Perplexity、OpenAI、Anthropic、Oracle**（建立穩固的 CPU 生態系基礎）。封裝影響：Rosa 若採 A16，則背面供電將從 GPU/ASIC 延伸至 CPU，進一步推高 CoWoS 需求。
  *Source: TrendForce 2026-07-09*

- **2026-06-19（補充來源）**：**Tech Times（2026-06-02）對 GTC Taipei 6/1 主題演講的早期報導，補充市場反應與客戶交付細節**——Vera CPU（首款 Nvidia 自製資料中心 CPU）已於 2026 年 5 月中交付測試單位給 **Anthropic、OpenAI、SpaceX、Oracle**；首批雲端服務商確認為 **AWS、Google Cloud、Microsoft Azure、Oracle**。供應鏈規模描述為 Grace Blackwell 世代的「兩倍」。Huang 演講後南韓股市反應劇烈：**三星電子股價 +10.1%（創紀錄）、LG 電子 +約 30%**，市場反應領先 Huang 原訂 ~6/5 首爾行程（會晤 LG/SK/現代/Naver 集團董事長，聚焦機器人合作——LG CLOi 人形機器人 + Nvidia Isaac 平台整合），6/1 台北亦舉辦「Korea Partner Night」晚宴，三星、SK hynix、LG、現代、Naver 高層出席。此報導與既有 wiki 記錄之 2026-06-05/06-08 供應商確認、Vera CPU 規格內容一致，無矛盾，僅補充客戶交付名單與股市反應細節。
  *Source: Tech Times 2026-06-02（Allen Lee）*

- **2026-06-09（⭐最新）**：**NVIDIA 評估 Intel 18A 製程用於多晶片 GPU（Feynman 架構）**。TrendForce 報導，NVIDIA 正在 Intel 18A 平台上進行 **MPW（Multi-Project Wafer）測試流片**，評估是否採用 18A 生產 Feynman GPU 的 4 顆晶粒整合方案。此為 NVIDIA 分散晶圓代工風險的具體行動。此外，黃仁勳訪韓後，NVIDIA 與 Samsung 就 **Groq LP40（次世代 LPU，暫稱）**代工選廠進行討論；但 TSMC 亦在爭取此訂單，最終選廠未定。
  *Source: TrendForce 2026-06-09（引述 Chosun Biz、Korea JoongAng Daily、The Elec、IT 之家）*

- **2026-06-08（最新）⭐**：**SK Hynix 確認為 NVIDIA 所有主力平台的記憶體夥伴（多年期協議）**。供應範疇涵蓋：Vera Rubin（HBM4）、**Vera CPU（LPDDR5X：1.2 TB/s 頻寬、功耗 <30W，遠低於 DDR5 >100W）**、RTX Spark、Jetson Thor。協議為**非獨家多源策略**（同時維持 Samsung + Micron 供應）。Jensen Huang 公開稱 SK Hynix 為「最大且最長期的記憶體夥伴」。**Vera CPU LPDDR5X 規格意涵**：在 CPU/NIC 等邊緣算力場景大幅降低記憶體功耗，重要性不亞於 HBM4 在 GPU 中的角色。
  *Source: TrendForce 2026-06-08*

- **2026-06-05（⭐最新）**：**黃仁勳於首爾證實三大 HBM4 供應商（Samsung、SK hynix、Micron）均已驗證並進入量產**，2026 Q3 起隨 **Vera Rubin** 平台出貨。揭露 HBM4 規格世代躍進（JEDEC JESD270-4：介面 2048-bit / 32 channels，較 HBM3E 的 1024-bit / 16 channels 倍增；基準頻寬 ≥2TB/s）；16-high 堆疊門檻量化（晶粒減薄至 ~30µm、封裝高度上限 ~720µm 以符合 CoWoS 相容性）；供應比重估計 SK hynix 60–70%、Samsung 25–30%、Micron 為剩餘。**Vera Rubin NVL72 機櫃規格**：單櫃 20.7TB HBM4、整體頻寬 1.6PB/s，較 HBM3E 世代提升 2.7 倍。
  *Source: Tech Times 2026-06-05（Allen Lee）*

- **2026-06-03（最新）⭐新增**：**TSMC 採用 NVIDIA AI 晶片進行製造全流程優化（COMPUTEX 2026 宣布）**：
  - 首次確認 TSMC 將 **cuLitho**、**cuEST**、**CuML（H200 GPU）**、**Metropolis+Tao（視覺 AI 缺陷檢測）** 導入晶圓廠製造生命週期
  - 計劃建立 **Omniverse FabTwin 虛擬晶圓廠**（工具配置評估、製造瓶頸提前識別）
  - Jensen Huang 聲明：「TSMC is bringing NVIDIA AI and accelerated computing into the fab itself」
  - 意涵：NVIDIA 與 TSMC 關係從「客戶-供應商」升級為「製造技術共同開發夥伴」；NVIDIA 的 AI 軟體生態（cuLitho 等）將深度嵌入 TSMC 晶圓廠
  *Source: Electronics360 / GlobalSpec 2026-06-03（Peter Brown）*

- **2026-06-01⭐**：**NVIDIA 正式成為 TSMC 最大客戶（年報確認）+ Vera Rubin 首批出貨 7 月 + COMPUTEX GTC Taipei RTX Spark 發表**（TrendForce 2026-06-01）：
  - **TSMC 最大客戶確認**：TSMC 2025 年報揭露 Customer A（NVIDIA）收入佔比從 12%（2024）升至 **19%**（2025），超越 Customer B（Apple 17%）；2026 年預估超過 **20%**。Jensen Huang 於 GSA podcast 親口確認 NVIDIA 為 TSMC 最大客戶。
  - **Vera Rubin 首批出貨 2026 年 7 月**：Vera Rubin 晶片以 TSMC 3nm 量產；Foxconn/Quanta/Wistron Q3 2026 大規模出貨；機架售價 ~**$7.8M/rack**。
  - **NVIDIA RTX Spark 發表（GTC Taipei，6/1）**：首款 NVIDIA 消費級 PC 處理器；N1X Arm CPU（與 MediaTek 共同設計，TSMC 3nm）；N1（主流版）同步亮相。
  - **Vera Rubin 供應鏈受益**：電源模組 +32%、冷卻系統 +12%；110kW 功率架構；800VDC HVDC 評估中。
  - *Source: TrendForce 2026-06-01（Vera Rubin buildout）; TrendForce 2026-06-01（COMPUTEX Preview）*

- **2026-05-27（更新）⭐**：**Vera Rubin NVL72 完整架構確認量產 + Spectrum-X CPO 交換器出貨 + Constellation 台北園區揭幕 + 2H26 驚喜新產品預告**（NVIDIA Blog，GTC Taipei COMPUTEX 2026 rolling coverage）：
  - **Vera Rubin NVL72**：36 Vera CPU + 72 Rubin GPU + HBM4（8層）+ ConnectX-9 SuperNIC + **Spectrum-X Ethernet Photonics CPO 交換器（已量產出貨）** + BlueField-4 DPU；100% 液冷（45°C）；5 分鐘/運算托盤組裝（舊版 2 小時）；推理效能 10× per watt（vs Blackwell）；Groq 3 LPX 搭配下吞吐量 35× per watt（兆參數模型）
  - **Spectrum-X CPO 確認出貨**：NVL72 標配組件，正式確認 TSMC COUPE CPO 平台的商業化里程碑
  - **供應鏈規模**：每套 NVL72 約含 200 萬個零件，150 家台灣生態合作夥伴；Jensen Huang：「Vera Rubin 是台灣史上最大規模產品發布」
  - **2H26 驚喜新產品**：Jensen Huang 於 Quanta 晚餐透露：「2H26 非常忙碌——Grace Blackwell、Vera Rubin，還有一個尚未公布的驚喜新產品」（額外封裝需求訊號）
  - **NVIDIA Constellation 園區**：北投士林科技園區，~4 公頃，容納 ~4,000 員工，台北市長贈鑰匙；APAC 最大 AI R&D 中心之一
  - **台灣合作夥伴成長**：10 → 50 → **150 家**（多年成長軌跡確認）
  - *Source: NVIDIA Blog 2026-05-21（updated 2026-05-27）*

- **2026-05-12（更新）⭐**：**NVIDIA 評估 Intel 14A/18A + EMIB 用於 Feynman I/O die**：業界傳言（Wccftech）NVIDIA 正評估以 Intel 14A 或 18A 製程節點製造 Feynman 的 I/O die，並搭配 Intel EMIB 封裝。注意：此前 wiki 記錄 Feynman 採用 TSMC A16 + 3D SoIC；Intel 14A/18A + EMIB 是**新增的備選方案**，代表 Feynman 封裝策略尚未最終定案。**並行評估兩條路線**（TSMC A16+SoIC vs Intel 14A/18A+EMIB）可能反映 NVIDIA 對 TSMC 產能集中風險的對沖策略。Intel CEO 亦公開確認雙方在研發「令人興奮的新產品」，包括 **自定義 Xeon CPU + NVLink** 整合（讓 Intel Xeon SoC 與 NVIDIA GPU 配對）及 **Serpent Lake SoC**（~2028-29）。
  *Source: TrendForce 2026-05-11（引述 Wccftech、Lip-Bu Tan on X）*

- **2026-05-13（新增）⭐**：**NVIDIA GPU 封裝尺寸路線圖與 T-glass 基板確認**（TrendForce Insights）：Rubin Ultra 基板面積 ~8,000mm²（Hopper 3,190mm² 的 2.5 倍），層數 18L（Hopper 14L 的 +30%）；Rubin LPX 推斷式機架每架 32 個計算托盤，推升 NER-glass（Low Dk2）需求。NVIDIA 也是 T-glass 消耗最大客戶，其 AI 晶片基板的面積和層數增長直接拉動 Nittobo T-glass 供應短缺。
  *Source: TrendForce Insights 2026-04-30（glass-fiber-cloth-shortage）*

- **2026-04-30**（TrendForce）：NVIDIA 供應鏈**先佔策略**確認——早在其他競爭者之前即鎖定大量 4/3nm 晶圓、CoWoS 封裝、以及 **T-glass 基板、PCB、HBM、SSD** 等物料；其他科技巨頭（如 Google）因延遲鎖定物料而遭受供應短缺限制。此先佔行為是 CoWoS 2023 年起持續緊張的主要推手之一。
- **2026-04-01**：Rubin Ultra（NVL576）確認**雙裸片每 GPU 模組**設計，因 CoWoS interposer 面積上限（~120mm×120mm）無法容納更大單一 die；TSMC N3 AI 佔比 36%（2025 年僅 5%）
- **2026-03-18**：NVIDIA 雙世代 SoIC 路線圖確認——Rubin Ultra（2026–27）+ Feynman（2028+）均採用 TSMC SoIC；Besi/AMAT/TEL 設備三巨頭受益

- **2026-03-17**：GTC 2026 要點——Vera Rubin 全面生產確認（2026 年初）；Feynman TSMC A16 + 3D 堆疊（2028+）
- **2026-01-29**：Feynman 功耗 5–6 kW 超出 EMIB 封裝上限，推動 NVIDIA 評估 TSMC A16 + SoIC 路線

---

## 財務指標 / Financial Metrics（封裝相關）

| 季度 | 總收入 | 資料中心收入 | 說明 |
|------|--------|------------|------|
| Q1 FY2027（2026-Q1）| **1.62B** | **5.2B**（+92% YoY）| 歷史新高；資料中心佔 90% |
| Q2 FY2027 指引 | **~1B** | — | 假設中國 0 資料中心收入 |

*Q1 FY2027 新增：0B 回購計畫；股息 bash.01→bash.25/季（+2400%）*
*Source: TechTimes 2026-05-24（引述 NVIDIA Q1 FY2027 法說會）*

---

## CoWoS 供應鏈地位 / CoWoS Position

- **NVIDIA 預訂 >50% 台積電 CoWoS 可用產能至 2027 年**（首次量化，TechTimes 2026-05-24）
- CoWoS 起點（2024 底）：~35,000 wsm/月 → 2026 底目標：120,000–140,000 wsm/月（~4× in <2 年）
- TSMC CEO C.C. Wei：「CoWoS 2025 年全訂滿，延伸至 2026 年」
- Vera Rubin 爬坡與 Blackwell GB300 尾期重疊，台積電下半年供應鏈「非常繁忙」
- NVIDIA >50% 佔用直接壓縮 AMD 及 AI 新創的可用 CoWoS 配額

---

## 中國市場與地緣政治 / China & Geopolitics

- NVIDIA 中國 AI 加速器市場份額：**~95%（歷史峰值）→ 實質 0%（2026 年）**
- 2025-12 批准 H200 銷售給約 10 家中國企業（Alibaba/Tencent/ByteDance/JD.com）
- **截至 2026-05 底：H200 實際交貨量 = 0**（北京指示企業優先採購 Huawei）
- Huawei Ascend 950PR：2026-03 正式量產；2026 年 AI 收入預測 20 億美元（~75 萬套）
- Morgan Stanley：中國 AI 晶片市場 2030 年達 70 億美元，國內廠商主導
- Huang 表態：「放棄整個中國市場在戰略上不合理」

---

## 相關技術 / Related Technologies

- [[technologies/cowos]] — 最大 CoWoS 需求方，>50% 產能鎖定 2027
- [[technologies/soic]] — Rubin Ultra + Feynman 採用 SoIC-X 混合接合
- [[technologies/hbm4]] — HBM4E 主要用戶；SK Hynix ~70% 份額
- [[entities/tsmc]] — 核心製造夥伴；CoWoS + SoIC + 先進製程
- [[entities/sk-hynix]] — HBM 主要供應商


### ⭐ 2026-08-31 更新：2027 伺服器漲價策略 / HBM 毛利緩衝 / Rubin Ultra 多配置

*Source: [[sources/2026-08-25_trendforce_nvidia-server-hike-hbm-price-2027]]*

**NVIDIA 2027 定價策略**：
- 計畫對 Vera Rubin 與 Grace Blackwell 伺服器 **2027 年初** 調漲 **>15%**（Bloomberg），轉嫁更高記憶體成本至 Microsoft、Google、Oracle
- 即使 HBM4 成本從 HBM3e **翻倍**，NVIDIA GPU 系統毛利仍可維持 **75–80%**（Fubon Research）——顯示 NVIDIA 有充裕空間吸收 HBM 漲價
- 此策略強化 SK Hynix / Samsung 2027 HBM 談判槓桿：分析師預期 HBM ASP **+50–79% YoY**

**Rubin Ultra HBM 多配置評估（2026-Q3 起）**：

| 配置 | 狀態 |
|------|------|
| 12-Hi HBM4e（原始計畫） | 持續推進 |
| 8-Hi HBM4e | 評估中 |
| 12-Hi HBM4 | **評估中** |
| 8-Hi HBM4 | **評估中** |

原因：12-Hi HBM4e 良率爬坡不確定性 + DRAM 供應緊張至 2027。HBM4 備案若成真，對 Samsung/SK Hynix HBM4 出貨量有上行影響。

---

### ⭐ 2026-09-01 更新：$3.5B MediaTek 投資——XPU 生態系「收費站」戰略 / NVLink Fusion 平台

*Source: [[sources/2026-09-01_trendforce_nvidia-mediatek-xpu-ecosystem]]*

**NVIDIA 首次投資台灣上市公司**：以 US$3.5B 認購 MediaTek US$3.9B ECB（5 年期、0% 票息、新加坡交易所上市），Alphabet 也參與。轉換價 NT$4,513.75/股（溢價 15%），最大股權稀釋 1.67%。

**戰略邏輯——「AI 架構收費站」**：
- 合作模式：「NVIDIA GPU + MediaTek SoC」→「NVIDIA AI 平台 + MediaTek 客製化 XPU」
- MediaTek 提供 **NVLink Fusion 平台**（NVLink Fusion Chiplet + NVLink-C2C + NVHBM）作為超大規模業者開發客製加速器的設計基礎
- Amazon 已採用類似架構（Trainium 自研晶片 + NVIDIA 互連）；即使超大規模業者以自研 XPU 取代 NVIDIA GPU，仍須依賴 NVIDIA 互連、網路與機架基礎設施
- 先進封裝直接受益：**ASE** 與 **Sigurd Microelectronics**（與 NVIDIA/MediaTek/TSMC/Google 均有長期合作）
