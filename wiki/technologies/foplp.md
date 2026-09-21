---
title: "FOPLP — 扇出面板級封裝 / Fan-Out Panel-Level Packaging"
category: technology
tags: [fan-out, panel-level, TSMC, Samsung, ASE, Powertech, Innolux, CoPoS, InFO, cost-reduction, delamination, DCB, CTE]
created: 2026-05-03
updated: 2026-09-21
sources: [2026-07-31_trendforce_ase-capex-record-10-5b-leap-foplp, 2025-09-12_trendforce_foplp-competitive-2025, 2026-04-13_trendforce_copos-pilot, 2025-07-01_3dincites_micron-onshore-tsmc-copos, 2026-04-21_3dincites_acm-wlp-plp-process-trends, 2026-05-05_trendforce_ase-powertech-kyec-capex-nt370b, 2026-05-07_techwireasia_malaysia-advanced-packaging-lam, 2022-11-01_semianalysis_packaging-gets-blurry, 2026-06-03_digitimes_naura-plp-descum-tool, 2026-06-09_digitimes_auo-innolux-cpo-foplp-panel, 2026-06-09_digitimes_ase-panel-level-packaging-310mm, 2026-06-15_digitimes_manz-310mm-foplp-ecd-equipment, 2026-06-13_digitimes_linkotech-foplp-rollout-traction, 2026-06-20_prnewswire_manz-asia-310mm-ecd, 2026-06-29_trendforce_ase-foplp-mass-production-2026, 2026-06-30_digitimes_tsmc-foplp-timeline-skepticism, 2026-07-06_trendforce_cfmee-plp2000-china-first-plp, 2026-07-24_trendforce_amd-mi455x-cowos-l-soic-demand, 2026-07-28_trendforce_glass-substrate-copos-intel-lens-boe-taiwan, 2026-08-10_trendforce_tsmc-auo-fabs-foplp-copos-longtan, 2026-05-28_anysilicon_ase-310mm-panel-focos-bridge, 2026-07-07_semieng_panel-inspection-metrology-hdfo, 2026-08-06_siliconbox_500m-units-panel-scale, 2026-02-18_siliconbox_ep4697377a1-fanout-panel-metal-sealing-ring, 2026-07-28_xianfeng_cn122476946a-alignment-mark-protection, 2026-08-20_ase_us20260248002a1-rdl-io-count-asymmetry, 2026-07-31_ase_cn224583751u-bridge-chip-assembly-molded, 2026-08-13_exponentialindustry_glass-core-panel-yield-gap, 2026-06-21_biggo_innolux-ibiden-glass-auo-ennostar-cpo]
related:
  - wiki/technologies/copos.md
  - wiki/technologies/info-wmcm.md
  - wiki/entities/tsmc.md
  - wiki/entities/ase-group.md
  - wiki/entities/samsung.md
---

# FOPLP — 扇出面板級封裝 / Fan-Out Panel-Level Packaging

**技術類別 / Category**：Fan-Out 扇出封裝（面板級）
**技術成熟度 / TRL**：試驗 Pilot → 量產爬坡（廠商差異大）
**主要廠商 / Key Players**：[TSMC](../entities/tsmc.md)（CoPoS）、[Samsung](../entities/samsung.md)、[ASE Group](../entities/ase-group.md)、Powertech、Innolux

---

## 技術原理 / How It Works

FOPLP 是將扇出封裝從晶圓級（FOWLP，~300mm 圓形）擴展到**矩形面板**的技術，藉由增大基板尺寸來提升每批次晶片產出、降低單位成本。

技術演進脈絡：
- **InFO（Integrated Fan-Out）** = TSMC 晶圓級扇出封裝（FOWLP）原型，2016 年商用（Apple A10）
- **FOPLP** = 面板化後的 InFO，用矩形面板取代圓形晶圓
- **CoPoS（Chip-on-Panel-on-Substrate）** = TSMC 版本的 FOPLP，加入 CoWoS 式的基板（substrate）整合

SemiAnalysis 2022 年的技術框架指出，fanout RDL、embedded silicon bridge、coreless ABF substrate 與 full silicon interposer 的邊界會逐漸模糊。這對 FOPLP 的意義是：面板化不只是「更大尺寸降成本」，而是和 embedded bridge / ABF substrate / CoWoS-L 類路線共同競爭，在 pad pitch、line/space、layer count、warpage、yield 與 package size 之間做系統取捨。

**新進入者：面板顯示器廠商跨業布局**（2026-06-09 新增，DIGITIMES 2026-04-27）：台灣兩大面板製造商 **AUO（友達）** 與 **Innolux（群創）** 正積極跨入半導體封裝領域，瞄準 CPO（共封裝光學）與 FOPLP 雙軌技術，藉由既有面板量產基礎尋求新成長動能——這是顯示器產業向半導體後段製程跨界整合的新趨勢，也呼應「先進封裝技術從晶圓級延伸到面板級」的產業敘事。DIGITIMES 同期尚有「Innolux 以新 RDL／TGV 技術躋身先進封裝領先群」（2026-04-24）等系列分析，顯示此一跨業布局已形成一波報導熱潮，值得後續追蹤。
*Source: DIGITIMES 2026-04-27（Rebecca Kuo）*

**ASE 2026 年全自動 310mm 面板級封裝產線目標**（2026-06-09 新增，DIGITIMES 2026-02-25）：因 TSMC CoWoS 產能持續吃緊，ASE、SPIL、Powertech 等台灣 OSAT 廠加速先進封裝擴產；ASE 鎖定 **310×310mm** 全自動化產線（呼應業界對 310mm 規格逐漸形成共識的趨勢，與 entities/ase-group.md 已記錄之 ECTC 2026「業界首條自動化 310mm PLP 產線」資訊相互印證）。同期相關報導指出 ASE 已將 2026 資本支出上修至創紀錄的 **85 億美元**，Powertech 計畫投資 **新台幣 433 億元** 加速 FOPLP，目標 2027H1 量產（數字取自報導標題，全文待確認）。
*Source: DIGITIMES 2026-02-25（Flora Wang）*

---

**設備供應鏈新進展**（2026-06-17 新增；2026-06-20 補充完整細節⭐）：Manz Asia 於 2026-06-15 透過 PR Newswire 正式宣布，已成功交付**全球首套 310mm × 310mm PLP 電化學沉積（ECD）量產系統**，屬其「**Omni x-series**」設備平台。完整技術細節（取代此前因付費牆僅有摘要的版本）：

- 系統支援**玻璃與金屬方形載板**雙路線，並整合濕化學製程模組，用於 RDL（重佈線層）製作
- 明確定位支援 **FOPLP、CoPoS、TGV** 三種先進封裝架構
- Omni x-series 平台家族涵蓋 **310mm、510mm、700mm** 三種面板規格，與業界正收斂的三檔面板尺寸標準（見 [[technologies/copos]] 中 SCHMID 財報引用的 310/510/600mm 格局）大致吻合
- 是 FOPLP 設備生態系朝 310mm 規格收斂的又一里程碑（呼應 ASE 已採用之 310mm 規格）

另據報導，**Linkotech** 在 FOPLP 設備市場持續取得進展，已通過一家**低軌衛星（LEO）客戶**認證，首批設備預計 **2026 上半年**交付——顯示 FOPLP 設備需求已從傳統運算/AI 應用，擴展至衛星通訊等新興市場（此報導仍僅有付費牆摘要）。

*Source: PR Newswire / Manz Asia 2026-06-15；DIGITIMES 2026-06-15（Monica Chen）、DIGITIMES 2026-06-13（Flora Wang）*

## 關鍵規格 / Key Specs

| 廠商 | 技術名稱 | 面板尺寸 | 面板材料 | 最新狀態 |
|------|---------|---------|---------|----------------|
| TSMC | CoPoS | 310 × 310 mm | **玻璃** | 試驗線 2026-06 完工；量產 2028–29 |
| Samsung | FOPLP | TBD | 非玻璃 | 競爭開發中 |
| **ASE Group** | **FOCoS PLP / FOCoS-Bridge PLP** | **310 × 310 mm** | — | **業界首條自動化產線 ECTC 2026 發表；FOCoS 2/2µm；FOCoS-Bridge 8/8µm；面積 96,100mm²；2027 H1 量產⭐新** |
| **Powertech** | FOPLP | 515 × 510 mm | — | **試驗良率 ~95%**（⭐2026-05 升至 95%）；客戶認證 2H26；量產 **1H27** |
| Innolux | FOPLP | 700 × 700 mm | — | 大尺寸面板優勢 |
| STMicroelectronics | FOPLP（試驗） | — | — | 法國試驗線 2026-Q3 啟動（車用/工業） |

---

## 發展時程 / Timeline

- **2016**：TSMC InFO（晶圓級）商用，Apple iPhone 7 A10 處理器
- **2025-09**：Powertech FOPLP 試驗良率達 ~90%，標誌 OSAT 端 FOPLP 成熟化
- **2026-02**：TSMC CoPoS 設備安裝完成
- **2026-05（⭐新）**：Powertech FOPLP 試驗良率進一步升至 **~95%**（從 90% 再提升 5pp）；CapEx 上調 NT$40B → NT$50B（+25%）；客戶認證排程確定於 **2H26**，量產提前至 **1H27**
- **2026-06**：TSMC CoPoS 試驗線預計完工
- **2026-05-26（⭐新）**：**ASE 在 ECTC 2026 宣布業界首條自動化 310mm × 310mm PLP 產線**——FOCoS（L/S=2/2µm）和 FOCoS-Bridge（L/S=8/8µm）雙平台；面板面積 96,100mm²；2027 H1 量產；CEO Tien Wu 主題演講強調「From Wafer to Panel」轉型
- **2026-2H（預計）**：Hanwha Semitech FO-PLP 設備供 SpaceX 網路晶片生產（首次太空晶片 FOPLP 量產）
- **2026-06-24（ASE 股東會：FOPLP 量產目標年底）⭐新增**：ASE COO Tien Wu 於股東會確認首條全自動化高量產 FOPLP 產線目標 **2026 年底量產**；同時宣布今年啟動 **15 個新建/擴產專案**，資本支出由 ~$2B（前）→ $5.3B（去年）→ **$8.5B（今年）**三級跳，先進封裝營收預計較 2025 年倍增。⚠️ 此「2026 年底量產」說法與下方 ECTC 2026 發表的「310mm PLP 產線 2027 H1 量產」存在時程描述差異，可能指不同產線/階段，待後續核實。
  *Source: TrendForce 2026-06-25（引述 TechNews）*
- **2026-08-03（⭐時程確認）**：**ASE FOPLP 量產時程確認為 Q1 2027**——TrendForce 2026-07-31 報導 ASE 最新法說（引述 Economic Daily News / TechNews）：ASE COO 確認 310×310mm 全自動 FOPLP 量產時程為 **Q1 2027**。這解決了 2026-06-24 股東會「2026 年底量產」與 ECTC 2026「2027 H1 量產」之間的時程矛盾——正式口徑定為 **Q1 2027**（2026 年底說法已修正）。⚠️ 請同時更新上方 2026-06-24 股東會條目的 ⚠️ 備注。
  *Source: TrendForce 2026-07-31 → [[sources/2026-07-31_trendforce_ase-capex-record-10-5b-leap-foplp]]*
- **2027-1H（預計）**：Powertech FOPLP 量產開始
- **2028–29**：TSMC CoPoS 量產目標（AI 加速器超大封裝）

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 面板比晶圓面積更大，提升材料利用率 | 面板翹曲控制困難（特別是大尺寸面板） |
| 降低封裝成本（攤薄每晶片固定成本） | CoWoS → CoPoS 製程轉換需新建專用設備 |
| 支援超大尺寸封裝（NVIDIA NVL576 等級） | 技術成熟度低於晶圓級，良率差異大 |
| TSMC 玻璃面板：低 CTE、細線距 RDL 優勢 | 非玻璃面板的材料特性不如玻璃穩定 |

---

## 應用場景 / Applications

- **AI 加速器超大封裝**：NVIDIA Rubin Ultra 後繼世代（2028+）的潛在解方（CoPoS 對應 14-reticle CoWoS 規格）
- **高效能運算**：大型 chiplet 整合，CoWoS 面積受限後的下一代替代方案
- **成本敏感型應用**：中低階 AI 推論晶片（面板化降成本）
- **太空/衛星通訊晶片（⭐2026-05-13 新增）**：Hanwha Semitech 正供應 FO-PLP 設備用於 **SpaceX** 網路晶片量產（2H 2026 交貨），這是首次有紀錄的衛星通訊晶片 FO-PLP 量產案例，顯示面板級封裝應用場景已擴展至太空基礎設施。
  *Source: Digitimes 2026-05-13*

---

## 生態系 / Ecosystem

- **材料**：Resonac（面板級矽中介層材料，聯手 AMAT + TEL 開發）
- **設備**：AMAT（CVD/PVD）、TEL（RDL 濕製程）、**Hanwha Semitech**（TCB + FO-PLP 設備，SpaceX 客戶，2026-05）
- **OSAT**：ASE Group、Powertech（FOPLP 試驗線）、Amkor
- **面板廠轉型**：Innolux（700×700mm，顯示面板廠商跨足封裝）
- **IDM 自建**：STMicroelectronics（法國試驗線，2026 Q3 啟動，車用/工業功率元件）
- **設備整合**：AMAT 收購 ASMPT NEXX（面板 ECD），形成完整面板封裝設備一站式組合
- **中國設備新進入者（⭐2026-06-03）**：**Naura Technology Group（北方華創）**出貨首台 **600mm × 600mm PLP 去膠渣（descum）設備**——中國最大前端設備廠商進入面板封裝設備市場，補齊中國本土 PLP 設備生態缺口。*Source: Digitimes 2026-06-03*
- **中國 PLP 微影設備突破（⭐2026-07-07）**：**CFMEE（Circuit Fabology Microelectronics Equipment）** PLP 2000——中國首套 **510×515mm PLP 直寫微影系統**——通過技術資格認證並獲客戶訂單。設計最大面板尺寸達 **600×600mm**，解析度 **2µm**（量產），支援 CoPoS、FOPLP、玻璃基板。CFMEE 為全球最大 PCB 直接成像設備供應商（18.8% 市占），其晶圓級工具 WLP2000 已進入 TSMC CoWoS-L RDL 製程供應鏈；港股主板 2026-06-26 掛牌（IPO ~US$4.1 億）。 *Source: TrendForce 2026-07-06*

---

## 相關技術 / Related Technologies

- **[CoPoS](copos.md)**：TSMC 的 FOPLP 特定版本，加入 substrate 整合
- **[InFO-WMCM](info-wmcm.md)**：TSMC 晶圓級扇出，FOPLP 的前身/替代技術
- **[CoWoS](cowos.md)**：與 FOPLP/CoPoS 同為 TSMC 先進封裝，CoWoS 用矽中介層，CoPoS 用面板替代

---

## 製程設備挑戰 / Process Equipment Requirements（⭐2026-05-09 更新）

ACM Research（3D InCites 2026-04-21）分析了 FOPLP 從 OSAT 工具到前端精度工具的演變：

| 製程 | FOPLP 中的挑戰 |
|------|---------------|
| **ECP（電化學鍍銅）** | 大尺寸面板（510×515mm）均一性要求極高；AMAT 收購 NEXX 即補強此能力 |
| **PECVD** | 共形介電質在翹曲面板上的沉積均一性——隨基板尺寸增大難度呈平方增長 |
| **濕製程** | 污染控制、化學品消耗效率——大面板封閉循環系統是 HVM 成本關鍵 |
| **RDL 微影** | 超細線寬需前端等級微影精度（ASML XT:260 已為此出貨） |

**設備供應鏈轉型趨勢**：OSAT 專屬工具已無法滿足 FOPLP 的精度需求 → 前端設備廠商（AMAT、TEL、ACM Research、Lam Research）正大舉進入後端封裝製程設備市場。這是 FOPLP 成本結構尚未達到晶圓級封裝競爭力的核心原因之一。

## 爭議與未解問題 / Open Questions

- **PLP 量產時程的可信度（⭐2026-06-30 新增）**：DIGITIMES（2026-06-16）報導南韓媒體稱 TSMC 最快 2027 年於 PLP 達量產規模，但台灣業界消息人士認為時程「可能過於樂觀」，並指出 TSMC 仍在評估多種先進封裝選項。此與上方 ASE 內部「2026 年底量產」vs「2027 H1 量產」的時程差異呈現相同模式：**業界對 PLP 量產時程的官方/媒體宣稱與台灣本地供應鏈消息來源的保守判讀之間持續存在落差**，建議所有 PLP/CoPoS 量產時程數字在未經多方獨立來源交叉確認前，均應視為暫定。
  *Source: DIGITIMES 2026-06-16（Sherri Wang）*
- TSMC CoPoS 量產時程（2028–29）能否提前？與競爭對手 Samsung FOPLP 差距是否縮小？
- Powertech 90% 良率是否能複製至 AI GPU 等高功能密度應用？
- 玻璃面板（TSMC CoPoS）vs. 非玻璃面板的最終技術路線勝出者？
- STMicro 等 IDM 自建 FOPLP 是否成為趨勢，動搖 OSAT 封裝壟斷？
- AMAT 整合 NEXX ECD 後形成一站式面板封裝設備組合——能否成為業界標準？
- 前端設備廠商進入後端市場後，傳統 OSAT 工具廠商如何定位？
- **Lam Research（SEMCON SEA 2026）視角**：Lam 面板級封裝產品已在「R&D 市場供客戶使用」，但客戶「非常積極地推動最終商業產品」，顯示量產生態系（材料、基板、檢測設備）仍未到位。510–600mm 大面板格式正在積極探索中（遠超目前主流 300mm 晶圓）。馬來西亞等東南亞新興封裝基地被 Lam 視為面板封裝技術落地的潛在區域市場。*Source: TechWireAsia 2026-05-07*
- **封裝分類模糊化**：SemiAnalysis 2022 指出 Amkor SLIM / ASE SPIL NTI 等 fanout RDL 能力已往 0.4–0.5µm L/S 前進（首層），但可靠性、warpage、成本與良率仍需與 silicon interposer / EMIB / ABF substrate 一起比較，FOPLP 勝出與否取決於完整 system cost，而不是單一面板尺寸。

---
## 2026-05-26 更新 / Update

**PTI 面板型 2.5D EFB 互連驗證——業界首款（AMD 公開確認）**⭐ 重大里程碑

AMD 於 COMPUTEX 2026 前夕公開確認：Powertech Technology（PTI）已完成業界首款**面板型（panel-based）2.5D EFB（Elevated Fanout Bridge）互連認證**。EFB 是 Intel EMIB / TSMC CoWoS-L 的競爭替代方案，過去均在矽晶圓基板上實現；PTI 的面板型 EFB 代表 2.5D 橋接互連技術正式延伸至面板基板——FOPLP 進入旗艦 CPU 封裝應用的關鍵技術里程碑。

AMD Zen 7（代號 Grimlock）的封裝方案也將 PTI FOPLP 列入評估，配合 TSMC A14 節點（Fab 25 P1，台中），量產目標 2028。*Source: TrendForce 2026-05-25*

**⭐ 2026-07-27 更新——Zen 7 FOPLP 時程具體化**：TrendForce 2026-07-24 進一步確認，AMD Zen 7 CPU 採用 **Powertech FOPLP** 的時程已從「列入評估」推進至：**試產 2H 2026、量產最早 2027**。此為業界首款 CPU 進入 FOPLP 商業量產，是面板級封裝應用場景從 AI GPU/網路晶片擴展至通用 CPU 的重大里程碑。*Source: TrendForce 2026-07-24*

---

## ⭐ 2026-07-29 更新：Powertech AI 供應鏈確認 + Broadcom 新加坡 JV

*Source: TrendForce 2026-07-28*

- **Powertech 正式進入 AMD AI GPU 供應鏈（2Q26 確認）**：繼 AMD CPU（Zen 7 EFB）後，Powertech 進一步確認已於 2026 Q2 加入 AMD **AI GPU 供應鏈**，成為台灣 OSAT 中 FOPLP AI 應用的先行落地案例。

- **Powertech FOPLP 全球首家 AI 級 FOPLP 量產目標（2027 年中）**：目標在 **2027 年中（mid-2027）** 成為全球首家達到 AI 晶片等級 FOPLP 量產的 OSAT，較原計畫（1H27）更具體化。

- **Powertech + Broadcom 新加坡合資（JV）——加成式細線 RDL**：Powertech 與 Broadcom 在**新加坡**建立合資企業，聚焦**加成式（additive）細線 RDL（Redistribution Layer）製程**。加成式 RDL 較傳統半減成式製程（semi-additive）可實現更細線寬（<2µm L/S），材料利用率更高，廢液更少，是下一代 FOPLP 基板實現 chiplet 互連的關鍵製程技術。此 JV 為 Broadcom 確保 AI 網路晶片（如 Bailly 51.2T）的 FOPLP 先進 RDL 封裝產能，同時為 Powertech 帶入 Broadcom 的 AI 晶片封裝客戶群。

**wiki 含義**：Powertech-Broadcom 新加坡 JV 是 FOPLP 生態「客戶 + OSAT 垂直整合」模式的最新範例，結構上類似 CoWoS 生態中的長期代工鎖定。加成式 RDL 若量產驗證成功，將對整個 FOPLP 供應鏈的 L/S 能力設定新基準，與 wiki 中 ECTC 2026 USHIO 無接縫面板曝光（1.5µm L/S）形成技術路線圖的呼應。

---

## ⭐ 2026-07-30 更新：翹曲管理在 FOPLP 的特殊挑戰

*Source: SemiEngineering "Flat Enough? Warpage Management Gets Harder In Advanced Packaging"（2026-07-29）→ [[sources/2026-07-29_semieng_warpage-management-advanced-packaging]]*

SemiEngineering 最新報導確認翹曲（warpage）管理在面板級封裝中較晶圓級更嚴峻，且隨著面板尺寸持續放大（310mm → 510mm → 600mm）而急劇惡化：

**FOPLP 翹曲挑戰的特殊性（vs. 晶圓級封裝）**：
- **面積放大效應**：面板尺寸（310mm × 410mm 或更大）遠超 300mm 圓形晶圓，相同翹曲率在更大面積下產生更大絕對高度偏差
- **異質模封材料 CTE 差異**：面板中晶片與 EMC（環氧樹脂模封料）的熱膨脹係數失配，在大面積場景下累積翹曲量更顯著
- **設備相容性**：傳統晶圓級設備（接合機、曝光機、電鍍槽）對晶圓翹曲容忍度有限，面板格式的翹曲更超出現有設備規格，需要新型夾持與補償系統
- **精細 RDL 與翹曲的矛盾**：面板細線 RDL（<2µm L/S）的曝光精度對平整度要求極高，但 FOPLP 本身的翹曲在大面積面板上更難控制——「追求更細線寬 + 面板更大」兩個方向同時惡化製程窗口

**製程緩解策略（業界探索中）**：
- 翹曲補償夾具（fixture-based correction）
- 應力平衡封膠層設計
- 進行中的面板曝光設備改良（如 USHIO 無接縫面板曝光）以適應不平整面板
- 更精確的 EMC 材料選型（CTE 調製）

**wiki 含義**：翹曲管理是 FOPLP 從「先導量產」走向「AI 級量產」的關鍵製造工程障礙之一，特別在面板尺寸超過 400mm 後，此問題可能成為比良率更難攻克的短板。建議在 FOPLP 頁面的「未解問題」中追蹤翹曲標準是否逐漸形成業界共識。

*Source: SemiEngineering 2026-07-29；raw/articles/2026-07-29_semieng_warpage-management-advanced-packaging.md*

---

## ⭐ 2026-08-08 更新：Silicon Box 宣布 2026 年 PLP 產能 10 倍擴大

*Source: SemiEngineering Chip Industry Week #150（2026-08-07）→ [[sources/2026-08-07_semieng_chip-week-150]]*

**Silicon Box**（新加坡）宣布在 2026 年內將面板級封裝（Panel-Level Packaging）產能擴大 **10 倍**，同步達成 5 億套高良率出貨里程碑。

Silicon Box 是獨立 FOPLP 新創公司，其激進產能擴張計畫（10×，全年完成）在 FOPLP 生態中屬於罕見幅度，與龍頭 OSAT（ASE Q1 2027、Powertech 2H26 試產）的爬坡節奏形成呼應，共同推動 2026-2027 年全球 FOPLP 產能快速上量。

| 廠商 | FOPLP 量產時程 | 備注 |
|------|--------------|------|
| **Silicon Box** | 2026 年內（10×） | 5 億套出貨；新加坡 |
| ASE | Q1 2027（310mm 全自動線） | 台灣 |
| Powertech | 2H26 試產；2027 量產 | 台灣 |
| STMicro | 2026 Q3 試驗線（法國） | 歐洲 |
| CFMEE | PLP 2000 資格認證通過 | 中國 |

---

## ⭐ 2026-09-01 更新：Powertech PiFO NT$70B FOPLP 投資——AMD+Broadcom 全額預訂至 2030

*Source: TrendForce 2026-08-31 → [[sources/2026-08-31_trendforce_powertech-nt70b-foplp-pifo-ai-2027]]*

Powertech 正式宣布 **NT$70 億（~US$2.2 億）** FOPLP 投資計畫，以自研 **PiFO（Panel-level integrated Fan-Out）** 技術為核心，目標 **2027 年中量產**，宣稱為「全球首座 AI 晶片面板級封裝設施」。

**PiFO 技術架構**：
- 在面板底部直接形成 RDL → 矽橋接晶片（silicon bridge dies）＋微凸塊連接 ASIC 與 HBM → 上方 RDL 形成 → ABF 基板接合完成封裝模組
- 面板規格：**510×515mm 方形面板**（vs. TSMC CoPoS 310×310mm 圓形）
- 每片面板產出：**45–90 個封裝單元**（依封裝尺寸）
- 較 EMIB 優勢：無需在基板嵌入橋接晶片空腔，更大製程彈性

**商業進展**：
- **AMD 與 Broadcom** 已預訂 2027 年全部 PiFO 產能
- Chairman D.K. Tsai 確認需求鎖定至 **2030 年**
- **Broadcom JV**（新加坡廠）預計 **2028 年**投產
- **CPO（共封裝光學）**：2027 年量產；光引擎（OE）：2026 年底小量出貨

**產能規劃**：

| 年份 | 產能 |
|------|------|
| 2026 | 1,000 片/月 |
| 2028 | 5,000 片/月 |

**wiki 含義**：Powertech PiFO 確立為 FOPLP AI 晶片封裝的第三條主要路線（並列 TSMC CoPoS / ASE FOPLP），且在量產時程上與 TSMC CoPoS 形成競爭（TSMC 2028-29 vs. Powertech 2027 中）。AMD + Broadcom 雙客戶鎖定代表 FOPLP 市場已有實質客戶需求支撐，不再只是技術預告。

---

## ⭐ 2026-08-11 更新：台積電洽購 AUO 兩座廠房，FOPLP 基礎設施垂直整合

*Source: TrendForce 2026-08-10 → [[sources/2026-08-10_trendforce_tsmc-auo-fabs-foplp-copos-longtan]]*

台積電正洽談以超過 **TWD 300 億元**收購 AUO 的 L7 與 L5C 廠房，地點鄰近中科。L7 廠配備大面積面板製程設備，可直接供應 FOPLP 量產所需基礎設施；L5C 廠（8.5 代）進一步補強面板處理能力。此舉代表 TSMC FOPLP 戰略從「合作借廠」升級為「直接持有廠房資產」。

**龍潭 Phase 3 面板封裝廠**：TSMC 龍潭 Phase 3 擴建計畫（104 公頃）規劃包含一座獨立面板級封裝廠，與兩座 1.4nm 邏輯廠共同布局，確認 FOPLP/CoPoS 量產基礎設施的落地。

**wiki 含義**：TSMC 直接收購 AUO 廠房是 FOPLP/CoPoS 產能規劃由「路線圖承諾」轉向「資產確立」的最強信號，進一步強化本 wiki 對 2H28 量產目標的可信度評估。與 [[technologies/copos]] 2026-08-11 更新互參。

---

## ⭐ 2026-09-14 更新：學術前沿——翹曲預測與 die-first / die-last 製程分歧

翹曲（warpage）是 FOPLP 從實驗線走向量產的**第一號良率障礙**，在本 wiki 中反覆出現卻少有量化處理。2026 年兩篇台灣學術研究補上此缺口。

### 1. 模態感知混合 ML 翹曲預測（NTHU，*Materials*，2026-08-18）

| 項目 | 內容 |
|------|------|
| 問題根源 | CTE 失配 + 高分子收縮（解鍵 debonding 後的製程翹曲） |
| 方法 | Random Forest 判定全域翹曲**模態**機率 → 兩組模態專屬 ANN → 機率加權融合，預測全場翹曲 |
| 驗證 | 16 組獨立有限元設計，橫跨兩種翹曲模態 |
| 成果 | 相對單一神經網路，平均與最大誤差皆較低；**面板邊緣與角落改善最顯著** |
| 附帶 | 分群策略同時降低訓練集規模與計算成本 |

**關鍵事實**：既有單一 ML 模型在**面板邊角**預測最差——而面板越大（510×515mm FOPLP、CoPoS 310×310mm、Samsung 415×510mm），邊角佔比與翹曲幅度越高，此議題越關鍵。

**實務意涵**：若翹曲能在設計階段以秒級 ML 推論預測（取代每次數小時的有限元模擬），面板佈局（die 配置、虛設圖案、EMC 選型）可在投片前優化，直接壓縮良率學習曲線。對 **Powertech PiFO（NT$70B，2027 年中量產）**、**ASE FOPLP（Q1 2027）**等已排定量產時程之專案具直接工程價值。

### 2. Strip-Level Fan-Out（FO-Strip）與 die-last 架構（*Materials Science in Semiconductor Processing*，2026-09-11）

| 項目 | 數值 |
|------|------|
| RDL 線寬/線距 | **5 µm / 5 µm** |
| 扇出區 | 36.5 mm × 29.5 mm |
| 基板 | **50 mm × 50 mm**（strip level） |
| 架構 | **die-last** |
| 熱循環 | JEDEC −40 °C ～ 125 °C |
| 翹曲驗證 | 3D 有限元 vs **shadow Moiré 實測**一致 |
| 優化 | RSM + Box–Wilson 中心複合設計（die 厚度、散熱片厚度、EMC／基板核心／underfill 性質） |

**兩項新論點**：

1. **「strip-level」中間路線**：介於 wafer-level 與 panel-level 之間。本頁記錄的面板尺寸競賽預設「越大越省」，本文提示一條**以面積利用率換良率**的折衷路線。
2. **die-first vs die-last 製程分歧**（本 wiki 首次記錄）：作者主張 **die-last 是取得 5 µm/5 µm 細線 RDL 的關鍵**——RDL 在平整載板上先行製作，不受貼晶後形貌與翹曲干擾。

### RDL 線寬對照尺規（本 wiki 累積）

| 來源 | 線寬/線距 | 性質 |
|------|-----------|------|
| SemiEng Week #155 | 700 nm | 研究級 |
| CFMEE PLP 2000（中國首套 510×515mm 直寫微影） | 2 µm | 量產設備規格 |
| FO-Strip（本研究，die-last） | 5 µm / 5 µm | 量產導向學術研究 |

⚠ 兩篇皆為模擬／代理模型研究；FO-Strip 的翹曲項有 shadow Moiré 實測交叉驗證，FO-PLP ML 的訓練資料則來自已驗證之有限元模型而非實測面板。

- 引用：`wiki/sources/2026-08-18_materials_foplp-warpage-mode-aware-ml.md`、`wiki/sources/2026-09-11_mssp_fo-strip-die-last-5um-rdl.md`

---

## 2026-09-15 collect 更新：RDL 介面分層——翹曲之外的第二條失效路徑

*Delft University of Technology + 武漢大學等，Nanotechnology and Precision Engineering, 2026-09-08*

- RDL 內部的**介面分層**由 CTE 失配驅動，是 FOWLP 可靠度的關鍵威脅。
- 以**雙懸臂梁（DCB）試驗**系統量測各介面斷裂韌性。
- **斷裂韌性隨溫度上升顯著下降**；具體量化：**Cu/LSF60 介面能量釋放率隨環境溫度上升下降 49.6%**。

**與本頁既有論述的關係**：本頁的扇出可靠度內容目前以**翹曲**為主軸——2026-08-18 收錄的 mode-aware ML 翹曲預測（指出邊角最難預測）、2026-09-11 收錄的 FO-Strip die-last 5µm RDL 與 shadow Moiré 量測。

翹曲是**全域變形**，介面分層是**局部失效**。兩者是同一 CTE 失配問題在不同尺度的表現，本頁此前只記錄了前者。

**最重要的推論**：**−49.6%** 的溫度依賴意味，在 AI 封裝持續走高的接面溫度下（本 wiki 已記錄封裝功耗 600W → 4,100W 的路徑），RDL 介面的可靠度餘裕衰減幅度接近一半。這使「散熱不足」與「機械可靠度」從兩個可分別處理的問題，變成**一個耦合問題**——散熱設計的失敗會直接以介面分層的形式顯現。

⚠ 試片與模擬層級研究，非量產資料。LSF60 為特定介電材料，結論不可直接外推至其他 RDL 材料系統。

- 引用：`wiki/sources/2026-09-08_nanopreceng_fowlp-rdl-interface-delamination.md`

---

## 2026-09-16 collect 更新：面板級的真瓶頸是「對位與均勻度」，不是微影解析度

本輪四個彼此獨立的來源——一家新加坡新創的核心專利、一家中國材料廠的申請案、一篇產業分析、一條 OSAT 產線公告——指向同一個結論。這是本 wiki 迄今在 FOPLP 議題上最強的收斂訊號。

### 1. 三方獨立佐證：registration & uniformity

| 切入角度 | 具體主張 | 來源 |
|---------|---------|------|
| **電鍍均勻度**（新創／製程） | RDL 內建**金屬密封環**以延長電鍍導電路徑，壓平大面板鍍層厚度分布；發明人為 Silicon Box 創辦人 Sehat Sutardja 本人 | [[sources/2026-02-18_siliconbox_ep4697377a1-fanout-panel-metal-sealing-ring]] |
| **對位標記氧化**（中國／材料） | 金屬對位標記在**加熱貼片製程**中氧化變色 → 機器視覺搜尋失敗、對位偏移；解法是**兼具抗氧化與光學增強的單一功能層** | [[sources/2026-07-28_xianfeng_cn122476946a-alignment-mark-protection]] |
| **翹曲致 die shift**（產業分析） | 面板翹曲**大於** FOWLP（CTE 效應），造成 die shift 與微影對準誤差 | [[sources/2026-07-07_semieng_panel-inspection-metrology-hdfo]] |

**本頁新論點**：對位失效至少有**三個機制上互相獨立**的來源——機械（翹曲致 die shift）、化學/光學（標記氧化致視覺搜尋失敗）、電化學（鍍層厚度不均致特徵幾何偏差）。本頁既有的面板對位論述只涵蓋第一項。三者需要**不同的解法家族**，不能以單一「翹曲管理」條目概括。

### 2. 檢測成本是面板級的反向成本曲線（本頁全新維度）

*Source: SemiEngineering（Anne Meixner，2026-07-07）*

| 項目 | 現況 | 方向 |
|------|------|------|
| 面板格式 | 310×310 mm | → 600×600 mm |
| 矽中介層封裝上限 | ~100 × 100 mm | （對照組） |
| RDL 最小線寬（量產） | **5 µm** | → 5 年內 **2 µm pitch** |
| Bump / micropillar pitch | 20 µm | → **5 µm** |
| RDL 層數 | **3** | → **9** |
| 光阻厚度 | 50–100 → 450 µm | → **650 µm**（次世代） |
| 檢測資料量 | — | **~10¹² pixels/layer**（600 mm 面板 @1 µm 解析度） |
| 解析度 5 µm → 1 µm | — | 同型相機**檢測速度慢 4 倍** |

**關鍵推論**：10¹² pixels/layer × 最多 9 層 RDL，再乘上 5→1 µm 解析度的 **4× 產能懲罰**——面板檢測成本不是線性增加，而是**乘積式爆炸**。本頁既有的「面積利用率 <70%→>90%」成本論述描述的是**收益面**；這是第一條進入本頁的**成本面反向曲線**。

**KGP（known-good panel）概念首次入庫**：HDFO 採 **chip-last**，必須在貼上昂貴 KGD（HBM、TPU）之前確認整片面板無缺陷。Onto Innovation 的 Monita Pau：「You better make sure that these are defect-free before you commit a very expensive KGD onto the package.」這解釋了為何面板路線對檢測設備商（[[entities/onto-innovation]]、KLA、Bruker、Koh Young、Avarustech）的依賴度**高於**晶圓級路線。

Avarustech 的 Arun Aiyer 一句話概括了整個轉變：「This migration brings **wafer/fab class requirements onto formats that were historically inspected with PCB-grade sensitivity**.」

### 3. ASE 310mm 產線：兩個平台的 RDL 精度相差一個量級

*Source: AnySilicon（2026-05-28）→ [[sources/2026-05-28_anysilicon_ase-310mm-panel-focos-bridge]]*

| 項目 | 數值 |
|------|------|
| 面板格式 | 310 mm × 310 mm |
| 可用面積 | **96,100 mm²** |
| **FOCoS** L/S | **2/2 µm** |
| **FOCoS-Bridge** L/S | **8/8 µm** |

本頁先前已記載 ASE 的 310mm 佈局，但**首次取得兩平台的 RDL 線寬對照**。8/8 µm 用於 bridge 版本是關鍵資訊：ASE 的橋接方案把高密度需求推給**矽橋本身**，面板 RDL 只做扇出與電源——與 TSMC CoWoS-L（中介層承擔全部密度）的分工不同。

面積換算基準：96,100 mm² 相對 300 mm 晶圓（~70,700 mm²）約 **1.36×**，相對 CoWoS 單一封裝上限 80×80 mm 則是 **15×**。

⚠ 該來源**未提供**量產時程、產能（panels/month）、客戶或良率。

### 4. ASE 專利訊號：面板 RDL 的「刻意稀疏化」

*→ [[sources/2026-08-20_ase_us20260248002a1-rdl-io-count-asymmetry]]、[[sources/2026-07-31_ase_cn224583751u-bridge-chip-assembly-molded]]*

**US20260248002A1（2026-08-20 公開）** 的獨立項以一個**不等式**為限定：**RDL 的 I/O 數 < 基板的 I/O 數**。這是反直覺的——慣例上扇出 RDL 是高密度層、有機基板是低密度層。本案刻意反轉，把部分 die-to-die 路徑下沉到基板。

與上一節的檢測成本曲線對讀，其商業邏輯就清楚了：**大面板上的 RDL 層是最貴、最受翹曲影響、檢測成本呈乘積成長的一層**。把 I/O 移出 RDL、移進有機基板，是以電性效能換取更便宜、更可檢測的面板。

**對本頁既有敘述的細化**：面板級的成本優勢可能**不只**來自面積利用率，也來自**主動降低 RDL 複雜度**。若此為 ASE 的量產意圖，其面板路線不是「矽中介層放大且變便宜」，而是**互連預算的重新分配**。

**CN224583751U（2026-07-31 公開）** 則是 FOCoS-Bridge 的結構對應物：橋接晶片主動面走 die-to-die 線，**被動面下方的電連接件先以第一模封層包覆，再由第二模封層包覆整體**，明述所解問題為**附著力不足／分層**。這與 2026-09-15 收錄的 FOWLP RDL 介面分層（DCB 韌性 −49.6%）併列，構成「**分層是面板／扇出封裝的主要失效家族**」這一論點的第二個獨立證據。

⚠ 兩件中國案均為**實用新型**（形式審查），US 案為**公開申請**（未核准）——皆屬布局訊號，不得表述為 ASE 已量產之能力。

### 5. Silicon Box 出貨基線補上

本頁 2026-08-08 已記載「Silicon Box 2026 年 PLP 產能 10 倍擴大」，但缺絕對數字。現補上：**累計出貨 5 億顆（相對 2025-10 為 5×）；目標 2026 Q4 初達 15 億顆**。→ [[sources/2026-08-06_siliconbox_500m-units-panel-scale]]、新建實體頁 [[entities/silicon-box]]

⚠ 為公司新聞稿數字，良率僅以 "industry-beating" 表述、無量化、無第三方驗證；「顆數」亦不等於面積或價值。

### 新增未解問題

1. **面板檢測的成本拐點在哪裡？** 若 RDL 走到 9 層 + 1 µm 解析度，檢測成本是否吃掉面積利用率帶來的全部成本優勢？wiki 目前兩邊都只有方向、沒有金額。
2. **ASE 的 I/O 反轉是量產意圖還是防禦性布局？** 需追蹤 FOCoS 量產產品的實際 RDL 層數與基板層數。
3. **對位失效三機制各自的良率貢獻比重**未知；三者需要不同解法家族，但無人公開拆解過。

---

## 2026-09-17 collect 更新：面板失效機制第四項——光阻圖案的力學穩定性；且驗收指標本身可能選錯

### 面板級失效機制清單（累積）

本頁 2026-09-16 已歸納面板對位失效的**三個機制上獨立的來源**（機械翹曲/die shift、化學-光學的對位標記氧化、電化學的電鍍均勻度）。2026-09-17 補上**第四項，且位於更上游**：

| # | 機制 | 發生階段 | 來源 |
|---|------|----------|------|
| 1 | 翹曲致 die shift（機械） | 貼片/模封 | Yole/Bruker via SemiEng（2026-09-16） |
| 2 | 對位標記氧化致機器視覺失效（化學/光學） | 加熱貼片 | 上海先鋒 CN122476946A（2026-09-16） |
| 3 | 大面積電鍍不均（電化學） | RDL 電鍍 | Silicon Box EP4697377A1（2026-09-16） |
| **4** | **乾膜光阻圖案倒塌（高分子力學）** | **微影顯影後** | **KETI/成均館/漢陽，Polymers（2026-09-15）** |

### 第四項細節：DFR 圖案倒塌與沖洗劑選擇

乾膜光阻（DFR）在顯影後因**親水性水–DFR 交互作用**而倒塌。研究比較三種陽離子沖洗劑 **TMAC / CTAC / BHAC**：

- **三者皆降低表面自由能**（即皆提高疏水性）
- 但結果分歧：**TMAC、CTAC 使倒塌惡化且奈米壓痕顯示機械強度下降；BHAC 阻止倒塌且機械強度提升**
- 機制：陽離子擴散進入 DFR（共焦拉曼確認），改變化學結構與表觀交聯密度（FTIR + 膨潤試驗）；**BHAC 增強氫鍵結合 → 交聯密度提高 → 機械強韌性改善**

### ⭐ 可操作的製程風險：驗收指標選錯

> **「提高疏水性」本身不足以防止倒塌。**

若面板廠僅以**接觸角／表面自由能**作為沖洗製程的驗收指標，會選到 TMAC/CTAC 這類**使情況惡化**的配方。驗收指標必須改為**機械性質（奈米壓痕）或交聯密度**。這是本輪少見的、可直接落到產線 SOP 的結論。

### 電性驗收數字（首次入庫）

以 BHAC 沖洗劑實際製作出面板級 RDL 中介層，**插入損耗 <1.4 dB @ 0–40 GHz**——本 wiki 首次取得面板級 RDL 中介層的電性驗收數字，可與矽中介層對照。

> ⚠ 限制：未報告良率、面板尺寸、線寬/線距；未說明 BHAC 在量產沖洗槽中的壽命與殘留。**屬實驗室級驗證。**

### 相鄰：載板解接合的微波路徑

**JCET, CN122766296A（2026-09-15）** 的微波剝離（PPC＋石墨粉＋酸產生劑）對大面板尤其相關——若能在**不施加機械應力、不做局部高溫**的條件下完成剝離，對面板翹曲論述是有利變數。⚠ 無任何量化數據，純布局訊號。

**來源**：[[sources/2026-09-15_polymers_panel-rdl-dfr-pattern-collapse]]、[[sources/2026-09-15_jcet_cn122766296a-microwave-debonding]]、[[sources/2025-07-10_semieng_advanced-packaging-reshaping-inspection]]

---

## 2026-09-18 collect 更新：翹曲對策的語彙自材料學轉為結構力學

### 專利訊號 / Patent Signals

**Amkor — CTE balancing about a beam-neutral axis**（US20260165128A1，fam 100037816，公開 2026-06-11；發明人 Mike Kelly 等 3 名）

- 重佈線結構上並置兩顆元件、外圍模封，其上覆一層**金屬結構**；
- 核心宣稱：**裝置梁中性軸（beam-neutral axis）之上的 CTE 與之下的 CTE 相互平衡**。
- 同日另一件 US20260165123A1（fam 100037812）以**同一片金屬結構** + TIM + lid 建立散熱路徑。

### 為何對面板級封裝重要

1. ⭐ **翹曲問題被重寫為中性軸上下的 CTE 一階矩平衡**——這是可計算、可設計的量，而非靠試誤配方。本 wiki 既有的翹曲論述（2026-07-30「翹曲管理成為 HVM 核心製程挑戰」）多停留在材料 CTE 與模封收縮。
2. **對面板的槓桿遠大於對晶圓。** 彎矩隨跨距平方成長；面板尺寸放大後，**配置對稱性的效果遠超材料 CTE 微調**。
3. 這替本頁既有的**面板失效四機制**（機械翹曲 die shift／對位標記氧化／電鍍不均／光阻圖案力學穩定性）補上一條**設計側對策**，而非只有製程側對策。
4. 同一片金屬結構同時承擔翹曲平衡與散熱（兩件同日專利）——**熱與機械的設計耦合已到零件層級**。

⚠ **專利為前瞻訊號**：Amkor 於 2026-06 公開之專利顯示其設計方法論，非已宣告之產品規格。

⚠ 本輪 Amkor 專利檢索共 **84 件**命中，絕大多數為通案性「electronic devices and methods」標題；僅本件與 US20260165123A1 具明確結構論點。**Amkor 專利軌輪替至此視為完成。**

來源：[[sources/2026-06-11_epo_amkor-cte-balance-beam-neutral-axis]]


## 2026-09-19 collect 更新：面板廠的第二個切入點是 CPO 光學機構件

### ⭐ 專利訊號：AU Optronics 貫孔式光引擎（CN122043677A, 2026-05-15, fam 99727976）

本頁既有記錄「面板廠因消費電子停滯而轉向晶片封裝」，此前的證據**全部在 FOPLP（扇出封裝）方向**。本輪專利軌顯示第二個切入點：**CPO 的光學機構件**。

AUO 的結構：光學基板開貫穿通孔 → 光纖直接置入孔內 → **孔的內側壁本身作為反射元件** → 發光元件由基板下方對準通孔。整體是以**大面積基板加工＋貼合**的思路解決 CPO 的光纖貼附，而非半導體封裝的思路。

⭐ **為何是面板廠**：貫孔式光學基板與 **TGV 屬同一類加工問題**（大面積基板、高深寬比孔、孔壁品質決定性能）。面板廠既有的玻璃處理、大面積曝光與貼合資產可直接複用。
➜ 本 wiki 應把「**玻璃／大面積基板加工能力**」視為**同時服務 FOPLP、玻璃基板、CPO 三條路線的共用底層**，而非三條獨立路線。這也改變了面板廠轉型的評估方式：不是「面板廠學做封裝」，而是「**面板廠既有的製程資產恰好是這三條路線的共同前置能力**」。

詳見 `wiki/technologies/copackaged-optics.md` 2026-09-19 更新第五節。
⚠ 專利為前瞻訊號；AUO 公開此件不代表已取得任何 CPO 訂單。本 wiki 尚無 AUO 實體頁。

### 間接佐證
DIGITIMES 2026-09-15 訪談 Corning，標題明確把 **CPO、玻璃核心基板（GCS）、FOPLP** 並列為新戰場（**該文付費牆，本輪未取得正文**）。AUO 專利為同一論述提供獨立證據。

## 2026-09-20 collect 更新：面板良率差距量化；面板廠轉型分為兩條路

1. **面板處理良率 70–85% vs 成熟有機基板 >90%**（Exponential Industry 2026-08-13）。面板每批次有效封裝面積為 300 mm 晶圓的 **4–6×**。➜ 面板級路線的核心取捨首次可量化：**以 4–6× 的面積效率換取 5–20 個百分點的良率劣勢**。⚠ 二手彙整，待一手確認。
2. **面板廠轉型必須拆成兩條路**（BigGo 2026-06-21）：**Innolux → 基板材料加工**（玻璃核心，與 Ibiden 合作供 TSMC）；**AUO → 光元件**（CPO，與 Ennostar 合作）。兩者共用玻璃／大面積加工資產，但**落點在供應鏈的不同層**。2026-09-19 的「共同前置能力」論述成立，需補：**共同前置能力不等於共同落點。**
3. 其他規格參考（同來源）：面板 510×515 mm～600×600 mm、線寬線距 ~2/2 µm、互連密度 10× 有機基板。

---

## 2026-09-21 collect 更新：⭐⭐⭐ 面板經濟學被反轉——面積優勢被逐件處理時間幾乎完全抵銷

### 一、John Lau（IMAPS JMEP, 2026-09-15，OA 全文）的吞吐量數據

**Pick-and-place 處理時間（300 mm 晶圓 vs 600×600 mm 面板）**

| 晶粒尺寸 | 300 mm 晶圓 | 600 mm 面板 | 倍數 |
|----------|-------------|-------------|------|
| 2 × 2 mm | 100.1 min | **529.3 min** | **5.3×** |
| 3 × 3 mm | 44.0 min | **235.2 min** | **5.3×** |

**壓縮成型期間設備閒置率（600 mm 面板）**：2 mm 晶粒 **94%**｜3 mm **88%**｜5 mm **78%**

➜ ⭐⭐⭐ **與 2026-09-20 收錄的 Exponential Industry「面板每批次有效封裝面積為 300 mm 晶圓的 4–6×」量級幾乎相同，方向相反，兩者接近抵銷。**

➜ **本頁的成本論述必須改寫**：
- ❌ 舊表述（隱含）：面板面積大 4–6×，故單位成本較低。
- ✅ 新表述：**面板的成本優勢不來自面積，只來自「能避開逐件步驟的那些製程」**（塗佈、曝光、電鍍、成型等批次步驟）。**面板的效益取決於流程中逐件步驟所佔的比例，而非面板尺寸本身。**
- ➜ 而 **94% 的成型設備閒置率**顯示：即使是批次步驟，其設備稼動也被逐件步驟的節拍拖垮。**面板產線的瓶頸是節拍不匹配，不是單機能力。**
- ➜ 這與 2026-09-20 收錄的「玻璃面板處理良率 70–85% vs 成熟有機基板 >90%」是同一枚硬幣的兩面：**面板同時承擔吞吐劣勢與良率劣勢，而其唯一優勢（面積）已被前者抵銷大半。**

➜ **作者明確建議 310 × 310 mm**："strikes a critical balance for HPC and data centers in AI era: it is large enough to capture the area efficiency (cost) and small enough to maintain the processing control (yield)."
本 wiki 此前只記錄「TSMC CoPoS 採 310×310 mm」的事實，**首次取得「為何是這個尺寸」的論證**，並隱含指出更大面板（Rapidus 600 mm、CFMEE 510×515 mm、Powertech PiFO 510×515 mm）**承擔額外的吞吐與良率代價**。⚠ 此為單一作者觀點且為模擬，**列為新空缺：510×515 mm 陣營對吞吐量問題的回應為何？**

**RDL 規格**：HPC／AI 資料中心 RDL 最小 **pitch 0.4 µm**、L/S 可至 **L = S = 0.2 µm（min）**——本 wiki 目前最細的 RDL 要求記錄。

### 二、⭐⭐ 面板圖案化正分化為「粗快／細慢」的混合流程，本輪取得完整階梯

三個互不相關的來源在同一輪拼出一條成本／解析度階梯：

| 技術 | 適用尺寸 | 代價 | 來源 |
|------|----------|------|------|
| **雷射燒蝕** | >10 µm 級開口 | 開口呈**倒梯形，頂寬較底寬多 6.4 ± 0.6 µm**（底 10 µm 者頂須容納 ~16.4 µm，**面積代價 ~2.7×**） | ACS Omega, 2026-09-19 |
| **投影式微影** | **≥ 1 µm** | field size 至少 **50 × 50 mm** | **Onto US20260186421A1**, 2026-07-02 |
| **直寫式微影** | **< 1 µm** | 逐點，慢 | 同上 |

- ⭐⭐ **Onto 專利主張在同一基板上併用投影與直寫。** 本 wiki 既有兩個極端：CFMEE PLP 2000（510×515 mm **純直寫**、2 µm）與 ASML XT:260（**純投影** 3D DUV）。本件是第一個明確的**分工**方案。
- ⭐ **50 × 50 mm 視場為本 wiki 首個封裝級投影微影視場數值**。據此估曝光次數：310×310 mm 約 **≈36 次**、600×600 mm 約 **144 次**（未計 stepping overhead）。➜ **與 Lau 的「吞吐量受逐件／逐場處理次數支配而非面積」完全同向，且來源互不相關**（設備商專利 vs 學術綜述）。
- ⭐ **解析度分界落在 1 µm**，恰位於 Lau 的 L/S 0.2 µm 目標與 Onto 自述 TGV 需求 1.5 µm 之間 ➜ **面板 RDL 正處於「同一層內同時存在需直寫與不需直寫的線」的過渡期**。
- ➜ **本頁論述自「用哪種微影」改為「一片面板上同時用幾種圖案化技術，以及切換點落在哪」**。這與 Lau 的面板經濟學同向：**面板的成本優勢來自把盡可能多的圖案交給批次／大視場步驟。**
- 📌 **PI 在本 wiki 第三次以順應層身分出現**（Kaneka 玻璃核心 PI 絕緣層 JP2026047137A；KETI／漢陽 low-k 有機緩衝層）。ACS Omega 補上 PI 的**可圖案化性**面向——**順應層要能被開孔，而開孔方式反過來限制可用線寬**。
⚠ ACS Omega 一文為小型研究，無材料牌號、無雷射參數、無電性驗證，機構掛名異常，**來源品質中下，僅作方向性參考**。
⚠ Onto 專利無吞吐量絕對值（wph/pph）、無套刻精度、無成本比較。
