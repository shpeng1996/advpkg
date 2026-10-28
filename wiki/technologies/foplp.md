---
title: "FOPLP — 扇出面板級封裝 / Fan-Out Panel-Level Packaging"
category: technology
tags: [fan-out, panel-level, TSMC, Samsung, ASE, Powertech, Innolux, CoPoS, InFO, cost-reduction, delamination, DCB, CTE]
created: 2026-05-03
updated: 2026-10-28
sources: [2026-09-27_thelec_plp-market-650m-2024-to-8-1b-2030-lam-600mm, 2026-07-31_trendforce_ase-capex-record-10-5b-leap-foplp, 2025-09-12_trendforce_foplp-competitive-2025, 2026-04-13_trendforce_copos-pilot, 2025-07-01_3dincites_micron-onshore-tsmc-copos, 2026-04-21_3dincites_acm-wlp-plp-process-trends, 2026-05-05_trendforce_ase-powertech-kyec-capex-nt370b, 2026-05-07_techwireasia_malaysia-advanced-packaging-lam, 2022-11-01_semianalysis_packaging-gets-blurry, 2026-06-03_digitimes_naura-plp-descum-tool, 2026-06-09_digitimes_auo-innolux-cpo-foplp-panel, 2026-06-09_digitimes_ase-panel-level-packaging-310mm, 2026-06-15_digitimes_manz-310mm-foplp-ecd-equipment, 2026-06-13_digitimes_linkotech-foplp-rollout-traction, 2026-06-20_prnewswire_manz-asia-310mm-ecd, 2026-06-29_trendforce_ase-foplp-mass-production-2026, 2026-06-30_digitimes_tsmc-foplp-timeline-skepticism, 2026-07-06_trendforce_cfmee-plp2000-china-first-plp, 2026-07-24_trendforce_amd-mi455x-cowos-l-soic-demand, 2026-07-28_trendforce_glass-substrate-copos-intel-lens-boe-taiwan, 2026-08-10_trendforce_tsmc-auo-fabs-foplp-copos-longtan, 2026-05-28_anysilicon_ase-310mm-panel-focos-bridge, 2026-07-07_semieng_panel-inspection-metrology-hdfo, 2026-08-06_siliconbox_500m-units-panel-scale, 2026-02-18_siliconbox_ep4697377a1-fanout-panel-metal-sealing-ring, 2026-07-28_xianfeng_cn122476946a-alignment-mark-protection, 2026-08-20_ase_us20260248002a1-rdl-io-count-asymmetry, 2026-07-31_ase_cn224583751u-bridge-chip-assembly-molded, 2026-08-13_exponentialindustry_glass-core-panel-yield-gap, 2026-06-21_biggo_innolux-ibiden-glass-auo-ennostar-cpo, 2026-09-26_paper_evatec-panel-scale-thinfilm-deposition, 2026-09-26_paper_yole-advanced-packaging-market-ai-era, 2026-09-26_paper_skywater-fowlp-pdk-roadmap, 2026-10-06_semieng_negative-cte-filler-mitsubishi-warpage, 2026-10-06_thelec_sec-xray-tsv-tgv-inspection-1um, 2026-10-07_epo_evg-zonewise-adaptive-litho-die-shift, 2026-10-07_epo_evg-inorganic-dual-release-layer-common-solvent, 2026-10-08_pku-embedded-glass-fanout-roughness, 2026-10-13_additive-patterning-and-metal-density-as-warpage-knob, 2026-10-13_beiyi-sic-low-buckling-sintering, 2026-10-13_large-area-sintering-three-challenges, 2025-09-16_CN120659336A_samsung-fowlp-subpackage-reconstructed-foplp, 2026-10-22_semieng_foundries-osats-increasingly-overlap, 2025-01-16_US20250022826A1_pep-panel-warpage-solder-ball-jig, 2026-07-21_openalex_top-pop-package-warpage-molding-compound, 2025-12-03_inpractise_besi-hybrid-bonding-yield-bottlenecks-7800-die, 2026-04-23_epo_amkor-recessed-staggered-two-tier-traces]
related:
  - wiki/technologies/rdl.md
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

---

## 2026-09-22 collect 更新：成本模型下修至 310×310；翹曲峰值在 debonding；承載板是新變數；Lam 給出 ~100×100 mm 門檻

### 1. ⭐⭐⭐ 成本模型社群正在向 310×310 mm 收斂
**Amy Lujan，*Cost Analysis of Panel-level Packaging for HPC and AI Applications*（IMAPS DPC 2026，2026-08-12）**：
- 本次分析面板 **310 × 310 mm**，作者明言**有別於其先前分析所用的 600 × 600 mm**
- 對照基準 **300 mm 晶圓**；封裝類型改為 **advanced fan-out**（非 basic fan-out）；設計範例為**大型且複雜的封裝**

➜ ⭐⭐⭐ **「尺寸下修」本身是訊號。** 對照 Lau（2026-09-15）為 310×310 給出的「面積效率 vs 製程控制平衡點」論證，以及其量化的大面板吞吐劣勢（600×600 mm pick-and-place 為 300 mm 晶圓的 **5.3×**；壓縮成型期間設備閒置率 **94%**），本頁的「面板三陣營」記述改為：
> **310 陣營（TSMC CoPoS、ASE）正取得成本模型側的支持；510×515（Powertech PiFO、CFMEE）與 600×600（Rapidus）陣營，至今對吞吐量問題無任何公開回應。**

⚠⚠ **本篇僅取得摘要，成本節省的方向與幅度完全未知。** 在 Lau 已量化吞吐劣勢、Exponential Industry 已量化良率劣勢（玻璃面板 70–85% vs 有機 >90%）之後，**本篇是否仍得出淨節省、在何種假設下得出，是目前面板論述最關鍵的單一未知數**。➜ **列為下輪最高優先取全文項。**

### 2. ⭐⭐⭐ 翹曲峰值出現在 debonding 階段；承載板材料是此前未記錄的變數
**成功大學 × 南臺科大，*Scientific Reports*（2026-06-15）**，FEA + 實驗驗證：
- **molding-first 流程在 debonding（解貼合）階段觀察到翹曲顯著增加**
- **承載板材料（鋼／玻璃／陶瓷）**會改變翹曲與應力分布 ➜ **本頁新增「承載板」維度**
- RDL-first 以**平均參考溫度**建模誤差最低；最大 von Mises 應力一致出現在 **RM 1 層與 WAL 層**
- 面板尺寸 **600×700 mm、680×680 mm**；採 element birth and death 處理製程中材料增減

➜ ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」取得跨技術域的第二個實例**（第一例為本輪混合接合側的「CMP 後清洗是最大良率槓桿」）。⚠ 兩者皆單一來源，列為**橫向論述候選**，不逕行升格。
➜ ⚠ 本頁既有的翹曲論述集中在**成型與熱循環**；本件指向 **debonding**。單一來源，**不逕行改寫**。
➜ ⭐ **學界模擬仍在 600–680 mm 級，成本模型已下修至 310×310——研究社群與成本社群出現尺寸分歧。**
⚠ 各承載板材料的翹曲絕對值、以及 "RM 1／WAL" 的層別定義，摘要層級未給，全文待追。

### 3. ⭐⭐ Lam：封裝超過約 100×100 mm 後晶圓即失去效率；面板尺寸標準業界未定（一手）
**Lam Research Newsroom，Aaron Fellis（CVP & GM, Global Products），2026-06-25**：
- ⭐ **封裝尺寸超過約 100 × 100 mm（= 10,000 mm²）後，以傳統晶圓承載即變得沒有效率**——本 wiki 首個設備商給出的「何時必須轉面板」幾何門檻
- **Salzburg Panel Center of Excellence 於 2026-05-20 啟用**（含專屬濕式化學製程實驗室、試產線）
- Lam 的切入點為**濕式化學製程與去膠／清洗**
- 明列挑戰：**邊緣控制與均勻性隨尺寸放大而惡化**、良率管理與自動化需根本重思、⭐ **面板尺寸標準尚未定案**

⚠ **該門檻需與 CoWoS 尺寸路線對照解讀**：14× 光罩約 1,180 mm²，**仍遠小於 10,000 mm²**。若門檻為真，**目前主流 2.5D 封裝尚未跨過該線**——面板的迫切性來自更遠期尺寸，或 Lam 對「效率」的定義與 TSMC 不同。**列為待驗證的橫向論述，不逕行改寫本頁的急迫性敘述。**
➜ ⭐ **面板軌的設備商分工圖再添一格**：Lam＝濕製程、Onto＝微影與檢測、TEL＝RDL、AMAT＝ECD/CMP。**面板軌與晶圓軌的設備商分工並不相同**（Lam 在晶圓軌以 ECD 與蝕刻著稱）。
➜ ⭐ **範圍限縮的第二個獨立佐證**：Lam 的「僅大封裝需要面板」與 Lujan 的「大型且複雜的封裝 + advanced fan-out」同向。**本 wiki 應避免「面板取代晶圓」的無條件表述。**

### 4. ⚠ 新增未解問題
- [ ] **Lujan 310×310 分析的淨成本結論與假設**（最高優先取全文）
- [ ] **承載板材料（鋼／玻璃／陶瓷）的翹曲絕對值對照**
- [ ] **debonding 階段翹曲峰值是否有第二個獨立來源**
- [ ] **Lam 的 ~100×100 mm 門檻與 TSMC CoWoS 14× 光罩路線為何看似矛盾**


---

## 2026-09-23 collect 更新

### 1. ⭐⭐⭐ 面板成本論述的關鍵未知數結清，且結論偏負面
**Amy Lujan（SavanSys）IMAPS 22nd DPC 2026 全文**（`10.4071/001c.167018`；2026-09-22 僅取得摘要，本輪取得全文）：

> **"So far, before introducing any yield trade-offs, there is a small cost-benefit when building this package on a 310x310mm panel."**
> **"With a 0.5% yield loss, the panel-based package is no longer cost-effective."**（晶圓側固定在 90.5% 良率）

| 項目 | 值 |
|---|---|
| 對象 | 8×(3×3 mm) 橋接晶粒 + 4 組記憶體堆疊 + 2×(20×10 mm) GPU；模組 30×30 mm、基板 50×50 mm |
| 面板 / 對照 | **310×310 mm** vs 300 mm 晶圓 |
| **總封裝良率容忍度** | **0.5 個百分點** |
| **僅計扇出部分（排除 GPU/HBM 成本）之容忍度** | **~60%** |
| 「整片一次做完」的步驟 | 每面板 **+~20%**、每封裝 **−~40%** |
| 逐封裝進行的步驟 | Die/HBM Bonding **−5%**、Underfill **+3%** |
| 各步驟每封裝降幅 | Metallization −42%、C4 −40%、Cu Pillars −39%、**Temp Bond/Debond/Carrier −38%**、Topside RDL −38%、RDL −36%、Mold −27% |

➜ ⭐⭐⭐ **本 wiki 已記玻璃面板良率 70–85% vs 有機 >90%（2026-09-20）——該落差為 5–20 個百分點，是抹平面板優勢所需 0.5 個百分點的 10–40 倍。** 在大型複雜封裝上，**面板的成本優勢在現行良率水準下不成立，且差距達一個數量級以上。**
➜ ⭐⭐⭐ **新橫向論述：「面板降本 N%」的宣稱若未聲明是否含前段晶粒成本，資訊量為零。** 作者自承「切法不同，可以得出巨大降本或微小降本」。**含晶粒成本 → 容忍度 0.5%；排除 → 容忍度 ~60%，相差逾兩個數量級。**
➜ ⭐⭐ **可事前套用的判準**：面板優勢 ∝ 製程中「全片一次完成」步驟的成本占比。本 wiki 此前僅有「大型且複雜的封裝」這種定性描述。
➜ ⚠ **既有的「面板降本 40–50%」不刪除，但加註邊界**：該數字屬**小封裝／大面板**情境，與本篇對象不同（本篇明述）。
➜ **與 Lam 的 ~100×100 mm 門檻（2026-09-22）合起來把面板窗口夾得極窄**：封裝要夠大才划算，良率又幾乎不能比晶圓差。

### 2. ⭐⭐⭐ 「把公差預算從上游移到下游」——同一策略同年出現在製程鏈的兩個環節
**ASE × Deca（IMAPS DPC 2026，`10.4071/001c.167502`）**：埋入式橋接晶粒的擺放公差
> 傳統：**"Requires tight ±3 µm or less bridge die location as fabricated"**

| 墊尺寸 | 位置容差 | 角度容差 |
|---|---|---|
| 20 µm | **±10 µm** | ±0.1° |
| 25 µm | **±15 µm** | ±0.1° |
| 35 µm | ±12 µm (G1) / **±25 µm (G2)** | ±0.1° / ±0.25° |
| 45 µm | ±20 µm (G1) / **±40 µm (G2)** | ±0.2° / ±0.4° |

➜ **放寬 3.3×（20 µm 墊）至 13.3×（45 µm 墊 G2）。** 機制為 **Adaptive Patterning**：逐顆量測實際位置，以客製化微影調整 RDL 圖案吻合實際 die shift；**每顆獨立補償，良率不隨橋接晶粒數量惡化**。
➜ ⭐⭐⭐ **2026-09-22 橫向論述第 3 條首次取得量化實例**（原兩例皆定性）。**論述可收斂為更精確的形式：「當上游的位置精度成本陡升，下游若具備可程式化的圖案能力，最佳解是把公差預算從上游移到下游。」** 關鍵前提是**下游可程式化**——這也解釋了為何同一招不能用在混合接合（HB 的限制在表面平坦度，不是可用微影補償的平面位置量）。
➜ ⭐⭐⭐ **Besi WO2026192456A1（2026-09-17，可受控移動的定心銷）是同一策略的機構層版本**：**Besi 讓治具遷就載具的尺寸漂移，Deca 讓微影遷就晶粒的位置漂移。同一策略、兩個不同環節、兩家不同公司、同一年。**
➜ Besi 該件同時補上面板論述的第三個面向：**載具在製程中的尺寸漂移已大到需以排他權保護補償機構**（既有兩個面向：Lam 的幾何門檻、debonding 的形變）。⚠ 摘要無任何數值。

### 3. ⭐⭐⭐ 載板材料不是自由變數——被 debonding 與翹曲兩端夾住
**EV Group TW202611995A**（2026-03-16，family 57223662）：可溶層因與**電磁輻射**交互作用而溶解，且**連接層與載板必須對該輻射「至少大部分透明」**。
➜ ⭐⭐⭐ **補上一條本 wiki 尚未記錄的因果鏈**：
**解接合方式（雷射穿透）→ 載板須對該波長透明 → 排除多數金屬載板 → 載板材料被解接合製程反向決定 → 而載板材料又決定翹曲。**
➜ 2026-09-22 記下「承載板材料（鋼／玻璃／陶瓷）是此前完全沒有記錄的變數」——**本輪顯示它不是自由變數。** ⚠ 此為本 wiki 推論（兩個獨立來源的交叉），非任一來源明述。
➜ ⚠ **輪替規則修正**：2026-09-22 把 EV Group 移入「已確認訊號偏弱」。本件顯示該判斷**只在 W2W 接合題材上成立**。**名單應按題材而非按公司維護。**
➜ ⚠ family 57223662 為**較早的家族**，不可解讀為 2026 年的新構想。

### 4. ⭐⭐ 面板向第二個應用域擴散：車用功率模組
**AOI Electronics（IMAPS DPC 2026，`10.4071/001c.167027`）**：以面板級封裝同時服務 **AI／資料中心**與**車用 EV 逆變器**；以 shadow moiré 量測翹曲，結論為**「回流溫度下翹曲變化很小」**；提出 EV 逆變器用**次組裝封裝**概念；溫度循環測試**尚未執行**。
> ⚠ **申請人更正**：2026-09-22 的 log 將本篇記為 **Tokyo Electron**，**全文確認為 AOI ELECTRONICS CO., LTD.（日本香川）**，與 TEL 無關。

➜ ⭐⭐ **這對面板的經濟性論述有直接影響**：Lujan 模型的關鍵因子之一是**設備利用率**，而大型複雜封裝的面板優勢僅 0.5 個百分點良率即被抹平。**若面板線能同時承接良率容忍度高得多的功率模組，利用率可由第二種產品補足。** ⚠ **本篇未做此論證，此為本 wiki 推論**，列為待證。
➜ ⚠ **對「翹曲峰值在 debonding」的空缺：不得結清。** 本篇（實測）與 2026-09-22 的成大×南臺 FEA **方向一致**——共同指向**翹曲的關鍵時點不在回流**。但本篇**未量測 debonding 階段**，證據型態亦不同。空缺改記為：「**已有一個獨立實測支持『回流不是翹曲峰值』這半句**」。
➜ 附帶：Lujan 的步驟分解中 **Temp Bond/Debond/Carrier 的每封裝降幅為 −38%**，是面板受益最大的步驟之一 ➜ **debonding 既是翹曲風險最高處，也是面板成本優勢最大處之一。**

### 5. ⚠ 新增／修正之未解問題
- [ ] ⭐ **學研社群的大面板路線（Fraunhofer IZM 610×457 mm²）是否有成本依據** —— 成本社群已收斂到 310×310 且該尺寸的優勢本身已極脆弱
- [ ] **Lujan 模型中「面板設備較貴但不誇張」的假設數值**
- [ ] **面板線同時承接功率模組能否補足利用率**（本 wiki 推論，待證）
- [ ] **ASE/Deca 公差表是否有實測分布或良率實績**（目前僅設計規則宣稱）
- [ ] 原「FOPLP 翹曲峰值在 debonding 是否有第二個獨立來源」**改記為**：已有一個獨立實測支持「回流不是峰值」這半句；仍缺 debonding 階段的直接量測

---

## ⭐⭐⭐ 2026-09-24 更新：載板不是可無限攤提的固定成本；解接合的 220 mJ/cm² 單發閾值；透明性要求向下傳播一層

來源：[[sources/2026-04-16_semieng_glass-carrier-reuse-degradation]]、[[sources/2026-09-24_paper_kimm-excimer-laser-debonding-threshold]]

### 1. ⭐⭐⭐ 玻璃載板重複使用會劣化——成本模型的新變數
**SemiEng（2026-04-16）**：**重複使用之玻璃載板在約 43 µm 處出現崩缺與微缺陷；衝擊韌性較新品「明顯下降」。**
➜ **載板不是可無限攤提的固定成本。** 這直接影響 Lujan（IMAPS DPC 2026）成本分析的邊界。本 wiki 2026-09-23 已立常駐規則「任何降本 N% 宣稱都要追問會計邊界」——**載板攤提次數就是一個具體的邊界項**，且本輪首次有**量測到的劣化**而非假設支撐。
⚠ 「~43 µm」的量測條件（重複使用次數、熱歷程）未載明，**不可換算為載板壽命次數**。

### 2. ⭐⭐⭐ 308 nm 準分子雷射解接合：閾值行為與結構選擇（KIMM × SeoulTech × ZEUS, JLMN 2026-08）

| 項目 | 數值 |
|---|---|
| 波長／光束 | 308 nm；勻化平頂 **200 mm × 0.4 mm** |
| 能量密度（最大／使用） | 460 / **140–300 mJ/cm²** |
| **單發解接合閾值** | **>220 mJ/cm²** |
| 160 mJ/cm² 所需發數 | **10** |
| 量產建議窗口 | **220–300 mJ/cm²、0% 重疊、單發**（以 WPH 計最佳） |
| 釋放層 T1107 | 2.2 µm；**T = 0.1% @308 nm**；OPD ≈189 nm |
| 黏著層 C1301 | 45–50 µm |
| 殘留釋放層厚（反轉、220 mJ/cm²、0%） | 2.32 µm |
| 烘烤 | 180 °C 與 220 °C，各 300 s |
| 適用背景 | 厚度 **<30 µm** 超薄晶圓易翹曲破裂 |

⭐⭐ **220 mJ/cm² 是閾值而非斜率**：低於它，代價不是「稍差」而是**發數自 1 跳到 10（吞吐降一個數量級）**。
➜ 本 wiki「關鍵參數不是單調的」系列再添一例，但型態為**階梯（閾值）**而非既有六例的**區間**，**應分開記載**。

### 3. ⭐⭐⭐ 結構選擇決定「清潔負擔落在誰身上」

| 結構 | 疊構 | 解接合後殘留物落點 |
|---|---|---|
| 標準 | 玻璃 / 釋放層 / 黏著層 / Si | **玻璃載板**（消耗品／重複使用品） |
| **反轉** | 玻璃 / 黏著層 / 釋放層 / Si | **Si 元件晶圓**（產品）；但解接合面平滑（STEM 顯示 Pt 層均勻） |

作者選**反轉結構**（因面平滑），即選擇**把清潔負擔放在產品側**。
➜ 與本頁第 1 節（載板重複使用會劣化）合看：**載板側的負擔有代價，因為載板不是無限耐用。這是「清潔成本 vs 載板壽命」的真實交換，而非單純製程偏好。**
➜ 本 wiki「把負擔移到別處」論述的新型態（前例皆為公差預算下移：ASE/Deca 微影層、Besi 機構層）。

### 4. ⭐⭐⭐ 透明性要求向下傳播到第二層——2026-09-23 之推論鏈延長且取得實驗佐證
- 原推論（自 **EVG TW202611995A**）：解接合方式 → 載板須透明 → 排除多數金屬載板 → **載板材料被解接合製程反向決定** → 載板材料決定翹曲
- 本篇實驗：**在反轉結構中，黏著層（C1301）也必須對 308 nm 透明**——此為反轉結構可行的前提
➜ **更新鏈：解接合波長 → 載板 *與* 位於釋放層之前的所有層皆須透明 → 材料選擇空間逐層收窄。**
➜ 比原推論嚴格一級，且**本篇為實驗佐證而非推論**。

### 5. 📌 列管空缺：部分進展，不結清
「**FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源**」：
- **可用**：解接合能量閾值行為、殘留物落點、結構選擇後果，首次取得一手實驗數據
- **不可用**：本篇為**晶圓級（W）非面板級（P）**，且**未直接量測 debonding 過程中的翹曲**
➜ 空缺**維持開啟**，提問方式收斂為：「**在單發、220–300 mJ/cm² 窗口下，面板級載板的翹曲峰值是否仍落在 debonding？**」

### 6. 其他（SemiEng 2026-04-16）
- **310 × 310 mm** 中間格式受到認真對待；42-reticle 設計跨距約 100 × 150 mm 或更大（單 reticle ≈26 × 33 mm）；Synopsys 預期本十年走向「數十個 reticle」
- 先進設計含 **30 個以上埋入式矽橋**（對照 Intel Clearwater Forest 的 12 EMIB tiles）➜ 橋接晶粒數自 10 級距走向 30+，使 ASE/Deca「Adaptive Patterning 使良率不隨橋接晶粒數惡化」之價值隨數量放大
- RDL 目標解析度降至 **2 µm 甚至以下**
- Brewer Science：HBM DRAM 晶粒的極限減薄需要新的暫時接合材料
⚠ 該篇**未給出面板 vs 晶圓的成本或吞吐量對比數字**。

---

## 2026-09-25 更新（玻璃載板專章 + 面板尺寸/微影/市場）

### ⭐⭐⭐ 玻璃載板：本輪一次取得強度側與翹曲側，且分別來自兩家 OSAT
**ASE（IMAPS DPC 2026，`10.4071/001c.167759`）— 強度與重複使用**
- 試片：直徑 **300 mm、厚 1.0 mm、CTE 4.0 ppm/°C**；玻璃載板 CTE 可調 **3.4–12.6 ppm/°C**；宣稱支撐 **515×510 mm 或 600×600 mm** 面板
- 方法：**擺錘衝擊試驗**（質量 25–500 g、臂長 0.25–1.0 m、角度 0–90°），衝擊能量正規化至 0–1；量測用 3D 白光干涉儀 + **>50,000 fps / 1 MP 高速攝影**
- **邊緣研磨精細度**：Rz **1.536 µm**（條件 A）vs **6.497 µm**（條件 B）➜ 正規化韌性 **~7.0 vs ~1.5**（約 **4.7×**）
- **新 vs 重複使用**：韌性 **0.82 vs 0.47（−43%）**；重複使用載板邊緣出現**寬約 43 µm 的受損區**（崩缺與微缺陷）
- 損傷歸因：fan-out 製程與清洗製程之**機械應力與化學暴露**

**JCET CN122497397A（2026-07-31，family 100667148）— 翹曲**
- 承載面分中間區（離散晶片放置區 + 其間之**自由區**）與**週邊區**
- **溝槽自自由區延伸至週邊區，且在自由區之面積大於在週邊區之面積**
- 功效：避免玻璃載板在封裝過程中翹曲
⚠ 專利為訊號非事實；無任何量化值；CN 案未見 EP/US 同族。

➜ ⭐⭐⭐ **建議：玻璃載板自「FOPLP 的一個耗材」升格為獨立的技術追蹤對象。**
➜ ⭐⭐ **翹曲控制手段下移的第四種型態**：前三者（JCET 晶粒尺寸梯度、Absolics RDL 晶粒長寬比 0.85–0.99、Dongwoo 有機強化層預應力）皆**在附加層中分配應力**；JCET 本件是**在載板本體內以幾何（移除材料）重分配剛度**。
  **更新形式：「當幾何與材料都被上游鎖定，剩下的自由度是在層與層之間分配殘餘應力；而當連層都鎖定時，剩下的是在同一層內分配剛度。」**
➜ ⭐⭐ **兩來源方向一致**：JCET 把柔性放在晶片之間、剛性留在邊緣；ASE 顯示邊緣正是最脆弱處。⚠ **此一致性為本 wiki 跨文件之觀察，非任一來源之主張。**

### ⚠⚠ 修正：「43 µm」的語意
- **舊記載**（SemiEng 2026-04-16 轉述）：「重複使用之玻璃載板**在約 43 µm 處**出現崩缺與微缺陷」——語意為**深度／厚度門檻**。
- **一手來源（ASE 原文）**：受損區域**寬度約 43 µm**。
- ➜ **不存在「43 µm 門檻」。** 修正為：「重複使用之玻璃載板邊緣出現**寬約 43 µm 的受損區**。」任何以「43 µm 為劣化門檻」為前提之推論**須撤回**。
- 📌 **作業規範新增**：凡本 wiki 記載之單一數字，其單位語意（門檻／尺寸／比例）若係由二手轉述推得，在取得一手來源前應標 ⚠。**本例為該規範的第一個實際觸發。**

### ⭐⭐ 載板重複使用：矽側的相反結論（TEL LLO）
**TEL（`10.4071/001c.167775`）**：IR 雷射剝離（LLO）取代機械背磨移除 **~750 µm** Si；**載板可重複使用、無耗材、DIW 減 90%、無污泥**；製程自「邊修→CMP→接合→研磨→濕蝕→CMP」縮為「**CMP→接合→LLO→CMP**」。
- 兩種犧牲層皆示範**重加工後再接合、CSAM 無空洞**；載板粗糙度 **Rq 2.320 nm / TTV 16.340 nm（Film A）**、**Rq 1.900 nm / TTV 11.24 nm（Film B）**
- ⭐ **加大雷射節距 ⇒ 粗糙度下降且吞吐提升**（兩個通常對立的指標同向移動）
➜ ⭐⭐⭐ **新論述：「載板能不能重複使用，取決於分離面落在哪一層——落在載板本體則劣化（ASE 玻璃，經歷全製程+化學清洗），落在犧牲層則不劣化（TEL 矽，LLO）。」** 與 Okuno「破壞面在 ZnO 層內部而非界面」為**同一思路的第二個實例：把失效面移到一個消耗性的中間層，是可設計的。**
⚠ **兩者皆僅示範「一次再用」，皆未給多輪劣化曲線** ➜ **「載板壽命上限」在玻璃與矽兩種基材上皆仍為空缺。**

### ⭐⭐ 「關鍵參數不是單調的」新增第三種型態：同向改善
既有兩型：**區間**（最佳值在中間，八例）、**階梯／閾值**（KIMM 220 mJ/cm²）。
**第三型：同向**（TEL 雷射節距 ⇒ 粗糙度↓ 且 吞吐↑）。
➜ 此型值得單獨標記：它是製程最佳化中罕見的「免費午餐」，**且其存在暗示當前操作點並非最佳。** ⚠ 未給節距絕對值與上限，**不知同向區間在何處終止。**

### ⭐⭐⭐ 曝光場 250×250 mm 上限——「粗快／細慢分工」的物理成因
**SemiEng（2025-07-24）**：步進機吞吐 **>30 PPH**，**曝光場相容尺寸最大 250 × 250 mm**。
➜ **小於所有已列面板尺寸** ⇒ **任何面板都必須拼接曝光。**
➜ ⭐⭐⭐ **面板放大的效益被拼接次數稀釋**：面板面積自 310×310 增至 700×700 為 **5.1 倍**，曝光場不變 ⇒ **拼接次數同步增加 5.1 倍。**
➜ 這使本 wiki 2026-09-22 記載的「粗快／細慢分工」自製程選擇**升格為微影設備的物理約束後果。**
⚠ 「>30 PPH」未標註面板尺寸與層數，不可跨條件比較。

### 面板尺寸清單擴充至六種
**310×310、415×510、515×510、600×600、650×650、700×700 mm**（新增後三項中的 415×510、650×650、700×700）
➜ 使 2026-09-21 記載之「成本模型社群收斂於 310×310、學界 FEA 在 600–680 mm」**這組分歧的背景更清楚：業界本身也尚未收斂。**

### ⭐⭐ 適用範圍的第三個獨立門檻，且首次以光罩倍數表達
- **利用率改善出現在 3.5× 光罩以上**（前二門檻：Lam 的 >~100×100 mm、Lujan 的大型複雜封裝）
- 對照 **NVIDIA Rubin Ultra 封裝 = 9.5× 光罩**、本 wiki 既有之 **CoWoS 3.3×→14×（2024→2029）**
➜ **「面板只適合大封裝」與「AI 封裝正在變大」兩條線在 2026 年交會。**

### 市場絕對規模首次入庫（Yole，經 SemiEng 轉述）
| 年 | 產值 | 面板數 |
|---|---|---|
| 2024 | **$160 M** | **80,000 片**（≈330,000 片 300 mm 當量） |
| 2030 | **$650 M** | **~220,000 片** |
➜ 值 ~4×、量 ~3×。
➜ ⚠⚠ **重要定位**：**面板級封裝 2024 年僅 $160 M** ⇒ **本 wiki 關於面板成本與良率的所有爭論，目前仍發生在一個規模極小的市場上。**
⚠ 文章日期 2025-07-24，2024 基準須注意時效。

### 翹曲：介電材料的感光性本身是變數
非感光型聚醯亞胺（Hitachi Dupont Microsystems）：**矽基板上翹曲降低 79%；陶瓷基板上降低 95%。**
⚠⚠ **為降低百分比而非絕對值（µm），且改善來源為介電材料而非載板材料** ➜ **「承載板材料（鋼／玻璃／陶瓷）的翹曲絕對值」空缺維持開啟**；但新增一個此前未記載的槓桿：**介電材料的感光性選擇。**

### 第三條基板路線：模封核心基板（ASU × SHIELD USA）
**`10.4071/001c.167496`**：以 Deca 扇出製程製作之 **Molded Core（MC）**，非有機層壓亦非玻璃。
- 路線圖：µbump 節距 **25 µm → sub-10 µm**；RDL **L/S 2/2 µm → 0.5/0.5 µm**；**無 capture pad via 5 µm → 2 µm**；**VIB 貫核節距 35 µm → 20 µm**
- 翹曲三驅動因子：**EMC 固化收縮與 CTE、扇出比（比值↑ ⇒ EMC 體積↑ ⇒ 放大固化翹曲）、RDL 堆疊與薄膜應力**
- 建模：EMC 黏彈性；**PMC 期間之黏彈鬆弛為主導應力釋放機制**；**無應力參考態設於 EMC 固化膠凝溫度**
- 方法：**物理資訊神經網路代理模型**（傳統深度學習翹曲模型為靜態，抓不到序列性）
➜ ⭐⭐ **「無 capture pad via」是本 wiki 首次記載的非線寬型 RDL 微縮項目** ➜ 與 TEL「六角形接合墊佈局造成 Y 向錯位」同屬「**版圖本身是製程變數**」的第二例。
➜ ⭐⭐ **翹曲控制的第四類手段：製程排程**（時間與溫度歷程本身即為釋放手段），前三類為材料選擇、預應力分配、幾何剛度分配。
➜ ⭐ **跨來源比較翹曲值時應追問其無應力參考溫度**（比照「降本 N% 須追問會計邊界」規則）。
⚠⚠ **全篇無任何翹曲絕對值、無模型驗證誤差；LSTM 產線驗證為作者自陳之下一階段** ➜ **不能用以結清翹曲絕對值空缺。**

---

## 2026-09-26 collect 更新

### ⭐⭐⭐ 面板級薄膜沉積：設備已到 650 mm，但規格不隨面板放大而放寬
**Evatec（`10.4071/001c.167500`，IMAPS DPC 2026）** 平台對應：CLN300（8″/12″）、HEXAGON（8″/12″）、**CLN310（12″+ 與 310 mm 面板）**、**CLN600（最大 650×650 mm）**。應用清單明列 **Low Temp. Dielectrics**、RDL、種子層、UBM、Cu pillar、TSV/TGV、混合接合、**翹曲補償（panel only）**、RIE/DRIE。
種子層流程四步皆在 PVD 平台內：**Degas（除水）→ CCP RIE Etch（descum/dry desmear）→ CCP Sputter Etch（Ar⁺ 除原生氧化物）→ PVD（Ti/Cu）**；**前三步為低接觸電阻（Rc）的關鍵**，以 RGA、Rc 分析與膜層附著測試驗證（界面 TEM 標註 “Courtesy INTEL”）。

**600 mm 的取捨（原文直述）**：「Specifications such as particles, uniformity and warpage are the same…**but at 600 mm**」「**You need to maintain the same yield!**」；高階產品主要困難來自 **CTE 失配**。
**310×310 mm 的三項優勢**：基材利用率顯著優於 12″；**CTE 失配影響較小 ⇒ 錯位與翹曲較小**；**間距解析度與線密度較佳**；**12″ 設備可部分再利用**。

➜ ⭐⭐⭐ **2026-09-25 列為「單一最關鍵未知數」的空缺（無機介電／damascene RDL 在 >300 mm 上的可行性）取得首個設備側答案：設備不是障礙。** 空缺**部分結清、不關閉**；追蹤標的改為**面板級介電沉積的均勻度與顆粒實績數字**。⚠ 本篇**全篇無良率、產能、均勻度實績**。
➜ ⭐⭐⭐ **「規格不隨面板放大而放寬」給面板論述一個明確的失敗模式**：不是規格做不到，而是**同一規格要在 5.1 倍面積上維持同樣良率**。與 2026-09-25「曝光場 250×250 mm 不變 ⇒ 拼接次數 ×5.1」為**同一放大代價的兩個表現面**（一在微影、一在薄膜）。
⚠ **CLN600 支援 650 mm 與「600 mm 高階產品受 CTE 失配困擾」並存** ⇒ 設備能力與應用適配性是兩件事，**不得以設備尺寸推論該尺寸已可用於高階封裝**。

### ⭐⭐⭐ 「小面板優先」取得第三與第四個獨立來源，其中一個來自實際建線者
| 來源 | 收斂尺寸 | 理由 |
|---|---|---|
| Lau / Lujan 成本模型（2026-09-21） | 310×310 mm | 面積效率 vs 製程控制；600 mm pick-and-place 5.3×、成型設備閒置 94% |
| **Evatec 設備商**（本輪） | **310×310 mm** | **CTE 失配、線密度、12″ 設備部分再利用** |
| **SkyWater 實際建線**（本輪） | **300 mm 面板（“Starting with 300mm panel”）** | 未明述 |
| 曝光場物理上限（2026-09-25） | ≤250×250 mm | 步進機曝光場小於所有已列面板尺寸 |

➜ **四個來源的理由互不重疊（成本模型／設備投資／實際建線／微影物理）。** 學界 FEA 社群仍在 600–680 mm，**兩社群尺寸分歧本輪進一步擴大**。
⚠ SkyWater 為國防／本土供應鏈導向，**尺寸選擇不可外推至 CoWoS 級 AI/HPC**。

### ⭐⭐⭐ Yole：PLP 有兩個獨立驅動力——一個 2026-09-22 的「矛盾」由此解消
**Yole（`10.4071/001c.167738`）** 明列 PLP 的兩個獨立採用驅動力：
| | 驅動力① 高量製造 | 驅動力② 大封裝尺寸 |
|---|---|---|
| 動機 | 規模經濟（同時處理更多晶粒、批次製程最佳化） | 面積效率（載板未占用面積更少 ⇒ 良率↑ 成本↓） |
| 終端 | 行動與消費、車用 | 工業、國防航太、**AI 與 HPC**、網路、高階 PC、**CPO** |
| 封裝複雜度 | **低至中階** | **高階** |
| 取代對象 | **FOWLP 與 QFN** | **晶圓級 2.5D 中介層與 UHD FOWLP** |

時程：**第一波 PLP 約 2016–2018；下一波 2026–2030 放量**。面積對照：300 mm 晶圓 **70,695 mm²** vs >600×600 mm 面板 **>360,000 mm²（≈5.1×）**。

➜ ⭐⭐⭐ **2026-09-22 之空缺「Lam 的 ~100×100 mm 效率界線 vs CoWoS 14× 光罩路線為何看似矛盾」取得結構性解答**：Lam 的界線屬驅動力②；低中階封裝走的是驅動力①，兩者不必一致。**空缺標為部分結清**（仍缺 Lam 原始定義的量測邊界）。
➜ ⭐⭐ **並使「面板取代晶圓」的無條件表述進一步被禁止**：Yole 的兩個驅動力取代的是**不同對象**（QFN/FOWLP vs 晶圓級 2.5D 中介層）。

### 市場規模定位：面板級封裝占先進封裝約 0.4%
Yole：**先進封裝 2024 >$40B → 2030 >$80B（CAGR 9.5%）**；其中 **2.5D/3D $10.2B（2024）**。對照 2026-09-25 取得之**面板級封裝 2024 僅 $160 M**
➜ ⭐⭐⭐ **面板級封裝約占 2024 年先進封裝市場 0.4%、占 2.5D/3D 約 1.6%。本 wiki 關於面板成本與良率的所有爭論，其標的市場規模由此得到精確定位。**

### RDL 移出本頁
本頁原本承擔大量 RDL 論述。2026-09-26 起 RDL 取得獨立頁 ➜ 見 [[technologies/rdl]]（含三條圖案化路線、規格矩陣、線寬 vs 層數互換關係、兩道獨立天花板）。


---

## ⭐⭐⭐ Lam 的「~100×100 mm」是區間的下界，不是一條界線（2026-09-27 空缺趨於結清）

2026-09-22 列為空缺：「Lam 的『~100×100 mm 後晶圓失去效率』與 CoWoS 14× 光罩（~1,180 mm²）路線為何看似矛盾」。

**The Elec（2026-07-02）指出 Lam Research 提供 600 mm 面板相容設備。**
➜ **Lam 同時說「>~100 mm 才值得用面板」與「我的機台做到 600 mm」，兩者其實一致——前者是下界、後者是設備上界。Lam 給的是一個區間。**
➜ **與 Evatec 構成設備側的第二個「下界—上界」對照**：CLN310 支援 310 mm、CLN600 支援最大 650 × 650 mm（2026-09-26）。
➜ ⚠ **Lam「~100×100 mm」的原始量測邊界仍未取得**，該追蹤項維持開啟。

## 市場分母：三組數字，分歧在「2024 年的計入範圍」★★★（2026-09-27）

| 來源 | 2024 | 2030 | 範圍 |
|------|------|------|------|
| **Yole**（2026-09-26） | **$160 M** | — | 面板級封裝（不含玻璃基板？） |
| communicationstoday（2026-06-23） | — | **$8 B** | FOPLP + 玻璃基板 |
| **The Elec**（2026-09-27） | **$650 M** | **>$8.1 B** | **FO-PLP + 玻璃基板** |

➜ ⭐⭐⭐ **Yole 的 $160 M 與 The Elec 的 $650 M 差 4×，而兩個 2030 數字幾乎一致（$8 B vs $8.1 B）⇒ 分歧在計入範圍而非成長率。**
➜ **新作業規範：引用面板級市場規模必須標明是否含玻璃基板，兩種算法在起始年差 4 倍。**
➜ **並使 2026-09-26 的「面板級封裝約占 2024 年先進封裝市場 0.4%」須加註「採用 Yole 定義」。**

其他：**AI/HPC 佔 2030 年該市場 45.6%**；**台／日／中合計掌握 2030 年 84.8% 的製造**（見 [[concepts/geopolitics-advanced-packaging]]）。

## 2026-10-01 新增：SHIELD USA 模封核心 + VIB —— 繞過深寬比的垂直互連

### ⭐⭐⭐ `10.4071/001c.167741`（IMAPS DPC 2026，2026-08-19，OA PDF 可得）

**SHIELD USA** = Substrate-based Heterogeneous Integration Enabling Leadership Demonstration for the USA，由 **CHIPS and Science Act** 資助；本篇**首次公開技術進度**。
第一作者 **Georgios Dogiamis**（長期為 Intel 封裝研究代表人物；⚠ 摘要未列機構，不得逕認本計畫為 Intel 主導）。

| 項目 | 內容 |
|------|------|
| 核心結構 | **模封核心（molded core）基板**，以 **fan-out 技術**製造 |
| 核心內嵌 | **主動與被動元件（明示 inductors and capacitors）、晶粒、VIB** |
| 佈線 | **雙面 RDL** |
| **VIB 深寬比** | **AR > 15** |
| **VIB 臨界尺寸** | **≤ 20 µm**，且**可做非直線（non-rectilinear）圖形** |
| VIB 製法 | 先在**平面矽晶圓**上製作多層佈線 → 切割成互連塊 → **旋轉 90 度**置放 → 嵌入模封核心形成貫穿連接 |
| 內嵌被動元件連接 | 上下表面皆為**低電阻率厚銅** |
| throughput／對準精度／良率 | ⚠ **全部未給** |

### ⭐⭐⭐ VIB 改寫「垂直互連受深寬比限制」這一前提

原文明言 VIB 提供之垂直互連「**不受深寬比限制**，有別於傳統 through-mold via、機械／雷射鑽孔 via，以及 TSV 或 TGV」。

➜ 機制：**把橫向製作的多層佈線旋轉 90 度變成垂直互連。**
➜ **垂直互連的解析度因此由微影（橫向製程）決定，而非鑽孔／蝕刻（縱向製程）** ⇒ 故可達 ≤20 µm 並支援非直線圖形。
➜ **新論述（⭐⭐⭐）**：「**垂直互連不必垂直地做出來；把橫向結構旋轉，可以把縱向製程的限制換成橫向製程的限制。**」
➜ ⚠⚠ **這是對本 wiki 整個 TGV／TSV 深寬比論述的側翼挑戰**（本輪另兩篇 TGV 論文正是在縱向製程內部優化）。
  但 VIB 需**切割、旋轉、置放**三個額外步驟，**throughput 與對準精度未給** ⇒ **不得判定優劣**，只能記為「**存在一條繞過深寬比的路徑**」。

### ⭐⭐⭐ 「核心層功能化」第四條路線，且唯一明示同時嵌入電感與電容

| 路線 | 核心材料 | 出處 |
|------|---------|------|
| Intel | 玻璃 | JP2026116680A（電感）／JP2026053265A（DTC） |
| Shinko | 有機（推定） | US20260293748A1 |
| Saras | 核心內 tile | 2026-04-24 訪談 |
| **SHIELD USA** | **模封核心** | 本篇（**電感＋電容＋晶粒＋VIB**） |

➜ 強化本輪跨頁論述：**核心層正從結構件轉為元件容器，橫跨玻璃、有機、模封三種材料。**

### ⭐⭐ 美國 CHIPS 法案在「有機／模封基板」而非玻璃上下注

本 wiki 既有下一代核心基板論述以玻璃為主（Intel、Corning、AGC、Absolics、Samsung、Amosense、Shinko）。
➜ **「玻璃是唯一下一代核心」的隱含假設須加上對照項**：存在一條**國家資助、以模封 fan-out 為核心**的競爭路線。
➜ **與 Shinko 茂原廠（本輪）形成地緣對照**：日本以**面板廠房＋電力＋玻璃**押注；美國以 **CHIPS ＋模封 fan-out** 押注。**兩者都指向大面積方形基板，但材料路線相反。**

### 2026-10-01 新增空缺

- [ ] ⭐⭐⭐ VIB 的 throughput、置放對準精度、良率 —— 缺此值無法與 TGV／TSV 比較
- [ ] ⭐⭐⭐ VIB 的電性（每通道電阻、電感）與熱性能
- [ ] ⭐⭐⭐ **OA 全文（https://imapsource.org/article/167741.pdf）之量測數據 —— 列為下一輪高優先取回項**
- [ ] ⭐⭐ 模封核心內嵌電容的電容密度（µF/mm²），與 Empower 2.3、NPC 4–8 對照
- [ ] ⭐⭐ 模封核心的 CTE 與 Tg，與 ABF、玻璃（AGC ER-Y1 3.5 ppm/°C）對照
- [ ] ⭐ SHIELD USA 參與廠商名單與分工（摘要未列機構）

---

## 2026-10-03 更新：第四種面板尺寸與「次單位」；面板的第二個經濟驅動力

### ⭐⭐⭐ 第四種面板尺寸，且首次揭露「次單位」也隨推動者出身而來

| 尺寸 | 推動者 | 出身 | **次單位** |
|------|--------|------|-----------|
| **310×310 mm** | TSMC／SCHMID | foundry（自晶圓級往上長） | — |
| **510×515 mm** | Intel／[[entities/corning]]／LPKF／**Philoptics** | 基板與設備 | — |
| **620×670 mm** | Innolux | 面板廠（直接搬用既有尺寸） | — |
| **600 mm 方形** | **Deca（+ [[entities/ase-group]]）** | **後段封裝／扇出** | **75 × 250 mm 傳統條帶** |

> ⭐⭐⭐ **2026-10-02 論述 12 應擴充為：每個推動者不只帶進自己的尺寸，還帶進自己的「次單位」—— Deca 的 600 mm 面板是為了讓條帶格式（75×250 mm）與既有後段設備相容。**

⚠ **待證（新空缺）**：依 Deca 自家 EPTC 2021 發表（thinkdeca.com，2022-03-05，**舊資料，本輪未收錄為 raw**）該格式被稱為 **「SEMI standard 600 mm square format」**、**每面板可用面積 +500%**。**若成立，則四種尺寸中只有 600 mm 是標準機構尺寸，其餘三種為廠商尺寸** —— 這會改變「三種尺寸能否共存」這個既有⭐⭐⭐空缺的性質。

**現況**：Deca **現行量產仍在 300 mm 晶圓**，600 mm 面板為**計畫擴產** —— ⚠ **不得陳述為已量產的面板產線。**

### ⭐⭐⭐ 新增橫向論述：面板級封裝有兩個彼此獨立的經濟驅動力

| 驅動力 | 內容 | 來源 |
|--------|------|------|
| **(a) 大型複雜封裝的面積效率** | 僅 >~100×100 mm 才划算；大型且複雜 + advanced fan-out | Lam、Lujan、TSMC CoPoS（既有） |
| **(b) 商品級封裝的供應鏈去客製化** | **擺脫導線架的庫存碎片化與供應鏈僵固** | **Deca × Microchip MDQFN（本輪）** |

> ➜ ⭐⭐⭐ **既有論述「面板的適用範圍被兩個獨立來源同向限縮」（2026-09-22 論述 10）只適用於 (a)，應明文加上此限定條件。**
> **MDQFN 是商品級小封裝（遠小於 100×100 mm）而仍採面板，理由不是面積效率而是供應鏈。** ⚠ 本 wiki 歸納；原文未與 Lam／Lujan 對話。**此為反例而非矛盾，既有論述不刪除。**

### Adaptive Patterning：對 die shift 的答案是量測而非收緊

**die shift 兩來源**：**晶粒機械放置變異** ＋ **封膠期間位移**。

| 步驟 | 內容 |
|------|------|
| 1. **量測** | **高速光學掃描器**量測實際晶粒位置 |
| 2. **最佳化** | 依量測資料**動態產生微影圖案** |
| 3. **曝光** | **LDI**；**每片面板一個獨一無二圖案，無光罩尺寸限制** |

**兩種方法**：**Adaptive Alignment**（整個 RDL 平移旋轉；封裝外形與 UBM／焊球固定）／**Adaptive Routing**（只動態調整 RDL 一小部分；適合多晶粒佈線）。

> ⭐⭐⭐ **「no reticle size limitations」是既有⭐⭐⭐空缺「Lam 的『~100×100 mm 後晶圓失去效率』與 CoWoS 14× 光罩路線為何看似矛盾」的一個結構性答案候選：若採無光罩 LDI ＋ 每面板客製圖案，光罩尺寸不再是限制項，兩者遂不在同一限制軸上。**
> ⚠ **代價未被量化**（LDI 解析度、產出率、每面板圖案生成的運算成本）；且**適用於 RDL 層，不等於能解決中介層或 2.5D 的光罩限制。** 空缺維持開啟但改述。

### MDQFN 製程流程與既有空缺的交集

Cu stud 輸入晶圓 → 切單與晶粒貼附 → **第一次封膠** → **載板解鍵合** → 背面塗層 → **第一次平坦化** → RDL（PRDL1）→ **模封銅通孔 MCV1** → **第二次封膠** → **第二次平坦化** → Cu LGA 電鍍 → SMS 電鍍 → 最終切單

- ⭐⭐ **兩次封膠 ＋ 兩次平坦化 ＋ 一次解鍵合** ⇒ 直接對應既有兩項列管空缺：**FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源**、**逐層 CMP 的累積次數與良率代價**。⚠ **本篇未給任一階段的翹曲或良率數值**，空缺維持。
- ⭐⭐ **模封銅通孔（MCV）為「把垂直互連做在模封料裡而非矽裡」的第二個獨立實例**（第一為珠海天成 AR ≤10 模封銅孔 + TCB 規避混合接合）。➜ **既有論述「業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」第三例。**

### 傳統 QFN 的限制（作為面板化的動因）

**架構**：導線架與打線帶來寄生電感、限制封裝高度與佈線密度、形成機械應力點；**裸露銅**易腐蝕需保護鍍層；**隱藏焊點**無法光學檢測、須用 X-ray。
**供應鏈**：**客製導線架變體使庫存碎片化**、複雜化供應鏈、提高成本。

- ⭐⭐ **可潤濕側面＝以封裝幾何換取檢測方式**（X-ray → AVI）。➜ **「測試左移／外移」之外的第三種型態 ——「讓缺陷可見」。** ⚠ 本 wiki 歸納。詳見 [[concepts/test-metrology-packaging]]。

**市場**：QFN **USD 124M（2023）→ 258.4M（2032）**，CAGR **8.5%**（引自 semiconductorinsight.com）。⚠⚠ **量級相對於 QFN 實際出貨量明顯偏低，疑為某一細分市場，引用時須標註存疑。**

### 相關來源

[[sources/2026-10-03_imaps_deca-panel-level-fanout-qfn]]

## [2026-10-04] 面板首次成為混合接合的載體（DoP）；免光罩成為面板圖案化的共同方向

### ⭐⭐⭐ 1. DoP（die-on-panel）：混合接合的第四種載體

- AMAT × Besi **EPIC Center**（矽谷；總投資 **USD 5B**；**2026-10-12 啟用**；參與者 >10 家，具名含 Samsung、SK hynix、Micron、TSMC、Broadcom）明列四個平台方向：**DoW / DoD / DoP** 與 CPO 互連。
- ➜ [[technologies/hybrid-bonding]] 既有的 **W2W／D2W／D2D 三情境全部以晶圓為載體**；**DoP 使本頁與混合接合兩條此前平行的技術線首次交會。**
- ⚠⚠ **僅有平台名稱：無面板尺寸、無對準規格、無時程、無客戶。** 記為**訊號**，不得表述為「已可在面板上做混合接合」。並：**USD 5B 為 EPIC Center 整體投資，不得歸因於 DoP。**

### ⭐⭐ 2. 面板級圖案化：四個獨立供應商同向走「免光罩」

| 供應商 | 手段 | 已演示 |
|--------|------|--------|
| **Scrona**（本輪） | 多噴嘴 MEMS EHD 直寫 | 光阻 **<10 µm**、種子層 **<2 µm**；可在 2.5D/3D 形貌順形印刷 |
| **[[entities/ev-group]]**（本輪） | LITHOSCALE® XT 無光罩曝光（MLE™） | 宣稱 **stitch-free patterning**（⚠ 無量化） |
| **Deca**（2026-10-03） | Adaptive Patterning | MDQFN **600 mm 面板**、strip 75×250、免光罩 |
| **CFMEE**（2026-07-07） | PLP 2000 直寫微影 | **510×515 mm、2 µm** |

- ➜ **新論述候選：面板級圖案化的主流解法正從「縮光罩」轉向「不用光罩」。**
- ⭐⭐⭐ 並且 Scrona 明文把「**嚴格的基板平坦度要求**」指認為傳統微影路線的前提，而本路線**宣稱不需要** ➜ 面板（大面積 ⇒ 平坦度最差）正是這個論點的最大受益情境。詳見 [[technologies/rdl]]。

### ⭐⭐ 3. Deca 的路線完整性

- Deca 本輪第二度入庫（2026-10-03 MDQFN 600 mm 面板論文 + 本輪 **US20260136970A1 全模封免孔橋**）。
- ➜ **Deca 在「面板 + 免光罩圖案化 + 模封橋」上是一條完整自成體系的路線**，與 TSMC（矽 + 光罩）／Intel（矽橋 + 玻璃核心）皆不同。**G03F7/\* 分類（微影類出現在封裝案件）是這條路線的 CPC 指紋。**
- 見新建頁 [[entities/deca-tech]]。

### 相關來源

[[sources/2026-10-04_thelec_amat-besi-epic-center-dop]]、[[sources/2026-10-04_openalex_scrona-maskless-additive-ehd-rdl]]、[[sources/2026-10-04_epo_deca-fully-molded-bridge-interposer]]

## [2026-10-05] DoP 取得材料與結構側的第一個對應物（有機接合層上的重構陣列）

- ⭐⭐⭐ **三井化學 US20260231801A1（2026-08-06）：多顆矽晶粒二維排列、混合接合到「有機接合層」（有機絕緣層 + 金屬墊），晶粒間以樹脂模封填隙。**
  - ➜ **拓撲上是「D2W 混合接合到一個非晶圓的受體面」，而該受體面可落在載板或面板上** ⇒ **與 2026-10-04 AMAT×Besi 的 DoP（die-on-panel）形態相容，是「混合接合的載體自 wafer 擴張到 panel」的材料側佐證**（DoP 既有僅為設備商的平台命名，無面板尺寸／對準規格／時程）。
  - ⚠ **本件未提面板、未給尺寸、未給溫度與 Ra** ⇒ **記為方向性佐證，不得表述為「已可在面板上做混合接合」。**
  - ⭐⭐ **本件的新意在拓撲而不在材料**：有機介電混合接合（PHB）本 wiki 自 2026-09-19／09-20 已有 Toray／Adeia／JCET 三個申請人，但三者的拓撲皆為 W2W 或 D2W；**「晶粒陣列重構在一個有機載體上」是本 wiki 首見**。詳見 [[technologies/hybrid-bonding]]。

### 相關來源

[[sources/2026-10-05_epo_mitsui-hybrid-bonding-organic-layer]]

---

## 2026-10-06 collect 更新：面板翹曲的第三條處置路線，以及面板量測的供給側

### 1. ⭐⭐⭐ 以負膨脹填料抵銷翹曲 —— 施力點不在基材也不在製程，而在封裝膠

**Semiconductor Engineering（2026-09-17, Bryon Moyer）**：

- 翹曲源於不同 CTE 材料被接合在一起，**封裝與面板越大越嚴重**。
- **Mitsubishi Chemical Group 已將負熱膨脹（NTE）填料商品化**：**β-eucryptite**（天然，陶瓷用）、**zirconium tungstate**（合成，**三個維度皆為負膨脹**）；混入**環氧模封膠（EMC）**與**底填料（underfill）**，可預混於樹脂或以獨立填料供應。
- 機制：並非單靠真負 CTE 材料，而是「**一個基體包覆另一個材料以限制其膨脹**」。
- 商業化三門檻：**寬溫域性能、均勻混入樹脂、雜質不得放出 α 粒子**。

➜ 本頁既載的面板翹曲處置集中在**製程與承載**（承載板材料、debonding 階段的峰值、翹曲補償曝光、分區對位）。**本件是第三條路線：讓封裝膠自己不膨脹。**
➜ ⚠ **本文零量化值**（無 CTE 值、無翹曲改善百分比、無溫域）；就玻璃基板所稱的翹曲「毫米級」為受訪者口語量級，非量測值 ⇒ **僅可作為方法類別存在與商品化狀態之證據。**
➜ 🔎 **新空缺**：NTE 填料在**面板尺度（310×310 mm 以上）**是否仍有效（既載的面板翹曲問題正是尺度放大後才顯著）；填料添加對模封膠**流動性與填充率**的代價。

### 2. 📌 面板級量測：1 µm 級 X 光已有分立產品線

**The Elec（2026-05-21）**：韓國檢測設備商 **SEC**（⚠ 非 Samsung Electronics）的 **Semi Scan Panel** 專攻 **TGV 與面板級封裝**，解析度 **1 µm 級**，與其 **Semi Scan TSV**（HBM 混合接合與 TSV，同為 1 µm 級）為**兩條分立產品線**；另有 Semi Scan Wafer（3–5 µm）。
➜ **面板路線在量測供給側已有對應**，不再只是基材與製程的問題。
⚠ 數值皆為公司自述、無第三方驗證；「1 µm 級」為等級而非規格值且未附重複性 ⇒ 標 ⚠，不得升格為基準值。

📌 **新增實體（未建頁）**：Mitsubishi Chemical Group。

### 相關來源

[[sources/2026-10-06_semieng_negative-cte-filler-mitsubishi-warpage]]、[[sources/2026-10-06_thelec_sec-xray-tsv-tgv-inspection-1um]]

## [2026-10-07] ⭐⭐⭐ 對位誤差的第三種處置哲學＝分區自適應曝光；解接合被優化的那一步是「清洗」

- ⭐⭐⭐ **對位誤差出現第三種處置哲學：不消除、不收緊，而是接受並逐區補償。**
  **EV Group WO2026201292A1**（2026-10-01 公開）請求：①依目標位置備好曝光計畫 → ②量出各功能單元（晶粒）**實際位置** → ③把基板**切成區（zones）**，每區至少含一個功能單元 → ④算出各單元／各區之偏差 → ⑤**逐區／逐單元改寫曝光計畫**。
  | # | 哲學 | 代表 |
  |---|------|------|
  | 1 | **提升機台對準精度** | AMAT × Besi Kinex：量產 100 nm @3σ → 2026 新機 50 nm → 路線圖 <25 nm |
  | 2 | **自對準製程消除套刻限制** | 復旦（2026-09-21 列為空缺「3D 整合中的自對準製程」） |
  | 3 | **⭐新 讓圖案追著誤差走（分區自適應）** | **EVG WO2026201292A1** |
  - ➜ 這同時是既載核心論述「**當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間**」的**第六例**，且該論述此時已有三個方向：**讓單一設計避開嚴格規格**（四例）／**容忍多規格共存**（Tenstorrent, 2026-10-06）／**讓後續步驟追著前面的誤差**（本件）。
  - ⭐⭐ **補償粒度自「整片一個校正模型」下放到「逐區、逐功能單元」** ⇒ 2026-10-06 之「局部化不只用於提升密度，也可用於吸收規格的不一致」自**硬體**（局部橋、逐 chiplet 轉接片）擴及**製程控制**。
  - ⭐⭐ **本頁既有之圖案化三段階梯（雷射燒蝕 >10 µm／側壁代價 6.4 µm → 投影微影 ≥1 µm／50×50 mm 視場 → 直寫 <1 µm）是解析度軸；本件新增自適應軸** ⇒ 問題自「用哪種圖案化」「切換點落在哪」再擴為「**圖案是否隨實際位置改寫**」。
  - ⚠⚠ **零量化值**（無區數、無殘餘套刻、無視場、無吞吐），且 **CPC 全落在微影分類（G03F），無任何封裝分類** ⇒ **僅作路線存在性證據，不得與既載之 100 nm (3σ)／W2W overlay <40 nm／<5 nm（backside power, IMAPS 2026）／140 nm pitch 並列比較。**
  - ⚠ **跨軌同名警示**：論文軌既載之 IMAPS DPC 2026 `10.4071/001c.167502`「Scalable Density Advancement in Embedded Bridge Interposers through **Adaptive Patterning®**」—— **Adaptive Patterning 為 Deca Technologies 註冊商標，本件申請人為 EV Group** ⇒ **兩者是否同一路線或有授權關係，本輪無法判定；不得假設同源，亦不得據此宣稱該路線已有兩個獨立佐證。** 列為新空缺。
- ⭐⭐ **解接合（debonding）內部仍可再細分，而被優化的那一步是「清洗」而非「分離」。**
  **EV Group WO2026175479A1**（2026-08-27）：載板與產品基板以**全無機**之雙層系統（分離層＋一層與之不同的附加層）暫時接合 → **雷射照射分離層**完成分離 → **以一道共用溶劑在一個共同清洗步驟中同時移除兩層的殘留**。
  - ➜ 既載核心論述「真正的瓶頸在被視為輔助步驟的那一步」已有兩個實例（混合接合的 CMP 後清洗、FOPLP 的 debonding）⇒ 本件使其**自「某步驟被低估」深化為「被低估的步驟內部還有一個更被低估的子步驟」**。
  - ➜ ⭐⭐ **候選新論述：「清洗是跨製程域的共同瓶頸；它之所以被低估，是因為它不改變幾何、只去除殘留，因此不出現在任何規格表上。」**（清洗在本 wiki 第二度成為主角。）
  - ⭐ **「釋離層全無機化」為本 wiki 首見之明確主張** ⇒ ⚠ **推論（摘要未述）：熱預算上限因此被抬高**；若成立，則「製程熱的三個切入點」**新增第四個：暫時接合／釋離層的耐溫上限。** 列為候選。
  - ⚠⚠ **2026-09-22 之空缺「FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源；承載板材料（鋼／玻璃／陶瓷）的翹曲絕對值」本件無助於結清** —— 本件處理殘留與清洗，不處理翹曲。零量化值。
- 📌 **本輪 EV Group 出現兩件（圖案化＋解接合），皆落在 FOPLP／FOWLP 的既知瓶頸步驟** ⇒ 既載之「邊界外擴：設備商向材料／相鄰製程擴張（TEL、AMAT、Onto）」取得**第四個案例，且其擴張方向是溶劑／化學。**

### 相關來源

[[sources/2026-10-07_epo_evg-zonewise-adaptive-litho-die-shift]]、[[sources/2026-10-07_epo_evg-inorganic-dual-release-layer-common-solvent]]

---

## [2026-10-08] 嵌入式玻璃扇出（embedded glass fan-out）

**北京大學（10.1038/s41378-026-01399-7，2026-07-23）**：以 **LIDE（雷射誘發深蝕刻）** 在玻璃上成形**高垂直度、低側壁粗糙度之腔體**供晶粒嵌入，再以最佳化 CMP 把 RDL 表面粗糙度降 **97%**、傳輸損耗壓至 **<0.25 dB/mm**；製作 Ka 頻段微系統，並示 **GaN 功放 ＋ 矽開關**異質收發模組。

- ⭐⭐ **扇出的載體新增「玻璃腔體」一類**（既載扇出載體為模封、有機、面板）。
- ⭐⭐ 與既載「把晶粒嵌入腔體」序列（Shinko 有機核心腔體、Apple 介電質腔體）並列為**第三種載體，且唯一給出電性結果者**。
- ⚠ 屬 **RF 微系統（Ka 頻段）而非 AI／HPC 封裝**，**不得與 CoWoS／CoPoS／FOPLP 之面板尺寸或節距路線圖同軸比較**；亦未給面板尺寸。

### 相關來源

- [[sources/2026-10-08_pku-embedded-glass-fanout-roughness]]

---

## 2026-10-11 更新：debonding 瓶頸的第四種壓力來源 —— 化學法規

既載「**真正的瓶頸在被視為輔助步驟的那一步**」之第二例為 **FOPLP 的 debonding**、第四例為 **Resonac 的混合接合用耐化學切割膠帶**。此前該瓶頸的壓力來源有三：

1. **良率**（翹曲峰值出現在 debonding 階段）
2. **熱**（製程熱預算）
3. **機械**（晶粒飛散：60 °C 清洗後 >200 顆 → 0 顆）

⭐⭐⭐ **本輪新增第四種：化學法規。** Brewer Science（經 SemiEngineering 贊助專欄，2025-03-20）揭露其**無 PFAS 之暫時接合材料 BrewerBOND（含 VersaLayer，高溫高應力用途）支援化學／機械／雷射／光子四種解接合路徑**，並自訂 **2028 年前全面移除所有 PFAS** 之目標。

➜ ⭐⭐ **「四種解接合路徑都支援」被當成供應商賣點 ⇒ 解接合路徑本身已是一個競爭維度**，而非單一製程選擇。
➜ ⚠⚠ **2028 為單一供應商自訂目標，非法規期限**；EU Annex XVII 提案（針對 C9–C14 PFCAs、PFHxS、PFHxA）**無日期**；美 EPA 之 **4 ppt** 為**飲用水 MCL**，**不是製程材料驗收值** ⇒ **本 wiki 不得由此推出任何「法規生效年」。**
➜ ⚠ 贊助專欄；供應商自述之產品覆蓋度無百分比、無第三方佐證。
➜ ⚠ **本件無底填料、無 TIM、無介電質之 PFAS 敘述** ⇒ 封裝材料中氟化物依賴度最高的幾類仍未被涵蓋。

*Source: [[sources/2026-10-11_pfas-temporary-bonding-third-process-area]]*

## 2026-10-12 新增：die shift 的補償對象可以列成四類，而「把機台對準做更準」只是其中之一

### ⭐⭐⭐ 四類補償對象（本輪一次補齊兩類）

| # | 補償對象 | 手法 | 來源 | 量化值 |
|---|----------|------|------|--------|
| 1 | **曝光** | 分區自適應微影（zone-wise adaptive litho） | EV Group WO2026201292A1（既載 2026-10-07） | ⚠ 無 |
| 2 | **對手件** | **以 maskless litho 量測最終晶粒位置，再做一片「RDL 焊墊位置已調整」的客製中介層** | ⭐ **Fraunhofer IZM**（本輪，SemiEng） | ⚠ 無；**來源明言成本與產出可行性未知** |
| 3 | **放置方式** | **矽橋上的預製凹穴（pre-fabricated wells）** | ⭐ **Intel EMIB（Gang Duan）**（本輪，SemiEng） | ⚠ 無 |
| 4 | **載體自身** | **反應層局部觸發使基板變形，把結構推到目標位置** | ⭐ **EV Group WO2026092821A1**（本輪，專利） | ⚠ 無 |
| （基準） | **機台** | 逐 die 對準精度 | AMAT × Besi Kinex **100 nm @3σ**；2026 新機 **50 nm**；路線圖 **<25 nm**（既載） | ✓ 有 |

⇒ 📌 **既載「D2W pitch 受限於機台逐 die 對準」之簡單歸因已於 2026-09-18 被推翻一次；本輪首次給出它被推翻之後的完整形狀——機台只是五個可下手處之一。**
⇒ ⚠⚠ **方法論警訊：五類之中只有「機台」這一類有量化值。** 其餘四類全為定性（三件專利 + 一則無日期文章）⇒ **不得據此排序各類處置的有效性，亦不得宣告任何一類優於機台路線。**

### ⭐⭐⭐ die shift 的材料側成因首次被說出

- **轉移膠帶在模封時膨脹；封膠冷卻時收縮** ⇒ **面板翹曲並使晶粒位移**（SemiEng，Fraunhofer IZM 脈絡）。
- ⇒ 📌 **die shift 的成因此後記為「兩個相反方向的體積變化，發生在同一製程的兩個時點」**，而非單一材料的 CTE 不匹配。
- ⚠ 既載 FOPLP 論述把翹曲與 debonding 列為瓶頸，但**未曾指出這兩種高分子的 CTE 方向相反且作用時點不同**。

### ⭐⭐ EV Group 同時持有兩條互斥路線

- **WO2026201292A1**：接受基板的位置、**改曝光**去配合；**WO2026092821A1**：接受曝光、**改基板**去配合。相隔五個月公開。
- ⇒ 📌 **「同一公司在相反方向布局」之第三例**（前兩例：Apple 挖空橋 vs RDL 應力改圖案；SEMCO 玻璃芯 vs 完全無核心）。**設備商對同一製程問題同時持有兩條互斥路線的排他權，應記為一種布局型態，而非矛盾。**

### ⭐⭐ RDL-first 的載體可以是彈性體（2026-10-12 新增）

- **CETC × 東南大學（10.1108/mi-02-2026-0050）**：**12 吋晶圓級 RDL-first，PDMS 作為最終基材**；流程為暫時載板 → RDL → 覆晶接合 → PDMS 模封。
- ⇒ 📌 **「載體的材料」新增一格：載體可以是柔性的，而使其可能的機制正是 RDL-first 的順序本身——佈線不必在一個會變形的表面上完成，因為佈線先做好、變形後發生。**
- ⚠⚠ **應用域為可穿戴／植入式 RF 原型（顱內訊號處理），非 AI 加速器封裝**；其 pitch、密度與熱預算**不可比**。本筆之效力僅及於「RDL-first 的載體材料範圍」這一條結構性論述。詳見 `technologies/rdl.md`。

### ⚠ 面板級設備生態（並列佐證，不升格）

- **矩形面板減少浪費，但製程與檢測設備多為晶圓最佳化**（SemiEng）——既載已有多個落點，本筆為並列佐證。

來源：[[sources/2026-10-12_die-shift-fourth-remedy-custom-interposer]]、[[sources/2026-10-12_evg-wafer-as-actuator]]、[[sources/2026-10-12_rdl-first-on-an-elastomer]]

### ⭐⭐⭐ 翹曲對策自三類擴為四層，而第四層是唯一不增加製程步驟或材料成本的那一個（2026-10-13）

| 層 | 手法 | 本輪／既載落點 | 量化值 |
|---|---|---|---|
| 製程 | 溫度曲線、壓力、時間；⭐ **四段燒結＋梯度冷卻** | 既載 FOPLP debonding、模封條件；**本輪 Beiyi CN121666099A** | 部分有 |
| 材料／載體 | 載板材料（鋼／玻璃／陶瓷）、RDL-first 柔性載體；⭐ **插入低 CTE 緩衝層**（鈦銅複合層＋因瓦片） | 既載；**本輪 Beiyi** | 部分有；**緩衝層無** |
| 機構 | 事前約束（Intel 預製凹穴）、載體自身致動（EVG reaction layer） | 既載 2026-10-12 | 無 |
| ⭐ **設計** | **導體覆蓋率（網格化圖案以降低金屬密度）** | **本輪 AIST（首見）** | **無** |

⚠⚠ **依規範（47）：本表「量化值」欄多格為空或僅部分有值，明文禁止排序，不得讀為四條可比較的路線。**

- ⇒ 📌 **第四層的性質與前三層不同：製程、材料與機構層都需要多付出一道步驟、一種材料或一副治具；設計層（導體覆蓋率）只需改版圖。** AIST 件在天線設計中引入 **mesh 圖案**以研究金屬密度對翹曲之影響 ⇒ **翹曲第一次有一個位於設計層的旋鈕。** ⚠ **本件未給翹曲絕對值、金屬密度百分比或網格節距。**
- ⇒ ⭐⭐ **Beiyi CN121666099A（family 98994631，pd 2026-03-13）**：以**鈦銅複合緩衝層＋因瓦（invar）緩衝片**組成「雙應力緩衝障壁」，並以**四段燒結＋梯度冷卻**釋放熱應力，宣稱基板翹曲顯著降低。⚠⚠ **零量化值**（無翹曲 µm、無燒結溫度與各段時間、無 CTE 值、無對照組）⇒ **不得與既載任何翹曲數字並列、相減或據以宣告障壁被突破。** ⚠ 元件域為 **SiC 功率模組**，效力僅及於「手法分類」。
- ⇒ ⭐⭐ **燒結此後記為一條曲線而非一個點**：既載燒結記述（Resonac、SeoulTech **300 °C／10 MPa／5 min**）皆為單一條件點；Beiyi 件把燒結視為**可分段設計的溫度路徑**。
- ⇒ ⭐⭐⭐ **與本輪論文軌 TU Delft 大面積燒結（LAS）回顧正面對應**：Delft 列出三大難題（**有機黏結劑燒除與排氣殘留／模組翹曲／銅氧化控制**），Beiyi 處置其中第二項 ⇒ **問題清單（學界回顧，荷蘭）與處置手法（排他權，中國）在同一輪、不同機構入庫，且兩者皆無翹曲絕對值。**

### ⭐⭐ 「輔助步驟才是瓶頸」取得第六、七例，且來源型態自個案升為回顧（2026-10-13）

- **TU Delft LAS 回顧**把**有機黏結劑的燒除與排氣**（燒結前把有機物趕走）與**翹曲**（燒結後整片基板的形狀）列為三大關鍵難題之二 ⇒ 既載五例（混合接合 CMP 後清洗、FOPLP debonding、Resonac 切割膠帶、SeoulTech 成形氣設施、探針卡自身散熱）**全部是單一來源或單一機構的個案**；**本件為回顧型論文，其難題清單即代表該領域共識** ⇒ 📌 **該論述的證據等級自「個案累積」升為「至少在功率電子領域已是公認清單」。**
- ⚠ 本件非 OA，僅摘要，三難題各自的量化門檻（孔隙率、翹曲 µm、氧化層厚度）**列為下輪候選取全文項**（依規範 39，下輪須先 grep 確認）。

來源：[[sources/2026-10-13_additive-patterning-and-metal-density-as-warpage-knob]]、[[sources/2026-10-13_beiyi-sic-low-buckling-sintering]]、[[sources/2026-10-13_large-area-sintering-three-challenges]]

---

## 2026-10-14 collect 更新：debonding 取得第二個獨立來源（設備商一手）；600 mm 在設備端已非瓶頸

### ⭐⭐ ERS electronic：熱脫載，最大面板 650 × 650 mm

> ⚠ **來源日期不明**。Yole × ERS 訪談頁未標發布日，內文數字（「2020–2026 CAGR」「預期 2023 年載板採用率 12%」「2026 年市場 $2.5B」）之語氣顯示**極可能為 2021–2022 年舊文**。**市場數字一律視為過期、不入庫**；僅採用設備與製程事實。

| 項目 | 數值 |
|------|------|
| ERS 自動面板脫載機最大面板 | **650 × 650 mm** |
| 支援晶圓尺寸 | 200 mm、300 mm |
| FOPLP 試產線導入熱脫載 | **2018 年** |
| 熱脫載 vs 雷射脫載 | 營運成本「**顯著較低**」（⚠ 無數字） |
| 翹曲驗證協力 | **IME A\*STAR（新加坡）** 協助驗證出料翹曲 |
| 競爭對手路線 | 「規模較大的業者」提供**低溫機械式**或**雷射式**脫載 |
| 核可之面板載板業者 | PTI、Nepes、ASE、Samsung |

- ⇒ ⭐⭐ **2026-09-22 列管空缺「FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源」——本輪取得。** ERS 為設備商一手說法，且其整條產品線即圍繞 debonding 建立（2018 年起），構成對「debonding 是 FOPLP 關鍵步驟」的獨立支持。➜ 既載橫向論述「**真正的瓶頸在被視為輔助步驟的那一步**」之 FOPLP 實例（debonding）自**單一來源升為兩個來源**。
- ⇒ **脫載技術至此有三條路線並列**：熱脫載（ERS）／低溫機械式／雷射式。本 wiki 此前只記錄雷射脫載。📌 **新增追蹤：三條路線各自的翹曲代價與產能代價對照。**
- ⚠ **空缺未結清的部分**：承載板材料（鋼／玻璃／陶瓷）的**翹曲絕對值仍未取得**；ERS 亦未給任何良率或脫載失效率數字。➜ 該空缺標為「**部分推進，維持開啟**」。

來源：[[sources/2026-10-14_ers-foplp-thermal-debonding-650mm]]

### 600 mm 面板在設備端已非瓶頸（Lam Research，IMAPS DPC 2026）

Lam 的先進封裝簡報明列其製程設備支援範圍為「**300 mm 至 600 mm 面板**」。

- ⇒ 既載記錄為「**成本模型社群已向 310×310 收斂，學界 FEA 仍在 600–680 mm，兩社群出現尺寸分歧**」。本件補上第三個視角：**設備商的供應範圍已涵蓋 600 mm** ➜ 📌 **該分歧不在設備可得性，而在經濟性與良率。** 這使 Lau 的吞吐論證（600 mm pick-and-place 時間 5.3×、成型設備閒置 94%）更形關鍵——**限制是節拍與良率，不是機台買不到**。
- ⇒ 同時提醒：Lam 既載的「~100×100 mm 後晶圓失去效率」與其設備支援到 600 mm 並不矛盾——前者談**何時該改用面板**，後者談**面板能做多大**。📌 既載空缺「Lam 的 ~100×100 mm 與 CoWoS 14× 光罩路線為何看似矛盾」**不因本件結清**，但可排除「Lam 不支援大面板」這個解釋。

來源：[[sources/2026-10-14_lam-cpo-equipment-bottlenecks-turbocell]]

---

## 2026-10-15 更新 / Update

- ⭐⭐ **「封裝已跨越步進機的多個曝光場」取得設備商側的獨立表述**（SUSS MicroTec, IMAPS DPC 2026），與既載 CoWoS 光罩倍數（14×）、Lam「~100×100 mm 後晶圓失去效率」同屬一組壓力的第三種表現。
- 其噴墨路線把**雷射解離層與暫時接合膠**列為可列印材料 ⇒ 與既載「真正的瓶頸在被視為輔助步驟的那一步」（ERS debonding、Lam TurboCell）交會，但方向不同：前者改設備與成本，本件改**材料施加方式**。⚠ 零數值、設備商自述。
見 [[sources/2026-10-15_suss-inkjet-additive-packaging]]。

## 2026-10-16 新增：「die-on-panel」首次出現在設備商一手文件

- **2026-10-01（Applied Materials 一手新聞稿）**：AMAT × Besi 擴大共同開發，
  其預期 R&D 清單中把 **die-on-panel** 與 **die-on-wafer、die-on-die 並列為同一代整合平台家族**。
- ⭐⭐⭐ **意義**：本 wiki 既載之面板論述幾乎全部來自 OSAT（Powertech PiFO、ASE）、
  面板廠（Innolux／AUO）與市場分析（TrendForce、Yole、Lau、Lujan）。
  **貼片設備雙強把「面板」直接寫進與 D2W 混合接合同一份共同開發清單**，
  意味面板不再只是載體尺寸議題，而被當成**貼片平台的一個變體**處理。
- 📌 **對既載「面板同時承擔吞吐與良率兩項劣勢」構成一個來自設備側的對照立場**：
  若吞吐劣勢主要來自 pick-and-place 節拍（Lau：**5.3×**、成型設備閒置 **94%**），
  則貼片設備商把面板納入平台開發，**正是針對該瓶頸本身**。
  ⚠⚠ **一手稿完全未提及吞吐量**，故**此為本 wiki 之推論，不得記為廠商主張**；
  既載之吞吐與良率劣勢數字**不因本件而改動**。

來源：[[sources/2026-10-16_amat-besi-first-party-die-on-panel-photonics]]

## ⭐⭐⭐ 2026-10-19 更新：列管空缺「debonding 翹曲峰值」結清——但結論是「沒有通用放大倍率」

來源：[[sources/2026-10-19_openalex_foplp-warpage-review-no-universal-amplification]]
（`10.1016/j.mssp.2026.111298`, *Mater. Sci. Semicond. Process.*, 2026-10-17, Kookmin University）

### 結清內容

既載空缺（2026-09-22 立）：「FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源」。

本篇綜整 **18 項 panel/strip 級研究、9 個研究群**（另加 1 個縮尺模型），結論分兩半：

1. ✅ **「載板移除顯著增加翹曲」成立，且取得多研究群佐證** —— 既載讀法升格為多來源成立。
2. ❌ ⭐⭐⭐ **但證據不足以建立任何「跨階段放大倍率」的通用值。**
   ➜ **既載任何把 debonding 當成固定倍率放大器的表述，必須改為定性描述。**

⚠ 空缺的另一半「**承載板材料（鋼／玻璃／陶瓷）的翹曲絕對值**」**未結清**（本篇摘要未涉及）。

### 關鍵數據

| 項目 | 數值 |
|---|---|
| 已發表面板翹曲值域 | **< 1 mm 至數十 mm** |
| 口徑差異造成的變異 | **超過 1 個數量級** |
| 離散度的成因 | 製程階段、載板狀態、支撐條件、**翹曲的定義**、建模假設 |
| 以面板尺寸正規化後 | 離散度收斂 |

### ⭐⭐⭐ 立規範（62）：翹曲數字的四項強制標註

本篇明指**「翹曲定義」本身**是造成一個數量級離散的原因之一
➜ **引用任何翹曲數字必須同時標註：①製程階段 ②載板在否 ③支撐條件 ④翹曲定義（峰谷值／最大位移／曲率）。
缺任一項者不得跨頁比較。**
這是本 wiki 既載「同一名詞涵蓋多個獨立驗收項」論述目前最強的一個實例
（此前最強者為粗糙度的 2–4 個數量級跨域落差）。

### ⭐⭐⭐ 對「標準缺位 ⇒ 私有方法先行」的條件式反例

本篇把「**manufacturing-relevant warpage metrics and standards**」列為研究需求，
但呼籲的是**公開的最低報告要求**，且先行者是**學界**。
與同輪 CPO 來源（缺位的是測試能力、先行者是 ASE／TSMC 等廠商）對照：

📌 **立讀法：當缺位的是「量測口徑」時，先行者是學界；當缺位的是「製程／測試能力」時，先行者是廠商。**
既載該模式此後須附此條件。

### 方法論工具

作者另提出**三個模擬可信度層級的最低報告與驗證要求**，並依「校正與驗證證據」分類既有模型
⇒ 可直接用於判讀後續 FOPLP FEA 論文，呼應既載「成本模型社群收斂 310×310 vs 學界 FEA 仍在 600–680 mm」之社群分歧。

⚠ 無 OA PDF，僅摘要；**18 項研究清單與三個可信度層級的具體內容未取得**
➜ 📌 **列下輪取全文優先項**（依規範 39，下輪開場須先 grep `_collected_urls.txt` 確認）。

## [2026-10-20] ⭐⭐⭐ debonding 不是一次剝離：主區與氣密周界的分離條件不同（EVG 專利訊號）

**EV Group TW202621423A**（fam 93607590，2026-05-16 公開，發明人 WOLF CHRISTOPH）請求項把解接合拆成兩步兩區：

1. **主區（primary area）在氣體生成（under gas evolution）下於第一分離步驟分開**；
2. **環繞主區、且特別為封閉／氣密（closed and/or gas-tight）之次區（secondary area）於第二分離步驟分開。**

### 為何重要

- ⭐⭐⭐ **既載「FOPLP 的真正瓶頸在被視為輔助步驟的 debonding」首次在排他權層有對應的結構性解法。**
  該論述 2026-09-21 以單一來源列為候選，2026-10-19 以 Kookmin 綜述部分結清
  （「debonding 增加翹曲成立，然放大倍率無通用值」）。
  本件補上一個此前未記載的物理前提：**周界與中央的分離條件不同，因此不能一次剝離。**
- ➜ 📌 **既載「翹曲峰值出現在 debonding 階段」之機制描述須加一層**：
  若分離本身是**分區發生**的，則量到的翹曲峰值取決於「**量在哪一步、哪一區**」。
  **這正是 Kookmin 綜述所稱「無通用放大倍率」的一個可能成因。**
  ➜ **新增空缺：FOPLP 翹曲量測是否區分主區與周界？依 2026-10-19 之翹曲四項強制標註（規範 62），
  應再加第五項：量測時的分離步驟與區位。**
- ⭐⭐ **「周界／邊緣是獨立失效面向」累積至第四個落點 ⇒ 自個別案例升格為成立論述。**
  四例：Silicon Box（RDL 內建金屬密封環均勻化大面板電鍍）、Lam（斜角 bevel 管理）、
  Deca（垂直互連置於橋周界）、本件（氣密周界為獨立分離步驟）。
  **面板／晶圓的周界在電鍍、研磨、解接合三個不同製程中都是獨立變數。**
- ⭐ **解接合機制清單自三種擴為四種**：新增「**氣體生成**」（既載含微波〔JCET〕等）。
- ⚠ **零量化值**（無分離力、殘膠、翹曲、時間）⇒ 不得與既載任何翹曲數字比較。
- 來源：[[sources/2026-10-20_epo_evg-tw202621423a-two-stage-debonding-core-and-sealed-rim]]

---

## 2026-10-21 更新：面板電鍍的邊緣電流取得設備層解法；電鍍均勻度的手段分為三類

**來源**：[[sources/2026-10-21_epo_haishigao-panel-plating-shield-grid-edge-current]]（CN121272527A, 2026-01-06）

- ⭐⭐⭐ **既載「周界／邊緣是獨立失效面向」（2026-10-20 升格為成立論述、四落點）取得第五個落點，
  且與第一個落點是同一問題的兩種解法層級。**
  - 第一落點：**Silicon Box —— RDL 內建金屬密封環以均勻化大面板電鍍**（**版圖層**）。
  - 第五落點：**海時高（蘇州）CN121272527A —— 可調屏蔽格柵對邊緣電流做精確修正**（**設備層**）。
  ➜ 📌 **「大面板電鍍的邊緣電流」至今有兩種互不重疊的解法：改版圖 vs 改機台，且兩者皆未給數值。**
  ⇒ 支持既載「同一問題在版圖層與設備層各自布局」之讀法，並使其擴及**電化學域**（第三個技術域）。
- ⭐⭐⭐ **「以流體與機械運動取代化學添加劑」為本 wiki 首見的第三條電鍍路徑。**
  該系統六模組中有三個是**動態**機制：**微區噴流與電流密度即時閉環耦合、脈衝電場＋阻抗補償、
  陰極夾具微振動／動態變浸／週期性搖擺**（促進氣泡脫附、晶核均勻化、界面溶液更新，抑制擴散層增厚）。
  ➜ 📌 既載面板電鍍討論集中在**化學**（Cu-MSA 高濃度電解液、真空輔助前處理、低 k 有機緩衝層）
  與**版圖**（密封環）兩類
  ⇒ **電鍍均勻度的工程手段分為三類：化學、版圖、流體／機械動態。**
- ⭐⭐ **把「鍍層厚度均勻度」與「通孔填充空洞率」寫在同一份請求項裡**
  ⇒ 兩者被當成**同一組製程變數的兩個輸出**；
  與既載 Hanyang Univ.「真空輔助無空洞高深寬比 TGV 銅填充」形成**設備側 vs 製程側**對照。
- ⚠⚠ **零量化值**：面板尺寸、厚度均勻度（%）、空洞率、脈衝參數、噴流速度全缺；
  「顯著改善」「極低水準」皆為定性語。
  依既載**規範（1）**（均勻度數字須標註是否附重複性）——**本件連數字都沒有，不得引用為任何均勻度基準。**
- ⚠ 中文申請案，摘要英譯有重複句；依**規範（59）**記住 **OPS 的 ti,ab 對非英文申請案覆蓋不全**。
- [ ] **新增空缺：面板電鍍邊緣效應的量化口徑是什麼？**（邊緣排除寬度？邊緣 vs 中心厚度比？）
  兩個落點皆無數字。
- ⚠ 另記：本輪 `ti,ab="panel level packaging" and pd within "2026"` 全庫僅 **4 件**
  ⇒ 📌 **該片語已近飽和**；下輪面板軌應改用 "fan-out panel"（⚠ 含連字號，本輪實測連字號片語會回 404）
  之不含連字號替代，或改以申請人檢索。

---

## 2026-10-24 collect 更新：第五個面板尺寸落點，且是唯一「不選尺寸」的落點

**[[entities/amkor]] US20260334335A1**（fam 101671001，2026-10-22；⚠ **零量化值**，依專利訊號原則不得述為量產形態）

- **panel carrier 上並置多個 subpanel**，彼此**保留間隙（gap）**；每個 subpanel 自身含多個 substrate。
- **單一 RDL 跨越不同 subpanel 的 substrate 接點**；**第二面亦佈 RDL**（雙面重佈線）。

### 面板尺寸落點（本輪自四個增至五個）

| # | 落點 | 來源 |
|---|------|------|
| 1 | **310×310 mm**（TSMC CoPoS 標準） | TrendForce／LEDinside |
| 2 | **510×515 mm** | SCHMID |
| 3 | **600×600 mm** | SCHMID |
| 4 | **620×670 mm**（Innolux）／**620×750 mm**（台灣 FOPLP 成熟製程量產） | TrendForce |
| **5** | **不選尺寸：subpanel 拼貼於共用 panel carrier** | **Amkor US20260334335A1** |

⇒ 📌 **既載空缺「同一條產線能否共存多種面板尺寸」提問方式修正**：除了「同一產線能否跑多種尺寸」，還要問「**是否需要單一尺寸**」。⚠ 本 wiki 推論，專利未如此主張。
⇒ **「把設計移到規格較鬆的區間」第七例**，移動對象為**載具尺寸**：以小 subpanel（翹曲、平整度、良率較易）換大面板的面積效率。
➜ 與既載 TrendForce「**玻璃面板 >500×500 mm 時奈米級平整度維持困難**」構成**問題與解法的配對**。⚠ 本 wiki 推論（兩者無引用關係）。
⇒ **雙面 RDL** 與既載 [[entities/deca-tech]] US20260136970A1（studs 與垂直互連兩端與封膠上下表面共面）同向。

**來源**：[[sources/2026-10-22_epo_amkor-subpanel-tiling-panel-carrier]]

## 2026-10-25 collect 更新：FOWLP 可以是 FOPLP 的前段；面板吞吐／良率劣勢的第一條技術回應路徑 ★★★

### ⭐⭐⭐ 一、流程順序與既載論述相反：晶圓級子封裝 → 切單 → 重構為面板

[[sources/2025-09-16_epo_samsung-fowlp-subpackage-reconstructed-foplp]]：Samsung **CN120659336A**（fam 94869047）請求項三步——
**① 以 FOWLP 製程形成半導體子封裝 → ② 自晶圓切單 → ③ 將子封裝重構為 FOPLP。**

既載本頁所有面板路線皆為「**裸晶 → 面板**」（直接把 known-good die 重構於面板載具）。
⇒ 📌 **FOWLP 不必然是 FOPLP 的競爭者，可以是其上游前段** —— 本頁「晶圓 vs 面板」的二元對立須加入**第三種關係：串接**。

### ⭐⭐⭐ 二、兩家獨立廠商都選擇「先在小載具上做好單元，再拼到面板」

| 來源 | 手法 | 移動的對象 |
|------|------|-----------|
| **Amkor US20260334335A1**（2026-10-24 收錄） | **subpanel 拼貼於共用 panel carrier** | 載具尺寸（唯一「不選面板尺寸」的面板尺寸落點） |
| **Samsung CN120659336A（本輪）** | **FOWLP 子封裝切單後重構為 FOPLP** | **流程階段** |

⇒ 📌 既載「**把設計移到規格較鬆的區間**」家族（放寬型）**第九例，且移動對象首次是流程階段**（前八例移動的是製程、尺寸、設計區間）。

### ⭐⭐ 三、對既載面板劣勢指控的第一條可能回應路徑

既載 Lau 的量化指控：面板同時承擔**吞吐劣勢**（pick-and-place 時間 5.3×、成型設備閒置率 94%）與**良率劣勢**（70–85% vs >90%）；且本 wiki 空缺明列「**510×515／600 mm 陣營對吞吐量問題的回應**」為未取得。

「先做子封裝再上面板」在結構上**同時緩解兩者**：面板上處理的是**較少、較大、已完成**的單元。
⇒ 📌 **該空缺不結清，但取得第一條可能的技術回應路徑。** ⚠ **本 wiki 推論**——請求項完全未提吞吐、良率或面板尺寸。
⭐ 若子封裝在進面板前即可測，則本件亦落在既載「**測試左移**」家族 —— ⚠ 同為本 wiki 推論，請求項未述測試。

### ⭐⭐ 四、面板尺寸的「310×310 為何是這個尺寸」自一個理由增為兩個

[[sources/2026-10-22_semieng_foundries-osats-increasingly-overlap]]：文中以 **TSMC 轉向 310 × 310 mm 使晶圓設備商較容易放大** 作為該尺寸的理由（並稱文中討論之面板尺寸約為**每邊 500 mm** 級）。
⇒ 既載 Lau 的理由為**面積效率 vs 製程控制的平衡點**（600 mm 面板 pick-and-place 5.3×、成型設備閒置 94%）。
📌 **兩個互不相同的論證**：**設備可放大**（供應端）vs **製程經濟**（製造端）。既載「310 為何是這個尺寸」自「一個獨立論證」增為兩個。
⭐ 同篇另指出**面板組裝**與 2.5D 並列為代工廠→OSAT 的**最大重疊區**。

**來源**：[[sources/2025-09-16_epo_samsung-fowlp-subpackage-reconstructed-foplp]]、[[sources/2026-10-22_semieng_foundries-osats-increasingly-overlap]]

## 2026-10-26 collect 更新：翹曲處置自兩類擴為三類，第三類在治具裡 ★★★

### 1. ⭐⭐⭐ 面板／封裝翹曲的處置手段本輪首次三類同時在庫

| 類別 | 來源 | 處置手段 |
|---|---|---|
| **材料側** | **[[sources/2026-07-21_imaps_top-pop-package-warpage-molding-compound]]**（IMAPS, 2026-07-21） | 選模封料的**三個參數：化學固化收縮／CTE／儲存模數** |
| **疊構／設計側** | 既載（Intel US2019341356A1 之 warpage control structures 等） | 對稱性、虛設結構 |
| **單站機械約束** ⭐新 | **[[sources/2025-01-16_epo_pep-panel-warpage-solder-ball-jig]]**（PEP Innovation US20250022826A1, 2025-01-16, fam 94190147） | **植球站的夾持＋脫模機構** |

### 2. ⭐⭐⭐ 既載規範（62）之「第五項：分離步驟與區位」首次取得排他權層實例

PEP 件結構：重組面板與一個**「防翹曲裝置」**一起被夾持固定於板載具上；載具底板開**釋放孔（releasing hole）**；平台上的**頂出銷（ejector）**穿孔把面板頂離治具。
➜ 📌 **「分離步驟」自本 wiki 的標註要求，升格為業界的排他權對象。**
➜ 📌 **翹曲對策首次成為可拆換的治具件／耗材**（「防翹曲裝置」被寫成與面板一起被夾持的**獨立物件**，而非疊構的一部分）。
⚠ 零量化值（無翹曲量 µm、面板尺寸、溫度、良率）、未指明客戶或產線 ⇒ **不得**用於「面板翹曲已解決」或任何尺寸陣營（310×310／510×515／600 mm）之論證。
⚠ 公開日 2025-01，逾 12 個月窗（約 21 個月）；刻意收錄，理由為其為**第三類處置的唯一落點**。

### 3. ⭐⭐ 翹曲的成因首次分「可逆」與「不可逆」兩類

Top PoP 論文：模封料三參數主導室溫翹曲與回流期間的翹曲行為；須同時考慮**基板、晶粒、模封料、晶粒黏著膜**四種材料之溫度相依行為；驗收位置為**兩封裝間焊點**，關鍵為**機械順應性（mechanical compliance）**。
➜ 📌 **CTE 是可逆的熱效應，化學固化收縮是不可逆的化學效應** ⇒ 本頁既載以 CTE 不匹配單因素表述之翹曲論述自此須分兩類。⚠ 本 wiki 歸類，原文未作此區分。
➜ 📌 **「固化收縮」為本 wiki 首見之翹曲參數。**
⚠ **本件為 PoP（封裝疊封裝），非面板級** ⇒ 三參數結論可**啟發**面板翹曲討論，但**不得直接套用**於 FOPLP／CoPoS（層位、尺寸、載體皆不同；規範 55）。
⚠ 摘要零量化值；**OA PDF（imapsource.org/article/165359.pdf）可得 ⇒ 下輪最高優先取全文項。**
➜ 另記（設備側）：[[sources/2025-12-03_inpractise_besi-hybrid-bonding-yield-bottlenecks]] 給出**晶粒翹曲比晶圓級翹曲更難控制**之明確排序 ⇒ 📌 **規範（62）之翹曲強制標註項建議再加一項：層位是晶粒／晶圓／面板。**

### 4. 📌 檢索方法學：「panel + warpage」須與半導體封裝 CPC 交集（建議新增規範）

本輪 `ti,ab="warpage" and ti,ab="panel"` 共 **45 命中**，其中**絕大多數為顯示器／偏光板／LCD／OLED 封裝膜之面板翹曲**（LG Display、Nitto Denko、Fujifilm、Toppan、Dongwoo、Innox 等），與半導體面板級封裝無關；僅篩出 PEP 件與 Intel US2019341356A1（2019, FOPLP warpage control structures）兩件相關。
➜ 📌 **建議新增規範：「panel + warpage」檢索式須與半導體封裝 CPC（H10W／H10P）交集，否則命中以顯示器為主。** 與既載規範（59）「顆粒／污染類檢索不得只用 particle」同型。

**來源**：[[sources/2025-01-16_epo_pep-panel-warpage-solder-ball-jig]]、[[sources/2026-07-21_imaps_top-pop-package-warpage-molding-compound]]、[[sources/2025-12-03_inpractise_besi-hybrid-bonding-yield-bottlenecks]]

## [2026-10-27] collect 更新：Amkor 以「垂直錯位」而非「更細微影」換走線密度（專利訊號）

[[sources/2026-04-23_epo_amkor-recessed-staggered-two-tier-traces]]（US20260114334A1, fam 99480468, 2026-04-23）：
下層走線**埋入第一介電層的走線開口並自其上表面凹陷**；上層走線置於介電層上表面，且**在水平方向與下層走線交錯（staggered）而非對齊**；第二介電層覆蓋上層走線並**向下延伸至開口內的下層走線**。

- ⭐⭐ ⇒ 在**不縮小 L/S** 的前提下提高單位面積走線密度，**密度的來源改為垂直錯位**。
- 📌 既載橫向論述「**當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間**」**第五例，且首次把密度換到垂直方向**（既有四例：珠海天成 AR ≤10 模封銅孔＋TCB 規避混合接合／面板圖案化粗快-細慢分工／Apple 以 fan-out 放寬 bump pitch／上海美維玻璃只當堆疊載板）。
- ⚠ **無量化值**（無 L/S、無凹陷深度、無錯位間距、無層間耐壓）⇒ **不得與既載 Lam 細線 RDL <5 µm L/S、Qorvo 增層 10/10 → 2/2 µm 路線圖比較。**
- ⚠ 第二介電層「延伸至開口內的下層走線」隱含**介電填充的縱深比問題**，摘要未述填充方式 ⇒ **本件最可能的製程瓶頸所在，列追蹤點。**
- ⚠ 依專利訊號原則，不代表 Amkor 已量產。

## [2026-10-28] collect 更新：解接合取得設備側排他權，但仍不升格

來源：[[sources/2026-04-08_patent_evg-substrate-separation]]

**EVG EP4721131A1**（家族 86760158，2026-04-08，分類 **H10P72/0428** 單一碼：基板之分離／層轉移）⇒ **命中既載候選論述「真正的瓶頸在被視為輔助步驟的那一步」之 FOPLP 分支（debonding），為該分支之設備商排他權落點。**

- ⭐⭐ **本 wiki 首次指認 EVG 的「解接合」布局**：本件與既載 **WO2026175479A1**（EVG，載板分離用溶劑，2026-08-27，家族 94733881）為**兩個獨立家族** ⇒ **EVG 在 2026 年於「分離」主題至少兩個家族**，密度與其接合側相當。
- 📌 **「解接合是被低估的那一步」自單一來源候選，本輪取得第二與第三類證據**：
  1. **設備側排他權** ×2（EVG 兩家族）
  2. **論文側機制**：[[sources/2026-10-23_paper_imec-inp-laser-liftoff-ceiling]]（imec，雷射剝離之能量上界機制）
  3. 既載 FOPLP debonding 翹曲峰值（單一來源）
- ⚠⚠ **仍不升格為成立論述**：EVG 兩件**摘要皆缺失**（無法確認分離手段為雷射／機械／化學／熱，亦無法確認是否針對面板載板）；imec 一文屬 **III-V 層轉移而非 FOPLP 載板解接合**。
- ⚠ **既載空缺「FOPLP 翹曲峰值在 debonding 階段是否有第二個獨立來源」—— 本輪未結清。**
- 📌 **新增追蹤：取得 EP4721131A1 與 WO2026175479A1 之請求項，確認分離手段與其是否針對面板載板。**
- ⚠ 零量化值。依本輪新立作業要求，摘要缺失之專利不作技術陳述，僅列 [[entities/ev-group]] 布局清單並標 `partial`。
