---
title: "FOPLP — 扇出面板級封裝 / Fan-Out Panel-Level Packaging"
category: technology
tags: [fan-out, panel-level, TSMC, Samsung, ASE, Powertech, Innolux, CoPoS, InFO, cost-reduction]
created: 2026-05-03
updated: 2026-06-09
sources: [2025-09-12_trendforce_foplp-competitive-2025, 2026-04-13_trendforce_copos-pilot, 2025-07-01_3dincites_micron-onshore-tsmc-copos, 2026-04-21_3dincites_acm-wlp-plp-process-trends, 2026-05-05_trendforce_ase-powertech-kyec-capex-nt370b, 2026-05-07_techwireasia_malaysia-advanced-packaging-lam, 2022-11-01_semianalysis_packaging-gets-blurry, 2026-06-03_digitimes_naura-plp-descum-tool, 2026-06-09_digitimes_auo-innolux-cpo-foplp-panel, 2026-06-09_digitimes_ase-panel-level-packaging-310mm]
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
