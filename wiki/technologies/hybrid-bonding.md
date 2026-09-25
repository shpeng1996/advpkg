---
title: "混合接合 / Hybrid Bonding"
category: technology
tags: [3D, hybrid-bonding, Cu-Cu, SoIC, ECTC, advanced-packaging, DRAM, COP, 4F2, Sn-damascene, damascene-interconnect, PFAS-free, patent-signal, guard-ring, surface-activation]
created: 2026-04-24
updated: 2026-09-25
sources: [2026-05-21_semiecosystem_ectc2026-cpo-hybridbonding-plp, 2026-04-24_initial-survey, 2026-03-01_ieee-eps_ectc2025-hybrid-bonding, 2026-03-01_3dincites_besi-packaging-power-shift, 2026-01-13_semiengineering_hbm4-microbumps, 2026-03-23_trendforce_asml-hybrid-bonding-equipment, 2025-10-07_trendforce_hybrid-bonder-market-2b, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-03-19_semieng_advanced-packaging-limits, 2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation, 2026-04-01_trendforce_jedec-hbm-height-relax-900um, 2026-03-13_trendforce_besi-takeover-interest-lam-amat, 2026-03-27_3dincites_copper-grain-hybrid-bonding, 2026-03-02_semieng_making-hybrid-bonding-better, 2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding, 2026-04-29_semiwiki_cea-leti-ectc2026-hybrid-bonding, 2026-03-20_semiconductor-digest_ectc2026-keynote-tien-wu, 2024-02-09_semianalysis_hybrid-bonding-process-flow, 2026-05-19_semiconductor-digest_ev-group-ectc2026-hybrid-bonding, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers, 2026-04-19_semiwiki_apple-m5-cucu-hybrid-bonding-shipped, 2026-06-05_techtimes_nvidia-vera-rubin-hbm4-suppliers-jensen-huang, 2026-06-18_imec_iii-v-chiplet-rf-laser-bonding, 2026-05-26_advancedpackaging_ectc2026-spotlights-advanced-packaging, 2026-06-29_evgroup_ectc2026-hybrid-bonding-layer-transfer, 2026-06-29_thelec_skhynix-hybrid-bonding-equipment-order, 2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass, 2026-07-07_trendforce_samsung-skhynix-hybrid-bonding-delay-16hi-hbm4e, 2026-07-14_trendforce_samsung-hbm-hiring-hybridbonding, 2026-07-16_semieng_fine-pitch-hb-high-volume, 2026-07-16_semieng_alt-materials-hybrid-bonding, 2026-06-08_irtnanoelec_d2w-hybrid-bonding-1um-pitch, 2026-05-28_imec_w2w-hybrid-bonding-200nm-pitch, 2026-09-09_acsaelm_microwave-anneal-cu-cu-150c-3min, 2026-08-21_scirep_copper-oxide-reduction-ar-h2-pulsed-plasma, 2025-01-01_bruker_afm-surface-metrology-hybrid-bonding-rq, 2026-03-29_damnang_hybrid-bonding-cmp-gating-factor, 2025-09-18_semiconsam_hybrid-bonding-cmp-amat-monopoly, 2026-04-02_adeia_us20260096463a1-buildup-organic-dielectric-bonding, 2026-07-17_jcet_cn122421815a-asymmetric-bonding-interface, 2026-04-30_seoultech_us20260123559a1-hydrocarbon-plasma-low-temp-bonding, 2026-08-13_tel_us20260240057a1-curable-covalent-bonding-layer, 2023-09-13_nccavs_intel-cmp-dishing-requirement-vs-achieved, 2026-03-11_epo_adeia-cmp-for-hybrid-bonding-patent, 2026-09-01_chip_ru-bpr-ntsv-ion-beam-recess, 2026-02-10_epo_shanghai-univ-citric-acid-cu-reduction-sog, 2026-09-21_semiconductorx_cmp-share-lam-sabre-correction, 2026-09-16_jsandwich_cucu-diameter-nonmonotonic-local-optimum, 2026-07-21_lam_sabre-3d-is-ecd-not-cmp]
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

- **2026-09-14（⭐最新）**：**Intel ECTC 2026 混合接合研究：超低溫 D2W HB；EV Group 100% 晶圓對晶片鍵合疊合精度（高速）**（Intel Foundry / SemiEng 2026-06-05）
  - **超低溫 D2W 混合接合**：降低接合溫度以支援更多材料組合，降低 D2W 熱損傷風險
  - **EV Group 合作**：在異質晶片整合中實現 **100% 晶片對晶圓鍵合疊合精度**（高速）——為混合接合量產化的關鍵製程控制里程碑
  - 混合接合介面熱行為分析（Fouriers Scientific 合作）；銅 via 塑性形變研究（NIST 合作 AFM）
  - D2W 混合接合中的 Die Distortion 量化研究——支援後續製程補償方案開發
  *Source: [[sources/2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass]]*

- **2026-07-14（⭐最新）**：**Samsung 招募 HBM 混合接合核心人才——多層堆疊混合銅接合、TSV 模組、Cu 墊平坦化**（TrendForce 2026-07-14）：Samsung DS 事業部公開 HBM 封裝製程職位，要求涵蓋：① **多層堆疊混合銅接合（Multi-Stack Hybrid Copper Bonding）**製程開發；② **TSV 模組開發**；③ **HBM 銅墊平坦化（Cu Pad Planarization）**良率攻關。顯示儘管 HBM4E 世代仍使用 TC bonding，Samsung 正積極為 16-high HBM4E 或 HBM5 混合接合導入建立量產能力。技術路徑：Samsung 計畫混合接合與 **HPB（Heat Path Block）散熱技術**聯合部署（已在 HBM4E 驗證，見 2026-07-07），形成「混合接合（降電阻） + HPB（散熱）」的高堆疊 HBM 雙軌方案。SK Hynix 同期亦招募 HBM Foundry Process Integration 人才，指向 TSMC-SK Hynix 的 HBM4 base die 代工整合。以兩大韓廠同步招募混合接合人才，此為 wiki 首次記錄的「業界性混合接合量產準備」訊號。
  *Source: TrendForce 2026-07-14（引述 JobKorea、Incruit）*

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
- **⭐ 混合接合的接合介面可靠性（bonding interface reliability）仍是開放研究挑戰**（Nature Reviews Electronics Engineering 2026-03）：Intel 主導、10+ 大學及 ASE/TI/Boeing 共同執筆的最新異質整合路線圖評論指出，HB 接合介面的長期可靠性機制尚未被充分建模——熱循環、電遷移、與多材料界面交互作用的可靠性預測模型仍缺乏標準化方法。[[sources/2026-05-21_semieng_hi-roadmap-nature-paper]]
- **JEDEC HBM4E 高度鬆綁至 900µm 後，混合接合採用時間表是否將延後至 HBM5（2029+）？**（目前 SK Hynix 最樂
## 2026-07-13 更新 / Updates

### ⭐ POSTECH 低溫單步驟轉移接合：< 180°C、< 20 kPa、10+ 層穩定堆疊（2026-07-10）

*Source: TrendForce 2026-07-10（引述 POSTECH / Results in Engineering）*

POSTECH Kim Seok 教授團隊研發出有別於傳統 Cu-Cu Hybrid Bonding 的「**單步驟轉移接合（Single-step Transfer-and-Bond）**」製程，特點在於 transfer 與 bond 步驟同步進行，取代傳統兩段式工序：

**關鍵差異（vs 現有量產 Cu-Cu Hybrid Bonding）**：

| 比較項目 | 現有 Cu-Cu HB（SoIC/X-Cube） | POSTECH 轉移接合 |
|---------|---------------------------|----------------|
| 退火溫度 | 200–400°C | **< 180°C** |
| 接合壓力 | 中等至高壓 | **< 20 kPa**（超低壓） |
| 步驟數 | Transfer + Bond 分離 | **單步驟同步** |
| 已驗證堆疊層數 | 最高 12 層（SK Hynix 驗證） | **10+ 層** |
| 論文期刊 | 各大設備商與廠商自有技術 | Results in Engineering |

**技術背景**：此製程使用 14 µm 超薄晶片作為主要測試物件，呼應 TSV 後薄化製程趨勢（SK Hynix 30 µm → POSTECH 14 µm 更薄）。低溫低壓的優勢在於：
1. 超薄晶片碎裂風險大幅降低（14 µm 在傳統高壓接合下極脆）
2. 無需高溫回流，規避熱膨脹係數（CTE）匹配問題——對異材料堆疊（記憶體 + 邏輯）特別有利
3. 此溫度窗口（< 180°C）符合 JEDEC HBM4 規格對熱預算的嚴格限制

**與 wiki 現有技術的關係**：
- 不同於 Besi Datacon / AMAT Ensemble 使用的 TC（Thermal Compression）HB 路線（通常 200°C+）
- 類似方向的低溫研究有：NT Cu、nanocrystalline Cu（ECTC 2025 論文），但 POSTECH 以單步驟整合為主要創新點
- 量產可行性待評估：Micro-LED 多層堆疊成功驗證顯示此方法不限單一材料體系

---

## 2026-07-24 更新 / Update

### ⭐ 細間距量產化（HVM）現況——6 µm 商業門檻、D2W 跨組織挑戰（SemiEngineering 2026-07-16）

*Sources: SemiEngineering "Can Fine-Pitch Hybrid Bonding Go High Volume?" (Gregory Haley, 2026-07-16) → [[sources/2026-07-16_semieng_fine-pitch-hb-high-volume]]*

SemiEngineering 深度整合業界領袖觀點，系統化呈現細間距混合接合量產化的當前障礙：

**商業間距共識：6 µm 是實際量產下限**

> "The go-to minimum pitch now is about six microns. There are roadmaps out there going all the way to one-micron pitch, but six microns is likely to remain the commercially viable spot for quite a while."
> — Mike Kelly, VP Chiplets & FCBGA Integration, Amkor（2026）

- **6 µm**：TSMC SoIC-X 商業量產水準（2026），Amkor 確認為 OSAT 商業可行門檻
- **1 µm**：CEA-Leti D2W 實驗室示範（ECTC 2026），距量產仍有多年
- 間距每縮小一代，誤差預算**幾乎線性縮小**——6 µm 可接受的銅墊凹陷量，到 1 µm 完全無法接受

**製程誤差預算：9 大要素**

Bond yield 反映在接合面碰觸之前發生的一切事件：
1. 銅墊凹陷（Copper recess）
2. 介電層拓撲（SiO2/SiCN 表面平整度）
3. 粒子污染（Particle contamination）
4. 薄膜應力（Film stress）
5. 晶圓翹曲（Wafer bow）
6. 晶粒厚度均一性
7. 暫時接合媒介特性
8. 清潔與活化品質
9. D2W 放置精度

> "Once you figure out how to do it, then it's about holding almost everything as stable as possible. HVM is all about high volume, wafer-to-wafer consistency, and across-wafer consistency."
> — Erik Edelberg, CVP & GM Dielectrics Deposition, Lam Research

**D2W 的對準是最核心挑戰**

> "For fine pitch, the most challenging factor is the alignment."
> — Melissa Najem, Research Engineer, CEA-Leti

D2W 允許已知良好晶粒（KGD）選別，但：
- 每顆晶粒需獨立對準 → 吞吐量低於 W2W
- 集體 D2W 放置在細間距下難以保持優勢（干擾來自各晶粒的翹曲差異）
- 跨公司的製程窗口（fab + OSAT + 設備廠 + 材料廠）整合，是 HVM 的組織與技術複合挑戰

**wiki 含義**：6 µm 商業量產閾值業界共識確立（Amkor 直接引用）；HVM 的最後一公里問題已從「技術可行」轉向「跨組織一致性」。

---

### ⭐ 替代材料路線圖——NT-Cu、SiCN、BCB、Ag/Ru（SemiEngineering 2026-07-16）

*Sources: SemiEngineering "Alternative Materials For Hybrid Bonding" (Katherine Derbyshire, 2026-07-16) → [[sources/2026-07-16_semieng_alt-materials-hybrid-bonding]]*

標準 Cu/SiO2 介面的三大限制（CTE 失配、Cu 氧化、晶界不確定性）促使業界評估替代方案：

**替代材料比較表（2026 最新）**

| 材料 | 主要優勢 | 已知限制 | 量產成熟度 |
|------|---------|---------|-----------|
| 標準 Cu/SiO2 | 量產基準，製程成熟 | CTE 失配（17 vs 0.5 ppm/°C），Cu 氧化 | 量產中 |
| **奈米孿晶銅（NT-Cu）** | 抗電遷移、高(111)面密度 | Osaka U 模擬：孿晶界*阻礙*接合 → 奈米晶銅（高晶界）更佳 | 評估中 ⚠️ |
| **SiCN 介電層** | 更高接合強度、更佳熱穩定性（imec 確認） | 製程整合複雜，成本影響未量化 | 部分量產中 ✅ |
| **Ag/Ru 鈍化金屬** | 抗 Cu 氧化、無需真空保存、保持導電性 | 額外製程步驟；Cu 需穿透金屬層擴散 | 研究中 |
| **BCB 聚合物** | 降低 CTE 失配應力 | CMP 極困難；Ar 電漿硬化解決但引入分層風險 | 研究中 |

**NT-Cu 研究矛盾（重要更新）**

業界普遍認為 NT-Cu (111) 晶面有利於表面擴散接合，但 Osaka University 模擬研究顯示：
- 孿晶晶界（twin boundaries）**阻礙**原子重排 → 孿晶銅接合行為可能劣於奈米晶銅
- 奈米晶銅（nanocrystalline Cu，高密度晶界）的晶界提供更多擴散路徑 → 接合效果更佳
- ⚠️ 此結果與業界部分既有認知矛盾，需更多實驗驗證（目前僅為模擬）

**SiCN 量產確認（重要）**

imec 數據支持 SiCN 已在部分生產流程中替代 SiO2，此與 ECTC 2026 論文（EVG + AMAT Session 26 的 SiCN 整合）相互印證。SiCN 兼具更低 CTE 差距（vs SiO2）與更高接合強度，是最接近量產的替代方案。

**Ag/Ru 鈍化的 D2W 意義**

Cu 原生氧化物在大氣環境中快速生成，是 D2W 流程中保存晶粒至接合的主要挑戰。Ag/Ru 鈍化層消除了對真空環境或即時柑橘酸清洗的依賴，為在大氣條件下操作 D2W 提供可行的材料解決路徑。

---

## 2026-07-26 更新 / Update

### ⭐ Samsung 建立 D2W 量產線——50 台機台、平澤園區、2029–2030 量產（TrendForce 2026-07-22）

*Source: TrendForce 2026-07-22（引述 The Elec、Weekly Post）→ [[sources/2026-07-22_trendforce_samsung-hb-mass-production-besi]]*

Samsung Electronics 正在**平澤園區（Pyeongtaek）**建立約 **50 台 D2W 混合接合機**的量產線，設備交付與安裝預計於 **2026 年底**啟動。然而，三星內部預期大規模量產時程約在 **2030 年**；Weekly Post 報導為 **2029 年**。

**設備供應商競爭：**
| 供應商 | 狀態 | 備註 |
|--------|------|------|
| **BESI** | 首選，談判中 | 單機 KRW ~60 億（~US$4.3M），競品兩倍；三星要求客製改良，BESI 有所保留 |
| **SEMES**（三星設備子公司） | 已通過資格認證 | 備選方案 |
| **Hanwha Semitech** | 評估中，SHB2 Nano | 2026-04 已向 SK Hynix 交付評估機 |

**3D Cube-H（Samsung Foundry 新發布）：**
Samsung Foundry 上月（2026-06）正式發布 **3D Cube-H**——混合接合型 3D 垂直堆疊解決方案，針對 AI 晶片與 HPC 系統，設計目標為超越現有封裝方案的性能、功耗與頻寬。目前正積極向客戶推廣。

**cHBM 架構（客製化 HBM）：**
混合接合在 cHBM 中的戰略位置：三星計畫以**含客戶運算 IP 的邏輯晶片**取代 cHBM base die，並將 DRAM 層直接疊加於邏輯晶片之上，形成 3D SiP 結構——這正是混合接合在下一代 AI 加速器供應鏈中最重要的應用場景。

**NVIDIA Feynman 時程線：**
Rubin Ultra → HBM4E（TC bonding），**Feynman → 高機率採用 HBM5 或 custom HBM（混合接合時代）**。此與既有 wiki 的「HBM5+ 混合接合採用」判斷完全一致，並提供了更具體的需求端時程錨點。

---

## 2026-07-30 更新 / Update

### ⭐ 翹曲管理成為先進封裝 HVM 核心製程挑戰（SemiEngineering 2026-07-29）

*Source: SemiEngineering "Flat Enough? Warpage Management Gets Harder In Advanced Packaging"（2026-07-29）→ [[sources/2026-07-29_semieng_warpage-management-advanced-packaging]]*

SemiEngineering 深度分析顯示，翹曲（warpage）在 2026 年已從「設計考量」升級為「製程管控重點挑戰」，尤其在混合接合量產化進程中格外關鍵：

**混合接合場景下的翹曲問題**：
- 混合接合需要**極高的晶圓/晶粒平坦度**（平整度需求比傳統封裝嚴苛 1–2 個數量級）——即使奈米級的翹曲偏差也會造成接合開路缺陷
- **晶粒翹曲**是 D2W 混合接合「接合 overlay 誤差」的主要來源之一（已在既有製程挑戰節中記錄）
- **晶圓翹曲**在「製程誤差預算 9 大要素」中明確列為第 5 項（見上方 2026-07-24 更新），且隨間距縮小重要性上升

**翹曲惡化的結構原因**（與混合接合直接相關）：
- **薄化趨勢**：混合接合通常需要晶片薄化（TSV + 薄化），薄化後晶圓更易翹曲
- **異質材料 CTE 失配**：邏輯晶片（Si）+ 記憶體（Si）接合時 CTE 匹配較好，但若未來涉及 III-V chiplet 則翹曲風險上升
- **面積放大效應**：CoWoS + SoIC 組合使整體封裝面積持續擴大，翹曲量與封裝面積正相關

**製程管控方向（對混合接合的應用）**：
- **接合前量測**：在 D2W 接合前對每顆晶粒進行翹曲量測，排除超規格晶粒
- **暫時接合媒介選擇**（製程誤差預算第 7 項）：不同媒介影響薄化後的翹曲特性
- **補償性設計**：在晶圓佈局中加入應力補償圖案以平衡 CTE 失配引發的翹曲

**wiki 含義**：翹曲管理是 2026 年混合接合 HVM 量產化的新興跨議題約束——不在任何單一製程步驟中，而是橫跨晶圓薄化、暫時接合、晶粒放置、退火、封裝整合全流程。此議題與 [[concepts/thermal-management]] 的熱設計挑戰相互交織，建議持續追蹤。

*Source: SemiEngineering 2026-07-29；raw/articles/2026-07-29_semieng_warpage-management-advanced-packaging.md*

---

## ⭐ 2026-08-08 更新：中國 Big Fund Phase III 投資 HBM 混合接合設備（Tuojing Jianke）

*Source: TrendForce 2026-08-07 → [[sources/2026-08-07_trendforce_china-big-fund-phase-iii-pivot]]*

中國大基金三期（Big Fund Phase III）透過設備投資臂 **Guotou Jixin** 向 **Tuojing Jianke** 注資 **RMB 4.5 億**。

**Tuojing Jianke** 是 PECVD 設備龍頭 **Piotech（拓荊科技）** 的分拆子公司，專注於：
- HBM 混合接合（Hybrid Bonding）設備
- 晶片堆疊設備（chip-stacking equipment）

**戰略意義**：
- 這是 Big Fund Phase III 在「先進封裝設備」板塊**最大的單筆已披露投資**
- 確立中國在 HBM 混合接合設備自主化路徑的具體節點（對應 BESI、ASMPT、EV Group 的設備主導地位形成挑戰）
- Piotech 既有的 PECVD 前段製程專長（CVD 薄膜沉積）與混合接合所需的 SiCN 薄膜沉積、Cu pad 暴露製程密切相關，形成技術協同

| 廠商 | 技術 | 地區 | 來源 |
|------|------|------|------|
| **BESI**（Kinex 平台）| D2W HB；Applied Materials 持股 9% | 荷蘭 | 量產主力 |
| **ASMPT**（LITHOBOLT G2）| D2W HB；>10,000 互連/mm² | 香港/新加坡 | 量產主力 |
| **EV Group** | W2W/D2W HB；450nm pitch 98% 良率 | 奧地利 | 技術前沿 |
| **Tuojing Jianke** | HBM HB + 晶片堆疊；RMB 4.5 億 Phase III 投資 | 中國 | 新進者 ⭐ |
| **Hanmi Semiconductor** | Wide TC Bonder（HBM5 路線）| 韓國 | 韓系競爭者 |

---

## ⭐ 2026-08-09 更新：Samsung FMS 2026——zHBM、zNAND-O、BV-NAND 全面確認晶圓接合為後 2028 記憶體基礎架構

*Source: Tom's Hardware 2026-08-06（Anton Shilov）→ [[sources/2026-08-06_tomshardware_samsung-zhbm-bvnand-fms2026]]*

Samsung 在 Flash Memory Summit（FMS）2026 發表三項新世代記憶體技術，**全部依賴晶圓接合（Wafer Bonding）技術**作為核心製程：

**技術收斂分析（對混合接合 wiki 的意義）**

| 技術 | 接合類型 | 目標用途 | 開發狀態 |
|------|---------|---------|---------|
| **zHBM**（zeta HBM） | HBM 堆疊接合於 AI 加速器 logic die | 邏輯 + 記憶體 SiP，替代 2.5D CoWoS | 開發階段 |
| **zNAND-O** | 4~8 層 NAND 堆疊於 logic die | 邊緣 AI 裝置（手機、IoT）| 開發階段 |
| **BV-NAND V10** | 400+ 層 3D NAND 垂直堆疊 | 資料中心儲存（已商業化）| 量產 ✅ |

**zHBM 技術細節**：
- 將 HBM 記憶體堆疊直接接合至 AI 加速器邏輯晶片頂部（無需中介層 interposer）
- Samsung 宣稱性能指標：**8× HBM5 性能**（Tom's Hardware 報導；TrendForce 另稱「4× 頻寬於 CoWoS-S HBM5 組合」）
  - ⚠️ 兩份來源數據不一致，可能指不同比較基準，需待官方規格確認
- 此架構本質上是 cHBM（客製化 HBM）的極端形式：記憶體直接貼合至客戶 SoC

**對 wiki 現有知識的確認與更新**：
- **確認 2026-07-26 記錄的 cHBM 路線**：Samsung 的 zHBM 與 wiki 已記載的「邏輯晶片取代 base die」cHBM 架構完全吻合，顯示此技術路線已公開披露
- **新增證據**：NAND 層也採用相同晶圓接合架構（zNAND-O）——混合接合適用範圍不限 DRAM，正向 NAND 延伸
- **BV-NAND V10**（400+ 層、28 Gb/mm²、5600 MT/s）確認極高層數垂直堆疊已為商業量產現實，間接支持 3D stacking 技術路線的長期可行性

**與 hybrid bonding 技術路線的關係**：
- zHBM 的具體接合工藝（Cu-Cu hybrid bonding vs. TC bonding）尚未官方披露，但從 Samsung 平澤 D2W 量產線建設計畫（2026-07-26 記錄）推斷，zHBM 商業化很可能需要 D2W 混合接合設備
- Samsung FMS 2026 的技術佈局，與 wiki 追蹤的「**混合接合成為 2029+ 記憶體核心製程**」判斷高度一致

*Source: Tom's Hardware 2026-08-06；raw/articles/2026-08-06_tomshardware_samsung-zhbm-znando-bvnand-fms2026-wafer-bonding.md*

---

## HBM 混合接合時程最終確認（2026-08-26）⭐更新

*Source: Tom's Hardware 2026-08-24 → [[sources/2026-08-24_tomshardware_skhynix-hbm5-hybrid-bonding-775-micron]]*

### HBM4E 正式跳過（最高權威確認）

VP Jaesik Lee（SK hynix America）在 Hot Chips 2026（2026-08-24）現場確認：**混合接合不會在 HBM4E 就緒**。

時程收斂：
- HBM4E（~2027）：繼續採用 MR-MUF（advanced）
- HBM5（~2029–2030）：**最早**導入混合接合量產
- Counterpoint Research：2029–2030 為 HB 全量產 HBM 的共識時程

**時程推遲原因：**
- JEDEC 接連放寬厚度上限（720 µm→775 µm→討論中 825–900 µm），每次放寬都讓 MR-MUF 再延一代
- 混合接合在 20-Hi 以上仍處於研究階段（SK hynix 自述）

### 16-Hi MR-MUF 量產挑戰

- 核心晶片薄化至 **~50 µm**（HBM3E 世代更厚）
- Die 間距縮半（HBM3E vs HBM4）
- **主要挑戰**：在縮半間距中正確填充 MR-MUF underfill，同時控制 sub-50 µm 晶片翹曲

### HB vs MR-MUF 量化比較（20-Hi 場景）

| 指標 | 混合接合 | MR-MUF（現行） |
|------|---------|--------------|
| 核心晶片厚度 | +24% 更厚（可容納更厚晶片） | 基準 |
| 熱阻 | −35% | 基準 |
| Bump pitch | <18 µm | 30 µm |
| 量產就緒性 | 2029–2030（HBM5） | 現行（HBM4/4E） |

### SK hynix 首批量產設備訂單

- 系統：Applied Materials + Besi 聯合 inline 系統
- 金額：**~KRW 200 億**（約 $15M）
- 時間：2026 年 3 月
- 產品：HBM5 目標，但具體導入世代「尚未決定」（Lee 現場語）

### 業界補充

- Samsung：同樣將 HPB（Heat Path Block + 混合接合）指向 HBM5
- 兩廠均非 **2028 年前**量產（Hot Chips 2026 共識）

---

## 2026-08-27 更新：替代路線比較——d-Matrix F2F 36µm 接合⭐更新

*Source: [[sources/2026-08-26_tomshardware_dmatrix-raptor-3d-dram-36um]]*

d-Matrix 在 Hot Chips 2026 展示 Raptor，採用 **36µm 節距面對面（Face-to-Face, F2F）接合**，將 TSMC N4P 邏輯晶片直接接合至自訂 DRAM 晶片。此方案不使用傳統混合接合（Cu-Cu，<10µm），而是採用中間節距 F2F 接合，形成三類接合技術的比較框架：

| 接合技術 | 典型間距 | 代表應用 | 介面能耗 |
|---------|---------|---------|---------|
| 傳統翻轉晶片（Flip-chip） | 50–100+ µm | 一般 2.5D 封裝 | ~5–10 pJ/bit |
| F2F 中間節距（d-Matrix） | **36 µm** | AI 推論加速器（Raptor） | **0.37 pJ/bit** |
| 混合接合（Cu-Cu HB） | **<10 µm**（目標 <6µm 量產） | HBM5、SoIC-X、Apple M5 | <0.1 pJ/bit（估計） |

**F2F 36µm 的特點**：
- 無 PHY、無 burst structure，DRAM 晶片兼作中介層（TSV 路由 PCIe/D2D 訊號）
- 能耗 0.37 pJ/bit 已從量測實際矽片獲得，遠優於傳統 HBM 路徑
- 不需要 CoWoS 或傳統矽中介層——是對 2.5D 封裝路線的異質挑戰
- 限制：DRAM 密度僅為 HBM4 的 ~50%；DRAM 製造商未公開

此數據為 wiki 首次記錄**中間節距 F2F 接合的商業化嘗試**，補充了「混合接合 vs 傳統接合」二元框架，確立三段式接合技術光譜。

---

## 2026-08-28 更新：AMD MI455X 8× N2 XCD 3D 混合接合量產確認⭐更新

*Source: [[sources/2026-08-25_servethehome_amd-mi455x-hot-chips-2026-cowos-l-hbm4]]*

AMD 在 Hot Chips 2026（2026-08-25）官方披露 **Instinct MI455X（CDNA 5）** 完整封裝架構，正式確認 **8 個計算晶片（XCD，TSMC N2）透過 3D 混合接合（SoIC-X 等效）堆疊**，這是 wiki 中 AMD AI GPU 封裝採用混合接合技術的最精確量化記錄：

| 要素 | MI455X（Hot Chips 2026 確認） |
|------|------------------------------|
| XCD 數量 | **8 個**（TSMC N2，含 3D HB） |
| XCD 接合技術 | **3D 混合接合（SoIC-X 等效，N2 on N3P FCD）** |
| FCD（結構+快取晶片）| N3P |
| I/O 晶片 | N3P |
| 頂層封裝 | **TSMC CoWoS-L** |
| HBM4 堆疊 | **12 stacks × 36 GB = 432 GB / 23.3 TB/s** |
| MXFP4 算力 | **40.26 PFLOPS**（+4× vs MI355X） |

### wiki 意涵

1. **⚠️ 重要修正**：先前 wiki 及 TrendForce（2026-07-24）報導均記載 MI455X 為「4 個 XCD」；Hot Chips 2026 AMD 官方簡報確認為 **8 個 XCD**。此修正已同步至 `wiki/entities/amd.md` 和 `wiki/technologies/cowos.md`。

2. **混合接合量產最大規模確認**：MI455X 以 **8 個 N2 XCD** 進行 3D HB 堆疊，是目前 wiki 中確認混合接合使用最多晶片的單一封裝實例（超過 Intel Foveros Direct 3D 的 HB 規模）——AI GPU 推動混合接合量產成熟的核心驅動力進一步確認。

3. **N2-on-N3P 的混合接合節點組合**：首次確認「更先進製程（N2）計算晶片透過混合接合堆疊於次先進製程（N3P）結構晶片」——與 TSMC SoIC-X 路線圖（2025 量產 6µm；目標 2029 量產 4.5µm）完全吻合。

---

### ⭐ 2026-09-02 更新：JEDEC 775µm 機制詳解、Adeia 專利訴訟、設備吞吐量數據（Tom's Hardware 深度分析）

*Source: [[sources/2026-09-02_tomshardware_hybrid-bonding-2026-state-hbm-delay]]*

#### JEDEC 775µm 決定的具體機制

2026 年初 JEDEC 將 HBM 封裝高度限制從 720µm 提高至 **775µm**（+55µm）。這 55µm 的額外空間使 **16-Hi HBM4**（每層晶片可更厚）仍可使用 MR-MUF 微凸塊技術組裝，不需混合接合——因為 HBM4 pad pitch（~10µm）在此情況下移至混合接合尚不具經濟效益。SK hynix 確認繼續以 **MR-MUF** 作為 16-Hi HBM4 主技術，12-Hi 混合接合樣本持續驗證供後代使用。

#### W2W vs. D2W 技術對比（ECTC 2026 最新數據）

| 方法 | 最佳 Pitch（2026） | 特點 |
|------|-----------------|------|
| W2W（Imec/EVG） | **200nm** | 最密，每批次整片晶圓對準，需同尺寸 die |
| D2W（CEA-Leti） | **1µm** | 支援已知良品晶片選取、不同尺寸/節點混合 |
| TSMC SoIC（量產） | **6µm** | HVM，CoWoS 生態整合 |

表面平坦度要求：高度差 ≤0.2nm；銅墊需低於介電層幾 nm；任何 <1µm 的顆粒均可能造成多墊空洞。

#### 設備生態最新數據

| 廠商 | 平台 | 吞吐量 | 備注 |
|------|------|--------|------|
| Applied Materials + Besi | **Kinex** | ~1,600–2,000 晶片/小時 | 首款完整 D2W 整合系統 |
| Besi Chameo | — | 目標下一代 50nm 對準精度 | — |
| ASMPT + EV Group | 合作開發 | — | — |
| Hanwha Semitech | — | — | SK hynix HBM 2027 供應 |

**Besi 財務路線**：HB 設備營收 €36M（2023）→ 路徑 €476M（2026）；H2 2025 訂單 +60% vs H1（HBM4 產線備料啟動）。Applied Materials 持有 Besi 股權；Lam Research 與 Applied Materials 均被報導評估收購 Besi。

#### Adeia 專利訴訟（首次記錄）

**Adeia**（大型接合專利組合持有者）對 **AMD** 提起訴訟，主張 3D V-Cache 混合接合技術侵犯其 10 件專利——此為 wiki 首次記錄，為後續行業 IP 動態追蹤建立基準。

---

## 專利訊號 / Patent Signals（2026-09-14 更新）

> 以下內容為專利前瞻訊號，非已量產能力。

### Intel — Via Structures for Hybrid Bonding (<4 µm Pitch) (US20260262485A1, 2026-09-03)

Intel 於 2026-09-03 公開之美國專利揭示：用於混合接合架構的通孔結構，接觸間距**小於 4 µm**，適用於 die-to-die 和 die-to-wafer 堆疊。此訊號與 Intel ECTC 2026 超低溫 D2W 接合揭露（EV Group 100% overlay 精度）相互印證，顯示 Intel 混合接合間距研發已進入 <4 µm 階段，逼近 TSMC SoIC-X 當前生產邊界。

- 引用：`wiki/sources/2026-09-03_intel_us20260262485a1-hybrid-bonding-via.md`

### Intel — 3D Memory Architecture Sub-1 µm Hybrid Bonding (CN121605766A, 2026-03-03)

Intel 於 2026-03-03 公開之中國專利揭示：採用**sub-1 µm 接觸間距**混合接合的三維記憶體架構——遠超過當前 TSMC SoIC（>4 µm）或 imec pilot（~1 µm）的量產水準。此專利顯示 Intel 可能在研究 Memory-on-Logic 超高密度整合路徑，繞過傳統 HBM interposer 架構。屬前瞻訊號，尚未進入量產路線圖。

- 引用：`wiki/sources/2026-03-03_intel_cn121605766a-3d-memory-sub1um-hb.md`

---

## 學術前沿 / Research Frontier（2026-09-14 更新）

### 自激活無電漿直接接合（ALD Al2O3，2026-09-03）

**來源**：Kitagawa 等人，ACS Applied Materials & Interfaces，2026-09-03（橫濱國立大學 × 三菱電機）

**關鍵發現**：首次展示「自激活、無需電漿」的直接晶圓接合機制，藉由原子層沉積（ALD）Al2O3 薄膜的高極性 + 高羥基密度實現 300 mm 晶圓無空洞室溫接合，無需傳統電漿活化步驟（SAB）。

**意義**：當前 SoIC-X、Foveros Direct、imec 試產線均需電漿活化作為直接接合介電面的前處理。若 ALD Al2O3 路線可擴展至生產，可消除電漿非均勻性導致的良率損失——此問題在間距縮小至 <1 µm 時愈加關鍵。屬早期研究成果，需進一步產線驗證。

- DOI：https://doi.org/10.1021/acsami.6c08143
- 引用：`wiki/sources/2026-09-03_acsami_self-activated-direct-bonding-ald-al2o3.md`

### 專利訊號補充（2026-09-14 第二輪）：玻璃–矽混合接合（JCET CN122094515A，2026-05-26）

本頁記錄的混合接合應用迄今皆為**矽–矽**（W2W / D2W / D2D）。JCET 專利提出**玻璃–矽混合接合**作為中介層製造手段：

- 大片玻璃中介層劃出多個離散功能區，表面形成第一接合層；
- 多顆小尺寸矽中介層形成第二接合層；
- 兩者經**混合接合**逐區貼合，再塑封、切割。

**技術意涵**：混合接合的介面材料組合從「Cu/介電 對 Cu/介電（矽基）」擴展到玻璃基板側。玻璃與矽的 CTE 差異、表面平坦度（CMP dishing）與活化條件皆與矽–矽情境不同，是一個尚未在本 wiki 建立的技術分支。

⚠ 中國專利申請案，早期布局訊號；中國 OSAT 專利公開與產能落地之間通常存在數年落差。

- 引用：`wiki/sources/2026-05-26_jcet_cn122094515a-hybrid-glass-silicon-interposer.md`

---

## 2026-09-15 collect 更新

### 專利訊號 / Patent Signals：SK hynix 的結構＋製程雙軌布局

2026 年上半 SK hynix 連續公開三件與混合接合直接相關的申請案（EPO OPS，2026-09-15 收錄）：

| 公開號 | 公開日 | 請求標的 | 對應 wiki 論點 |
|--------|--------|----------|----------------|
| **US20260198018A1** | 2026-07-09 | 介電接合層 + 貫穿接合層之 connection contact plug + TSV 串接 | 結構請求項；教科書定義之混合接合堆疊 |
| **US20260165219A1** | 2026-06-11 | **對連接墊表面施加負電荷**後接觸熱處理完成接合 | 製程請求項；指向降低退火熱預算 |
| **US20260173880A1** | 2026-06-18 | 接合介電層與上下 **guard ring** 的相對位置配置 | 長期可靠度；水氣／離子橫向路徑 |

**判讀（需維持假設語氣）**：
1. **「延後」指的是量產導入，不是研發收縮。** SK hynix 於 Hot Chips 2026（2026-08）公開表示混合接合不用於 HBM4E、延至 HBM5；但上述三案公開日均早於該發言，申請日更早。本頁既有敘述若被讀成「SK hynix 退出混合接合競賽」，語氣需修正。
2. **良率機制新增第三軸。** 本頁既有框架為 >5µm「缺陷主導」／<2–3µm「應力主導」，兩者皆屬幾何與材料軸。US20260165219A1 引入**表面電化學狀態**軸——若負電荷輔助確可降低退火熱預算，對已堆疊 12–16 層、下層元件熱預算所剩無幾的 HBM 而言，鬆開的是最硬的一項約束。
3. **接合介電層的兩難首次入庫。** 接合介電層必須連續才能形成氣密接合面，但連續延伸至切割道即成為水氣與可動離子的橫向擴散通道——正是 guard ring 原本要阻斷的路徑。US20260173880A1 即在處理此矛盾。此議題屬「接起來之後能撐多久」，與本頁既有的「能不能接起來」為不同層次。

⚠ 三案皆為公開申請案，非已驗證製程或已量產能力，且均未揭露溫度、時間或良率數字。US20260198018A1 與 US20260173880A1 為同一發明人（CHANG HEON YONG），顯示內部有專責團隊持續產出。

### Bond pitch 世代對照更新：Intel Foveros Direct 第二代目標 3µm

TrendForce Insights（2026-09-10）揭露 **Intel Foveros Direct 第二代以 3µm bond pitch 為目標，已列入路線圖**——本 wiki 此前僅記錄第一代 Clearwater Forest 9µm（1H26 量產）。

| 廠商 / 技術 | 量產 pitch | 下一世代目標 | 時程 |
|-------------|-----------|--------------|------|
| TSMC SoIC-X | 6 µm（2025） | 4.5 µm | 2029 |
| **Intel Foveros Direct 3D** | 9 µm（1H26） | **3 µm（第二代）**⭐新 | **未揭露** |
| AMAT / EVG（研究，ECTC 2026） | — | 450 nm @ 98% 良率 | 研究階段 |
| Imec / EVG（研究，ECTC 2026） | — | 200 nm | 研究階段 |

⚠ Intel 3µm 目標**未附時程**。不可據此推論 Intel 將早於 TSMC 達成更細 pitch——目標值已公開、時程未公開，兩者不可互換。

### 材料層：PFAS 法規進入 RDL 介電材料路線圖

Fujifilm 於 ECTC 2026 推出 ZEMATES 產品線的**無 PFAS PBO**，宣稱 **Dk < 3.1** 且不需改動既有產線（AtlasPCB, 2026-05-27）。意義在於 PFAS 替代不再以性能或產線折衷為前提——本頁 `PFAS-free` 標籤此前僅有零星提及，此為首個帶規格數字的條目。

- 引用：`wiki/sources/2026-07-09_skhynix_us20260198018a1-bonding-insulating-layer-tsv.md`、`wiki/sources/2026-06-11_skhynix_us20260165219a1-negative-charge-pad-bonding.md`、`wiki/sources/2026-06-18_skhynix_us20260173880a1-guard-ring-bonded-structures.md`、`wiki/sources/2026-09-10_trendforce_hybrid-bonding-race-soic-foveros.md`、`wiki/sources/2026-05-27_atlaspcb_ectc2026-substrate-market-fujifilm-pbo.md`

---

## 2026-09-16 collect 更新

### 1. W2W 與 D2W 的間距落差首次被歸因到單一變數：機台對準

同一屆 **ECTC 2026** 上出現兩個新前緣數據，合在一起才有意義：

| 路線 | 間距 | 對準 | 來源 |
|------|------|------|------|
| **W2W**（imec × EV Group） | **200 nm** Cu pad pitch | **post-bond overlay < 40 nm，涵蓋 300 mm 晶圓 100% die** | [[sources/2026-05-28_imec_w2w-hybrid-bonding-200nm-pitch]] |
| **D2W**（CEA-Leti / IRT Nanoelec） | **1 µm**（宣稱世界首例） | 1 µm 良率**受限於現有機台對準精度**；目標下一代 **0.5 µm (3σ)** | [[sources/2026-06-08_irtnanoelec_d2w-hybrid-bonding-1um-pitch]] |

**本頁新論點**：W2W 與 D2W 的 5× 間距落差，其成因已被研究端明確指名為**逐 die 對位的機台精度**，而非表面化學、退火或材料。W2W 整片晶圓一次對準，因此能到 200 nm；D2W 必須逐顆對位，卡在 1 µm。

由此可得一條可追蹤的判準：**D2W 微縮的下一步，取決於接合機台端（EVG／Besi／ASMPT）何時宣告 0.5 µm (3σ) 對準能力**，而不是取決於材料路線圖。這與本頁既有的 ASML D2W overlay <80 nm（模擬驗證）條目互為補充。

**量產與研究的距離（本 wiki 累積校準）**：

- 量產 D2W：SoIC-X **6 µm**、Foveros Direct **9 µm → 3 µm（第二代目標）**
- 研究 D2W：**1 µm**（良率確認範圍 5→2 µm，電性測試達 10 萬 links）
- 研究 W2W：**200 nm**
- ⇒ 量產 D2W 與研究 D2W 相差約 **6×**；研究 D2W 與研究 W2W 相差 **5×**

imec/EVG 的其他新細節：**六角形 pad 排列**（相同最小間距下提高 pad 密度，為 W2W 特有自由度）、設計 Cu 密度 25%、SiCN 介電層、接合前每片晶圓預製四層可繞線互連、Cu pad recess 控制在數 nm、機台為 EVG GEMINI® FB。雙方明示目標為 memory-to-logic 與 logic-to-logic 堆疊。

### 2. 低溫路線新增第三條路徑：改變能量投遞方式

本頁既有的低溫接合路線有兩條——**材料路徑**（NT-Cu、SiCN、BCB、Ag/Ru）與**壓力／轉移路徑**（POSTECH <180 °C、<20 kPa 單步驟轉移接合）。POSTECH 另一組人馬提出第三條：**不改材料、不改壓力，改變熱從哪裡進入**。

**微波退火（MWA）Cu-Cu 接合**（*ACS Applied Electronic Materials*，2026-09-09）→ [[sources/2026-09-09_acsaelm_microwave-anneal-cu-cu-150c-3min]]

| 指標 | 傳統熱壓接合 | 微波退火 |
|------|------------|---------|
| 基板溫度 | ~300 °C | **150 °C**（−150 °C） |
| 接合時間 | ~1 h | **3 min**（20× 縮短） |
| 剪切強度 | — | **30–32 MPa** |
| 比接觸電阻 | — | **~10⁻⁷ Ω·cm²** |

**機制**：微波場在兩相對銅面之間的**奈米級空氣間隙內被放大**，於界面產生局部放電——能量沉積在界面而非基板，這正是基板能維持低溫的原因。

這是目前本頁所有低溫接合記載中**溫度與時間同時最低**的一組。

⚠ **未解問題（已列入下方爭議區）**：coupon 級研究；未整合 CMP 與介電層接合；**摘要未說明微波場在整片 300 mm 有圖案金屬晶圓上的均勻度**——駐波均勻性在放大時很可能成為主導限制。

### 3. 「接合前表面電化學狀態」軸取得第一份公開機制研究

本 wiki 於 2026-09-15 新增良率第三軸「表面電化學狀態」（依據 SK hynix US20260165219A1：對連接墊表面施加負電荷後再熱處理）。本輪補上該軸的第一份公開機制性研究：

**Ar/H₂ 脈衝電漿還原氧化銅**（漢陽大學 × KITECH，*Scientific Reports*，2026-08-21）→ [[sources/2026-08-21_scirep_copper-oxide-reduction-ar-h2-pulsed-plasma]]

- 電漿活性物種行為隨**氫氣 On/Off 週期**明顯改變，且與實測還原特性高度相關——**脈衝改變的是化學，不只是熱負載**。
- **還原效率與表面狀態對功率、氣體組成的響應方向不同**：機制由物理表面活化與化學還原兩個**可獨立調控**的分量合成。
- 實務意涵：**「還原乾淨」與「表面活性高」未必同時達成**，存在製程窗口取捨。本頁先前把接合前處理視為單一未分化的「表面活化」，此處應改為雙分量描述。

（限制：blanket 銅膜研究，非圖案化接合面；未做接合後電性或強度驗證。）

### 對本頁爭議與未解問題的新增條目

- 微波退火在 **300 mm 圖案化晶圓**上的場均勻度未知；若駐波效應無法抑制，150 °C/3 min 無法放大。
- **D2W 0.5 µm (3σ) 對準機台**何時出現，是 D2W 路線圖的單一主導變數；尚無設備商公開承諾時程。
- 表面前處理的「還原 vs 活化」取捨曲線尚無量化；不同低溫路線（MWA、負電荷活化、NT-Cu）是否共用同一取捨，未知。

---

## 2026-09-17 collect 更新：測試被插入堆疊過程之中；能量投遞路線擴張至解接合

### 一、D2W 風險管理的第二條路徑——JCET 逐層測試（專利訊號）

本頁既有論述已確立：D2W 相對 W2W 的劣勢在**逐 die 對準精度**，且該限制被明確歸因於**機台能力**（CEA-Leti D2W 1 µm vs imec × EVG W2W 200 nm / post-bond overlay <40 nm，2026-09-16 收錄）。

**JCET STATS ChipPAC Korea, US20260239928A1（公開日 2026-08-13）** 提出的方法不在改善對準，而在**重排製程順序**：

1. 第一、第二晶圓皆具貫穿導電互連（TSV）
2. **先切單第二晶圓**為晶粒，逐一與第一晶圓上的單元垂直對準，以混合接合接合（D2W）
3. 切單第一晶圓，形成**雙層互連子堆疊（bilayer interconnect sub-stacks）**
4. **測試每一個雙層子堆疊**

即：不追求單次接合良率，而是**每加一層就切單並測試，提早剔除壞堆疊**——把良率問題轉為成本管理問題。

📌 **與檢測物理的因果鏈**（同日收錄之 SemiEng〈How Advanced Packaging Is Reshaping Inspection〉）：混合接合介面空洞可能僅**數奈米深**即造成電性不連續，而**光學偵測門檻約 30 nm**。兩者相差一個量級 → **混合接合的缺陷篩選在原理上無法僅靠光學完成** → 只能靠電性測試 → 所以測試必須插入堆疊過程之中。JCET 的專利正是這條推論的產業實作。

> ⚠ **自我限制**：先切單第二晶圓即放棄 W2W 整片一次對準的優勢；逐層切單＋測試每層都有成本。**該方法的經濟性完全取決於單層良率**（良率高則逐層測試是純成本；良率低才划算），專利未揭露適用區間。
> ⚠ 2026-08-13 公開申請案（A1，未核准），屬布局訊號。

### 二、量測側的新缺口：對準精度的「驗證手段」本身難以整合進機台

坦佩雷大學（Applied Physics Letters, 2026-07-06）以問題設定的方式指出：檢視埋入介面以支撐**接合前對位、接合後偏移驗證、缺陷篩選**是必要的，但**傳統穿矽顯微術依賴物鏡與機械對焦，難以整合進高產出封裝設備**。

其反射式無透鏡穿矽相位成像（1064 nm、單張繞射圖樣、迭代相位恢復、**無物鏡無移動件**）解析度為 **2.19 µm**，並可在堆疊組態下以**數位重對焦做深度選擇性重建**；實測解析出波導、金屬化層、晶片邊緣、**對準標記**與**接合相關缺陷**。

📌 兩個可操作結論：
1. **價值判準已由「精度」轉向「可整合性」**——2.19 µm 並不突出，重點是 in-tool。
2. **相位通道對比顯著優於振幅通道** → 既有以強度成像為主的穿矽檢測在原理上處於劣勢。

> ⚠ 2.19 µm **遠不足以直接驗證 <1 µm 的 D2W 對準**；定位是機台內快速篩選與粗對準驗證，不取代高精度計量。未報告吞吐率。

### 三、「改變能量投遞方式」的路線由接合擴張到解接合

2026-09-16 收錄 POSTECH 微波退火 Cu-Cu 接合（基板 **150 °C / 3 分鐘**，機制為微波場在奈米級空氣間隙內被放大）時，本 wiki 將其記為低溫路徑的第三條。

2026-09-17 收錄 **JCET, CN122766296A（2026-09-15）**：以 **PPC + 石墨粉 + 光/熱酸產生劑**的黏著劑塗層貼合載板，完成背面處理後**施加微波能量剝離**。石墨粉為微波吸收體、PPC 為可低溫解聚的犧牲高分子——機制是**化學解聚**而非熱軟化或雷射燒蝕，與現行主流的雷射解接合（LDB）屬不同家族。

📌 **微波由「一篇論文」升格為一條可追蹤的技術路線**：論文＋產業界專利，分屬**接合**與**解接合**兩個製程，共同邏輯相同——**把能量選擇性沉積在目標界面，而非加熱整個基板**。後續應追蹤是否出現第三個應用點（如底填料固化、NCF 貼合）。

### 四、相鄰的焊料路線：雙雷射對稱加熱（JCET, CN122766387A, 2026-09-15）

管芯堆疊置於**兩台雷射器之間**，雙側同時照射使焊料凸塊回流，且**回流期間置於真空室**。雙面同時加熱在原理上消除單面 LAB 的上下溫度梯度（翹曲與焊點不均之因）；真空回流抑制空洞，指向**高可靠度細間距堆疊**。

⭐ **發明人群組訊號**：尹汝俊（YUN YEOJUN）與李喜秀（LEE HEESOO）同時出現在本節的三件 JCET 專利上（子堆疊測試、微波剝離、雙雷射鍵合）。**同一 JCET 韓國團隊在一季內於「接合能量投遞」「解接合」「堆疊測試」三個環節同步布局**——其工作範圍是整條 D2W 堆疊流程。

**來源**：[[sources/2026-08-13_jcet_us20260239928a1-hybrid-bonding-substack-test]]、[[sources/2026-09-15_jcet_cn122766296a-microwave-debonding]]、[[sources/2026-09-15_jcet_cn122766387a-dual-laser-bonding]]、[[sources/2026-07-06_apl_lensless-through-silicon-phase-imaging]]、[[sources/2025-07-10_semieng_advanced-packaging-reshaping-inspection]]

---

## 2026-09-18 collect 更新：對準精度不再是瓶頸假說；銅的氧化相成為低溫路線的第二理由

### 一、⭐ D2W 對準路線圖結清——且結果推翻了本 wiki 的追蹤前提

`overview.md` 自 2026-09-16 列管空缺「設備商 D2W 對準路線圖 —— 需追蹤 EVG／Besi／ASMPT 是否宣告 **0.5 µm (3σ)** 時程」。答案已取得，且業界實際水準比該追蹤目標**嚴格 5 倍**。

| 指標 | 數值 | 來源 |
|------|------|------|
| D2W 逐 die 對準（量產現況） | **100 nm @ 3σ** | AMAT × Besi Kinex |
| D2W 對準（2026 新機宣告） | **50 nm 或更佳** | 同上 |
| D2W 對準（路線圖） | **< 25 nm** | 同上 |
| 吞吐量（量產） | **1,600 die/hr** | 同上 |
| 吞吐量（上限） | **2,000 die/hr** | 同上 |
| 表面劣化佇列時間 | ~13 hr → **數分鐘**（約 10×） | 同上 |
| 機台擴充性 | 最多 **6 個 bonder 模組** | 同上 |

來源：[[sources/2025-11-21_eetimes_amat-besi-d2w-hybrid-bonding-hvm]]（EE Times，2025-11-21；為回答列管空缺而刻意收錄之較舊來源）

### 二、⚠ 對 2026-09-16「對準是主導變數」論點的限定（非推翻）

本頁 2026-09-16 記載：由 imec × EV Group 的 W2W 成果（200 nm pitch、post-bond overlay **<40 nm**）推得「W2W 與 D2W 的間距落差可歸因到單一變數：機台逐 die 對準精度」。

補上 D2W 側數字後，兩者落差為 **<40 nm vs 100 nm，僅約 2.5 倍**——不是數量級。因此：

- 「對準精度是主導變數之一」**維持成立**；
- 但「D2W 因此停在 6–9 µm pitch」**無法單靠對準精度解釋**。100 nm (3σ) 的對準理論上足以支撐遠小於 6 µm 的 pitch。

➜ **新增未解問題（本輪最重要）**：既然 D2W 對準已達 100 nm (3σ)，**真正把量產 pitch 卡在 6–9 µm 的限制項是什麼？** 候選：顆粒潔淨度、die 翹曲、bond line 平坦度、或純粹的良率經濟（每顆 die 的重工成本）。

一項間接佐證出現在同輪的 SanDisk 專利（見 `technologies/hbf.md`）：其把感測放大器與 bit line **橫向外拉至 die 重疊區之外**，等於用**版圖設計承擔一部分對位裕度**——若機台精度是唯一限制，這個設計就沒有必要。

### 三、⭐ 銅在 250 °C 出現 CuO 相並與母材分離——低溫路線的第二個理由

IBM Research（T.J. Watson）× RPI 對介電層受限的電鍍／雙鑲嵌 Cu 墊做 200–350 °C／30 min 空氣退火：

| 項目 | 結果 |
|------|------|
| 低溫端 | **Cu₂O 相主導** |
| **CuO 出現門檻** | **250 °C**（與 Cu₂O 共存） |
| 形貌 | Cu 墊膨脹並**凸出介電層表面** |
| 破壞模式 | 氧化相存在於凸出部分，**可與介電層面下未氧化的 Cu 分離**；FIB 截面見 gap 與 void |

**意涵**：本頁既有論述把「退火期間 Cu 膨脹回填 dishing」視為接合形成的正面機制。本研究顯示——**在有氧環境下，膨脹出來的那一部分正是氧化物，而且會與母材分離**。同一個機制既是成因也是失效源，差別在氧的可及性。

且 **250 °C 恰落在 Cu-Cu 混合接合典型退火窗口（250–350 °C）之內**。這替本頁「低溫製程材料路徑」一節的三條既有路線（POSTECH 微波退火 150 °C／3 min、Pd 表面合金化、電漿／自激活表面處理）補上一個**與熱預算無關的第二理由**：避開 CuO 相的生成。先前所有低溫論證都建立在熱預算與元件保護上，這是第一個相學論證。

⚠ **限定**：本研究在**空氣環境**退火，量產混合接合退火多在惰性或真空環境。250 °C **不可直接套用為產線退火溫度上限**；它界定的是「若有氧可及會發生什麼」，用途在量化製程環境控制的必要性。

來源：[[sources/2026-07-31_jvstb_ibm-cu-pad-oxide-phases-annealing]]

### 四、界面 void 的成因清單擴充至三類

| 類型 | 機制 | 尺度 | 可偵測性 |
|------|------|------|---------|
| 外來夾雜 | **顆粒**使接合前緣分裂 | **µm 級** | 現有聲學／光學可攔截 |
| 接合不全 | 接合前緣未完全閉合 | µm 級 | 可攔截 |
| **內生剝離** ⭐新增 | **氧化層與未氧化 Cu 分離** | 數 nm–µm | 部分落在偵測門檻以下 |

華中科大（模擬）進一步顯示，**同尺度下顆粒的「形狀」即可讓孔洞高度相差 54%**：

| 指標 | 圓柱形顆粒 | 方形顆粒 | 差異 |
|------|-----------|---------|------|
| 接合延遲 | 3.1 s | **4.4 s** | +42% |
| 界面孔洞高度 | 11.1 µm | **17.1 µm** | **+54%** |

顆粒**位置**的影響為**非單調**。

➜ **通則升格**：現行潔淨度規範只以「≥X nm 顆粒計數」表述，而形狀在同尺度下即造成 54% 差異——這與 2026-09-17 記錄的「面板驗收指標選錯的可操作風險」是**同一類問題**：以易量測量代理難量測量時，代理誤差可達數十個百分點。

⚠ 華中科大數字為**數值模擬**輸出，非實測。

來源：[[sources/2026-08-05_jap_particle-shape-w2w-bonding-voids]]

### 五、⭐ 低溫路線新增第四條軸：換掉接合金屬本身（鈷）

本頁既有的低溫路線全部圍繞 Cu——製程側（微波退火、表面活化）與材料側（NT-Cu、SiCN、BCB、Ag/Ru，SemiEngineering 2026-07-16）。該替代材料清單含 Ag 與 Ru，**不含 Co**。

重慶大學等以分子動力學檢視 **Co/Co** 接觸（623 K／350 °C）：

| 項目 | 結果 |
|------|------|
| 最佳結構重疊 | **Co(111)/Co(111)** |
| 最強 z 向遷移 | Co(100)/Co(110) |
| 法向負載 | 促進接觸閉合，但**未使結構重疊單調上升** |
| 粗糙度最佳點 | 波長 **λ = 20 Å**、振幅 **A = 1 Å**（且強烈相依於波長） |
| HCP-Co 對照 | 4 ns 內維持 HCP 主導 |

⭐ **粗糙度存在最佳值，而非越平越好。** 若在實驗中成立，將與混合接合 CMP「表面越平坦越好」的既有工程假設相左——dishing 控制的目標可能需改寫為「特定空間波長的受控粗糙度」。

📌 **與 IBM 論文構成可檢驗假說**：Cu 在 250 °C 以上生成 CuO 並剝離，是 Cu 路線的內在弱點；若 Co 氧化行為較溫和，即為換金屬的動機之一。**本文未論證此點，此為本 wiki 推論，需後續來源佐證。**

⚠ **純模擬，無實驗接合強度／電阻率／可靠度數據**；作者自陳 D_z^app 為表觀量、Zhou04 EAM 勢函數在 (100)/(111) 表面能排序上有限制。本節結論一律為**假說級**。Co 電阻率高於 Cu 的既知代價未被討論。

來源：[[sources/2026-09-15_mssp_cobalt-low-temp-hybrid-bonding-md]]

### 對「爭議與未解問題」的新增條目

- ⭐ **對準達 100 nm (3σ) 之後，量產 pitch 仍停在 6–9 µm 的真正限制項為何？**（本輪新增，優先）
- 惰性／真空退火環境下，Cu 墊的氧化相門檻與空氣環境相差多少？250 °C 是否仍有意義？
- 混合接合的最佳表面粗糙度是否真的非零？若是，CMP 規格需如何改寫？
- Co 作為混合接合導體的電阻率折衷與實驗接合強度。


## 2026-09-19 collect 更新：最高優先空缺結清——限制鏈有三層，最嚴的一層不在設備

> 本節結清 2026-09-18 列為**最高優先**的空缺：「D2W 量產 pitch 卡在 6–9 µm 的真正限制項」。
> 依據：本輪四個獨立來源（IEEE EPS ECTC 2025 專題彙整、NineScrolls ×2、SemiEngineering 量測專文）＋一篇模擬論文。

### 一、⭐⭐ 限制鏈被拆解為三層，且最嚴的一層比機台對準嚴格 500 倍

| 層級 | 限制量 | 數值 | 歸屬 | 來源 |
|------|--------|------|------|------|
| **① 表面平坦度** | 拋光後表面變異 | **~0.2 nm** | **CMP／薄膜製程** | NineScrolls 2026-09-04 |
| ② die 翹曲 | 堆疊允收值 | **< 100 nm** | 材料／薄化／應力 | Samsung, via IEEE EPS 2026-03-11 |
| ③ 機台對準 | 逐 die 擺放 3σ | **100 nm**（量產） | 設備 | AMAT×Besi, 2026-09-18 |

**結論**：pitch 停在 6–9 µm 的第一限制**不是機台對準**。接合能否成立取決於介電層能否在接觸瞬間以**凡得瓦力**握住對方，而凡得瓦力的有效作用距離在次奈米尺度——因此表面變異必須壓在 **~0.2 nm**。這比對準精度嚴格 **500 倍**，且完全由 CMP 與薄膜製程決定。

➜ 這解釋了 2026-09-18 記錄的矛盾現象：設備商對準路線圖持續推進（100 → 50 → <25 nm），量產 pitch 卻不動。**兩者不在同一條限制鏈上。**

➜ 進一步：②與③**數量級相同**（皆為 100 nm）。機台把 die 放到 100 nm 精度，而 die 本身的形狀已有 100 nm 偏差；若兩者獨立，合成誤差約 141 nm。要把 pitch 自 6 µm 降到 1 µm，**兩個 100 nm 必須同步改善**，而翹曲是材料與製程問題，不是機台問題。

### 二、限制項隨 pitch 區間移轉（調和兩份表面衝突的來源）

NineScrolls 2026-07-27 稱「對準在更細 pitch 成為主導良率槓桿」；同媒體 2026-09-04 稱「表面製備才是真正瓶頸」。可調和的讀法：

- **6 µm 以上**：表面製備（平坦度、Cu recess、顆粒）為限制項；幾何裕度充足。
- **1 µm 以下**：墊寬縮至次微米，**在 6 µm 僅使重疊面積變小的偏移會完全消除重疊**——幾何上對準重新成為主導。

➜ 本 wiki 應以「**限制項隨 pitch 區間移轉**」記錄，而非在兩者間擇一。

### 三、⭐ Cu recess 是「窄窗」而非「越平越好」（NineScrolls 2026-07-27）

理想表面為**平坦介電層中略為凹陷的銅墊**，退火時的熱膨脹恰好閉合間隙：

- **dishing 過深** → 銅膨脹時孔洞閉合而產生破壞性應力
- **recess 不足** → 相鄰墊無法完全連接

CMP 規格的目標**不是最小化 dishing，而是命中一個由退火熱膨脹量決定的目標值**。這與 2026-09-18 記錄的 Co/Co 分子動力學「最佳粗糙度非零」屬同一類結論的第二個實例：**混合接合的表面規格帶最佳值，不是單調的。**

### 四、⭐ 量測能力與製程需求之間存在約 10,000 倍的落差（IEEE EPS 2026-03-11）

| 項目 | 數值 | 出處 |
|------|------|------|
| Cu recess 量化所需量測精度 | **0.001 µm（1 nm）** | KLA |
| CSAM（共焦掃描聲學顯微鏡）解析度 | **~10 µm**（不足） | 座談共識 |
| Cu 凸出控制 | **5–15 nm**（較 recess 易控） | PI-SiO2 接合 |
| 對準／疊對需求 | **< 50 nm** | imec |
| 散熱需求 | **> 3 W/mm²** | 六項致能條件之一 |
| HB CAGR（至 2029） | **18%** | Yole，Samsung 引述 |

➜ 把 2026-09-18 建立的「缺陷依尺度分流治理」通則推進一步：**µm 級顆粒孔洞可攔截；次微米空洞目前物理上看不到**，而後者正是 pitch 微縮後的主要失效模式。

**顆粒來源被明確列舉**：晶圓切割、CMP、載板製程、背面研磨。**四者中有三者是 D2W 獨有**（W2W 不需切割與載板轉移）——這是 W2W／D2W 表面品質差異的製程根因。

### 五、⭐⭐ 三個關鍵量其實都是「場」，不是「數」

本輪三個獨立來源同時指出本 wiki（以及產業規格）以純量記錄的三個量，本質上是空間分布：

| 量 | 純量記法（既有） | 實際 | 來源 |
|----|------------------|------|------|
| 疊對 | 「對準精度 100 nm @ 3σ」 | **接合後全場殘餘疊對向量場**；來源含**吸盤回彈、薄膜應力、接合波傳播** | BW-STAR（模擬，2026-09-12） |
| 翹曲 | 「die 翹曲 < 100 nm」 | 晶圓上**非均勻分布**；邊緣 die 與中心 die 應力不同 | SemiEngineering 2025-08-12 |
| Cu recess | 「5–15 nm」 | 需 **1 nm 精度逐點**量化 | KLA via IEEE EPS |

➜ **「代理指標誤差」通則（2026-09-18 建立）在此出現第四個、也是最根本的實例：以純量代理場。**
➜ ⚠ BW-STAR 為低影響力期刊之純模擬研究，其數值（8.8 nm / 47.0 nm）**不得作為產業基準引用**；此處僅採其概念框架。該文另報告一個**負面結果**：在 41–197 個取樣標記下，接合波各向異性核無統計顯著增益，顯示**接合波前緣結構在現行量測配置下不可辨識**——問題被推回取樣密度（量測硬體），而非模型。

### 六、⭐ 產業缺乏混合接合的檢測標準（SemiEngineering 2025-08-12）

- 每座廠**自行定義**疊對容差、平坦度規格、空洞門檻
- **無標準化測試結構或資格認證流程**

兩個後果：（a）跨供應商的 chiplet 交易無法以混合接合品質作為契約基礎；（b）**不同廠商公布的 pitch 數字不可直接比較**，因為背後的允收準則不同。
➜ 這與 2026-09-17 列管的「**KGD 的標準化定義**」空缺是**同一問題在接合層的版本**，兩者合併追蹤。

### 七、退火基準線與低溫路線的價值被量化

- **傳統退火基準：> 300 °C，典型 400 °C × 1–2 小時**（本 wiki 首次取得明確基準）
- CEA-Leti 已示範 **100 °C** 可行（低電阻、高電性良率），量產待可靠度數據
- ➜ 既有低溫路線的價值可量化為：**溫度降 2.5–4×、時間降 20–40×**
- **SiCN 地位升格**：不只是替代材料，而是 imec 400 nm pitch 示範得以成立的**必要條件**

### 八、時間軸應拆成兩條世系（Lau, JMEP 2026-09-15）

Lau 稱 Cu-Cu 混合接合是「老技術」、「已量產超過 10 年」——指的是**影像感測器（BSI）與 3D NAND CBA 的 W2W 世系**。本頁既有時間軸以 TSMC SoIC（2022）與 Intel Foveros Direct（2026）為主，隱含「新技術」。

➜ 建議並列兩條起算點：**W2W 記憶體／感測器世系（2015 前後）** 與 **D2W 邏輯／chiplet 世系（2022 起）**。這也直接解釋本輪的一致觀察：W2W 已成熟（表面平滑、無切割顆粒），D2W 仍在爬坡（切割、載板、背研磨三個 W2W 沒有的顆粒來源）。

### 九、PHB（聚合物混合接合）是一條記錄不足的平行路線（Toray via IEEE EPS）

- 接合條件：**< 250 °C、0.5 MPa**
- PI 的 CTE 可調範圍 **5–100 ppm/K**；層厚 1–2 µm；CMP 後均勻性 ~1%
- **PI 對顆粒的容忍度優於 SiO2**

➜ 本頁既有四條低溫路線（微波退火、Pd 表面合金化、表面活化、換金屬為 Co）**全部維持 SiO2/SiCN 介電系統**。PHB 改換聚合物介電，直接**換掉「凡得瓦力需要 0.2 nm 平滑度」這個前提**；代價是 CTE 匹配與熱穩定性。這是第五條、且性質不同的路線。

### 十、⭐ 熱效應的第三類後果：被接合元件本身的電性規格劣化（JSTS 2026-08-25）

混合接合式 3D NAND：週邊 CMOS 接合於陣列下方後，**底層電路的發熱造成垂直溫度梯度，使 Vth 分布展寬**。

| 結構 | 抹除後 Vth 偏移（原） | 電壓控制後 |
|------|----------------------|-----------|
| BCS | 200 mV | 10 mV |
| **CSOB** | **850 mV** | 10 mV |

➜ 混合接合的「代價欄」新增一項：**不是良率或成本，而是被接合元件本身的電性規格劣化**。
➜ 解法出現在**電路設計層**（位置相依梯度偏壓、溫度自適應 Vpass），非封裝層。這與 2026-09-18 記錄的 SanDisk「以版圖設計承擔對位裕度」是同一類現象的第二個獨立實例——**封裝物理約束正被推回設計端吸收**（前者版圖層，本例電路操作層）。
⚠ TCAD 模擬，無矽驗證。

### 十一、專利訊號 / Patent Signals（2026-09-19）

> 專利為**前瞻訊號而非既成能力**，以下均為公開之申請案，不代表任何量產導入。

**1. Micron — 雜質緻密化的多層介電接合界面（US20260271780A1, 2026-09-10, fam 101213222）**
兩側 die 各自的接合介電層以**引入基質材料的雜質**進行緻密化。這是介電層工程的**第三條路徑**：不換材料（SiO2→SiCN），而是改變同一材料的緻密度——而緻密度正是決定 CMP 移除率與最終粗糙度的參數之一，與本節第一點的 0.2 nm 限制直接相關。
⭐ 本 wiki 首次收錄 Micron 的混合接合界面結構專利。檢索式教訓再獲證實：`pa="micron technology" and pd within "2026"` 命中 **1,692 件**，而 2026-09-17 加上 `ti,ab="package"` 僅 1 件。

**2. Adeia — 以預埋感受體對接合界面做局部加熱（US20260206661A1, 2026-07-16, fam 100489515）**
預埋**磁性材料**（感應加熱）或**微波敏感材料**（微波加熱），使能量只沉積在接合界面。
⭐ 這是本 wiki 追蹤的「**微波能量投遞的第三個應用點**」（2026-09-17 列管）的進展，但答案形狀不同：不是第三個製程，而是**同一製程的第三種實作**——從「外部場加熱整體」改為「內建感受體加熱局部」。
⭐ 低溫路線的目標被重新定義：既有四條路線都在降低**整體**溫度；本件**不降低界面溫度，只縮小暴露於高溫的體積與時間**。對 2026-09-18 記錄的「250 °C CuO 相門檻」而言，這是第三種應對方式。
⚠ Adeia 為授權型公司，其專利同時具技術訊號與訴訟籌碼性質（參見本頁記錄的 Adeia 對 AMD 訴訟）。
⚠ 新增未解問題：預埋感受體材料如何與「表面須平滑至 0.2 nm」相容？其 CMP 行為與介電層不同。

**3. ASMPT — 解耦浮動接合載台（US20260107808A1, 2026-04-16, fam 99436762）**
線性載具（粗動）與載台本體（細動）在物理上解耦，以電磁交互作用傳力，使最終定位不繼承線性軸的機械誤差與振動。本 wiki 首次記錄 bonder 的運動學架構細節。
⭐ **本件的價值主要是反證**：以 `(pa="be semiconductor" or pa="ev group" or pa="asmpt") and pd within "2026"` 命中 64 件，僅此 1 件與混合接合級擺放精度相關（訊噪比 1.6%）。設備側精度持續投入、量產 pitch 停滯，兩者並存正是本空缺的核心現象。

**4. IBM — 接合界面兼作散熱路徑（US20260123509A1, 2026-04-30, fam 99550345）**
同一接合區內分割為「接合介電區」（鍵結強度）與「導熱材料區」（散熱），兩區**面積配比成為設計變數**。
⭐ 與 2026-09-18 記錄的 Amkor「同一片金屬結構兼顧 CTE 平衡與散熱」構成同一趨勢的第二個實例：**單一結構元素被多工使用**。
⭐ 且與 pitch 微縮直接衝突：導熱區佔去的面積不再貢獻鍵結強度，也不能放 Cu 接點。本 wiki 記錄的「I/O 密度目標 10⁶ I/O/mm²」與 IEEE EPS 的「散熱 > 3 W/mm²」**是同一塊面積上的兩個需求**，此前未被並置。

### 對「爭議與未解問題」的新增條目（2026-09-19）

- [x] **D2W 量產 pitch 的真正限制項** —— 本輪結清：限制鏈為 ①表面平坦度 0.2 nm（CMP／薄膜）> ②die 翹曲 100 nm（材料）> ③機台對準 100 nm（設備），第一限制不在設備。
- [ ] **0.2 nm 的表面變異上限需一手來源確認。** 目前來自 NineScrolls（二手彙整媒體，未標出處）；IEEE EPS 與 SemiEngineering 在機制上獨立支持（「奈米級高度變異即致失敗」「介電層不夠平滑就得不到足夠凡得瓦力」），故**量級可信、絕對值待確認**。
- [ ] **imec 的「< 50 nm 對準需求」與量產現況 100 nm 的關係。** 若 50 nm 是門檻而非目標，則量產機台在 2026 年前尚未跨過。可能的解讀：100 nm 足以支撐 6 µm，不足以支撐 sub-µm。待驗證。
- [ ] **接合界面的散熱面積與 I/O 面積的交換率。** 若要達成 > 3 W/mm²，需犧牲多少 I/O 密度？兩方數字皆無。
- [ ] **接合波前緣結構的可辨識性。** BW-STAR 的負面結果指出現行標記取樣密度（41–197）不足；需要多少取樣密度才能辨識？這是量測硬體問題。
- [ ] **混合接合檢測標準化**（與 2026-09-17「KGD 標準化定義」合併追蹤）。

## 2026-09-20 collect 更新：0.2 nm 一手佐證到手；限制層由單一供應商掌握；有機介電接合升格為路線

### 一、⭐⭐ 表面規格的一手數字到齊，且「平坦度」必須拆成三個獨立驗收項

2026-09-19 列為**最高優先**的空缺（「0.2 nm 表面變異上限需一手來源確認」，當時唯一來源為 NineScrolls 二手彙整、未標出處）**本輪結清**。**Bruker Application Note AN-5001**（量測設備商一手文件）給出：

| 驗收項 | 規格 | 尺度理由 |
|--------|------|----------|
| **介電層表面粗糙度 Rq** | **0.1–0.2 nm** | 凡得瓦力有效作用距離（次奈米） |
| **Cu 墊凹陷 recess** | **1–5 nm** | 退火期間 Cu 膨脹須恰好回填 |
| 長程形貌／邊緣滾降 ERO | 10–25 nm 級（示例：25 → 15 nm） | 晶圓級形貌與夾持 |

⚠ **三個數字相差約兩個數量級，由不同製程控制、不同機台量測。** 本 wiki 先前以「平坦度」單一詞涵蓋三者，此後應分列。另：**0.2 nm 應精確表述為 Rq（均方根粗糙度）**，而非泛稱「表面變異」。Damnang（2026-03-29）獨立給出「數個 Å」（0.2–0.5 nm），量級一致。

**附帶的新事實：量測不確定度佔規格窗的 20–100%。** Cu recess 規格窗 1–5 nm，而 KLA 表述的量測需求為「1 nm 精度逐點」。➜ 在這個環節，**量測能力本身就是製程能力的一部分**，不是其外部的驗證手段。同輪晶圓減薄論文（終點 3 µm／偏差 0.5 µm，約 17%）在完全不同的製程環節給出同樣緊迫的比值。

### 二、⭐⭐ 「限制項在 CMP 不在 bonder」獲第二個獨立來源，且該限制層由單一供應商掌握

- **獨立佐證**：Damnang Research（**2026-03-29**，早於 NineScrolls 近半年）："The real gating factor in hybrid bonding is not the bonder itself but the upstream CMP process."
- **新增的結構性事實**：SemiconSam（2025-09-18）指出**混合接合專用 CMP 設備由 AMAT 市占 100%**（整體 CMP 60%），Ebara 與 KC Tech 皆無實績。

➜ 兩者相乘得到本 wiki 尚未記錄的結論：**整個產業 pitch 微縮的速率上限，實質由一家設備商的製程能力決定**，而非由接合機的三方競爭（Besi／EVG／ASMPT）決定。這也回頭解釋 AMAT 持股 Besi 9% 的邏輯——**控制限制層，再參股非限制層**。⚠ 「100% 獨占」為單一來源主張，列為待佐證。

### 三、⭐⭐ 對準需求不是單一門檻，而是應用相依——列管矛盾可部分降級

Damnang 給出分段值：**CIS 應用 ~200 nm；邏輯／HPC <100 nm**。

➜ 2026-09-19 列管的空缺「imec <50 nm 需求 vs 量產 100 nm @ 3σ 的關係」可由「矛盾」降級為「待確認對應區間」：**對準規格隨應用類別與 pitch 區間分段**，imec 的 <50 nm 極可能對應 sub-µm pitch 的邏輯應用，而非當前 6–9 µm 量產區間。本 wiki 此後不應把「對準精度」記為單一產業數字。

### 四、⭐⭐ 有機介電層混合接合（PHB）自單一實例升格為技術路線——一季三個獨立申請人

2026-09-19 列管的空缺「PHB 的第二個來源」**本輪結清且超出門檻**：

| 申請人 | 身分 | 案件 | 做法 |
|--------|------|------|------|
| Toray（既有） | 材料商 | — | <250 °C／0.5 MPa 聚合物接合 |
| **Adeia** ⭐新 | 混合接合核心 IP 持有者 | US20260096463A1 等**三個 family-id**（2026-01/03/04） | 有機介電層貼金屬側壁 + 無機層在外，三者一併 CMP |
| **JCET** ⭐新 | OSAT | CN122421815A（2026-07-17） | 上下兩側皆為有機介電層，且**刻意不對稱** |

➜ 三個互不重疊的身分、同一季 ➜ **正式升格為第五條低溫路線。** 且其機制與既有四條不同類：既有四條（微波退火、Pd 表面合金化、表面活化、Adeia 局部加熱感受體）都在**降低達成接合所需的熱預算**；本路線**更換需要溫度的那一層**。

### 五、⭐⭐ 兩個可能繞過 CMP 限制的結構性思路（皆為推論，待驗證）

1. **不對稱接合面（JCET CN122421815A）**：下側介電層機械性質較高、上側較低；下側 Cu 晶粒較粗、上側較細。若機制為「軟側順應硬側形貌」，則把「兩面都須達 Rq 0.1–0.2 nm」的**雙邊規格**部分轉為**單邊規格 + 一個順應層**。⚠ 摘要未述機制。
   - 附帶：**Cu 晶粒尺寸首次被寫入請求項**。與 2026-09-19 的 Co/Co 分子動力學（粗糙度存在最佳值）同屬一類：**接合參數不是單調的。**
2. **可固化接合層（TEL US20260240057A1）**：接合層為熱固化或**光固化**，以外加能量直接驅動**共價鍵**形成。若接合層可流動／可固化，初始接觸就不必倚賴奈米級平坦度。⚠ 摘要未說明是否適用於含金屬的混合接合。

⚠ **反向張力，列為新空缺**：Adeia 的方案要求 CMP 同時平坦化**無機介電／有機介電／Cu 三種材料**（選擇比控制比雙材料更難）——這究竟是繞過限制層還是**加重**限制層，摘要無法判定。

### 六、能量投遞方式新增第四種：改變能量載體

2026-09-19 建立的框架（外部場加熱整體 → 內建感受體加熱局部 → 雙側同時加熱消除梯度）本輪加上 **TEL 的光固化：以光子而非熱子投遞能量**，本質上不需晶圓整體達到任何溫度。➜ 低溫路線的目標可重述為三層：**降低整體溫度 → 縮小受熱體積 → 改變能量載體**。

### 七、表面活化分支的新化學，與 CuO 相門檻的直接關聯

**首爾科技大學 US20260123559A1（2026-04-30）**：以**碳氫系氣體（CxHy）電漿**前處理，並明示**「透過熱膨脹形成接合」**。

- 既有表面活化記錄多為 N₂／O₂／Ar 電漿（**生成**官能基與氧化層）；碳氫系為**還原性／碳沉積性**環境。若能在前處理階段抑制 Cu 氧化物生成，則同時處理**活化**與**避開 CuO 相**兩個問題。⚠ 摘要未述此機制，屬推論。
- ⚠ **與 2026-09-18 IBM/RPI 結果對同一機制給出相反評價**：本件**依賴** Cu 熱膨脹回填 dishing；IBM/RPI 指出膨脹凸出介電層表面的那一部分正是會剝離的氧化物。**兩者不是矛盾，而是同一機制在有氧／無氧環境下的兩種結果**——強化了列管空缺「惰性／真空退火環境下 Cu 墊的氧化相門檻」的重要性。

### 八、專利訊號小結（本輪四件）

⚠ 四件**全部未揭露任何量化數值**（無溫度、粗糙度、pitch、強度）。本輪專利軌訊號**全為定性**，與 2026-09-19 相同。

- **Adeia**（美，IP）：有機+無機雙介電層，三個 family-id 圍籬式布局，2026 上半年密集公開 ➜ 判定為關鍵方向。
- **JCET**（中，OSAT）：不對稱接合面。另發現 **JCET 有兩個地理上獨立的研發群組**——本件為中國團隊，2026-09-15 收錄之三件為韓國團隊；本 wiki 先前僅記錄後者。
- **TEL**（日，設備）：⭐ **設備商進入接合層「材料」領域**。與 AMAT 把 fab 級量測下沉到封裝（同輪 HyperFRAME）構成同方向兩實例：**設備商競爭邊界自「機台」移向「機台 + 消耗性材料層」。**
- **首爾科技大學**（韓，學界）：學界直接專利化製程。

📌 **「接合界面為均質單層」的既有隱含假設已被兩件專利挑戰**：IBM US20260123509A1 在同一接合區分割鍵結區／導熱區；TEL KR20260007564A 在同一界面分區使用兩種不同介電材料。➜ 接合界面應自「單一材料層」改記為**可分區的設計面**。

---

## 2026-09-21 collect 更新：規格 vs 實績的落差首次量化；CMP 限制論取得最強支持，同時取得第一個邊界條件

### 一、⭐⭐⭐ 產線實績落在規格窗之外，靠重工補救——「限制鏈」的第①層尚未達標

**Intel 製程工程師 G. Bahar Basim（NCCAVS CMP User Group, 2023-09-13）**首次提供「需求 vs 實績」的對照：

| 項目 | 數值 |
|------|------|
| Cu dishing **需求** | **1–5 nm**（搭配 ~400 °C 退火） |
| Cu recess **實績** | **5–25 nm**（首道 CMP 後或**單次重工後**） |
| 退火前 Cu–Cu 間隙 | **9–47 nm** |
| SiCN 粗糙度 | **RMS 0.10 nm**（可達成） |
| Cu 熱膨脹 | **1 nm / mm / 50 °C** |
| POR Cu CMP 時間 | >20 min |

➜ **2026-09-19 建立的限制鏈需要修正一個字。** 既有表述為：①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm，「第一限制比機台對準嚴格 500 倍且不在設備側」。本件顯示**第①項在產線上不是「已達標但不夠」，而是「尚未穩定達標，需重工」**——實績上限 25 nm 是規格上限 5 nm 的 **5 倍**。這把 2026-09-18 所列候選限制項中的「**良率經濟／每顆 die 的重工成本**」首次與製程數值連上：pitch 微縮受限，不只因為規格難，更因為**達標率低到需要重工，而重工成本隨 die 價值上升**。

➜ **SiCN RMS 0.10 nm 與 Bruker AN-5001 的 Rq 0.1–0.2 nm 相互獨立吻合**（相隔三年、不同來源、不同量測方）。該數值自「單一一手來源」升為**已交叉確認**。

⚠ **本件日期為 2023-09**，比本 wiki 目前主要數據早約三年，「實績 5–25 nm」應視為**基準線**而非現況。**列為新空缺：2026 年的 Cu recess 實績為何？**

📌 **附帶推導（本 wiki 自行計算，非原文）**：以 5 µm 厚 Cu 墊、室溫→400 °C（ΔT ≈ 375 °C）估算，軸向膨脹 ≈ 5 µm × 1 nm/mm/50 °C × 7.5 ≈ **37 nm**，恰落在退火前間隙 9–47 nm 區間內且**上緣幾無餘裕**。➜ 這解釋了為何 recess 一旦偏大無法用更高溫補救：**HBM 的 775 µm／熱預算上限把 ΔT 鎖死**，而膨脹量與 ΔT 成正比。本 wiki 的「775 µm 天花板」與「CMP recess 規格」兩條論述在此首次以物理量連成同一條約束。

### 二、⭐⭐⭐ CMP 限制論取得第三個獨立支持，且形式最強：Adeia 把 CMP 本身寫成專利標題

**Adeia EP4709132A2「CHEMICAL MECHANICAL POLISHING FOR HYBRID BONDING」（2026-03-11，family 65808955）**

技術內容：沉積介電層 → **阻障層** → 導電結構；**先研磨導電結構直到露出介電層上的阻障層，再以選擇性研磨研磨阻障層，露出介電層上的接合面**。即把「一次同時研磨 Cu 與介電層」拆成**兩段，中間以阻障層作為停止層**。

- ⭐ **機制詮釋（本 wiki 推論，摘要未述）**：Cu dishing 的根本困難在 Cu 與介電層研磨速率不同、終點靠時間與選擇比拿捏。夾入一層停止層後，終點改由**阻障層厚度均勻度**決定——**把奈米級高度控制問題轉換為薄膜沉積厚度控制問題**，而後者是成熟得多的能力。**列為新空缺待佐證。**
- **一家以界面 IP 授權為商業模式的公司，把排他權擴張到製程的哪個環節，是其對「價值卡在哪裡」的直接下注。** 既有兩個支持（Damnang 2026-03-29、SemiconSam 2025-09-18）皆為產業評論；本件是第一個具法律排他性的形式。
- ⚠ **修正 2026-09-20 對 Adeia 的單向讀法。** 當時記為「Adeia 的 PHB 方案要求 CMP 同時平坦化三種材料，可能反而**加重**限制層負擔」。本件方向相反（**減少**同時研磨的材料數）。➜ 這不是策略矛盾，而是**圍籬式布局跨越技術路線**：Adeia 同時圈住「介電層換成有機物」與「維持無機介電層但改變研磨停止機制」兩條路。本 wiki 2026-09-20 已就其 PHB 三件案觀察到圍籬模式，本輪使該模式自「同一路線內」擴及「不同路線之間」。
- ⚠ family 65808955 為既有大家族之 **EP 分割案（A2）**，優先權日應早於 2026 年，**不可讀為「2026 年才出現的新想法」**。

### 三、⭐⭐⭐ CMP 限制論的第一個邊界條件：該論述綁定於 Cu

**復旦大學等，《Chip》2026-09-01：Ru 基 BPR 與 nTSV 原位共整合**

- Ru 同時作 BPR 與 nTSV 填充金屬；ALD 達成無孔洞保形金屬化**且不需獨立擴散阻障層**；線電阻 **11.4–11.8 Ω/µm**。
- ⭐ **以離子束回蝕（ion-beam thinning-back）取代研磨達成 Ru 凹陷**，原文明言係為「克服該硬質金屬的研磨困難」。

➜ 既有三個「繞過／重分配 CMP」的思路（JCET 不對稱接合面、TEL 可固化共價層、本輪 Adeia 阻障停止層）都仍在 CMP 框架內重分配難度；本件是**第四個，也是唯一把 CMP 整個拿掉的**——而且不是為了繞過限制，是**因為材料根本磨不動**。

➜ **論述加註邊界：「pitch 微縮的第一限制是 CMP」綁定於 Cu 金屬化。** 若接合／互連金屬自 Cu 轉向 Ru、Co 等難研磨金屬，限制層會平移（回蝕均勻度、ALD 保形性）。這同時**軟化 2026-09-20 提出的供應鏈風險論述**——「整條產業的 pitch 速率由一家 CMP 設備商決定」只在 Cu 路線持續時成立。
⚠ 本件屬 BSPDN／nTSV，尺度介於前段與中段之間，**不是封裝級界面**；上述邊界條件推論強度中等，**列為新空缺待更貼近封裝的實例佐證**。

➜ 附帶：**「自對準消除套刻限制」與「提升對準演算法」是兩條相反的解法。** 對準不足時，一條是把對準做得更準（BW-STAR、Besi 100→50→<25 nm），另一條是**讓製程不需要對準**。本 wiki 此前只追蹤前者。**建議新增追蹤：3D 整合中的自對準製程。**

➜ 列管空缺「Co 作為接合金屬的第二個來源」**不結清但應改寫**為更廣的「**後 Cu 互連金屬（Co／Ru）在 3D 整合與封裝界面的落點**」。

### 四、⭐⭐ Cu 氧化物：一個繞過「相門檻」提問方式的答案

**上海大學 CN121511008A（2026-02-10）**：光阻圖案化 → Ti/Cu → 剝離 → **旋塗玻璃（SOG）** → **CMP** → **Ar/H₂ 電漿活化（去有機物、SOG 羥基化，但 Cu 氧化物未徹底還原）** → **檸檬酸浸泡（進一步還原 Cu，同時增強 SOG 親水性）** → 對準接合 → 退火。

1. ⭐⭐⭐ **對列管空缺「惰性／真空退火環境下 Cu 墊的氧化相門檻」給出不同類的答案。** 既有記錄（IBM/RPI）是空氣環境的 250 °C CuO 門檻，本 wiki 列為「需惰性環境對照」。本件的立場**繞過該提問**：Ar/H₂ 電漿活化本身就不足以還原 Cu 氧化物，故再加一道**濕式化學還原**。➜ 若成立，Cu 氧化物**不是退火階段的相變問題，而是接合前表面製備的殘留問題**，手段是化學而非熱。**該空缺的提問方式應修正**：不是「多少溫度生成哪一相」，而是「接合當下表面還剩多少氧化物，用什麼除掉」。
2. ⭐⭐ **一道製程同時滿足兩個方向相反的表面需求。** 混合接合的根本困難是**同一平面上金屬面要求無氧化物、介電面要求羥基化**；檸檬酸同時做到兩者，為本 wiki 首見。➜ 呼應「限制項不在最後那台機器上」：此處限制既不在接合機也不在 CMP，而在 **CMP 之後、接合之前的表面化學窗口**。
3. ⭐ **以 SOG 作為接合介電層**（可旋塗、可 CMP、可羥基化）。與 PHB 同屬「更換需要溫度的那一層」，但材料選在**無機側**。➜ PHB 論述應擴寫為「**接合介電層的材料選擇正在被重新打開**」，含有機（Toray／Adeia／JCET）與無機非 CVD（SOG）兩分支。
⚠ 實驗室製程（Ti/Cu 蒸鍍＋剝離）不具量產性；無 pitch、無強度、無溫度數值。

### 五、⭐⭐ 最高優先空缺查證結果：負面，但產出一條作業規則

2026-09-20 列為最高優先的「查證 AMAT 混合接合 CMP 市占 100%」，本輪**未能佐證亦未能否證**。

- SemiconductorX 稱 **AMAT CMP 全球市占 ~70%、Ebara ~25%**，與 SemiconSam 的「整體 60%」**不一致**；兩者皆無引用、無日期，**彼此無法互相佐證**。
- ❌ 同頁另稱「**Lam SABRE 3D CMP platform 專門定位於混合接合表面製備**」，經 Lam 官方產品頁與官方部落格（2026-07-21）**否證**——SABRE 3D 為**電化學沉積（ECD）平台**，兩份官方文件皆未提及 CMP 或混合接合。旁證：SemiEng（2022-07-21）設備商列表把 Lam 列為 "copper plating platforms"、Onto 列為 "CMP solutions"。
- ➜ **空缺維持開啟，並提高證據門檻**：只接受 AMAT 法說會逐字稿、SEMI 設備出貨統計，或 AMAT／Ebara／KC Tech 任一方的正式出貨宣告。
- ➜ ⭐⭐ **本 wiki 的論述應拆成兩句**：**「CMP 是限制層」——四個獨立來源支持（Damnang、SemiconSam、SemiconductorX、Adeia 專利），可保留**；**「該限制層由單一供應商獨占」——單一來源，維持待證。**
- ➜ ⭐ **新作業規則（本輪成立）**：**凡「某公司的某產品做某製程」之敘述，一律以該公司官網產品頁複核後方可入庫。** 本輪即依此攔下一次誤記。詳見 [[sources/2026-09-21_semiconductorx_cmp-share-lam-sabre-correction]]。

### 六、通則更新：「關鍵參數不是單調的」增至第六例，且首次出現在幾何參數

**USM × Intel（J. Sandwich Struct. Mater., 2026-09-16）**：Cu–Cu 互連直徑 10→18 µm，翹曲峰值 0.62043→0.55574 µm、疲勞壽命 1.29×10⁶→3.97×10⁶ cycles（**皆單調**），但**最低最大拉應力落在 14 µm、最佳整體力學平衡落在 16 µm**（**非單調**）。

➜ 通則的更精確形式：**同一設計變數對不同失效模式的最佳值不同；「最佳值」只在指定失效模式後才存在。**
⚠ 10–18 µm 屬 microbump／Cu pillar 尺度，**不可外推至混合接合 6–9 µm pad pitch**；純 FEM。

---

## 2026-09-22 collect 更新：限制鏈出現第四環、dishing 的雙向失效、以及第一件「規避混合接合」的專利

### 1. ⭐⭐⭐ Cu dishing 是雙向失效參數，且控制窗口僅約 2 nm 寬
綜述（大連交通大學，*J. Sci. Adv. Mater. Devices* 11(2) 101155，2026-03-27）給出至今最完整的單篇量化表：

| 項目 | 數值 |
|------|------|
| **Cu dishing 控制（跨多特徵晶圓）** | **3–5 nm** |
| SiO₂ 粗糙度 | Ra < **0.1 nm** |
| Cu 粗糙度 | Ra < **0.2 nm** |
| 最佳化 CMP 之 SiCN | **< 2 Å RMS**（第三個獨立來源 ➜ 升為產業共識值） |
| 接合能 | SiCN/SiCO 退火後 **2.32 J/m²** vs SiON/SiON **1.5 J/m²** |
| 剪切強度 | C₂H₄ 電漿 200 °C **38 MPa**；N₂/Ar 250 °C 30 MPa；**Ar/H₂+檸檬酸 200 °C 21 MPa**；nt-Cu 大晶粒 46.1→**57.1 MPa** |
| 比接觸電阻 | Ru 鈍化 **1.78×10⁻⁷ Ω·cm²**；NaOH 150 °C **3.2×10⁻¹⁰ Ω·cm²** |
| (100) 取向晶粒 | 接合強度 **+25%** |

- ⭐⭐⭐ **dishing 不足 → 空洞；dishing 過度 → 間隙無法閉合。** 這是本 wiki「關鍵參數不是單調的」清單的**第七例，且是唯一上下界皆有明確物理機制者**。➜ 論述可收斂為：**當一個參數同時服務兩個相反的失效模式，最佳值必然是區間而非極值。**
- ⚠ **列管空缺「2026 年 Cu recess 產線實績」降級但不關閉。** 2023-09 Intel Basim：需求 1–5 nm、產線實績 5–25 nm。本篇（2026-03）把**控制能力**記為 3–5 nm。若為實驗室水準，則**可達水準與產線實績仍差 2–5 倍**；原因果鏈成立但改述為「**已可達標、尚未穩定**」。追蹤方式改為：**找出一個明確標註為產線的 dishing 分布**。
- ⚠ **檸檬酸路線的優勢不在強度。** 2026-09-21 收錄的上海大學 CN121511008A（檸檬酸同時還原 Cu 並親水化 SOG）今取得外部錨點 **21 MPa**，**低於 C₂H₄ 電漿 38 MPa 與 N₂/Ar 30 MPa**。其價值主張應改記為**流程簡化**。

### 2. ⭐⭐ 表面製備鏈的第四環：CMP 後清洗（待證）
NineScrolls（2026-06-01／2026-08-15 更新）主張五段鏈為 CMP → **CMP 後清洗** → 介電面電漿活化 → 銅面製備（queue time）→ 量測，並斷言**「CMP 後清洗是繼 CMP 本身之後最大的單一良率槓桿」**。
- 量化：介電層 RMS **< 0.5 nm**；銅凹陷**容許窗口常僅約 2 nm 寬**；⭐ **1 µm 顆粒可誘發數百微米寬的空洞（放大 10²–10³ 倍）**——本 wiki 的「潔淨度」首次取得量級。
- ⭐ **列管空缺「Cu 氧化相門檻」的實務形式被指認為「時間窗」而非「溫度門檻」**：氧化物成長呈**對數**，可操作變數為 **queue time**（數十分鐘–數小時）。
- ⚠ 該排序主張未附數據，**列為待證的排序修正候選**；2026-09-19 的三層排序（①表面平坦度 > ②die 翹曲 > ③機台對準）不予改寫。

### 3. ⭐⭐⭐ 專利訊號：第一件把「規避混合接合」寫成明示效果的專利
**珠海天成 CN121666157A**（2026-03-13，family 98995490）：模封開孔填銅 + TSV 熱壓鍵合，自述**「避免了對前道混合鍵合設備與超高潔淨環境的依賴」**，模封盲孔 **AR ≤ 10**，目標晶片為 **InP**（指向 CPO／光電異質整合）。
➜ 「潔淨度／設備門檻是成本項」自本 wiki 推論升格為**有申請人以排他權下注的商業判斷**（⚠ 中國中型業者，非產業共識）。與 NineScrolls 的顆粒代價量化**互為表裡**——同一輪內取得一個瓶頸的「代價量級」與「規避行為」兩種證據，本 wiki 屬首次。
➜ ⭐ **新橫向模式：當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間**（另例：面板圖案化的粗快／細慢分工）。

### 4. ⭐⭐⭐ 「一次研磨兩種材料」出現兩條方向相反的排他權路線
- **Adeia EP4709132A2**（2026-03-11）：以阻障層作研磨停止層，**把一次研磨兩種材料拆成兩段**。
- **TSMC CN120035162A**（2025-05-23，family 95727703）：**二氧化鈦–二氧化矽混合顆粒磨料 + 氧化劑，使兩種材料可同時研磨**。
➜ **IP 授權商與晶圓廠兩種完全不同的商業模式都在此下注**，比任何單一路線更能佐證「CMP 是限制層」。⚠ TSMC 該件請求項未提及混合接合，僅支持「TSMC 在雙材料同時 CMP 上持有排他權」這個較弱陳述。
➜ 附帶趨勢：磨料自單一氧化物轉向**含鈦混合顆粒**（另見 YCCHEM WO2026147117A1，2026-07-09；純配方故未選入）。

### 5. ⭐ 設備生態系：Hanmi 的三年落差、CEA+SET、以及 AMAT 的官方產品對照
- **Hanmi**（Semiconductor Digest，2026-04-10）：第二代混合接合機**原型 2026 年底**、仁川 ₩100B／Class 100 廠房 **2027 上半**、**量產採用 ~2029**。第一代為 2020 年。➜ ⭐ **Hanmi 在 TC bonder 的領先並未轉移到混合接合**：同一家公司在相鄰技術上落後約三年，是「TC bonding 與 hybrid bonding 不是同一條學習曲線」的直接證據。⚠ 未揭露對準精度或吞吐量。
- **CEA + SET Corporation JP2026501395A**（2026-01-14 公開，**優先權 2022-12-28**）：D2W 直接混合接合方法。➜ ⭐ 對照 CEA-Leti 的 **ECTC 2026 D2W 1 µm** 發表，本 wiki 首次量到同一機構「**排他權布局 → 學術發表**」的間隔約 **3–4 年**。**方法論意涵：論文是落後指標，不是領先指標。** 另：D2W 設備側 IP 不只 Besi／ASMPT／EVG 三強。
- **AMAT 官方頁（一手）**：明列 **Opta、Catalyst = CMP 平台**；**Insepra™ SiCN = 混合接合表面製備**；合作為 **EVG（W2W）／Besi（D2W）**。官方自陳挑戰三項並列：**無缺陷／對準誤差近零／成本更低**——與本 wiki 的限制鏈同構但**未給排序，且不提表面平坦度**。⚠ 全頁**無市占數字**。

### 6. ⚠ 新增／修正之未解問題
- [ ] **CMP 後清洗是否真的排在翹曲與對準之前**（NineScrolls 單一來源，無數據）
- [ ] **明確標註為產線的 2026 年 dishing 分布**（取代原「Cu recess 產線實績」的提問方式）
- [ ] **queue time 的實際上限**（取代原「Cu 氧化相溫度門檻」的提問方式）
- [ ] **Hanmi ~2029 與 HBM4E（2027 年底）混合接合導入時程的關係**——若 HB 確於 2027 年底導入，該世代機台由誰供應？


---

## 2026-09-23 collect 更新

### 0. ⭐⭐⭐ 敘事重心的結構性修正：D2W 只占混合接合市場的 4.5%
**TheElec（2026-04-28）**：2025 年混合接合市場 **>US$6B**，其中 **D2W 僅 US$2.75 億（4.5%）**，**其餘 ~95% 為 W2W**（主要是 CIS／記憶體既有量產應用）。
➜ ⚠ **本頁以及本 wiki 整體的混合接合敘事一直以 D2W 為重心，而 D2W 是「難而新」的那一塊，不是「大」的那一塊。** 讀者容易把「混合接合的困難」誤讀為「混合接合尚未量產」——**W2W 早已是數十億美元規模的量產技術**。
➜ 機台單價 **₩40–50 億（US$3–3.8M）**；對照 High-NA EUV **€3.5 億**（約 100 倍）。
➜ ⚠ **ASML 疑似開發 W2W 接合機**，依據僅為**第三方專利分析 + CEO 暗示性表態**（2026-04-15 法說會），屬**弱訊號**；若成立，W2W 側將出現資本規模遠大於既有所有玩家的新進者。

### 1. ⭐⭐⭐ 限制鏈排序首次取得物理機制解釋
**Au–Au 表面活化直接接合綜述**（*Sensors*，Binghamton × 東京大學，2026-09-19）：
> **"Compared with thermocompression bonding (TCB), low-temperature and room-temperature bonding impose stricter surface requirements because heat and pressure in TCB can deform asperities and increase real contact area."**

➜ **TCB 自帶「就地整平」機制：熱與壓力會把表面凸起壓平、增加實際接觸面積。混合接合把熱與壓力拿掉之後，表面必須在接觸之前就已經合格。**
➜ ⭐⭐⭐ **這解釋了本 wiki 的限制鏈為何是這個排序**（①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm）：**表面平坦度是唯一無法在接合當下被補償的項目。**
➜ ⭐⭐ **也解釋了「1 µm 顆粒可誘發數百微米寬空洞」**（2026-09-22）：無整平機制時，凸起直接轉為空洞，不會被壓實。
➜ ⚠ **材料邊界**：本篇為 **Au–Au**（Au 不氧化，Cu 會），故本 wiki 的「Cu 氧化 queue time」論述不適用於本篇。**可安全遷移的是「有無就地整平機制」這一條，因為它是力學而非化學。**
➜ 附帶：**Ar 電漿促成強接合、O₂ 電漿因生成 Au 氧化物而弱化界面**。與 Cu 側既收錄的 SeoulTech CxHy 電漿、上海大學檸檬酸還原合看——**三者都在處理同一件事：接合前把氧化物拿掉且不讓它長回來。**

### 2. ⭐⭐⭐ 設備側時程收斂於 2029–2030，HBM4E 導入說法缺乏設備側佐證
**TheElec（2026-07-22）**：Samsung 於**平澤 P5** 規劃 **~50 台 D2W 混合接合機**；**首選 Besi**（備選 Semes、Hanwha Semitech）；**Besi 單價 ₩60 億／台（US$4.6M）**；**安裝 2026 年底起、大規模量產目標 2030**；⚠ **Samsung 要求機台設計變更，延宕交期協議**。

| 來源 | 設備側時間點 |
|---|---|
| Hanmi | 量產採用 **~2029** |
| Samsung 平澤 P5 產線 | 大規模量產 **2030** |
| SK hynix（Hot Chips 2026） | HB 延後至 **HBM5** |

➜ ⭐⭐⭐ **三個獨立來源收斂。「HBM4E（2027 年底）導入混合接合」的說法缺乏設備側佐證**——本 wiki 既有記載不刪除，但應加註此信心水準。
➜ ⭐⭐⭐ **資本量級首見**：50 × ₩60 億 ≈ **₩3,000 億（US$2.3B）僅機台**；對照 Hanmi 的**廠房 ₩1,000 億** ➜ **機台與廠房是一個數量級的差距**，本 wiki 此前只記得到廠房側。
➜ ⭐⭐ **首見採購方反向驅動機台規格**（「Samsung 要求設計變更」）。若變更涉及對準或吞吐，將是目前最直接的「量產方認為機台還差什麼」訊號。**列為新空缺。**

### 3. ⭐⭐⭐ 設備供應格局：韓系不缺席，且 W2W 出現自製玩家
- **Hanwha Semitech SHB2 Nano**（Korea Herald，2026-02-25）：**對準 0.1 µm**，**2026 H1 客戶測試**，第一代 2022-01 交付。➜ ⭐ **比 Hanmi 的「2026 年底原型」早約一年。** 見新建的 [[entities/hanwha-semitech]]。
- **Semes（Samsung 子公司）開發 W2W 混合接合機**（KED Global，2026-02-20），另被要求**供應兩條混合接合產線的設備**。➜ **W2W 側出現第三個玩家**（既有為 EVG 與 imec 的 200 nm）。
- **Hanwha Semitech × Prodrive Technologies（ASML 夥伴）結盟**。⚠ 不逕行與 ASML 的 W2W 推斷合併。
➜ ⭐⭐ **結清 2026-09-22 空缺**：「若 HB 於 2027 年底導入 HBM4E，Hanmi 是否缺席整個世代？」——**Hanmi 可能缺席，但韓系不缺席。** 空缺提問方式修正為「Hanmi 是否缺席」。
➜ ⭐⭐ **「TC bonding 與 hybrid bonding 不是同一條學習曲線」自 Hanmi 單一個案擴展為兩家韓系設備商的共同模式**（Hanwha 的 TCB 亦為 ₩900 億級業務、HB 仍在測試），**且本輪同時取得物理機制**（見上第 1 點）。

### 4. ⭐⭐⭐ 專利訊號：Besi 把接合機變成量測儀，但只在 TCB 側
**Besi WO2026182734A1**（2026-09-03，family 101168492）：於 TCB 過程中、焊料**液相**時量測**焊料表面張力**對應之作用力，與預期值比較以判定接合品質，**無需破壞性測試或抽樣**。
➜ ⭐⭐⭐ **適用邊界極重要**：Cu–Cu 混合接合**無液相焊料**，故**不適用**。➜ **這強化了「TCB 與 HB 不是同一條學習曲線」：TCB 側已能 inline 非破壞判定接合品質，HB 側仍無對應手段。** 兩者成熟度差距再多一個維度。
➜ ⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」的反向操作**：把檢測併入主步驟，額外機台時間為零。本 wiki 此前只記錄該論述的「瓶頸」一面。
➜ ⚠ **對 2026-09-22 一個推論的反例**：該輪記「Hanmi 2026 年專利偏機台工程層而非接合物理層」並與「公開具體度落後」同向解讀。**Besi 2026 年的專利同樣集中在機台自身的感測與定位**（本件 ＋ WO2026192456A1 可移動定心銷），**但 Besi 的量產對準實績遠領先**。➜ **「專利偏機台工程層」不可推論為「技術落後」。**

### 5. ⚠ 新增／修正之未解問題
- [ ] **Samsung 要求 Besi 做的機台設計變更是什麼**（若涉對準或吞吐，是最直接的量產方需求訊號）
- [ ] **Hanwha Semitech SHB2 Nano 的吞吐量與接合 pitch**；0.1 µm 是否為 3σ、是否為量產實績
- [ ] **Semes 的 W2W 機台規格與時程**
- [ ] **ASML 是否確實進入 W2W 接合機市場**（目前僅專利分析推斷 + CEO 暗示）
- [ ] 原「Hanmi ~2029 與 HBM4E 時程的關係」**改為**：Hanmi 是否缺席 HBM4E 世代（供應者問題已由 Hanwha／Besi／Semes 回答）

---

## ⭐⭐⭐ 2026-09-24 更新：W2W 已在 140 nm 間距——本頁的 pitch 敘述與限制鏈必須分列 W2W / D2W

來源：[[sources/2026-09-24_paper_tel-w2w-140nm-pitch-hybrid-bonding]]（TEL, IMAPS 22nd DPC 2026）、[[sources/2026-09-24_paper_atotech-copper-microstructure-qtime]]（Atotech, 同會議）、[[sources/2026-04-16_semieng_glass-carrier-reuse-degradation]]

### 1. ⭐⭐⭐ 敘述結構性修正：W2W 與 D2W 的 pitch 差 43–64 倍

| | 量產／實證 pitch | 來源 |
|---|---|---|
| **D2W** | **6 µm**（TSMC SoIC-X）、**9 µm**（Intel Foveros Direct） | 既有 |
| **W2W** | **140 nm**（無孔洞接合＋銅晶粒跨界面成長，TEM 確認） | TEL, DPC 2026 |

➜ **本頁此前把「混合接合 pitch 卡在 6–9 µm」寫成整體狀態，應改為「D2W 卡在 6–9 µm；W2W 已在 140 nm」。**
➜ 與 2026-09-23 取得之市場結構（**W2W ≈95%、D2W 僅 4.5%（US$275M/>US$6B）**）互相印證：**D2W 是難而新的那一塊，既不是大的、也不是領先的那一塊。**

### 2. ⭐⭐⭐ 限制鏈的適用範圍必須標註為「僅 D2W」

本 wiki 2026-09-19 建立之限制鏈：**①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm**。
- **W2W 沒有第②層**（整片晶圓，無逐 die 翹曲項）
- **W2W 的第③層已達 <50 nm 實測**（冠軍晶圓；75% 的殘差 <30 nm；三片熔融接合晶圓 99.5% 點位 <40 nm）；新硬體方案模擬可至 **14.6 nm M+3σ**
➜ **限制鏈自此標註「僅適用 D2W」。**

### 3. TEL 140 nm 載具量化（DPC 2026）
| 項目 | 數值 |
|---|---|
| 未最佳化殘差（沿用 500 nm 配方） | 80–110 nm |
| 最佳化後（T17） | <50 nm；Rx 41.2 / Ry 49.4 / Rs 50.3 nm |
| 4 項殘差 M+3σ | Res X 85.6 / Res Y 111.4 nm |
| 線性項 | Tx 0.1 nm、Ty −13.1 nm、旋轉 0.07 µrad、縮放 0.13 ppm |
| 新硬體（**模擬**） | 70 nm → **14.6 nm M+3σ** |

⚠ **載具僅有接合墊，無電性測試**（作者列為 next step：多層 140nmP 載具）。**140 nm 目前只證明「接得起來」，未證明「導得通、可靠」。**
⭐ **Y 方向錯位較高，歸因於六角形接合墊佈局** ➜ **版圖對稱性本身進入對準預算**；本 wiki 此前記錄的錯位來源皆為製程/設備側，這是第一個**設計側**來源。
⭐ TEL 自列應用為 SRAM-on-Logic、3D NAND、CIS、3D-SoC——**皆 W2W，無一為 HBM**，與 SK hynix「HB 延後至 HBM5」一致。

### 4. ⭐⭐⭐ Q-time 是兩個獨立機制共用的同一工程量（Atotech）

本 wiki 2026-09-22 已把「惰性環境 Cu 氧化相門檻」的提問方式修正為「實務形式是**時間窗（queue time）**而非溫度門檻」。Atotech 全文顯示 Q-time 另有**第二個完全獨立的機制**：

| | 機制 | 可操作變數 | 量值 |
|---|---|---|---|
| 既有 | **表面氧化**（對數成長） | 環境（惰性/真空） | 數十分鐘–數小時 |
| **新增** | **體材再結晶** | **電鍍電流density、摻雜** | **0.5 ASD >3 週 / 2.0 ASD <2 小時** |

➜ **必須分開記載，否則「Q-time 短」會被誤歸於單一原因。** fg-Cu 的明文製程要求為「**Cu-Cu 接合前不得再結晶（Q-time > 1 個月）**」。

### 5. ⭐⭐⭐ 三種 ECD 銅無一全勝——「最佳值是區間不是極值」的第一個離散版本

| | nt-Cu | cg-Cu | fg-Cu（摻雜） |
|---|---|---|---|
| 孔填充 | **不佳** | 優異 | 優異 |
| **CMP 相容性** | **困難（粗糙度、硬度）** | 已驗證 | 預期良好 |
| 跨界面晶粒成長 | 輕微 | 條件相依 | **優異** |
| 接合溫度 | **<200 °C** | **>300 °C** | 可調（摻雜） |

- 再結晶溫度可由摻雜調整：Spherolyte Cu DB 起始 ~65 °C / 峰值 ~96 °C；**Everplate Cu 300 起始 ~120 °C / 峰值 ~155 °C**
- 再結晶兩條路徑：**底部向上**（與種子層磊晶，常自**孔壁**起始）／**應力誘發**（孤立大晶粒未連種子層 ＝ 內應力為根因）
- ⭐⭐⭐ **孔徑越小、孔越深 ⇒ 再結晶越快 ⇒ Q-time 越短。產業推進的微縮方向正是讓貯存窗口變窄的方向。**

➜ ⭐⭐⭐ **「CMP 是限制層」取得全新作用方向：CMP 反向限制上游材料選擇。** nt-Cu 因 CMP 困難（粗糙度、硬度）而在選材表上被扣分——不是「CMP 做不到」，而是「**因為 CMP 做不到，某些銅微結構不能用**」。與 2026-09-21 復旦 Ru nTSV「金屬硬到磨不動時 CMP 直接消失」為**同一機制的相反結局**。

### 6. ⭐⭐ 顆粒污染：第二個獨立來源（仍無量化）
**Amkor（Mike Kelly, VP）具名表態：顆粒污染是 OSAT 導入混合接合的「第一級關切（first-order concern）」**（SemiEng 2026-04-16）。
- 首例為 NineScrolls（2026-09-22，單一來源、無數據）
➜ 「CMP 後清洗是第二大良率槓桿」空缺自「單一來源」升為**「兩個獨立來源、皆無量化」**。**維持不逕行插入限制鏈第四環。**

⚠ Atotech 全文標示 "MKS CONFIDENTIAL"，為供應商公開發表，無第三方驗證，未給接合強度或良率絕對值。

---

## 2026-09-25 更新

### ⭐⭐⭐ 「混合接合是兩條學習曲線」自單一時點升級為時間序列——且落差正在擴大
2026-09-24 以 TEL 的 W2W 140 nm 對照 D2W 量產 6–9 µm，得出 **43–64 倍**落差。本輪取得 2022 年的錨點（SemiEng 2022-01-31：**imec W2W 700 nm**、**TSMC SoIC 當時 9 µm**），使兩條曲線可比較斜率：

**W2W（研究側）**
| 時間 | 節距 | 來源 |
|---|---|---|
| 2022-01 | **700 nm** | imec |
| 2026（ECTC 2026） | **200 nm** | imec × EVG（overlay <40 nm） |
| 2026（IMAPS DPC 2026） | **140 nm** | TEL（無孔洞；⚠ 僅接合墊、未電性測試） |
➜ 約四年 **5 倍**

**D2W（量產側）**
| 時間 | 節距 | 來源 |
|---|---|---|
| 2022-01 | **9 µm** | TSMC SoIC |
| 2025 | **6 µm** | TSMC SoIC 量產 |
➜ 約四年 **1.5 倍**

➜ ⭐⭐⭐ **兩條曲線不只有落差，斜率也不同（5× vs 1.5×）⇒ 落差正在擴大而非收斂。**
➜ ⭐ 「混合接合起點為 10 µm 及以下」在 2022 年即已成立，而 2026 年 D2W 量產仍在 6 µm ⇒ **D2W 四年間並未跨越一個數量級。**
⚠⚠ **兩條軌跡各自內部可比，跨軌跡不可比**：W2W 全為研究成果、D2W 全為量產節距。**43–64 倍的落差混合了「研究 vs 量產」與「W2W vs D2W」兩個變因，本 wiki 引用時必須同時陳述這一點。**
⚠ **imec 700 nm 未載明良率、overlay 或電性驗證** ➜ 與 TEL 140 nm 之「僅接合墊、未電性測試」為同類保留 ⇒ **W2W 這條曲線自始至終都缺電性驗證。**
📌 **既有空缺延續且未進展**：D2W 陣營對此落差的任何公開表態——本 wiki 仍為零。

### ⭐⭐ 高分子 ILD 可能排除混合接合選項（候選論述，單一來源）
**Cornell / FuzeHub（`10.4071/001c.166918`）**：
| ILD | MicroBump | Hybrid Bonding |
|---|---|---|
| Polymer ILD | Yes | **No** |
| Glass ILD | Yes | **Yes** |
理由：若 ILD 為有機／高分子，接合所需之剛性／變形要求會排擠 CTE、損耗等其他要求；**Cu/Ox 混合接合為 SOTA，領先高分子數年**。
➜ 若成立，則**選高分子 RDL 等於在封裝層放棄混合接合選項** ⇒ **RDL 介電材料選擇與 3D 堆疊路線耦合**，本 wiki 此前視為兩個獨立主題。
⚠ **單一來源、且為立場論文，列候選論述，不逕行升格。**

### ⭐⭐ 雷射剝離（LLO）進入混合接合的前後段流程
**TEL（`10.4071/001c.167775`）**：IR LLO 應用清單明列 **HBM、W2W memory、3DIC（SoC disaggregation）**；fusion 與 hybrid bonding 為 D2W／HBM／AI 的必要步驟，LLO 用以釋放永久接合之 Si 載板而**不需膠層或背磨**。
➜ 熱損傷偵測與工程堆疊詳見 [[sources/2026-09-25_paper_tel-laser-liftoff-carrier-reuse-thermal]]。
➜ ⭐ **「熱應拆成運作熱與製程熱」的製程熱一側新增第四個切入點：雷射熱預算**（既有三點：775 µm 熱預算、退火溫度帶、鍵合頭本身）。其特殊性在於**瞬態且空間局部** ⇒ **「製程熱」不是一個同質的類別。**
➜ ⭐ **「透明性／可穿透性逐層傳播」自 UV（308 nm，KIMM）擴展到 IR**：本例中 IR 需穿透 Si 載板與其上各層 ⇒ 2026-09-24 之推論鏈形式不變，**取得第二個波段的實例。**

### 本輪 TEL 第二度入庫
2026-09-24（W2W 140 nm 接合）與本輪（LLO 載板重複使用與熱偵測）**連續兩輪**，見 [[entities/tel]]。
