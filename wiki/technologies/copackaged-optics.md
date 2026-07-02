---
title: "共封裝光學元件 / Co-Packaged Optics (CPO) — TSMC-COUPE™ & Ecosystem"
category: technology
tags: [CPO, co-packaged-optics, COUPE, TSMC, GlobalFoundries, Samsung, photonics, AI, HPC, networking, OCI-MSA, DWDM, Broadcom, NVIDIA, glass-substrate, ULCVD, TGV, Spectrum-X, NVL72]
created: 2026-04-25
updated: 2026-07-03
sources: [2026-04-22_semiwiki_tsmc-symposium-2026-cowos-coupe, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-05-01_trendforce_samsung-foundry-silicon-photonics-cpo, 2026-04-27_semieng_tsmc-tech-symposium-2026-numbers, 2026-05-07_trendforce_globalfoundries-silicon-photonics-scale-cpo, 2026-05-14_trendforce_tsmc-tech-symposium-cowos-24hbm-sow, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers, 2026-06-01_trendforce_computex2026-cpo-mediatek-largan, 2026-06-09_digitimes_auo-innolux-cpo-foplp-panel, 2026-06-05_semieng_chip-week-review-141-intel18a-nikon, 2026-06-18_wccftech_intel-glass-cpo-ofc2026, 2026-03-17_coherent_cpo-ofc2026-demo, 2026-06-07_digitimes_jcet-3d-packaging-cpo-plant, 2026-05-26_advancedpackaging_ectc2026-spotlights-advanced-packaging, 2026-06-27_edn_cpo-technology-status-2026, 2026-06-30_trendforce_ase-six-plants-cpo-2026, 2026-06-24_thelec_corning-glass-bridge-cpo]
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

*Source: [[sources
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

### Intel — 多通道多尺度玻璃耦合器 CPO 邊緣耦合連接器

**論文**：「Multi-channel and Multi-scale Optical Performance for a Detachable Edge-Coupling Connector with a Glass Coupler and Expanded Beam in CPO」

**技術架構**：扇出玻璃耦合器（fan-out glass coupler）+ 可拆卸擴束連接器（expanded beam connector）

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
