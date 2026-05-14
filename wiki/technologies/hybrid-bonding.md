---
title: "混合接合 / Hybrid Bonding"
category: technology
tags: [3D, hybrid-bonding, Cu-Cu, SoIC, ECTC, advanced-packaging, DRAM, COP, 4F2]
created: 2026-04-24
updated: 2026-05-15
sources: [2026-04-24_initial-survey, 2026-03-01_ieee-eps_ectc2025-hybrid-bonding, 2026-03-01_3dincites_besi-packaging-power-shift, 2026-01-13_semiengineering_hbm4-microbumps, 2026-03-23_trendforce_asml-hybrid-bonding-equipment, 2025-10-07_trendforce_hybrid-bonder-market-2b, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-03-19_semieng_advanced-packaging-limits, 2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation, 2026-04-01_trendforce_jedec-hbm-height-relax-900um, 2026-03-13_trendforce_besi-takeover-interest-lam-amat, 2026-03-27_3dincites_copper-grain-hybrid-bonding, 2025-01-01_semieng_making-hybrid-bonding-better, 2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding, 2026-04-29_semiwiki_cea-leti-ectc2026-hybrid-bonding, 2026-03-20_semiconductor-digest_ectc2026-keynote-tien-wu]
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
| D2W HB 最細間距（實驗室）| **1 µm** | CEA-Leti ECTC 2026 首次示範 ⭐ |
| UCIe 2.0 混合接合 bump pitch | **最小 1 µm** | 標準規格 |
| 退火溫度（傳統） | ~400°C | 標準 CMP + 熱退火 |
| 退火溫度（低溫，奈米孿晶銅） | ~200°C | Lam Research / SemiEng 2025 路線 |
| 退火溫度（超低溫）| **100°C** | CEA-Leti ECTC 2026 首次示範 ⭐ |
| 混合接合市場 CAGR | 10.02% | 受 AI 加速器驅動 |
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
- **2026-04-29（SK Hynix 12H HBM 混合接合驗證完成）⭐**：SK Hynix Technical Leader Kim Jong-hoon 公開確認 12-high HBM 混合接合驗證完成，正提升量產良率。**首批混合接合量產設備採購**：SK Hynix 向 **Applied Materials + Besi** 訂購 inline 混合接合系統（~USD 1,500 萬，KRW 200 億），是 SK Hynix 首次採購用於量產規劃的混合接合設備。三星同步測試 Besi + SEMES 設備（SEMES 成熟度較低）。
  *Source: TrendForce 2026-04-29（引述 The Elec）*
- **2026-04-29（CEA-Leti ECTC 2026 論文預告）⭐**：**D2W 混合接合 1µm 間距首次示範**（史上最細 D2W HB 測試載具）；**超低溫 100°C 退火直接混合接合成功**（業界最低退火溫度，傳統 ~400°C；先前「低溫」基準為 200°C）；奈米晶銅（nanocrystalline Cu）微結構 + 接合前表面處理是關鍵使能技術（STMicro 合作）；量子系統超導 3D 互連封裝首次發表（ECTC 2026，Orlando，2026-05-26/29）。
  *Source: SemiWiki / CEA-Leti press release 2026-04-29*
- **2026-05-26~29（ECTC 2026，奧蘭多）⭐新增**：大會論文預告——混合接合新進展：
  - **Sony（IP session 39）**：「Advanced Face-To-Back CoW 2.0-µm pitch Cu–Cu Hybrid Bonding for Three Layer-Stacked 3D Heterogeneous Integration」——Sony 首次公開 Face-to-Back CoW 架構，**2µm pitch** 三層堆疊成果，Sony 影像感測器 HB 技術轉移至 HPC/AI 場景的里程碑。
  - **NYCU + Tokyo Ohka Kogyo（Paper 32.3）**：「Ultra-Fast Cu Polymer Hybrid Bonding with Electroless Passivation Layer」——以電鏈鰈化層實現超快低成本 HB。
  - **IBM（IP session 37）**：以 ML 預測 3D 晶片熱阻，加速 Backside Power Delivery 設計。
  - 大會另設量子 + AI 封裝、光子系統特別議程；Intel Foundry Services 擔任 Technical Program Chair。
  *Source: Semiconductor Digest 2026-03-20（ECTC 2026 官方公告）*
- **2028–2029**（預測）：HBM4E 或 HBM5（18–20 層）可能成為 HBM 系列首個採用混合接合的版本
- **2027**（預測）：Memory-on-Logic 架構商業化，HBM4 直接接合至 AI 運算核心

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
- 未來行動處理器（預計 2026 後逐步導入）
- **NAND Flash**（SanDisk/Kioxia BiCS CBA 架構已採用混合接合）
- **DRAM 未來世代**（Samsung 4F² COP DRAM，預計 1d 之後量產）

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

## 製程挑戰 / Process Challenges（ECTC 2025 整理）

- **表面缺陷控制**：CMP（化學機械研磨）後銅與介電層表面輪廓精度
- **翹曲控制**：接合前晶圓與晶片的 warpage 管理
- **切割精度**：電漿切割（plasma dicing）確保潔淨切面
- **接合對準**：進入單微米等級後，對準難度幾何級數增加
- **缺陷偵測**：間距越細，缺陷越難偵測、處理時間越長
- **銅晶粒結構**：晶粒尺寸控制影響空洞形成、接合溫度與可靠性（見上節）

*Source: IEEE EPS ECTC 2025 Summary, 2026-03; MacDermid Alpha 3D InCites, 2026-03-27*

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
| **ASMPT**（ASMI 子公司）| HBM 混合接合交付 | D2W | ~25% 總收入來自先進封裝（2025 預估）|
| **Hanmi Semiconductor**（韓）| TC 接合機龍頭，轉型中 | HBM 混合接合 | Incheon 混合接合工廠（H2 2026 開幕）；HBM6 混合接合機 2027 年底 |
| **Hanwha Semitek**（韓）| SK Hynix 長期夥伴 | HBM 混合接合 | SHB2 Nano 第二代（2027 早期推出）|
| **LG Electronics**（韓）| 跨界進入 | HBM 混合接合 | 2028 年量產目標 |

**Kinex 平台**（Applied Materials + Besi）：全整合 D2W 混合接合解決方案，2026-03 接近 HVM 就緒，是首個端對端商業化 D2W 生態系。

---

## 相關技術 / Related Technologies

- [[technologies/soic]] — SoIC-X 是台積電混合接合的產品化實作
- [[technologies/ucie]] — UCIe 2.0 的「UCIe-3D」最佳化專為混合接合設計
- [[technologies/cowos]] — CoWoS + SoIC-X 組合是目前 AI 加速器主流封裝架構
- [[concepts/thermal-management]] — 3D 堆疊熱管理是混合接合商業化的關鍵挑戰

---

## HBM4 不採用混合接合的技術障礙詳解 / Why HBM4 Skipped Hybrid Bonding

**⭐ 2026-01-13 補充（來源：Semiconductor Engineering）**

1. **測試-接合根本矛盾**：混合接合前需表面完全潔淨（零粒子），而測試探針是粒子來源。「先測試再接合」流程需要測試後執行表面平坦化（planarization）修復，製程複雜度和良率風險大幅增加
2. **堆疊良率保護**：12+ 層堆疊中任一層有不可修復缺陷即廢棄整疊。微凸塊允許先測試每層再焊接，混合接合則基本上只能接合後才能測試完整堆疊
3. **製程節點依賴**：混合接合需要長時間退火、慢速 pick-and-place、及步驟間嚴格防潮——這些都使 HBM 大量生產難以競爭
4. **能耗優勢遞延**：混合接合的能耗/bit 雖比微凸塊低一個數量級，但 JEDEC 高度修訂後，HBM4 微凸塊版本的能耗/bit 已可下降 30–40%，使混合接合的優勢在本代不夠顯著

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

## 爭議與未解問題 / Open Questions

- ~~HBM4 是否採用混合接合？~~ → **已確認不採用（2026-01-13 更新）**
- 混合接合的良率如何隨間距縮小（1µm 等級）演進？
- 大面積（panel-level）混合接合何時可行？
- 異材料（邏輯晶片 + 記憶體）混合接合的熱膨脹係數（CTE）匹配問題？
- HBM4E 或 HBM5 採用混合接合的技術障礙（測試、成本）是否會在 2028–2029 前解決？
- **ASML 若正式推出混合接合設備，是否會顛覆 Besi 的龍頭地位？**（ASML 精密對準技術優勢 vs. Besi 的後段製程深度）
- 韓國本土設備商（Hanmi、Hanwha、LG）能否在 HBM6 時代取代 Besi/ASMPT 等歐洲廠商？
- **⭐ 若 Besi 被 Lam Research 或 Applied Materials 收購（2026-03 傳聞），混合接合設備市場競爭格局將如何重塑？**（Lam 進入封裝領域 vs. AMAT 強化 Kinex 生態系）
- **JEDEC HBM4E 高度鬆綁至 900µm 後，混合接合採用時間表是否將延後至 HBM5（2029+）？**（目前 SK Hynix 最樂�