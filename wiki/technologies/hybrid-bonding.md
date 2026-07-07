---
title: "混合接合 / Hybrid Bonding"
category: technology
tags: [3D, hybrid-bonding, Cu-Cu, SoIC, ECTC, advanced-packaging, DRAM, COP, 4F2, Sn-damascene, damascene-interconnect, PFAS-free]
created: 2026-04-24
updated: 2026-07-08
sources: [2026-05-21_semiecosystem_ectc2026-cpo-hybridbonding-plp, 2026-04-24_initial-survey, 2026-03-01_ieee-eps_ectc2025-hybrid-bonding, 2026-03-01_3dincites_besi-packaging-power-shift, 2026-01-13_semiengineering_hbm4-microbumps, 2026-03-23_trendforce_asml-hybrid-bonding-equipment, 2025-10-07_trendforce_hybrid-bonder-market-2b, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-03-19_semieng_advanced-packaging-limits, 2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation, 2026-04-01_trendforce_jedec-hbm-height-relax-900um, 2026-03-13_trendforce_besi-takeover-interest-lam-amat, 2026-03-27_3dincites_copper-grain-hybrid-bonding, 2025-01-01_semieng_making-hybrid-bonding-better, 2026-03-02_semieng_making-hybrid-bonding-better, 2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding, 2026-04-29_semiwiki_cea-leti-ectc2026-hybrid-bonding, 2026-03-20_semiconductor-digest_ectc2026-keynote-tien-wu, 2024-02-09_semianalysis_hybrid-bonding-process-flow, 2026-05-19_semiconductor-digest_ev-group-ectc2026-hybrid-bonding, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers, 2026-04-19_semiwiki_apple-m5-cucu-hybrid-bonding-shipped, 2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang, 2026-06-18_imec_iii-v-chiplet-rf-laser-bonding, 2026-05-26_advancedpackaging_ectc2026-spotlights-advanced-packaging, 2026-06-29_evgroup_ectc2026-hybrid-bonding-layer-transfer, 2026-06-29_thelec_skhynix-hybrid-bonding-equipment-order, 2026-06-05_semieng_intel-ectc2026-emib-cpo-glass-blog, 2026-07-07_trendforce_samsung-skhynix-hybrid-bonding-delay-16hi-hbm4e]
related:
  - wiki/technologies/soic.md
  - wiki/technologies/cowos.md
  - wiki/technologies/ucie.md
  - wiki/entities/tsmc.md
  - wiki/entities/samsung.md
  - wiki/entities/besi.md
  - wiki/entities/ev-group.md
---

# 混合接合 / Hybrid Bonding (Cu-Cu Direct Bonding)

**技術類別**：3D 封裝（銅對銅直接接合）
**技術成熟度**：量產中 Ramping（2026 年主流化）
**主要廠商**：[[entities/tsmc]]（SoIC-X）、[[entities/samsung]]（X-Cube）、Intel（Foveros Direct）

---

## 技術原理 / How It Works

混合接合（Hybrid Bonding）直接將兩顆晶片的銅墊（copper pad）在原子層次接合，無需錫凸塊（solder bump）作為中介。這使得接合間距（bond pitch）可以大幅縮小至微米等級，實現極高密度的晶片間互連。

**與傳統微凸塊（Micro-bump）的差異：**
- 傳統微凸塊：間距 ≥ 20µm（生產）/ 40–50µm（標準），需要錫焊材料
- 混合接合：間距可達 1–6µm，銅對銅直接接合，無功率/訊號損失（no power/signal penalty）
- 結果：頻寬密度提升 10–100 倍，功耗降低；目標互連密度 **1M 個/mm²**（數年內）

**SemiAnalysis process-flow 補充（2024-02）**：Hybrid bonding 的量產門檻來自三個物理條件：表面平坦度、潔淨度與對準精度。公開 preview 指出 dielectric surface roughness 約需 0.5nm、Cu pad 約需 1nm；W2W bonder 可達 sub-50nm alignment，但不適合需要 KGD 選別的大 die；D2W 成本較高、污染源更多，卻是 logic/AI accelerator 這類大面積 chiplet 商業化必經路徑。

**良率物理機制的間距依賴轉換（iMAPS 2025 / SemiEngineering 2026-03-19）：**
> - **>5 µm pitch**：良率以缺陷/污染為主導（Defect-driven）
> - **<2–3 µm pitch**：良率轉為應力主導（Stress-driven），因銅密度增加 → 機械應力升高 → 介電層約束
> - 意涵：單純提升潔淨度不再足以在超細間距下維持良率；需要同時解決應力管理
> - 1M/mm² 目標（對應 ~1 µm pitch）完全落在應力驅動區間，是最大技術挑戰
>
> *Source: Brewer Science / SemiEngineering 2026-03-19（Gregory Haley, iMAPS 2025 報導）*

**三大整合情境（ECTC 2025 框架）：**
| 情境 | 成熟度 | 應用 |
|------|--------|------|
| **W2W**（Wafer-to-Wafer） | ✅ 量產中 | 記憶體堆疊（HBM 內部層間） |
| **D2W**（Die-to-Wafer） | 🔄 快速成熟 | 邏輯-記憶體 / 邏輯-邏輯堆疊 |
| **D2D**（Die-to-Die） | 🔬 新興 | Chiplet 架構、修復功能 |

---

## 關鍵規格 / Key Specs

| 指標 | 數值 | 說明 |
|------|------|------|
| 商業接合間距（TSMC SoIC-X，2026 Q1） | **6 µm** | 主流量產水準 |
| W2W HB pitch（高良率，ECTC 2026）⭐ | **450 nm** | EVG + AMAT；98% 良率；20M 互連 |
| W2W HB pitch（窄，ECTC 2026）⭐ | **300 nm** | EVG + AMAT；SiCN；50nm overlay |
| W2W HB pitch（世界紀錄，ECTC 2026）⭐ | **200 nm** | imec + EVG；<40nm overlay 全晶圓 100% die；世界首次 |
| D2W HB 最細間距（實驗室）| **1 µm** | CEA-Leti ECTC 2026 首次示範 ⭐ |
| UCIe 2.0 混合接合 bump pitch | **最小 1 µm** | 標準規格 |
| 退火溫度（傳統） | ~400°C | 標準 CMP + 熱退火 |
| 退火溫度（低溫，奈米孿晶銅） | ~200°C | Lam Research / SemiEng 2025 路線 |
| 退火溫度（超低溫）| **100°C** | CEA-Leti ECTC 2026 首次示範 ⭐ |
| 混合接合市場 CAGR | 10.02%（整體）；**Yole Group 21%（HB 設備，2025–2030）⭐** | 受 AI 加速器驅動；兩數字口徑不同（整體市場 vs 設備子市場） |
| 主要競品（錫凸塊）2025 市佔 | 58.92% | 仍是主流，但佔比下滑中 |
| 混合接合設備市場規模（2028 預估）| **~$2B**（2.8 兆韓元） | HBM4E 時代爆發 |
| 混合接合佔 HBM 生產比例（2028）| **~50%** | 目前幾乎 0% |
| 混合接合機台單價 | ~$3M（40 億韓元）| TC 接合機的 2×以上 |

---

## 發展時程 / Timeline

- **2010s**：Sony 在 CIS（CMOS Image Sensor）率先商業化混合接合
- **2020–2023**：AMD、Apple 在 CPU/GPU 晶片堆疊中採用（AMD V-Cache）
- **2024**：TSMC SoIC-X 從實驗性轉為商業服務
- **2025**：ECTC 2025 以混合接合為核心技術主題；EV Group 展示 IR 雷射剝離等突破
- **2026-Q1**：SoIC-X 商業接合間距達 6µm，由實驗性製程轉為 AI 加速器主流配置
- **2026-Q3**（此前預測，已修正）：~~首批 HBM4 透過混合接合整合~~ → **確認不採用**（見下）
- **2026-01-13（確認）**：HBM4 **不採用混合接合**；JEDEC 將疊層高度上限從 720µm 修訂為 775µm，使 16 層微凸塊可行。主因：成本競爭力與測試障礙（探針污染表面，無法先測後黏）
- **2026-04-01（JEDEC 進一步鬆綁 HBM4E）⭐**：JEDEC 考慮將 HBM4E 高度規格鬆綁至 **~900 µm**（HBM3E ~720µm → HBM4 ~775µm → HBM4E ~900µm），可能進一步延緩混合接合採用時程——TC 接合在鬆綁後仍能支援更多層數，讓 Hanmi Semiconductor 的 TC 接合機保持競爭力。然而，SK Hynix 副總 Lee Kang-wook 確認：**20 層以上 HBM 混合接合不可避免**。三星在 GTC 2026 展示混合接合，聲稱熱阻 **改善超過 20%** vs TC 接合。
  *Source: TrendForce 2026-04-01（引述 Chosun Ilbo、Newsis、The Elec）*
- **2026-06-05（⭐新增）**：**三星 HBM4 採用混合接合但面臨良率挑戰**——Tech Times 報導引述黃仁勳於首爾證實三大 HBM4 供應商均已量產之餘，揭露三星 HBM4（4nm base die + 12-high 堆疊，3.3TB/s）採用 Hybrid Bonding 接合，但**良率仍是當前挑戰**；相對地，SK hynix 採用成熟的 MR-MUF 製程並無同等問題。此為混合接合在記憶體封裝領域實際量產應用中首次被點名存在良率瓶頸的具體案例，補充了 wiki 此前對「混合接合是未來主流」論述中尚待克服的製造成熟度落差。
  *Source: Tech Times 2026-06-05（Allen Lee）*
- **2026-04-29（SK Hynix 12H HBM 混合接合驗證完成）⭐**：SK Hynix Technical Leader Kim Jong-hoon 公開確認 12-high HBM 混合接合驗證完成，正提升量產良率。**首批混合接合量產設備採購**：SK Hynix 向 **Applied Materials + Besi** 訂購 inline 混合接合系統（~USD 1,500 萬，KRW 200 億），是 SK Hynix 首次採購用於量產規劃的混合接合設備。三星同步測試 Besi + SEMES 設備（SEMES 成熟度較低）。
  *Source: TrendForce 2026-04-29（引述 The Elec）*
- **2026-03-31（The Elec 原始報導補充細節）⭐新增**：The Elec 原始報導補充上述 SK Hynix 設備訂單細節：此 Applied Materials–Besi 共同開發系統業界稱「**Kinex**」，整合 AMAT 的 CMP/電漿處理設備與 Besi 的混合式黏晶機；同款系統已在 **TSMC 量產線**用於商業化 AMD 3D V-Cache，並預期用於 Broadcom 客製 AI ASIC。訂單目前定位為「為未來開發做準備」，業界人士指出混合接合**可能要到 HBM 下下一代才會真正導入量產**，與既有「HBM4 維持微凸塊、混合接合延後至 HBM5+」判斷互相印證。SK Hynix 尚未公開具體實施方式，業界推測最可能採用 D2W：先將首顆 DRAM core die 接合至基底晶圓，再以 D2D 方式疊加其餘 die；另一方案是晶圓級先將兩顆 DRAM die 接合成對再整對疊加，可能將 16 層結構所需疊層步驟減半。SK Hynix 另計劃導入 **Hanwha Semitech** 設備用於品質檢測。Samsung 除 Besi 開發用設備外，近期亦引入 **SEMES** 混合式黏晶機做品質檢測（成熟度被認為較低）。
  *Source: The Elec 2026-03-31（JY Han）*
- **2026-04-29（CEA-Leti ECTC 2026 論文預告）⭐**：**D2W 混合接合 1µm 間距首次示範**（史上最細 D2W HB 測試載具）；**超低溫 100°C 退火直接混合接合成功**（業界最低退火溫度，傳統 ~400°C；先前「低溫」基準為 200°C）；奈米晶銅（nanocrystalline Cu）微結構 + 接合前表面處理是關鍵使能技術（STMicro 合作）；量子系統超導 3D 互連封裝首次發表（ECTC 2026，Orlando，2026-05-26/29）。
  *Source: SemiWiki / CEA-Leti press release 2026-04-29*
- **2026-05-21（Fujifilm ECTC 2026 論文）⭐新增**：**Sn 大馬士革製程（Sn Damascene）作為混合接合的替代路線 + 1.0µm L/S 大馬士革銅互連（imec 合作）**：
  - **Sn 大馬士革製程**（Fujifilm + imec 共同研發）：在混合接合成本或良率挑戰的節點提供可行的微凸塊微縮替代方案，使用 lithography + CMP 評估（含 Fujifilm 材料），核心思路：延伸微凸塊壽命而非直接跳至 Cu-Cu
  - **1.0 µm L/S 大馬士革銅互連**（imec 主講，Fujifilm 共同作者）：目前 wiki 記錄的最細間距 RDL 銅互連研究；適用於 2.5D/3D 封裝高密度 RDL 與 HBM 整合
  - **PFAS-free PBO**（ZEMATES™）：聚苯並噁唑（PBO）保護膜/RDL 絕緣層材料的無全氟烷基化合物配方；等效傳統性能；商業化目標 2026 年（客戶評估進行中）
  *Source: Fujifilm press release 2026-05-21（引述 ECTC 2026 技術程序）*

- **2026-05-26~29（ECTC 2026，奧蘭多）⭐**：大會論文——混合接合重要成果（已公開）：
  - **EVG + Applied Materials（Session 18）**：「First Demonstration of 450nm Pitch Cu-Cu Hybrid Bonding with 98% Yield Across 20M Interconnects for Ultra-Dense 3D Integration」——**業界首次 <500nm pitch W2W 高良率（98%）示範**，20M 互連驗證
  - **EVG + Applied Materials（Session 26）**：「Process Integration for 300nm-Pitch Hybrid Bonding with SiCN: 50nm Overlay, Fine-Grain Cu Metallurgy, and Reliability Assessment」——**300nm pitch W2W HB**，SiCN 介電層（低溫相容），含完整可靠性評估
  - **CEA-Leti**：D2W 混合接合 1µm 間距首次示範；100°C 超低溫退火成功（先前預告，Session 18 D2W 場景）
  - **Sony**：Face-to-Back CoW **2µm pitch** 三層堆疊——Sony 影像感測器 HB 技術轉移至 HPC/AI 場景
  - **EVG + imec（Session 33）**：Epitaxial Ru（釕）層轉移、金屬-金屬接合，朝向**單晶互連材料**探索
  - **EVG + Intel（Session 39）**：高速 100% D2W bond overlay 計量——Intel 共作者確認 EVG 為 Intel D2W HB 設備夥伴
  - NYCU + Tokyo Ohka：超快銅聚合物 HB；IBM：ML 熱阻預測；量子封裝 + 光子系統特別議程
  *Source: Semiconductor Digest 2026-05-19（EVG ECTC 2026 宣告）；Semiconductor Digest 2026-03-20（ECTC 2026 官方公告）*
- **2026-05-28（imec + EVG 200nm W2W HB 世界紀錄 / ECTC 2026）⭐新增**：imec 與 EV Group（EVG）在 ECTC 2026 Session 26 發表 **200nm Cu 接合間距 W2W 混合接合**——全球最精細間距的 robust & high-yielding W2W HB 示範。**<40nm Cu 墊對墊 post-bond overlay，全 300mm 晶圓 100% die 達標**（世界首次）。設備：EVG **GEMINI® FB** 混合/熔融晶圓接合系統。工藝要點：SiCN 介電（imec 首創）+ CMP（均勻性優化，Cu pad 奈米級受控凹陷）+ 預接合微影校正。應用場景：CMOS 2.0 paradigm 的 **logic-to-logic**（高驅動力層+高密度邏輯層）及 memory-to-logic 堆疊。路線圖：imec + EVG 計劃推進至「遠低於 200nm（sub-200nm）」。
  *Source: Semiconductor Digest 2026-05-28（Shannon Davis）*

- **2026-07-07（⭐最新修正）**：**Samsung、SK hynix 正式推遲 HBM 混合接合時程；16-High HBM4E（第七代 HBM）為最早可能導入點**——兩家廠商在 HBM4 世代均維持 TC（熱壓合）接合；主要延遲因素：(1) JEDEC 逐代放寬厚度上限（HBM3E 720µm→HBM4 775µm），**正討論 HBM5（20-high）提升至 ~1,000µm**，降低對 HB 薄化優勢的迫切性；(2) 客戶（包含 NVIDIA）對 16-high HBM 需求仍有限，12-high HBM4E 仍是主流預期；(3) Samsung HPB 與 SK hynix iHBM 提供 TC bonding 下的替代熱管理路徑；HB 延遲反而利多 **Hanmi Wide TC Bonder** 需求（廠商選擇增大 die 面積而非導入 HB）。
  *Source: TrendForce 2026-07-07（引述 ZDNet Korean, Newsis Korean）*

- **2027**（預測，更新）：Memory-on-Logic 架構商業化；HBM 混合接合時程向後移
- **2028–2029**（預測，更新）：**16-High HBM4E 仍是最早導入 HB 的候選時程**；部分觀察人士認為可能進一步延後至 HBM5 世代（20-high，2029–2030）

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 極高互連密度（sub-10µm） | 良率控制困難（極高精度要求） |
| 低延遲、高頻寬 | 晶圓平坦度與表面清潔要求嚴苛 |
| 低功耗（無錫凸塊電阻） | 目前成本高於傳統封裝 |
| 可實現 Memory-on-Logic | 已知晶片（KGD）測試挑戰 |

---

## 應用場景 / Applications

- AI 加速器（GPU + HBM 3D 整合）
- 高效能 CPU 快取堆疊（AMD V-Cache 系列）
- 影像感測器（Sony CMOS）
- **⭐ 消費性電子（量產確認）**：Apple M5 Cu-Cu 混合接合，**2026 年 3 月出貨**（見下節）
- **NAND Flash**（SanDisk/Kioxia BiCS CBA 架構已採用混合接合）
- **DRAM 未來世代**（Samsung 4F² COP DRAM，預計 1d 之後量產）
- **量子計算/光子系統**：CEA-Leti ECTC 2026，超導與光學互連封裝場景

### ⭐ Apple M5 Cu-Cu 混合接合量產出貨（2026-03）

*Source: SemiWiki forum 2026-04-19（引述 Unimicron John Rau，ICEP-HBS Japan 2026 投影片）*

Apple M5 確認採用 **Cu-Cu 混合接合技術**，於 **2026 年 3 月出貨**——這是**消費性高量產品首次確認使用 Cu-Cu 混合接合**的里程碑。

**技術演進**：
- **Apple M1 Max**：矽橋接（silicon bridge）+ 微凸塊（UltraFusion）
- **Apple M5**：Cu-Cu 混合接合（UltraFusion 進化版）

Apple 的設計哲學：將 CPU 與 GPU 分離後透過混合接合重新整合，使封裝架構成為晶片系統架構的延伸。Unimicron（台灣基板商）出現在 ICEP-HBS Japan 的演示投影片中，確認其在 Apple M5 混合接合供應鏈的角色。

**產業意涵**：Cu-Cu 混合接合已從 HPC/AI 利基場景跨越至消費性電子量產，代表技術成熟度正式邁入新階段。

### ⭐ Samsung 4F² COP DRAM（ISSCC 2026 新增）

*Source: SemiAnalysis 2026-02-15（引述 Samsung ISSCC 2026 論文）*

Samsung 在 ISSCC 2026 發表 **4F² Cell-on-Peripheral (COP) DRAM** 架構，首次將混合接合應用於 DRAM：

**架構說明**：
- Cell wafer（DRAM 儲存陣列）hybrid bonded on top of Peripheral wafer（週邊電路）
- 使用 VCT（Vertical Channel Transistor）結構：電容在漏極上方
- 與 NAND COP 相似，但 DRAM 需要更高互連密度（比 NAND 高一個數量級）且更緊密的間距

**面積效率改善**：
- 核心電路（BLSA、SWD 等）面積從 17.0% 降至 **2.7%**
- 採用 "sandwich" 結構最大化核心電路面積效率
- 大幅減少 edge region 面積

**關鍵挑戰**：
- VCT DRAM 存在 floating-body effect（增加漏電，降低 retention time），是 4F² 商業化的核心挑戰
- Samsung 展示晶片：16 Gb，10nm DRAM 製程（未提供密度數據）

**量產預測**：預計在 1d 之後的世代（2028–2030 年代早期）導入量產

---

## 銅晶粒結構工程 / Copper Grain Engineering（3D InCites 2026-03-27，MacDermid Alpha）⭐

銅晶粒結構是混合接合中**被忽視但關鍵的良率因子**——與對準精度、氧化物控制和 CMP 同等重要。

**核心原理**：銅晶粒的尺寸與分布形成混合接合的金屬學基礎，決定了接合溫度、可靠性和整合穩定性。

**關鍵挑戰**：
- 銅接合界面的晶粒行為在混合接合場景下研究不足
- 超細間距（<2 µm）下晶粒尺寸不均勻導致空洞（void）形成
- 熱循環（AI 資料中心環境）引發晶粒成長，影響長期可靠性

**晶粒工程策略**：
1. **細晶銅沉積**：使用電鍍添加劑控制成核密度和晶粒尺寸
2. **退火優化**：沉積後控制退火條件，在接合前獲得穩定晶粒結構
3. **CMP 表面調製**：確保接合面晶粒均勻性
4. **晶粒穩定添加劑**：防止熱循環中晶粒成長

**HBM 與 Chiplet 製造意涵**：
- 對 16H/20H 堆疊（<5µm bump pitch）：適當晶粒工程可降低空洞形成，降低接合溫度
- 對 TSMC 1M/mm² 長期目標（~1 µm pitch）：晶粒工程是應力驅動良率區間的關鍵制約

*Source: MacDermid Alpha / IMAPS 3D InCites, 2026-03-27*

---

## ⭐ ECTC 2026 新增技術突破（2026-05-20 更新）

*Source: Semiconductor Digest 2026-05-20（ECTC 2026 技術展示摘要）*

### KIOXIA Paper 26.4 — 3D NAND CBA 多堆疊 W2W 混合接合

KIOXIA 提出用於 3D NAND Flash 的 **CMOS-Directly-Bonded-to-Array（CBA）多堆疊 W2W 混合接合技術**，解決翹曲晶圓（saddle-shaped warpage）多次 W2W 接合中的對準失敗問題。成果：
- Sub-800nm 節距接合驗證
- EM（電遷移）與 SiV（應力誘導空洞）可靠性通過
- MS-CBA 結構承諾更高記憶體容量、更高 I/O 效能、更高可靠性

**wiki 含義**：3D NAND/Flash 是混合接合的第二大應用場景（僅次於 AI 記憶體），KIOXIA CBA 路線確認 NAND 也在積極投入混合接合量產研發。

### ASML Paper 31.2 — D2W 混合接合 Overlay <80nm（模擬驗證）

ASML 以固定參考格柵（fixed reference grid）高密度量測方法，在 Co-D2W（集體晶粒對晶圓）流程中量化各製程步驟的晶粒形變來源：
- 切割應力鬆弛（singulation）
- 晶粒置放（die placement）
- 接合步驟（bonding）

補償策略包含：光罩寫入補正（reticle writing correction）、掃描器預補正（scanner-based precorrection）、優化薄膜應力補償。**模擬結果：<80nm 接合 overlay**，跨異質晶粒場景均適用。

**wiki 含義**：ASML 的角色從「評估中」升級為「提出具體 D2W 量產製程解決方案」——<80nm overlay 是 D2W 製造化的重要進展（現有業界水準約 500nm+）。

### Nopion Paper 29.1 — SACA-X 奈米焊料自組裝（混合接合替代路徑）

Nopion 提出 **SACA-X（Self-Assembling Conductive Adhesive）**，一種奈米焊料基導電接著劑，做為混合接合的互補替代方案：
- 靶向：≤10µm 節距互連（混合接合強項區間邊緣）
- 熱激活自組裝奈米焊料顆粒，低溫低壓接合
- 無需超精密表面平坦化（混合接合的嚴格前提）
- 黏合樹脂增強層間可靠性
- 在 10µm 焊墊 Si 晶片上驗證

**wiki 含義**：針對「製程條件嚴格要求緩解」有需求的應用場景，SACA-X 提供折衷路徑；不會取代混合接合，但在成本/精度折衷點有互補空間。

---

## 製程挑戰 / Process Challenges（ECTC 2025 整理）

- **表面缺陷控制**：CMP（化學機械研磨）後銅與介電層表面輪廓精度
- **翹曲控制**：接合前晶圓與晶片的 warpage 管理
- **切割精度**：電漿切割（plasma dicing）確保潔淨切面
- **接合對準**：進入單微米等級後，對準難度幾何級數增加
- **缺陷偵測**：間距越細，缺陷越難偵測、處理時間越長
- **銅晶粒結構**：晶粒尺寸控制影響空洞形成、接合溫度與可靠性（見上節）
- **前段潔淨室門檻**：SemiAnalysis 指出 hybrid bonding 通常需要 Class 1 / ISO 3 或更高等級，TSMC/Intel 走向 ISO 2/ISO 1；這解釋了 OSAT 切入 D2W/W2W HB 的難度不只是 bonder 單價，而是 CVD/PVD/ECD/CMP/activation/clean 全工具鏈與潔淨室升級。

*Source: IEEE EPS ECTC 2025 Summary, 2026-03; MacDermid Alpha 3D InCites, 2026-03-27; SemiAnalysis 2024-02-09*

### ⭐ 量產化關鍵進展：SemiEngineering 深度分析（2026-05）

*Source: SemiEngineering「Hybrid Bonding Makes Strides Toward Manufacturability」*

**D2W 兩大核心量產瓶頸**（Intel Feras Eid et al. 明確指出）：
1. **對準精度**：目前乃至下一代接合設備「仍無法達到 sub-1µm pitch 所需的放置精度」——HVM 已從 ±3µm 改善至 1µm（3σ），sub-micron 機台已有 BESI 和 Suss MicroTec 供應，但 sub-1µm pitch 所需精度仍超出量產設備能力
2. **吞吐量**：D2W 接合步驟是整個 HB 流程中「最慢且最貴」的步驟，即使在現有的「相對寬鬆 9µm pitch」也是如此

**突破性解決方向：Fluidic Self-Alignment（Intel + CEA-Leti 聯合研發）**
- 使用水珠（water beads）+ 兩晶片上的導引圖案 → 晶片「自動對準」到目標位置
- 對準精度：**200nm**（特定條件下）
- 預計吞吐量提升：**10×**（相比標準 pick-and-place）
- 現況：研究階段，尚未量產就緒

**AMAT 300°C 5 分鐘退火突破**（ECTC 2024 論文）：
- 相比傳統 350°C、2 小時退火，達成 **100× 吞吐量提升**
- 同時維持 250nm 銅 CD 在 500nm pitch 的低電阻特性
- 意涵：對 HBM 等需要低溫製程（<200°C range）的應用有直接的成本化路徑

**EVG 矽載體可重複使用方案**：
- 新型**無機接合 + 雷射釋放**流程（inorganic adhesive + laser release on silicon carrier）
- TTV：100nm；前端設備相容；**矽載體可重複使用**（降低 cost of ownership）
- 可用於 fusion bond、hybrid bond、epi layer 等多用途，擴展至前段轉移應用

**銅 CMP 規格要求**：
- 銅墊凹陷均勻性（recess variation）：**1nm**（500nm pitch 條件下）——需整廠 CMP 能力升級

**速度分揀（Speed Binning）是 HBM 採用 HB 的額外阻力**（EVG Thomas Uhrmann）：
- HBM 12/16 層堆疊中每片 DRAM 效能不同 → 最慢的晶片限制整棧效能
- 混合接合需先排序（pre-sorting）確保同速度等級的 DRAM 才能堆疊
- 這增加了 HBM 量產混合接合的製程複雜度和成本（相比 TC-NCF/MR-MUF 無此問題）

**散熱需求升級**（imec 微流道液冷研究）：
- 未來功率密度目標：~500 W/cm²（現在 ~100 W/cm²）
- imec 3D 列印微流道（100–300µm 通道直徑）+ pin-fin 背面結構 → 散熱係數 10W/m²K → **可降低晶片溫度 ~50°C**
- 電流密度 500 A/mm² 時，microbump/solder bump 非最佳路徑 → 推動從封裝層電源管理進入 48V → 板層 DC/DC 降壓

---

## 學術研究焦點 / Academic Focus

ECTC 2025 的核心技術主題之一：
- 突破性混合接合技術（**EV Group** 展示：混合接合、無光罩微影、層轉移）
- 晶圓接合對準精度提升
- W2W/D2W/D2D 三情境成熟度評估（特別議程）
- 熱應力新型量測方法（thermal stress metrology）
- IR 雷射剝離技術（消除玻璃基板）
- 已知良晶粒（KGD）測試方法

---

## 設備廠商生態系 / Equipment Ecosystem

| 廠商 | 定位 | 主攻情境 | 代表產品 |
|------|------|---------|---------|
| [[entities/besi]] | D2W 混合接合設備主供應商 | D2W（晶粒對晶圓） | Datacon 8800 CHAMEO ultra plus AC |
| [[entities/ev-group]] | W2W 混合接合設備 | W2W（晶圓對晶圓） | GEMINI 系列 |
| Applied Materials | 沉積側整合 | D2W 全流程 | Kinex 平台（與 Besi 合作） |
| Tokyo Electron (TEL) | 清洗/貼合輔助 | 多元 | 生態系夥伴 |
| **ASML**（評估中）| 精密對準 / 後段佈局 | 混合接合設備架構設計 | TWINSCAN XT:260 3D DUV（RDL 用，已出貨）；混合接合機台「架構設計中」（2026-03）|
| **ASMPT**（ASMI 子公司）| HBM 混合接合交付 | D2W | **LITHOBOLT™ G2 D2W**（>10,000 互連/mm²，無空洞 Cu-Cu，ECTC 2026）；~25% 總收入來自先進封裝（2025 預估）|
| **Hanmi Semiconductor**（韓）| TC 接合機龍頭，轉型中 | HBM 混合接合 | Incheon 混合接合工廠（H2 2026 開幕）；HBM6 混合接合機 2027 年底 |
| **Hanwha Semitek**（韓）| SK Hynix 長期夥伴 | HBM 混合接合 | SHB2 Nano 第二代（2027 早期推出）|
| **LG Electronics**（韓）| 跨界進入 | HBM 混合接合 | 2028 年量產目標 |

**Kinex 平台**（Applied Materials + Besi）：全整合 D2W 混合接合解決方案，2026-03 接近 HVM 就緒，是首個端對端商業化 D2W 生態系。

**AMAT Opta CMP**（⭐2026-07-03 新增，DRAM & AP Master Class 2026-06-25）：AMAT 發布混合接合專用 CMP 設備，支援**即時研磨監測（real-time monitoring）**，針對混合接合前後的銅/氧化物平坦化要求優化——是 Kinex 生態系（沉積+接合+CMP）的新環節補全，標誌 AMAT 正打造混合接合全製程設備組合。（*Source: The Elec 2026-06-30*）

---

## 相關技術 / Related Technologies

- [[technologies/soic]] — SoIC-X 是台積電混合接合的產品化實作
- [[technologies/ucie]] — UCIe 2.0 的「UCIe-3D」最佳化專為混合接合設計
- [[technologies/cowos]] — CoWoS + SoIC-X 組合是目前 AI 加速器主流封裝架構
- [[concepts/thermal-management]] — 3D 堆疊熱管理是混合接合商業化的關鍵挑戰

---

## ECTC 2026 AMAT 混合接合缺陷機制詳解 / AMAT Hybrid Bonding Defect Mechanism (ECTC 2026)

（來源：Semiecosystem / Mark LaPedus，2026-05-21；ECTC 2026 Paper 18.4）

**Applied Materials（搭配 Besi Kinex 系統）** 在 ECTC 2026 Paper 18.4 首次公開 450nm Cu-Cu W2W 混合接合 98% 良率的完整物理機制：

**缺陷識別方法：**
- **EBAC**（Electron Beam Absorbed Current）分析：識別微觀開路缺陷（parts-per-million 等級）——即使此等級缺陷也會顯著降低晶圓級良率
- **TEM-EELS** 分析：確認開路缺陷位置存在**薄碳夾雜層（carbon-rich layer）**，位於銅晶粒（111）取向為主的大晶粒 top/bottom pad 界面

**根因（Root Cause）：** 接合界面存在碳夾雜，伴隨大（111）取向銅晶粒 → 阻礙銅-銅原子接合

**製程優化策略（消除缺陷的四個槓桿點）：**
1. 金屬化（Metallization）— 控制銅晶粒尺寸與晶體取向
2. 化學機械拋光（CMP）— 優化表面平坦度
3. 電漿處理（Plasma Treatment）— 活化接合面，去除表面污染
4. 後退火（Post-Bond Annealing）— 促進銅晶粒融合與碳夾雜消除

**意涵：** 這些機制優化的組合使 98% 良率成為可重現成果，並確立了 **<300nm 節距**作為下一步擴展目標的科學可行性。

> **與 EV Group（ECTC 2026）結果的關係**：EVG 和 AMAT/Besi 均在 ECTC 2026 展示 450nm Cu-Cu HB 接近 98% 良率，兩者為不同設備方案（EVG 為獨立 W2W HB 系統；AMAT/Besi Kinex 為 D2W 整合系統）。兩者可能共用部分製程平台或各自獨立達到相似節點，屬於設備市場競爭格局而非相互矛盾。

## HBM4 不採用混合接合的技術障礙詳解 / Why HBM4 Skipped Hybrid Bonding

**⭐ 2026-01-13 補充（來源：Semiconductor Engineering）**

1. **測試-接合根本矛盾**：混合接合前需表面完全潔淨（零粒子），而測試探針是粒子來源。「先測試再接合」流程需要測試後執行表面平坦化（planarization）修復，製程複雜度和良率風險大幅增加
2. **堆疊良率保護**：12+ 層堆疊中任一層有不可修復缺陷即廢棄整疊。微凸塊允許先測試每層再焊接，混合接合則基本上只能接合後才能測試完整堆疊
3. **製程節點依賴**：混合接合需要長時間退火、慢速 pick-and-place、及步驟間嚴格防潮——這些都使 HBM 大量生產難以競爭
4. **能耗優勢遞延**：混合接合的能耗/bit 雖比微凸塊低一個數量級，但 JEDEC 高度修訂後，HBM4 微凸塊版本的能耗/bit 已可下降 30–40%，使混合接合的優勢在本代不夠顯著

**過渡架構：Face-to-Face HB + Back-to-Back Microbumps 混合堆疊**（⭐2026-07-06 新增）

為在不完全放棄混合接合優勢的前提下規避上述測試障礙，業界提出**混合堆疊架構**：
- **Face-to-face（正對正）層間**：採用混合接合（Cu-Cu），獲得高密度、低功耗互連
- **Back-to-back（背對背）層間**：保留微凸塊，使探針可在此節點測試每個已接合的子堆疊（「sub-stack」）

此設計讓每個 face-to-face 對先完成混合接合並成為可測試單元，再透過微凸塊向外連接形成完整堆疊；理論上兼顧「逐層 KGD 測試」與「部分層間高密度 HB 互連」。若未來世代（HBM5 以後）採用此混合方案，可在不完全放棄現有測試流程的前提下逐步引入混合接合。

*Source: Semiconductor Engineering, Bryon Moyer, 2026-01-13*

---

## 低溫製程材料路徑 / Low-Temperature Process Materials

（來源：SemiEngineering "Making Hybrid Bonding Better"，2025；Lam Research Chee Ping Lee）

傳統 Cu-Cu 混合接合退火溫度約 400°C，對熱預算敏感元件（如某些 III-V 或先進後段金屬層）造成限制。新興低溫路徑：

| 材料路徑 | 退火溫度 | 機制 | 開發方 |
|---------|---------|------|-------|
| 標準電鍍銅 | ~400°C | 一般晶粒擴散 | 業界標準 |
| **奈米孿晶銅（NT Cu）** | **~200°C** | <111> 取向優化，加速晶粒擴散 | 學術界 / 多家設備商 |
| **奈米晶銅（nanocrystalline Cu）** | <400°C（顯著降低） | 奈米尺度晶粒結構加速擴散 | **Lam Research** |

**介電製程同步降溫**：
- 傳統 PECVD SiCN/SiO₂：~350°C
- **濺鍍 SiCN**（SiC 靶材 + N₂）：**<250°C**——為細間距混合接合的低溫整合鋪路

**污染控制**：步驟間長佇列時間（long queue times）會在接合界面引入水分，是混合接合主要失效機制之一。嚴格的潔淨室防潮管控是量產可靠性的前提。

> *意涵：低溫銅沉積 + 低溫退火 + 低溫介電製程是「三位一體」的量產突破路徑，任一環節缺失都無法整合至超細間距封裝。*

---

## 玻璃基板上的混合接合 / Hybrid Bonding on Glass Substrates

（來源：IFTLE 648 / Unimicron, IMAPS JMEP，2025-12）

玻璃核心基板上的 Cu-Cu 混合接合面臨與矽基板不同的可靠性挑戰：

- **焊點可靠性（solder joint reliability）**幾乎未被學術界充分研究。
- Unimicron 研究確認需建立玻璃核心基板專屬的 JEDEC 可靠性模型。
- TGV 製程工具鏈與 TSV 完全不同，不可直接沿用。

參見：[[technologies/glass-substrate]] 玻璃基板專屬頁面。

---

## 2026-06-18 更新 / Update

### imec：雷射輔助接合（Laser-Assisted Bonding）用於 III-V Chiplet 異質整合（新興研究方向）

*Source: imec 新聞稿，2026-06-11；論文發表於 IMS/RFIC 與 ECTC 2026*

imec 在其 300mm **RF 矽中介層平台**上展示系統級 III-V chiplet 整合的新進展，採用與 [[technologies/soic]] 主流 Cu-Cu 混合接合**不同的接合技術路徑**——**雷射輔助接合**，應用場景聚焦於 RF/毫米波（mmWave）/次太赫茲（sub-THz）系統，而非 AI/HPC 邏輯-記憶體堆疊：

- **高密度 MIMCAP**：採用高 k AlHfO 介電材料 + 3D 氧化物柱狀 BEOL 結構，電容密度提升 **10–100 倍**。
- **被動元件建模框架**：驗證頻率範圍達 **~300GHz**。
- **雷射輔助接合精度數據**：對位精度 **<600nm**；43 個元件測試中旋轉誤差 **<0.05°**；110–170GHz 範圍內反射損耗低於 **-15dB**。

**與主流 Cu-Cu 混合接合的關係**：本技術應用場景（III-V 化合物半導體 chiplet × RF Si 中介層 × 毫米波系統）與 wiki 現有 Cu-Cu 混合接合內容（聚焦 AI/HPC 邏輯-記憶體 3D 堆疊，如 SoIC、HBM）為**互補而非重疊**的技術分支。雷射輔助接合可視為混合接合家族中針對「異質材料系統（III-V + Si）+ 高頻訊號完整性」場景的專用變體。

**wiki 含義**：本條目代表先進封裝領域一個目前尚無獨立 wiki 頁面涵蓋的新興研究方向——「RF 矽中介層異質整合」。暫先記錄於本頁作為混合接合技術家族的延伸分支；若後續持續蒐集到相關研究（imec、其他研究機構），建議評估獨立成立 `wiki/technologies/rf-silicon-interposer.md` 或 `wiki/concepts/` 頁面。

---

## 2026-06-25 更新 / Update

### ECTC 2026 報導補充：Applied Materials 450nm Pitch 98% 良率、ASML <80nm Overlay、CEA-Leti Indium 微凸塊

*Source: Advanced Packaging News，2026-05-26*

- **Applied Materials**：混合接合研究展示 **450nm pitch**、**98% 接合良率**、單晶片 **20M 互連數**——目前 wiki 收錄最具體的單一廠商混合接合良率/互連數量化數據。
- **ASML**：展示 **<80nm overlay**（疊對精度）混合接合對準技術，呼應既有 wiki 中「ASML 評估進入混合接合設備市場」的記載，提供具體精度指標。
- **CEA-Leti**：發表 indium 微凸塊（micro-bump）研究，作為混合接合之外的替代低溫接合路線，與既有 wiki 記載的 CEA-Leti ECTC 2026 研究形成延續。

**wiki 含義**：本次更新為混合接合的良率（98%）與對準精度（<80nm）提供了具體量化錨點，補強 wiki 此前多為時程性、結構性描述而較少有明確良率/精度數字的缺口。

---

## 2026-07-06 更新 / Update

### Intel ECTC 2026 混合接合基礎研究合作（新增）

*Source: Intel Foundry ECTC 2026 sponsor blog（SemiEngineering，2026-06-05）*

Intel 在 ECTC 2026 上公開了多項混合接合材料與製程研究合作，補充了 wiki 此前記錄的 EVG/AMAT 設備側進展，提供了材料科學層面的視角：

**基礎材料研究**：
- **Fouriers Scientific ×Intel（熱行為）**：聯合研究 D2W 混合接合過程中晶粒-晶圓系統的**熱力學行為**，重點在接合加熱/冷卻循環時的溫度場分布及其對接合界面品質的影響。
- **NIST × Intel（銅塑性，AFM）**：聯合以 AFM（原子力顯微鏡）量測混合接合**銅墊在接合過程中的塑性形變機制**，在奈米尺度確立 Cu-Cu 接合的材料物理基礎，有助於退火溫度最佳化。

**D2W 製程挑戰**：
- **晶粒形變（Die Distortion）**：Intel 研究指出 D2W HB 流程中各步驟（切割應力鬆弛、置放、退火等）均會引入晶粒形變，是導致 D2W overlay 超差的主要成因之一。需逐步補償方可達到 sub-µm 精度（呼應 ASML Paper 31.2 的補償策略）。
- **超低溫 D2W 混合接合**：Intel 展示在更低退火溫度條件下進行 D2W HB 接合的可行性研究，方向與 NT Cu / nanocrystalline Cu 低溫路線一致，目標降低熱預算對前段結構的影響。

**wiki 含義**：NIST + Fouriers Scientific 合作說明混合接合基礎科學問題（銅塑性、熱分布）仍是 Intel 的研究重點，而非已完全工程化；D2W 晶粒形變是 sub-µm overlay 量產化的最後一公里問題。

---

## 爭議與未解問題 / Open Questions

- ~~HBM4 是否採用混合接合？~~ → **已確認不採用（2026-01-13 更新）**
- 混合接合的良率如何隨間距縮小（1µm 等級）演進？
- 大面積（panel-level）混合接合何時可行？
- 異材料（邏輯晶片 + 記憶體）混合接合的熱膨脹係數（CTE）匹配問題？
- HBM4E 或 HBM5 採用混合接合的技術障礙（測試、成本）是否會在 2028–2029 前解決？
- **ASML 若正式推出混合接合設備，是否會顛覆 Besi 的龍頭地位？**（ASML 精密對準技術優勢 vs. Besi 的後段製程深度）
- 韓國本土設備商（Hanmi、Hanwha、LG）能否在 HBM6 時代取代 Besi/ASMPT 等歐洲廠商？
- **⭐ 若 Besi 被 Lam Research 或 Applied Materials 收購（2026-03 傳聞），混合接合設備市場競爭格局將如何重塑？**（Lam 進入封裝領域 vs. AMAT 強化 Kinex 生態系）
- **JEDEC HBM4E 高度鬆綁至 900µm 後，混合接合採用時間表是否將延後至 HBM5（2029+）？**（目前 SK Hynix 最樂