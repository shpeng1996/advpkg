---
title: "ASE Group / 日月光投控"
category: entity
tags: [OSAT, advanced-packaging, CoWoP, FOPLP, chiplet, CPO, LEAP]
created: 2026-04-25
updated: 2026-09-25
sources: [2026-08-24_semieng_multi-die-assemblies-dominate-2nm-below, 2026-08-05_trendforce_tsmc-cowos-cow-outsourcing-osat, 2025-12-08_trendforce_cowos-booked-ase-cowop, 2026-04-20_trendforce_ase-samsung-amkor-capacity, 2026-05-05_trendforce_ase-powertech-kyec-capex-nt370b, 2026-03-20_semiconductor-digest_ectc2026-keynote-tien-wu, 2026-05-08_aseglobal_ase-wus-kaohsiung-focoes-hub, 2026-05-26_semiconductor-digest_ase-310mm-plp-ectc2026, 2026-06-09_digitimes_ase-panel-level-packaging-310mm, 2026-06-11_trendforce_ase-spil-zhunan-plant, 2026-06-29_trendforce_ase-foplp-mass-production-2026, 2026-06-30_trendforce_ase-six-plants-cpo-2026, 2026-07-01_trendforce_ase-price-hike-20pct, 2026-05-28_anysilicon_ase-310mm-panel-focos-bridge, 2026-07-31_ase_cn224583735u-photoelectric-hybrid-rdl, 2026-07-31_ase_cn224583751u-bridge-chip-assembly-molded, 2026-08-20_ase_us20260248002a1-rdl-io-count-asymmetry, 2026-06-02_intel_ectc2026-emib-t-cpo-glass]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/copos.md
  - wiki/entities/tsmc.md
  - wiki/entities/amkor.md
  - wiki/concepts/advanced-packaging-market.md
---

# ASE Group / 日月光投控（Advanced Semiconductor Engineering）

**類型 / Type**：OSAT（Outsourced Semiconductor Assembly and Test）
**總部 / HQ**：台灣高雄 Kaohsiung, Taiwan
**主要服務**：封裝、測試、先進封裝（CoWoP、FOPLP、SiP）

---

## 核心技術 / Core Technologies

- **CoWoP**（Chip-on-Wafer-on-Panel）：ASE 自有面板級封裝技術，可承接 TSMC CoWoS 溢出訂單
- **SiP**（System-in-Package）：異質整合系統級封裝
- **傳統封裝**：Wire Bond、Flip-Chip、BGA 等成熟技術
- **高階測試**：Final Test、Burn-in、System-Level Test（SLT）

---

## 近期動態 / Recent Developments

- **2026-08-24（⭐最新）**：**ASE 中介層路線圖確認 40× 為最終目標（C.P. Hung, SEMI Strategic Materials Conference）**——SemiEngineering Week #154 引述 ASE 技術主管 C.P. Hung 於 SEMI Strategic Materials Conference 揭示 ASE interposer 倍率路線圖：
  - **5.5×**（當前量產）→ **9×** → **12×** → **40×**（終極目標）
  - 此前 wiki 記錄最大倍率為 12×（2026-05 ECTC 2026 時程）；40× 為首次確認的長期節點
  - 中介層面積倍率增長代表 AI 晶片多晶粒整合密度的幾何級提升，服務 2nm 以下世代 chiplet 封裝需求
  - 脈絡：2nm 以下幾乎全面採用多晶粒架構（SemiEng Week #154 主題），更大中介層是承載更多晶粒的必要基礎設施
  *Source: SemiEngineering Week #154 2026-08-24 → [[sources/2026-08-24_semieng_multi-die-assemblies-dominate-2nm]]*

- **2026-08-19（次最新）**：**COO 吳田玉明確表態 CoWoS/EMIB 不互斥；ASE 可承接 EMIB-T 組裝測試業務**（TrendForce 2026-08-19）——隨 TSMC CoWoS 訂單全滿、後端封裝訂單溢出至 Intel Malaysia，ASE COO Tien Wu 公開聲明 CoWoS、EMIB 及其他封裝解決方案並不互斥，ASE 具備採購基板並為採用 Intel EMIB-T 的客戶提供組裝與最終測試服務的能力。此聲明標誌 ASE 由「TSMC CoWoS 獨家代工夥伴」策略轉向「多平台封裝服務商」定位，實質上為 Intel EMIB-T 生態系統背書。
  *Source: TrendForce 2026-08-19 → [[sources/2026-08-19_trendforce_intel-emib-t-cowos-spillover-unimicron-ase]]*

- **2026-08-03（次新）**：**ASE 2026 CapEx 再上修至 US$10.5B（歷史新高）；2027 LEAP 目標翻倍至 US$7.5B+；FOPLP Q1 2027；Q4 毛利率將突破 30% 天花板**（TrendForce 2026-07-31，引述 Economic Daily News、TechNews、Storm Media + ASE 官方法說）：
  - **2026 資本支出**：US$8.5B → **US$10.5B**（+US$2B，+23.5%），再創歷史新高
    - 分配：~US$4B 新廠/基礎設施；US$6.5B 設備（LEAP + 主流封裝 + 測試）
  - **LEAP 業務**：2026 LEAP 已超越 US$3.5B 目標；**2027 LEAP 目標：至少 US$7.5B**（from $5.5B，比 2026 翻倍）
  - **FOPLP（310×310mm 全自動）量產時程：Q1 2027**（前估 2026 年底，微幅調整）
  - **CPO 低量部署：2026 年底啟動**（COO 確認）
  - **玻璃基板量產：12 個月內不會**（COO 明確表態，即不早於 2027-08）
  - **Q3 財務指引**：ATM 收入 QoQ +11%–13%（NT$）；毛利率 28%–29%；EMS 收入 ~+40% QoQ，op margin 3.2%–3.4%
  - **Q4 展望**：ATM 毛利率可能突破長期結構性天花板 30%（市場首次明確預期）
  - 目前同步進行：**13 座新廠建設 + 8 座擴產**專案
  - 全程服務（GPU / CPU / ASIC），已掌握客戶 2027 年需求與產能需求能見度
  *Source: TrendForce 2026-07-31 → [[sources/2026-07-31_trendforce_ase-capex-record-10-5b-leap-foplp]]*

- **2026-07-01（次最新）**：**ASE CoWoS/FoCoS 先進封裝報價漲逾 20%；「物理 AI」定義下一波需求**——據 MoneyDJ 引述業界消息，ASE 針對 **CoWoS** 及 **Fan-Out Chip on Substrate（FoCoS）**等先進封裝技術報價調漲逾 **20%**，主要影響美系大型客戶；ASE 未直接置評。COO Tien Wu 說明漲幅由兩因素驅動：（1）原材料成本上升；（2）長期資本投資需求增加。Tien Wu 進一步表示 AI 需求已從資料中心延伸至**物理 AI**（Physical AI）——汽車電子、人形機器人等場景，視為長期結構性轉變，ASE 正「全力以赴」擴產。目前 OSAT 產業稼動率接近滿載，ASE + SPIL 合計約有 **15 座**新建/擴產廠同時進行，目標瞄準 2029–2030 年後需求；2026 capex 維持 **US$8.5B**，仍有上行空間。
  *Source: TrendForce 2026-07-01（引述 MoneyDJ、Liberty Times、Economic Daily News）*

- **2026-04-10（補充歷史基準點，2026-06-30 新增）**：**Renwu（仁武）廠動土；CPO 量產時程首度證實「今年啟動」**——CEO Tien Wu 於高雄仁武廠動土典禮宣布，**2026 年全球六座新廠將同步動工**，創公司史上最大建廠規模；Renwu 廠總投資逾 **NT$108.3 億**，Phase 1 預計 **2027-04** 投產、Phase 2 預計 **2027-10** 投產。當時（4 月）2026 資本支出原訂 **US$7B**，Wu 表示因 AI 需求強勁仍有上修空間（後續於 5 月二次上修至 $8.5B，已於下方記錄）。Wu 同時**首次證實 CPO（共封裝光學）量產目標於今年（2026）啟動**，但達規模經濟效益與全球普及時程仍取決於市場動態。此為 capex 由 $7B → $8.5B 演進軌跡的歷史起點記錄。
  *Source: TrendForce 2026-04-10（引述 TechNews、Anue、Economic Daily News）*

- **2026-08-05（⭐最新）**：**ASE/SPIL 首度大規模承接 CoW 步驟；AMD 策略性支持 OSAT 建立端對端 CoWoS 能力**——TrendForce 報導，TSMC 決定擴大將 CoW（Chip-on-Wafer）步驟外包給 ASE、SPIL，為封裝業分工歷史性轉折。以往 OSAT 僅承接 WoS（Wafer-on-Substrate）；CoW 一直是 TSMC 自留核心。AMD 主動支持 ASE/SPIL 建立自有 CoW 生產線，讓 OSAT 具備端對端 CoWoS 封裝能力（晶圓在 TSMC 製造 → 成品送至 ASE/SPIL 完成全套封裝）。ASE/SPIL 正向韓國設備商洽談切割（dicing）＋接合（bonding）設備採購 PO。
  *Source: TrendForce 2026-08-05 → [[sources/2026-08-05_trendforce_tsmc-cowos-cow-outsourcing-osat]]*

- **2026-06-24（次最新）**：**股東會確認 FOPLP 量產目標 2026 年底；資本支出三級跳至 $8.5B**——COO Tien Wu 於股東會表示首條全自動化高量產 FOPLP 產線預計**2026 年底量產**；今年將啟動 **15 個新建/擴產專案**瞄準 2029-2030 後需求；資本支出由約 $2B → 去年 $5.3B → **今年 $8.5B**，且仍有上行空間，2027 年預期維持高位。美國擴張加速：加州測試/研發中心擴增至第三、第四座，亞利桑那州專案同步推進。先進封裝營收預計較 2025 年倍增。⚠️ 此「2026 年底量產」說法與下方 ECTC 2026 發表「310mm PLP 產線 2027 H1 量產」的時程描述有差異，可能指不同產線/階段，待後續核實，暫並列記錄不更動既有數字。
  *Source: TrendForce 2026-06-25（引述 TechNews / 股東會）*

- **2026-06-12**：**SPIL（ASE 子公司）以 NT$28 億收購台灣光罩竹南廠 6，為 SPIL 2026 年第五次廠房收購，合計投入 >NT$227 億**。新廠緊鄰 TSMC 竹南封裝廠，TSMC 已要求 ASE/SPIL/KYEC 承接外包測試設備與相關製程（TSMC 訂單滿出效應）。SPIL 生產線全力運轉，是業界少數具備 CoWoS 封裝服務能力的廠商之一。**ASE 5 月合併營收 NT$630.3 億（+1.3% MoM，+28.6% YoY），歷史同期新高；前 5 月累計 NT$2,989.4 億（+19.9% YoY），亦為同期新高。**
  *Source: TrendForce 2026-06-11（引述 Investor.com、Mirror Daily、中央社）*

- **2026-06-09**：DIGITIMES（2026-02-25）報導指出，因 TSMC CoWoS 產能持續吃緊，ASE 與 SPIL、Powertech 等台灣 OSAT 廠加速擴產搶攻 AI 訂單；ASE 鎖定 **2026 年建置全自動化 310×310mm 面板級封裝產線**，與下方 ECTC 2026 發表的「業界首條自動化 310mm PLP 產線」形成相互佐證的時間線。同期相關報導並指出 ASE 已將 **2026 資本支出上修至創紀錄的 85 億美元**（數字取自標題，全文待確認）。
  *Source: DIGITIMES 2026-02-25（Flora Wang）*

- **2026-05-26（⭐最新）**：**ASE 發表業界首條自動化 310mm × 310mm 面板級封裝產線（ECTC 2026）**——於 ECTC 2026（奧蘭多，2026-05-26~29）宣布業界第一條自動化 PLP 產線。規格：面板 310×310mm，FOCoS（L/S = **2/2µm**）+ FOCoS-Bridge（L/S = 8/8µm）雙平台，設計規則從晶圓級平移至面板級。有效面板面積 **96,100 mm²**，顯著提升材料利用率。**預計 2027 H1 量產**。目標市場：AI 資料中心、HPC、網路、高端遊戲、邊緣 AI。CEO Dr. Tien Wu 在 ECTC 主題演講「Advanced Packaging & the Future of System Optimization」強調系統優化是先進封裝的核心使命。
  *Source: Semiconductor Digest 2026-05-26*

- **2026-05-08**：**ASE + WUS（臻鼎科技）高雄 FOCoS/FCBGA 先進封裝基地宣告**——兩公司宣布在**高雄楠梓科技產業園區（Nanzih Technology Industrial Park）**共同興建新一代 AI 封裝基地，目標 **2029 年 9 月完工**。廠房面積逾 113,000 平方公尺，創造逾 2,000 個就業機會，廠區內設 161kV 變電站確保穩定電力。技術聚焦：**FOCoS**（Fan-Out Chip on Substrate）+ **FCBGA**（Flip Chip BGA），服務 AI、HPC、雲端、自駕車應用。WUS 是台灣主要 PCB 廠商（Apple 主力 FC-BGA 供應商），此合作形成**基板-封裝垂直整合**模式。設計符合 EEWH 黃金級綠建築標準。
  *Source: ASE Holdings Press Release 2026-05-08（官方公告）*

- **2026-05-27（預定）**：ASE CEO **Dr. Tien Wu** 受邀擔任 **ECTC 2026（第 76 屆，奧蘭多）主題演講人**，主題：「Advanced Packaging & the Future of System Optimization」——產業從元件層縮放走向系統層優化；Intel Foundry Services（Bora Baloglu）擔任 Technical Program Chair。
  *Source: Semiconductor Digest 2026-03-20*

- **2026-05-05**：ASE 宣布第二次上調 2026 年資本支出（從 **$7B → $8.5B**，+20%+；折合 NT$260B+），同步上調 LEAP 全年營收目標至 **$3.5B+（+118% YoY）**；**CoWoS 年度營收目標 ~$300M**；**CPO 量產「今年啟動」**（CEO Tien Wu 親口確認）。
  *Source: TrendForce / Commercial Times 2026-05-05*

- **2026-04-20**：ASE 啟動有史以來**最大規模建廠計畫**：**全球六座新廠同步破土**，分布台灣、東南亞、美洲等地區，反映 AI 驅動封裝需求超過任何單一地點可承接規模。
  *Source: TrendForce 2026-04-20*

- **2026-10（預計）**：高雄 **K28 廠**完工，專攻 CoWoP/CoWoS 等效先進封裝產能
  - 目標月產能：**20,000–25,000 片**（較現有水準三倍以上）
  *Source: TrendForce 2025-12-08*

- **2025-12**：TSMC CoWoS-L/S 全訂滿後，ASE CoWoP 成為 AI 客戶的重要替代選項；ASE 積極爭取 NVIDIA、AMD 的封裝溢出訂單

---

## 市場地位 / Market Position

| 指標 | 說明 |
|------|------|
| 全球 OSAT 排名 | **第一名**（以營收計，2024年確認） |
| 2024 年營收 | **US$18.54B**（前十大 OSAT 合計 $41.56B，ASE 約 **45%** 市占） |
| 主要競爭對手 | Amkor（$6.32B）、JCET（$5B）、Tongfu（$3.32B）、Powertech（$2.28B） |
| 核心差異化 | CoWoP 面板級封裝 + LEAP 先進封裝 + 完整測試生態系 |
| CoWoP 產能目標（2026-末） | 20,000–25,000 片/月 |
| LEAP 2026 營收目標 | $3.5B+（+118% YoY）⭐更新 |
| CoWoS 2026 營收目標 | ~$300M ⭐新增 |
| 2026 CapEx | $8.5B（NT$260B+，第二次上調）⭐更新 |

ASE 是全球最大的 OSAT，在 TSMC CoWoS 產能緊缺背景下，CoWoP 技術使其成為 AI 加速器封裝的重要補充者。

---

## 與其他實體的關係 / Relationships

- **TSMC**：封裝合作夥伴 + 競爭關係（承接 CoWoS 溢出訂單）
- **NVIDIA / AMD**：潛在直接封裝客戶（透過 CoWoP）
- **Amkor**：主要 OSAT 競爭對手
- **Powertech**：台灣 OSAT 同業（FOPLP 競爭）

---

## 爭議與未解問題 / Open Questions

- CoWoP 的技術規格與 TSMC CoWoS 相比，差距有多大？
- K28 廠能否如期完工並達到量產良率？
- ASE 是否會進一步開發混合接合（hybrid bonding）能力？

### ⭐ SPIL 斗六廠破土；TWD 200 億兩年累計投資；增資 TWD 161.94 億（2026-08-12）

*Source: TrendForce 2026-08-12；wiki/sources/2026-08-12_trendforce_ase-spil-douliu-cowos-2028.md*

- **SPIL 斗六廠（雲林）**：2026-08-11 正式破土，投資約 **TWD 100 億**，6 公頃，引入 CoWoS 先進封裝，**2028 年一期投產**
- **斗六 + 虎尾**為 SPIL 雲林兩大生產基地，虎尾廠一期已於去年 9 月投產並轉盈
- **兩年累計投資**：ASE/SPIL 合計 **TWD 200 億**，另布局台中、彰化、新竹、台南等廠區
- **增資**：SPIL 發行 **8.097 億新股**，籌資 **TWD 161.94 億**，主要用於擴充 AI 晶片封裝測試產能（外幣融資需求）
- **AMD EFB 合作再確認**：SPIL 與 ASE、AMD 共同開發次世代晶圓型 2.5D 橋接互連（EFB）

---

### ⭐ 2026-09-03 更新：NVIDIA-MediaTek XPU 生態系封裝受益者確認

*Source: [[sources/2026-09-01_trendforce_nvidia-mediatek-xpu-ecosystem]]*

TrendForce（引用經濟日報）點名 **ASE** 與 **Sigurd Microelectronics** 為 NVIDIA $3.5B MediaTek 投資後的**先進封裝直接受益者**——兩家廠商均與 NVIDIA、MediaTek、TSMC、Google 有長期封裝合作關係。MediaTek XPU 量產後，封裝業務預期進一步集中於此生態系。

---

## 2026-09-16 collect 更新

### 310mm 面板線：兩個平台的 RDL 精度相差一個量級

*Source: AnySilicon（2026-05-28）→ [[sources/2026-05-28_anysilicon_ase-310mm-panel-focos-bridge]]*

| 項目 | 數值 |
|------|------|
| 面板格式 | 310 mm × 310 mm |
| 可用面積 | **96,100 mm²**（≈ 300 mm 晶圓的 1.36×） |
| **FOCoS**（Fan-Out Chip-on-Substrate）L/S | **2/2 µm** |
| **FOCoS-Bridge**（嵌入矽橋）L/S | **8/8 µm** |
| 目標應用 | AI 處理器、HPC、chiplet 架構 |

本頁先前已記載 ASE 的 310mm 佈局，**首次取得兩平台的 RDL 線寬對照**。8/8 µm 用於 bridge 版本說明：ASE 把高密度需求推給**矽橋本身**，面板 RDL 只做扇出與電源——與 TSMC CoWoS-L（中介層承擔全部密度）的分工不同。

⚠ 該來源未提供量產時程、產能、客戶或良率；與 ASE COO 於 2026-08-03「12 個月內玻璃基板不會量產」的保守語氣並存，顯示 ASE 的面板路線是**有機基板面板先行、玻璃在後**。

---

### 專利訊號 / Patent Signals（2026-09-16 新增）

> 專利為**前瞻訊號，非已量產能力**。以下三件中，兩件為中國**實用新型**（僅形式審查），一件為美國**公開申請**（未核准）。

本輪依知識空缺清單以 `pa="advanced semiconductor engineering" and pd within "2026"` 檢索 EPO OPS，命中 25 件，篩選出三件具封裝架構內容者。三件合起來勾勒出一個一致的策略：**ASE 正在把 2.5D 整合的問題，用組裝與材料的工具解掉。**

#### 1. CN224583751U — 模封式橋接（2026-07-31 公開，家族 100676126）

橋接晶片主動面走 die-to-die 線；**被動面下方的電連接件先以第一模封層包覆，第二模封層再包覆整體**。明述所解問題為**附著力不足／分層**。
→ [[sources/2026-07-31_ase_cn224583751u-bridge-chip-assembly-molded]]

**意義**：這是 **FOCoS-Bridge 的結構對應物**，也讓本 wiki 首次記載橋接架構的**第三條路線**——既非 Intel EMIB（基板內嵌矽橋 + TSV），也非 TSMC CoWoS-L（矽中介層內含 LSI），而是**OSAT 組裝線上的模封內矽橋**，不需 foundry 級中介層產線。詳見 [[technologies/emib]]。

#### 2. US20260248002A1 — RDL 的 I/O 數**低於**基板 I/O 數（2026-08-20 公開，家族 100903251）

獨立項以一個**不等式**為限定，而非幾何特徵。慣例上 RDL 是高密度層、有機基板是低密度層；本案刻意反轉，**把部分 die-to-die 路徑下沉到基板走**。
→ [[sources/2026-08-20_ase_us20260248002a1-rdl-io-count-asymmetry]]

**意義**：與同輪收錄的面板檢測成本分析對讀（RDL 3→9 層、sub-2 µm L/S、10¹² pixels/layer、5→1 µm 解析度的 4× 產能懲罰），其邏輯清楚——**大面板上的 RDL 是最貴、最受翹曲影響、檢測成本呈乘積成長的一層**。刻意稀疏化 RDL 是以電性效能換取更便宜、更可檢測的面板。若此為量產意圖，ASE 的面板路線不是「矽中介層放大且變便宜」，而是**互連預算的重新分配**。

#### 3. CN224583735U — 光電混合重佈線結構（2026-07-31 公開，家族 100681519）

RDL 中光焊墊與電焊墊並置；光焊墊上疊導光材料，**頂部導電材料兼作光波導的反射界面**。
→ [[sources/2026-07-31_ase_cn224583735u-photoelectric-hybrid-rdl]]

**意義**：本 wiki 先前把 ASE 在 CPO 中定位為**組裝與產能夥伴**，從未記載其持有**光學互連結構本身**的 IP。其經濟邏輯是重用既有頂部金屬層作反射面，**光層不增加額外光罩層**——OSAT 式成本論證，與 TSMC COUPE 的效能論證（光柵耦合器 + 微透鏡）形成對比。詳見 [[technologies/copackaged-optics]]。

**三件的共同特徵**：所解的問題分別是**分層、成本、光罩層數**——全部是組裝與材料層級的問題，沒有一件是前端製程問題。這與 ASE 的 OSAT 定位高度一致，也說明其 2.5D 策略不是追趕 foundry，而是**繞過 foundry 的成本結構**。

---

### 新關係訊號：SPIL 出現在 Intel ECTC 2026 合作名單

Intel Foundry 的 ECTC 2026 官方部落格列出其 20 篇論文的合作方，包含 **Siliconware Precision Industries（矽品，ASE 集團成員）**。→ [[sources/2026-06-02_intel_ectc2026-emib-t-cpo-glass]]

本 wiki 對 Intel 封裝外包夥伴的敘述過去集中在 **Amkor**。ASE 集團成員出現在其 ECTC 合作名單，值得作為後續追蹤的關係訊號——但**單次論文合作不等於供應鏈關係**，目前僅記錄，不推論。

---

### 新增未解問題

- ASE 模封式橋接的 die-to-die 頻寬與 EMIB 相比如何？公開資料皆無電性數據。
- US20260248002A1 的 I/O 反轉是量產意圖還是防禦性布局？需追蹤 FOCoS 量產產品的實際 RDL／基板層數。
- Intel × SPIL 的 ECTC 合作性質為何？


---

## 2026-09-23 collect 更新：Adaptive Patterning 把擺放公差放寬 3–13 倍

**ASE Group × Deca Technologies，IMAPS 22nd DPC 2026**（`10.4071/001c.167502`）
作者：Cliff Sandstrom、Benedict San Jose、Erick Talain（Deca）；Jen-Kuang Fang、Ping-Feng Yang、Sheng-Feng Huang、Ping-Ching Shen（ASE）

### ⭐⭐⭐ 核心數據
> 傳統埋入式橋接：**"Requires tight ±3 µm or less bridge die location as fabricated"**

| 墊尺寸 | 位置容差 | 角度容差 |
|---|---|---|
| 20 µm | **±10 µm** | ±0.1° |
| 25 µm | **±15 µm** | ±0.1° |
| 35 µm | ±12 µm (G1) / **±25 µm (G2)** | ±0.1° / ±0.25° |
| 45 µm | ±20 µm (G1) / **±40 µm (G2)** | ±0.2° / ±0.4° |

➜ **放寬 3.3×（20 µm 墊）至 13.3×（45 µm 墊 Gen 2）。**

### 機制與良率策略
- **Adaptive Patterning**：逐顆晶粒量測實際位置 → **客製化微影**調整 RDL 圖案吻合實際 die shift
- **每顆橋接晶粒獨立補償** ➜ **良率不隨橋接晶粒數量惡化**（這正是傳統作法的主要良率風險）
- **MFiT（M-Series Fanout Interposer Technology）**：橋接晶粒建 RDL 與 Cu bump → 貼於載板 1 → **EMC 包封成模封扇出中介層**
- **EMC–bridge die 複合結構**緩解 CTE 失配
- 細間距 RDL **只做在小尺寸橋接晶粒上**（晶粒越小良率越好）；**只用已知良品橋接晶粒**

### ⭐⭐⭐ 對本 wiki 論述的貢獻
1. **2026-09-22 橫向論述第 3 條首次取得量化實例**（原兩例皆定性）：**「當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間。」**
2. **論述可收斂為更精確的形式**：**「當上游的位置精度成本陡升，下游若具備可程式化的圖案能力，最佳解是把公差預算從上游移到下游。」** ➜ 關鍵前提是**下游可程式化**，這也解釋了為何同一招不能用在混合接合（HB 的限制在表面平坦度，不是可用微影補償的平面位置量）。
3. ⭐⭐⭐ **與 Besi WO2026192456A1（可移動定心銷）構成同一策略的機構層版本**：Besi 讓治具遷就載具，Deca 讓微影遷就晶粒。

### ⚠ 限制
公差表為**設計規則宣稱**，未附實測分布或良率實績；「Gen 1／Gen 2」無年份錨定。

---

## 2026-09-25 更新

### 一手論文：12 吋晶圓級玻璃載板的邊緣衝擊韌性方法學
**IMAPS 22nd DPC 2026（`10.4071/001c.167759`）**
作者：Wu-Lung Wang、Yu-Sheng Hsiao、Wiwy Wudjud、Yi-Hsuan Tsai、Chin-Li Kao、Chen-Chao Wang、Lihong Cao、Chieh Lo、**Chih-Pin Hung**

- 試片：**直徑 300 mm、厚 1.0 mm、CTE 4.0 ppm/°C**；玻璃載板 CTE 可調 **3.4–12.6 ppm/°C**；宣稱支撐 **515×510 mm 或 600×600 mm** 面板
- 自建方法：**擺錘衝擊試驗**（質量 25–500 g、臂長 0.25–1.0 m、角度 0–90°；衝擊能量正規化 0–1）；量測 3D 白光干涉儀 + **>50,000 fps / 1 MP** 高速攝影
- **第一研究（邊緣研磨精細度）**：Rz **1.536 µm** vs **6.497 µm** ➜ 正規化韌性 **~7.0 vs ~1.5**（約 **4.7×**）
- **第二研究（新 vs 重複使用）**：韌性 **0.82 vs 0.47（−43%）**；重複使用載板邊緣**受損區寬約 43 µm**
- 損傷歸因：fan-out 製程與清洗製程之**機械應力與化學暴露**

➜ ⭐⭐⭐ **ASE 是本 wiki 2026-09-24 所立之「玻璃載板不是可無限攤提的固定成本」論述的原始一手來源**，且本篇提供了此前二手轉述中沒有的數字（0.82 → 0.47）。
➜ ⭐⭐⭐ **並修正了本 wiki 對「43 µm」的誤讀**（原記為深度門檻，實為受損區寬度）——詳見 [[technologies/foplp]]。
➜ ⭐⭐ **「起始表面品質決定下游良率」取得第二個實例，作用對象自基板（Plan Optik）擴展到載板（ASE）**：**新形式「玻璃件的機械可靠度由其最後一道機械加工的精細度決定，而非由玻璃本身的材料等級決定」**（兩例分別落在拋光（面）與研磨（邊））。
➜ ASE 之角色自「CoWoP 面板封裝／FOPLP 產能」擴展到**玻璃載板的可靠度方法學**；**Chih-Pin Hung（洪志斌）**為本 wiki 既有之 ASE 技術發言人之一。

⚠ 衝擊能量為**正規化值（0–1）**，未給絕對焦耳值 ➜ **不可與其他文獻並列比較**；**重複使用僅一輪**，未給多輪劣化曲線；未給良率或成本換算。

### 電遷移：ASE 銅柱活化能入庫（經 SemiEng 2024-04-18 轉述）
- 測試條件 **10 kA/cm²**；**150 / 160 / 180 °C**
- **FCQFN 封裝銅柱互連活化能 1.12 ± 0.03 eV**
- **最大容許電流 >2 A**（10 年、105 °C、0.1% 失效率）
➜ 與同輪 DNP 之 RDL 活化能（0.9 eV / >1.23 eV）構成三組對照，詳見 [[concepts/test-metrology-packaging]]。
⚠ 三者結構與量測條件皆不同，**不得作為性能排名。** 該 SemiEng 文含明顯誤植（"<5nm lines and spaces"），其數字應降低採信等級。
