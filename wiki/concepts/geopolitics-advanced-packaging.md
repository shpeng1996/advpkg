---
title: "先進封裝地緣政治 / Geopolitics of Advanced Packaging"
category: concept
tags: [geopolitics, US-China, CHIPS-Act, supply-chain, chiplet, NAPMP, export-control, glass-substrate, standards-war, BOE, Corning, Absolics]
created: 2026-04-26
updated: 2026-08-15
sources: [2026-08-10_trendforce_skhynix-chongqing-sale-global-reset, 2024-10-01_3dincites_geopolitics-packaging, 2026-04-01_semiengineering_chiplets-2026, 2025-12-04_trendforce_tsmc-ap7-arizona-p6, 2026-04-20_trendforce_ase-samsung-amkor-capacity, 2025-12-22_3dincites_intel-amkor-emib-partnership, 2026-04-23_trendforce_china-osat-sj-semiconductor-ipo, 2025-07-01_3dincites_micron-onshore-tsmc-copos, 2025-08-05_3dincites_iftle636, 2026-03-23_trendforce_musk-terafab-tsmc-packaging, 2026-04-22_trendforce_sk-hynix-indiana-us-plant, 2026-05-07_techwireasia_malaysia-advanced-packaging-lam, 2026-03-03_trendforce_skc-absolics-glass-1t, 2026-04-10_trendforce_samsung-vietnam-4b-packaging-amkor, 2026-06-03_digitimes_naura-plp-descum-tool, 2026-06-10_trendforce_china-glass-substrate-boe-visionox, 2026-06-16_nokia_pennsylvania-atp-expansion, 2026-06-30_amkor-ir_arizona-7billion-groundbreaking, 2026-06-30_digitimes_us-packaging-capacity-10pct-2032, 2026-07-08_trendforce_dram-price-fixing-hbm-collusion, 2026-07-10_tomshardware_micron-250b-us-investment-globalwafers, 2026-07-10_semieng_chip-week-146, 2026-07-14_trendforce_huawei-baidu-npo-msa]
related: [wiki/concepts/advanced-packaging-market.md, wiki/entities/amkor.md, wiki/entities/ase-group.md, wiki/technologies/ucie.md]
---

# 先進封裝地緣政治 / Geopolitics of Advanced Packaging

## 定義 / Definition

先進封裝地緣政治指各國政府、企業與軍事戰略力量如何影響先進 IC 封裝技術的研發、生產、供應鏈佈局與技術標準，以及這些力量的相互角力。

Advanced packaging geopolitics refers to how national governments, corporations, and strategic actors interact to shape the development, production, supply chain, and standardisation of advanced IC packaging technology.

---

## 現況 / Current State（2026）

### 美國的封裝能力缺口

- 美國商務部數據：全球 IC 封裝僅 **~3% 在美國**；其中先進封裝比例更低（估計 <1%）
- 美國晶片設計能力全球第一，製造能力追趕中，但**封裝能力嚴重滯後**
- 美國政府認識到「從設計到封裝的全程在地化」是半導體主權的必要條件

### CHIPS Act 與 NAPMP

- **CHIPS and Science Act（2022）**：$520 億投資半導體製造與研發
- **NAPMP（National Advanced Packaging Manufacturing Program）**：直接針對先進封裝生態系建立的聯邦計畫
- 目標：到 2032 年美國晶圓廠產能從全球 10% 提升至 14%，先進封裝能力大幅提升

**⭐ 2026-08-06 新增：CHIPS R&D $874M 第二批——7 家公司意向書（2026-07 宣布）**：

美國商務部與 7 家公司簽署 CHIPS R&D 意向書，總金額最高 **$874M**，涵蓋積體光子、先進封裝、基板材料、新型記憶體、運算架構與供應鏈安全：

| 公司 | 金額 | 用途（與先進封裝相關度） |
|------|------|------------------------|
| **GlobalFoundries** | 最高 $300M | 次世代矽光子、光學材料、晶圓技術 + **先進封裝（含 3D hybrid bonding for CPO）**⭐ |
| **Kepler** | 最高 $245M | 美國境內 3D + 鐵電技術新一代 AI 高效能記憶體 |
| **Multibeam** | 最高 $140M | **先進封裝**——多晶片組裝、堆疊、多點 e-beam 互連⭐ |
| **Extropic** | 最高 $75M | 熱動力計算單元（TSU），以自然熱漲落解決複雜問題 |
| **Thintronics** | 最高 $50M | **超低損耗 inter-layer 介電材料**（先進互連 + 封裝用）⭐ |
| **OBSIDIA Semiconductors** | 最高 $34M | 非侵入式辨識仿冒元件、供應鏈追蹤安全 |
| **Aeluma** | 最高 $30M | **大直徑磷化銦（InP）替代基板**（AI 光子互連光感測器/雷射用）⭐ |

**先進封裝直接相關項目**：GlobalFoundries（3D hybrid bonding for CPO）、Multibeam（AP assembly e-beam）、Thintronics（先進封裝介電材料）——合計最高 **$490M**。
*Source: SemiEng Week#149 2026-07-31（引述 NIST/DoC、各公司新聞稿）→ [[sources/2026-07-31_semieng_chip-week-149]]*
- **Amkor Arizona 廠**（$70 億，2028 年投產）：CHIPS Act 補貼旗艦封裝項目；**2025-12 正式與 Intel 合作 EMIB HVM**，使其成為美國首座支援高階 AI 封裝的 OSAT 廠
  - **2026-05-19（⭐新增）**：Amkor 在既有 104 英畝 Peoria Innovation Core 基地旁新增取得 **67 英畝**相鄰土地，強化長期擴建彈性；公司明確定位該園區為**「美國第一座高量產先進封裝 OSAT 設施」**，進一步坐實美國本土先進封裝產能擴張的具體進展
    *Source: Amkor Technology (BUSINESS WIRE) / Stock Titan 2026-05-19*
- **Intel + Amkor 美國境內完整路徑**（2025-12 宣布）：Intel 晶圓（Arizona / Oregon 製造）+ Amkor Arizona 封裝，**不需送件台灣**——是 CHIPS Act 政策目標的重要實現
- **Micron DRAM Onshoring + Virginia HBM 封裝廠**（2025-07 + 2025-08 補充）：Micron 宣布 $2,000 億美國投資（製造 $1,500 億 + R&D $500 億，>20 年），首次將先進 DRAM 製程從台灣遷回美國（Idaho 雙廠、New York 四廠區）。**⭐ 新增**：HBM 封裝能力將設立於 **Virginia 州 Manassas 現有廠房擴建**——這是 wiki 首次記錄美國境內 HBM 封裝的具體地點。首座新美國廠 **H2 2027** 開始運作；配合 CHIPS Act 補貼 ~$64.15 億；Idaho 廠重點加速 HBM 研發。
  *Source: IFTLE 636, Phil Garrou, 3D InCites, 2025-08-05*
- **TSMC Arizona P6 封裝轉用**（2025-12 揭露）：TSMC 計畫將 Arizona P6 區域重新規劃為先進封裝廠，SoIC 先行。預計 **2028 年破土**，2030+ 年才有規模產出。此舉消除「TSMC Arizona 晶圓需運回台灣封裝」的供應鏈斷點——對 CHIPS Act 受補貼客戶（Apple、NVIDIA、AMD）而言意義重大。
- **越南封裝崛起**（2026-04）：**Samsung US$40 億越南太原省封測廠**（首期 US$20 億，多期推進）+ **Amkor Bac Ninh 廠 US$16 億累計投資**（擴產中）+ Intel 馬來西亞廠 2026 下半年投產，東南亞封裝三角成型；美國政府樂見「非中國」封裝供應鏈多元化（越南已是 Samsung 全球最大智慧手機基地，封裝廠是既有供應鏈的縱向延伸）
- **TSMC 亞利桑那 AP1 確認（2026-05-08）**：SelectUSA 峰會 TSMC 確認亞利桑那首座先進封裝廠（AP1）**2H26 動工、2028 量產**（SoIC + CoW 技術）。供應鏈消息稱 TSMC 已內部確認在現有 6+2 廠房路線圖外再增 **5–6 座廠房**，可能包含更多封裝產能。這是 TSMC 美國封裝本土化計畫首次取得官方層級確認。
  *Source: SemiWiki / DIGITIMES 2026-05-08*
- **TSMC Arizona $20B 注資批准（⭐2026-05-12）**：TSMC 董事會批准向全資子公司 **TSMC Arizona 注資最高 US$200 億**（用於 Fab 21 持續擴建），同步批准 US$31.28B 整體資本預算。這是美國本土半導體製造投資的歷史性里程碑——TSMC 實際資金到位規模大幅超過 CHIPS Act 直接補貼，顯示 TSMC 對美國製造的真實財務承諾。Digitimes 同日（5/13）報導 TSMC 新增四位高管，加速美國投資布局與接班規劃。
  *Source: Focus Taiwan/CNA 2026-05-12; Digitimes 2026-05-13*
- **Apple 供應鏈多元化（2026-05-05）**：Apple 正評估三星 Texas 廠與 Intel 18A-P 為 TSMC 以外的核心晶片生產備選，背景是 TSMC 3nm 嚴重供不應求。蘋果明確策略：至少兩個核心晶片供應商。此舉若成真，將顯著改變全球先進封裝需求分布。
  *Source: TrendForce 2026-05-05（引述 Bloomberg）*
- **VIS/VSMC 新加坡矽中介層（2026-05-06）**：TSMC 附屬廠 VIS 在新加坡建立矽中介層產能（30–40nm，TSMC 技術授權），CoWoS 供應鏈首次建立台灣以外的矽中介層生產節點，分散地緣政治風險。
  *Source: TrendForce 2026-05-06*

---

## 主要參與者 / Key Players

### 美國政策陣營

- **US Commerce Department**：出口管制、NAPMP 資金
- **TSMC Arizona**（P6 廠）：美國本土 CoWoS 封裝能力（研議中）
- **Amkor Arizona**：CHIPS Act 旗艦封裝廠，Intel 外包夥伴
- **Intel Foundry Malaysia**：雖非美國本土，但被視為美國供應鏈可信節點

### 亞洲主導陣營

- **TSMC（台灣）**：全球 CoWoS、SoIC、InFO/WMCM 最先進封裝技術集中地
- **ASE Group（台灣）**：全球最大 OSAT，先進封裝 CoWoP 能力
- **SK Hynix / Samsung（韓國）**：HBM 封裝（TSMC CoWoS 整合）
- **JCET / Tongfu（中國）**：中國最大 OSAT，積極升級先進封裝能力

### 中國戰略

- **⭐（2026-07-31 更新）中國先進封裝企業自主擴產新浪潮（2026 年 5–7 月）**：繼 2026-07-29 政府半導體基金（深圳 RMB 100 億 + 武漢 RMB 180 億）後，中國私營先進封裝企業同步啟動大規模自主擴產——2026 年 5–7 月合計近 **10 個重大項目、公開投資逼近 RMB 400 億**：
  - **JCET（江蘇長電）上海臨港新廠 RMB 78 億**（2026-06-24，Phase I 2028H2 投產）：高密度 RDL、超細間距凸塊、大面積異質整合、Chiplet 多晶片封裝；主攻 AI 伺服器/HPC/高端 GPU（此為臨港**新廠**，與既有江陰 3D 封裝廠並行）
  - **Forehope Electronic 寧波餘姚 RMB 103 億**（2026-06-26，八年建設）：凸塊 + 2.5D 整合 + 倒裝 + 先進打線四條產線；AI 邊緣 + 車規 IC + 高端類比晶片
  - **USC Technology / HITS 上海嘉定 ≥RMB 75 億**（2026-07-13）：超細間距接合 + 高密度 RDL + 大面積異質整合；AI 伺服器/HPC
  - **HKC（惠科）紹興濱海 RMB 40 億**（2026-07-17，月產能 2,000 萬顆）：車規 + 電源類比；呼應 UNT 晶圓廠汽車半導體生態
  - **Hotchip Technology 四川南充 RMB 20 億**（2026-07-16）：化合物半導體 + 工控封裝
  - **Mingtai Electronic 成都二期 RMB 5 億**（2027 完工，年產能 +>100 億顆）：QFN/倒裝/SiP
  - **Huatian Technology 南京三期 RMB 30 億**（記憶體 Fan-Out 封裝 + 可靠性測試）
  - **Biwin Storage RMB 10 億 AI 記憶體封裝**（Fan-Out + 記憶體算力整合）
  - **三大結構性特徵**：①項目規模百億化；②技術聚焦高端異質整合/Chiplet/Fan-Out；③地域向晶圓廠生態集群化（上海/寧波/成都/南充）
  *Source: TrendForce 2026-07-29*

- 中國政府視先進封裝與 Chiplet 為繞過美國設備出口管制的核心路徑
- 現有設備管制阻止中國突破 ~5nm 邏輯製程，但**先進封裝可在既有製程節點提升系統性能**
- 中國 OSAT（JCET、Tongfu Microelectronics、CARSEM）積極投資異質整合能力
- 中國研發機構（如中科院）在 Chiplet 互連、混合接合等領域加速發表
- **SJ Semiconductor（鑫鑫半導體）2026-04-23 在 STAR Market 掛牌**：IPO 募資 ~RMB 50 億（~USD 6.9 億），市值 ~RMB 1,400 億（~USD 193 億）——是 2026 年 A 股最大 IPO；所有募資投入 Chiplet/3D 多晶片整合封裝；中國 2.5D 封裝市場佔有率 **~85%（中國）/ ~8%（全球）**；此次 IPO 是中國先進封裝國家戰略資本化的重要里程碑
- **⭐ 玻璃基板：中國 BOE 進入 TGV 市場（2026-04）**：中國顯示器龍頭 BOE 正運作玻璃基板 TGV 試驗產線，TGV 技術有進展，計畫 **2026 年為 AI 晶片啟動玻璃基板量產**。BOE 擁有玻璃製造積累（顯示器玻璃），直接切入半導體用玻璃基板是供應鏈國產替代的新戰場。

### 玻璃基板標準戰：美 vs 韓 vs 中（⭐ 2026-05 新增）

玻璃基板已成為繼晶圓製程、HBM 之後的第三個地緣政治關鍵戰場：

| 陣營 | 主要廠商 | 策略 | 時程目標 |
|------|---------|------|---------|
| **美國** | Intel | 技術領先路線圖，目標 2030 設立設計標準 | 2030 HVM |
| **韓國** | Absolics（SKC）、Samsung SEMCO | 搶先量產定標準（First-to-scale sets standard） | 2026 年底量產（Absolics） |
| **中國** | BOE、Lens Technology | 利用顯示器玻璃優勢切入 TGV 市場 | 2026 年 AI 晶片量產（BOE 目標） |

**關鍵邏輯**：誰先建立玻璃基板設計規範（TGV pitch、尺寸、嵌入方式），全球 fabless 就會以此規範設計晶片——後進者即使技術達到，也需要漫長的互操作性驗證才能替代標準制定者。這與 USB-C、HBM 標準的歷史路徑相同。

**Corning-Meta $6B 協議（2026-01）**：Corning 作為全球頂尖玻璃材料商，與 Meta 簽訂 60 億美元長期供應協議並合作 AI 基礎設施——強化 Corning 在玻璃基板材料供應鏈的核心地位，也將美國材料技術嵌入韓國廠商的供應鏈（SCHOTT/Corning/AGC/NEG 均為材料供應商）。

---

## 數據與指標 / Data & Metrics

| 指標 | 數值 | 來源 |
|------|------|------|
| 美國全球 IC 封裝份額 | ~3% | 美國商務部 |
| 美國 2032 晶圓廠產能目標 | +203%（10%→14% 全球） | SIA |
| CHIPS Act 總額 | $520 億 | US Congress |
| Amkor Arizona 投資額 | $70 億 | Amkor |
| Micron 美國總投資 | $2,000 億（$1,500 億製造 + $500 億 R&D） | Micron 2025-07 |
| Micron CHIPS Act 補貼（更新） | ~$64.15 億（+$2.75 億追加） | US DoC |
| SJ Semiconductor IPO 市值 | RMB 1,400 億（~USD 193 億） | STAR Market 2026-04-23 |
| 中國 2.5D 封裝市場（SJ Semi 佔比） | ~85%（中國）/ ~8%（全球） | EE Times China 2024 |
| Deloitte 2026 Chiplet 預測 | 主要地緣政治咽喉點 | Deloitte |
| 美國封裝產能目標（⭐2026-06-30 新增） | 全球 10%（2032 年） | DIGITIMES 2026-04-28（注意：與晶圓廠產能目標 10%→14% 為不同統計口徑，前者為封裝專屬指標） |
| Amkor Arizona 投資擴大動土日期（⭐2026-06-30 補強） | 2025-10-06；總額 $70 億，潔淨室 >750,000 平方英尺 | Amkor / Business Wire 一手新聞稿 |

---

## 趨勢分析 / Trend Analysis

### Chiplet 作為地緣政治咽喉點

Deloitte 2026 年報告預測：「跨多供應商、多地區採購和封裝 die 的複雜性，可能使 Chiplet 成為 2026 年主要的地緣政治咽喉點。」

與單片晶片不同，Chiplet 架構需從多個晶圓廠（可能跨越不同國家）採購 die，再在封裝廠整合。這涉及：
- **出口管制合規**：跨國 die 轉移的管制複雜性
- **技術主導性**：誰掌握先進封裝技術，誰就能決定哪些晶片能夠「問世」
- **互操作性標準**：UCIe 等 Chiplet 標準的制定主導權

### 美國 vs 中國的封裝博弈

```
美國策略：
  - 透過 CHIPS Act 補貼在美建立封裝能力
  - 出口管制封裝關鍵設備（如混合接合設備）
  - 拉攏盟友（台灣、日本、韓國）在可信供應鏈內協作

中國應對：
  - 大力投資 OSAT 升級（JCET、Tongfu）
  - 使用 Chiplet 架構繞過先進節點限制
  - 政府補貼本土設備廠商（類似 ASML 替代策略）
  - 在標準組織（JEDEC 等）積極參與話語權
```

### Tesla Terafab：超大客戶自建封裝能力（⭐ 2026-03-23 新增）

Tesla CEO 馬斯克提出 **Terafab 超級晶圓廠**構想，目標整合邏輯、記憶體與先進封裝，引發半導體業界對 TSMC 的衝擊評估。

**Terafab 對地緣政治格局的意涵**：
- **最可能切入點：先進封裝**（而非晶圓製造）：AI 晶片封裝瓶頸是最易切入的薄弱環節，Tesla 可先在德州布建 FOPLP 封裝線或與外部合作夥伴（Samsung、Intel）簽約
- **超大客戶議價能力提升**：即便 Terafab 無法成為全整合廠，作為「籌碼」可強化 Tesla 對 TSMC 的議價地位
- **2nm 邏輯製程極高門檻**：TSMC 的製程積累、EUV 供應鏈、工程人才構成短期護城河，Terafab 短期對 TSMC 邏輯製程無實質威脅
- **跟隨超大客戶 DIY 潮流**：Tesla 加入 Google（TPU）、Amazon（Trainium/Inferentia）等自建 AI 晶片的行列，長期均衡下可能降低對 TSMC 的整體依賴度

*Source: TrendForce 2026-03-23（引述 Commercial Times、Tom's Hardware、Economic Daily News）*

### 東南亞（馬來西亞）的先進封裝機遇（⭐ 2026-05-07 新增）

SEMICON Southeast Asia 2026（吉隆坡，2026-05-06）上，Lam Research 高管直接點明馬來西亞的定位：

**Lam Research 視角（Andrew Goh, VP & GM SEA；Lee Chee Ping, MD Advanced Packaging）：**
- **馬來西亞最現實的切入點是先進封裝中端（Middle-End）**，而非前端晶圓製造
- 馬來西亞先進封裝成熟度約 **10/100**，前端晶圓窗口極窄
- **「補充性」策略**：馬來西亞 + 新加坡的互補（Malaysia 量產 + Singapore R&D）可助跳躍式提升先進封裝能力
- **建議路徑**：選定特定技術細分 → 引入具該技術的外資 → 工程師做中學（複製過去 40 年 IC 組裝 FDI 模式）
- **Lam Research 尚未被納入馬來西亞半導體策略討論**（截至 2026-05），顯示策略與產業夥伴對齊仍不足

**HBM 短缺的東南亞副作用：** 廠商集中資源於 HBM → 傳統 DDR4/DDR5 分配制度崩潰 → 現貨市場化，影響廣泛電子供應鏈。

*Source: TechWireAsia 2026-05-07（Dashveenjit Kaur，SEMICON SEA 2026 現場採訪）*

### 玻璃基板供應鏈在地化（⭐ 2026-03-03 新增）

- **Absolics 美國佐治亞廠**：全球首座玻璃核心基板**專用製造廠**已完工（SKC + Applied Materials JV），代表玻璃基板供應鏈的美國本土化節點正式成立。
- **中國新玩家**：**Lens Technology**（Apple 供應商）宣布進入 TGV 玻璃基板，中國廠商開始切入玻璃基板製造，有潛在地緣政治意涵（與中國 OSAT 升級同步）。
- **韓國競爭**：Samsung Electro-Mechanics + LG Innotek 均加入玻璃基板競賽，韓國欲在此材料技術建立自主供應鏈。

### 封裝成為地緣政治焦點的時程

- **2022**：CHIPS Act 通過，封裝生態系明確列為國家戰略目標
- **2024**：3D InCites IFTLE 608 明確提出「封裝為晶片戰新戰場」
- **2025–2026**：NAPMP 資金開始落地；中國 OSAT 能力升級加速
- **2026-03**：Tesla Terafab 構想出現；SKC Absolics 佐治亞廠完工（美國玻璃基板本土化節點）；Lens Technology 宣布進入 TGV
- **2026-05**：Lam Research 在 SEMICON SEA 直言馬來西亞先進封裝中端機遇；馬來西亞半導體策略討論尚未納入主要設備商
- **2026-05（⭐新增）**：**MATCH Act（Making Advanced Chips with Tax Act）** 在美國國會獲得動能：將 SMIC、Huawei、Hua Hong 及中國主要記憶體廠列為「covered facilities」，擬禁止 **DUV 浸潤式微影設備出口中國**，並限制盟國企業「服務已安裝設備」——後者被視為比 Entity List 更具穿透力的管制工具（因 DUV 設備高度依賴定期維護）。Applied Materials 預估 MATCH Act 相關

### NVIDIA 中國市場崩潰與 Huawei 竄升（⭐ 2026-05-28 新增）

COMPUTEX 2026（六月初）前夕，AI 晶片出口管制的地緣政治後果以最清晰的方式呈現：

**NVIDIA 中國 AI 市場份額：~95% → 實質 0%**
- 多輪出口管制（2022–2025）積累效應完全顯現
- 2025-12 批准的 H200 授權框架（限售約 10 家：Alibaba/Tencent/ByteDance/JD.com，附帶 25% 美政府收益分成）
- **截至 2026-05 底：H200 實際交貨 = 0**——北京行政命令要求企業優先採購 Huawei，使授權機制完全失效
- Huang 表態：「放棄整個中國市場規模的市場在戰略上不合理」；批評出口管制政策「已在很大程度上適得其反」

**Huawei Ascend 950PR 填補真空：**
- **2026-03**：Ascend 950PR 正式量產
- **2026 年 AI 收入預測：$120 億美元**（+60% YoY，~75 萬套出貨）
- Morgan Stanley 預測：中國 AI 晶片市場 2030 年達 **$670 億美元**，國內廠商主導
- Huawei 自有 CANN 軟體棧 + MindSpore 框架逐步建立對 CUDA 的替代生態

**NVIDIA 的回應策略：**
- 聚焦美國/歐洲/日本/印度等「可服務市場」
- Q1 FY2027 收入 $81.62B（+85% YoY），無需中國市場即創歷史新高
- Q2 FY2027 指引 ~$91B——市場接受「零中國收入」為新常態
- 向記憶體廠商施壓擴產（Huang 警告高記憶體價格是「重要通膨」）

**封裝市場影響：**
- NVIDIA 完全轉向非中國客戶，CoWoS 需求有增無減（>50% TSMC 產能鎖定至 2027 年）
- Huawei Ascend 在中國國內採用 SMIC 成熟製程 + 本土 OSAT（JCET 等）封裝，強化中國本土封裝生態
- 中美晶片「脫鉤」使先進封裝形成兩套相互隔離的供應鏈生態

*Source: TechTimes 2026-05-24（COMPUTEX 2026 報導；NVIDIA Q1 FY2027 法說會）*

### 中國 PLP 設備自主化（⭐ 2026-06-04 新增）

**北方華創（Naura）首批 600mm PLP 去膠渣設備出貨（2026-06-03）**

- **Naura Technology Group** 是中國最大前端半導體設備廠商（刻蝕、CVD、爐管），出貨首台 **600mm × 600mm 面板級封裝去膠渣（descum）設備**
- 代表中國本土封裝設備生態從前端製程向先進封裝設備延伸
- 600mm 面板格式為 Naura 選定的初始規格（與 Rapidus 玻璃基板最大樣品、業界最大討論格式一致）
- 潛在受益客戶：中國 OSAT 廠商（JCET、SJ Semiconductor 等）的 PLP 設備國產化採購需求

**戰略意涵**：中美晶片設備競爭已從前端製程延伸至先進封裝製程——中國通過國內設備廠商（Naura、ACM Research 中國業務等）建立本土 PLP 設備供應鏈，降低對 AMAT、TEL、Lam Research 等美日設備的依賴。這是 MATCH Act 等出口管制法案試圖阻斷的路徑之一。

*Source: Digitimes 2026-06-03*

### 中國玻璃基板生態加速（⭐ 2026-06-10 新增）

TrendForce 2026-06-10 報導揭示中國玻璃基板供應鏈已從「初步布局」進入「加速建構」階段：

- **BOE + Corning MOU（2026-05-20）**：BOE 正式與全球最大顯示玻璃供應商 Corning 簽訂備忘錄，進入玻璃基板（TGV）+ 光學通訊新業務。Corning 在玻璃材料技術積累深厚（Eagle XG 系列），BOE 取得其材料支援後技術起點大幅提升。
- **WG Tech（偉高科技）**：中國 TGV 技術先鋒，已實現 via 縱橫比 **100:1**、最小 via 直徑 **5µm**——與日本 DNP 的 TGV 規格相當（DNP 2025-12 試驗線啟動；FY2028 量產目標）。
- **DR Laser（大族激光）**：TGV 雷射設備領域，2026 年初已向中國客戶廠出貨 TGV 設備，本土設備生態初具規模（降低對 Coherent、II-VI、LPKF 等歐美雷射設備依賴）。
- **Visionox（維信諾）**：OLED 顯示廠跨界建構玻璃基板供應鏈，強化中國顯示玻璃→半導體玻璃的跨業轉型。

**與韓、日、美的差距**：韓國 Absolics（已入良率穩定階段）和 Intel（Rio Rancho 量產廠準備中）仍領先，但中國的整體生態追趕速度已超出市場預期——尤其 WG Tech 的 TGV 規格若屬實，技術水準已接近量產水準的日本 DNP。

*Source: TrendForce 2026-06-10*

### Nokia 擴大美國先進測試與封裝（ATP）投資（⭐ 2026-06-25 新增）

**Nokia 宣布擴大賓州 Allentown ATP 產能（2026-06-16）**

- Nokia 宣布擴大賓州 Allentown 廠區的**先進測試與封裝（Advanced Test and Packaging, ATP）**產能，獲美國 **CHIPS Act** 資金支持，屬於其多年期美國投資計畫（總額 **US$4B**）的一環。
- 背景數據：全球先進測試與封裝產能中，**美國占比 <2%**——與先前 wiki 引用的「美國整體封裝份額 ~3%」略有差異（統計範圍不同：ATP 子類別 vs 整體封裝），二者並存記錄。
- 代表電信設備/光通訊廠商（Nokia）跨入後段封裝測試投資的新案例，顯示 CHIPS Act 資金正擴及晶圓代工以外的封裝後段供應鏈環節。

*Source: Nokia 官方新聞稿 2026-06-16*

## 2026-07-05 更新 / Updates

### ⭐ 中國封裝材料四大領域同步突破（2026-07-03 TrendForce/Nikkei）

繼中國 OSAT（JCET、Tongfu）與面板封裝設備（Naura）之後，2026 年中國在**封裝上游材料**領域同步動員，系統性向日本主導的四大材料市場發起挑戰：

| 材料領域 | 日本主導廠商 | 中國挑戰者 | 關鍵動作 |
|---------|------------|-----------|---------|
| T-glass / 低介電玻璃布 | Nittobo（~90% 市占） | **光遠新材（Guangyuan）** | $1B 河南廠；100萬米/月；客戶：Panasonic/Resonac；ChiNext IPO 2026-07 |
| CCL（銅箔基板） | Panasonic/松下 Megtron | **勝宏科技（Shengyi）** | 5.2B 元廣東廠（2028/2032）；NVIDIA Rubin+GB300 認證；泰國廠（歐美客戶） |
| 濺鍍靶材 | JX Advanced Materials / Honeywell（合計 >80%） | **江豐電子（Konfoong）** | 3.5億元韓國廠；供 SK Hynix / Samsung；300mm 矽靶突破量產 |
| 半導體光刻膠 | Tokyo Ohka（TOK）/ JSR（合計 ~80%） | **紅樹林（Red Avenue）** | 中國第一（2025 前三季）；港交所 IPO 2026-02 申請 |

**分析**：
- 中國材料突破的策略意義在於「繞過設備封鎖、從材料端滲透」：即使缺乏 EUV，透過掌握關鍵材料，中國可降低對日本的封裝材料依賴，並以韓國廠（江豐韓國廠）為橋頭堡進入全球供應鏈。
- 勝宏科技 NVIDIA Rubin 平台認證是迄今最高規格的中國 CCL 進入 AI GPU 封裝基板供應鏈的紀錄。
- T-glass 短缺（Nittobo 漲價 +20–30%，見玻璃基板頁面）為光遠新材提供了窗口期。

*Source: TrendForce 2026-07-03（引述 Nikkei、21jingji、EastMoney、ijiwei）*

## 2026-07-09 更新 / Updates

### ⭐ 美國 DRAM 反壟斷集體訴訟：HBM 轉型成為法律戰場新焦點（2026-07-08）

**2026 年 6 月下旬**，Samsung、SK hynix、Micron 三大廠（合計全球 DRAM 市場 ~90%）在美國被 14 名消費者與 3 家小型 PC 廠商起訴，指控協調削減 DDR3/DDR4 供應，4 年內推動記憶體漲幅近 **700%**。

**法律新創性**：此次訴訟的核心創新點在於嘗試以**「HBM 擴產」作為協調削減 commodity DRAM 供應的直接證據**——這是首次將 HBM 技術轉型引入反壟斷論述的案例。原告邏輯類比：廠商如同將烤箱從「普通麵包（commodity DRAM）」轉向「高價婚禮蛋糕（HBM）」，人為製造基本商品短缺並哄抬價格。

**廠商立場**：
- Samsung：指控「毫無根據」，業務完全依法合規
- SK hynix：審查中，將採取適當行動
- Micron：未公開回應

**各廠最強反制論點**：龐大的產能擴張計畫（Micron 廣島 ¥1.5T、SK hynix 龍仁 Y1 廠、Samsung 牙山+天安 HBM 新廠）與「刻意限產」敘事直接矛盾——刻意限制供應的廠商不會同步投入如此規模的產能建設。

**先例參照**：
- 2005 年：Samsung $3 億刑事反壟斷罰款（1998-2002 PC DRAM 定價壟斷）
- 2022 年：2018 年類似集體訴訟因「未提供充分協調協議證據」被聯邦地院駁回

**潛在風險**：若訴訟存活（被告預計申請撤案），三廠商可能首次被迫在訴訟程序中揭露 HBM 配額分配及 DRAM 削減相關內部通訊。

**地緣政治意涵**：本訴訟反映美國市場對記憶體供應集中度的高度警覺，恰逢 HBM 供應鏈成為 AI 算力關鍵基礎設施。訴訟結果將影響韓國記憶體廠商在美國的法律環境與供應策略。

*Source: TrendForce 2026-07-08（引述 Chosun Biz、Tom's Hardware、Korea JoongAng Daily）*

### ⭐ 記憶體廠商長期合約（LTA）策略分歧：SK hynix 移除價格上限（2026-07-02）

全球三大記憶體廠商的長期供應合約（LTA）策略在 2026 年出現顯著分歧，成為地緣政治影響供應鏈定價機制的新維度：

| 廠商 | LTA 合約期限 | 價格上限 | 策略定位 |
|------|------------|---------|---------|
| **SK hynix** | **3–5 年** | **無**（業界唯一） | 最大化上行期獲利空間 |
| **Samsung** | **3–5 年** | 協商中 | 大型雲端客戶多年供應鎖定 |
| **Micron** | 多年 | 有（Q2 2026 市價上限） | 以價格穩定性換取供應確定性溢價 |

Micron 的第 16 份 SCA 簽約方為**通用汽車（GM）**，供應 LPDRAM/NOR/UFS NAND（Manassas 美國廠，2026 年投產），代表美國汽車供應鏈記憶體本土化的重要里程碑。

*Source: TrendForce 2026-07-02（引述 Green Economy News、Reuters）*

## 2026-07-11 更新 / Updates

### ⭐ Micron 美國投資承諾升至 $250B；GlobalWafers 供應鏈國家安全化（2026-07-10）

**Micron** 宣布將其美國投資承諾由 $200B（2025-06）提升至 **>$250B（至 2035 年）**，目標是在美國製造 **40% 的 DRAM 產量**，紐約 **Clay 廠**首次混凝土澆注提前一個季度。同時宣布：

- **$3B 美國 IC 供應鏈投資**：其中 $500M 注入 **GlobalWafers**（Sherman, Texas）——美國**唯一運營中的 300mm 矽晶圓廠**，搭配 10 年供應協議
- **Ford 車用記憶體長期供應合約**：確認汽車供應鏈記憶體本土化趨勢

**300mm 矽晶圓供應集中度風險**：全球 300mm 矽晶圓市場高度集中於 Shin-Etsu（日）、SUMCO（日）、GlobalWafers（台）、Siltronic（德）、SK Siltron（韓）五家。這是半導體供應鏈中集中度最高的單一層次，而美國境內原本**完全沒有**量產 300mm 晶圓廠。GlobalWafers Sherman TX 廠（2025 年 5 月開業，CHIPS Act $4.06 億補助）成為此次 Micron 投資的關鍵錨點。

**地緣政治意涵**：若美中衝突升溫導致台灣 GlobalWafers 供應受阻，Sherman TX 廠將成美國 DRAM/HBM 量產的「最後防線」矽晶圓來源。Micron 投資鎖定供應 + 10 年合約代表將矽晶圓供應作為國家安全議題進行主動管理。

*Source: Tom's Hardware 2026-07-10（Luke James）；SemiEngineering Week #146 2026-07-10*

### ⭐ 全球半導體市場規模：2026 年 5 月創 $121B 歷史新高（+104% YoY）

SIA/WSTS 數據：2026 年 5 月全球半導體銷售達 **$121B**，月增 9.2%，年增 **104.3%**（創有記錄以來最高年成長率）。此為 AI 驅動需求峰值的直接量化佐證，也為先進封裝市場的高速成長提供了大環境背景。

*Source: SIA/WSTS via SemiEngineering Week #146 2026-07-10*

## 2026-07-15 更新 / Updates

### ⭐ 中國 OPEN NPO MSA 正式成立：華為 + 百度主導，對抗美系 OCI-MSA，光互連標準分軌加劇

**2026-07-09（北京）**：**華為（Huawei）** 與 **百度（Baidu）** 聯同 20+ 家產業夥伴正式發布 **OPEN NPO MSA（Multi-Source Agreement）**，這是中國首個 **NPO（Near-Packaged Optics，近封裝光學）** 光互連多方協議，以直接對應美國由 Meta、Microsoft 主導的 **OCI-MSA（Optical Connectivity Interconnect MSA）**。

**技術定義**：NPO 定位於可插拔光模組（Pluggable，板外）與 CPO（Co-Packaged Optics，封裝內）之間——光引擎靠近 ASIC（板上或近封裝），但保持模組化可維修性，兼顧能效與可替換性。

**OPEN NPO 參與方（公開確認）**：
- **AI/超大規模廠商**：Huawei、Baidu、中國移動（China Mobile）、京東雲（JD Cloud）
- **網路設備廠**：中興通訊（ZTE）、新華三（H3C）
- **連接器/材料廠**：立訊精密（Luxshare）、Molex、山一電機（Yamaichi）、廣瀬電機（Hirose）
- **學研機構**：西湖大學（Westlake University）

**關鍵時程**：
- **Q3 2026**：發布第一版技術規範
- **2027 H1**：目標大規模商業部署

**地緣政治意涵——光互連標準美中分軌**：

| 標準 | 主導方 | 定位 | 時程 |
|------|-------|------|------|
| **OCI-MSA** | Meta、Microsoft + 西方生態 | NPO 框架（美系）| 規範已發布 |
| **OPEN NPO MSA** | Huawei、Baidu + 中國生態 | NPO 框架（中系）| Q3 2026 首版規範 |
| **TSMC-COUPE™** | TSMC（台灣） | CPO（封裝內，最深整合）| 2026 量產 |

**跨陣營廠商**：Molex（美企，日本業務主導）、Luxshare（立訊，臺灣/大陸資本）、Yamaichi（日）、Hirose（日）同時參與 OPEN NPO，顯示連接器/光學元件層仍有跨陣營延展性——但 AI 計算晶片與 HBM 的美中壁壘已遠比光連接器嚴格。

**評估**：光互連標準分軌是 AI 算力供應鏈分離的下游表現，比封裝技術或製程節點管制更晚出現，但一旦生態形成將難以逆轉。中國 AI 資料中心若採用 OPEN NPO 標準建設，未來更換為西方 CPO/NPO 設備的互換成本將大幅提高。

*Source: TrendForce 2026-07-14（引述 Huawei、Baidu 官方公告；Beijing NPO MSA 發布儀式）*

## 2026-07-23 更新 / Updates

### ⭐ 印度 Semicon 2.0：$13.2B 半導體投資計畫含先進封裝（2026-07-17）

SemiEngineering Week #147 報導，**印度 Semicon 2.0** 計畫總額達 **$13.2B**，範疇明確涵蓋先進封裝（advanced packaging）：
- 印度政府已認定先進封裝為半導體產業切入點（相較於 leading-edge 晶圓廠，AP 資本門檻較低）
- 延續 2023 年 India Semiconductor Mission（ISM）的政策方向，但規模大幅升級
- 潛在布局廠商包含 OSAT 廠商（Amkor 已於 2025 年在印度設立據點）

**地緣意涵**：繼美國（CHIPS Act）、歐洲（EU Chips Act）、日本（TSMC Kumamoto）、馬來西亞（Penang 擴建）後，印度成為第五個主要「先進封裝分散化目的地」。

### ⭐ CXMT 首度確認加入 JEDEC + A 股 IPO 200 倍超額認購（2026-07-17）

**CXMT（長鑫存儲，Changxin Memory Technologies）** 兩項重要進展同步確認：

1. **JEDEC SPHBM4 工作組成員**：CXMT 深度參與 JEDEC JESD330-4 標準制定（前一則：同一標準含 SK Hynix、Samsung、Micron）。這是 CXMT 首次確認參與重要 DRAM 國際標準制定，代表中國 DRAM 廠商開始進入主流標準生態。
2. **A 股 IPO 超額認購 200 倍**：CXMT 上交所 IPO 募集資金規模創半導體史上 A 股紀錄；200 倍超額認購反映國內資本市場對中國 DRAM 廠商的高度樂觀預期。
   - **美國立法者反應**：部分美國國會議員提出應限制 CXMT 的出口或設備供應，但截至 2026-07-17 尚無正式行動

**評估**：CXMT 的雙重進展（JEDEC 參與 + IPO）標誌中國 DRAM 生態進入「標準整合 + 資本充裕」的新階段，對美韓 HBM 供應商的長期替代威脅上升。

*Source: SemiEngineering Week #147 2026-07-17; Tom's Hardware 2026-07-08（SPHBM4 CXMT 參與）*

## 2026-07-30 更新 / Updates

### ⭐ 中國新一波半導體產業投資基金：深圳 100 億 + 武漢 180 億（2026-07-29）

TrendForce 2026-07-29 報導確認中國在 2026 年下半年啟動新一波以地方政府主導的半導體產業投資基金，規模龐大且明確涵蓋**先進封裝**領域：

**主要基金清單**

| 地區 | 基金名稱 | 規模 | 重點 | LP/特色 |
|------|---------|------|------|---------|
| **深圳** | 深圳市半導體產業投資基金 | **RMB 100 億（~$13.8B）** | 晶片設計、先進製造 | 2026-07-20 工商登記 |
| **武漢** | 武漢半導體產業基金群 | **RMB 180 億（母基金 + 4 子基金）** | AI 晶片、先進封裝、第三代半導體 | 國資主導，4 個主題子基金 |
| **上海 AMEC 專項** | （上海/臨港基金） | **RMB 30 億** | 設備製造商 | **AMEC（Advanced Micro-Fabrication Equipment）** 以 LP 身份參與 |
| **USI 參與** | （上海相關） | USI LP RMB 5000 萬 | 封裝供應鏈 | USI（環旭電子，OSAT）作為 LP |

**分析**：
- **深圳 100 億**：繼大基金三期（人民幣 3440 億，2024-05）之後規模最大的單一地方政府半導體基金，顯示深圳政府將半導體視為灣區核心戰略產業。
- **武漢 180 億母基金**：武漢本已有長江存儲（YMTC）+華工科技等半導體資產，此次基金群明確列「先進封裝」為子基金主題之一，代表武漢意圖補全「設計→製造→封裝→測試」完整生態。
- **AMEC 作為 LP**：AMEC（中微公司）是中國最具競爭力的刻蝕設備廠，加入上海基金作為 LP 一方面取得資本收益，另一方面強化與政策資金的連結，有助於後續獲得政府採購訂單。
- **USI（環旭電子）作為 LP**：USI 是台資背景的 OSAT/SiP 封裝廠（控股股東：鴻海旗下，主要廠區在上海），以 LP 身份參與顯示大陸政策基金已吸引台資封裝廠資本共投。

**對先進封裝的直接影響**：
- 武漢基金群「先進封裝」子基金代表中國資本正系統性布局**本土 OSAT 升級**（JCET、Tongfu、SJ Semiconductor 等均在武漢或武漢生態圈有關聯）
- 結合 Naura 600mm PLP 設備（見 2026-06 更新）、中國玻璃基板生態（見 2026-06 更新）、CXMT JEDEC 參與（見 2026-07-17 更新），2026 年下半年中國先進封裝生態「資本 + 設備 + 材料 + 標準」四輪驅動齊備

*Source: TrendForce 2026-07-29（中國半導體產業投資基金專題報導）；raw/articles/2026-07-29_trendforce_china-semiconductor-industrial-investment-funds.md*

## 2026-08-05 更新 / Updates

### ⭐ 熊本 M7.1 地震——TSMC JASM Fab 1 停產、日本半導體供應鏈衝擊（2026-07-28）

*Source: TrendForce 2026-08-03 → [[sources/2026-08-03_trendforce_kumamoto-m71-tsmc-jasm-tel-restart]]*

**事件摘要**：2026-07-28，日本熊本縣發生 **M7.1 強震**，直接衝擊熊本半導體產業聚落（TSMC JASM、TEL、Sony、Renesas 等主要廠商均設廠於此）。

**各廠商影響與復工進度**：

| 廠商 | 設施 | 震後狀況 | 復工時間 |
|------|------|---------|---------|
| **TSMC JASM** | Fab 1（22/28nm，車規/影像感測） | **停機設備檢查中，無復工時程** | 待定 |
| TSMC JASM | Fab 2（建設中，先進製程） | 建設工程恢復 | 立即 |
| **TEL（東京電子）** | 熊本設備廠 | 復工完成 | **2026-08-03** |
| **Sony Semiconductor** | 熊本 CMOS 影像感測器廠 | 設備稼動率恢復中，全面恢復預計 8 月中旬 | **2026-08-04** |
| **Renesas** | 西木工廠 | 復工完成 | **2026-07-29** |
| **Renesas** | 川尻工廠 | 復工完成 | **2026-08-05** |

**供應鏈地緣意涵**：
- TSMC JASM Fab 1 是日本**唯一**量產中的外資先進晶圓廠，停產對**車規 IC、ADAS 影像感測 SoC** 供應鏈形成短期壓力
- 熊本聚落集中度高（半導體「聚落風險」）：此次震災提醒業界，單一地理聚落的過度集中（Fab + 設備 + 材料均在熊本）是長期脆弱性
- TEL 熊本廠為半導體設備重鎮——設備供應商的廠房受損可能影響其他全球晶圓廠的設備交期
- **與 2016 熊本地震對比**（Renesas 當年停產 1 個月）：本次 JASM Fab 1 的復工週期與廠齡/建廠規格有關，有待持續追蹤

### ⭐ InP 基板瓶頸——中國本土化與 Coherent 美國擴產（2026-08-03）

*Source: TrendForce 2026-08-03 → [[sources/2026-08-03_trendforce_zj-innolight-hkex-ipo-inp-bottleneck]]*

隨 1.6T 光模組大量出貨，**Indium Phosphide（InP）磷化銦基板**成為 CPO / 高速光模組供應鏈新瓶頸，觸發美中兩端同時展開產能擴充。

**美國陣營**：
- **Coherent Corp.（NYSE: COHR）**：德州廠 6 吋 InP 晶圓**產能 4 倍擴充**；已與 NVIDIA 簽訂**20 億美元長期供應協議（LTA）**

**中國本土化進展**：

| 廠商 | 動作 | 規模 | 時間 |
|------|------|------|------|
| **雲南鍺業** | 磷化銦晶圓擴產 | **+30 萬片/年** | 2026 |
| **Vital Materials（有研半導體）** | InP 材料產線啟用 | **40 噸/年** | 2026-07-21 |
| **天津寬禁** | 6 吋 InP 晶圓廠 | 首條 6 吋線 | 2024-06-24 簽約 |

**地緣意涵**：InP 是 III-V 族化合物半導體，屬於高純稀有材料（銦、磷均有出口管制敏感性）。中國正在 InP 原料（稀有金屬供應）→ 單晶成長 → 晶圓切磨拋 → 磊晶代工 → 光晶片封裝的完整 InP 供應鏈上進行系統性本土化，與其整體半導體供應鏈去美化策略一致。

---

## ⭐ 2026-08-08 更新：Big Fund Phase III 先進封裝投資具體化 + Terafab $16.8B 一期確認 + CHIPS Act GAO 批評

*Sources: TrendForce 2026-08-07（Big Fund + Terafab）、SemiEngineering Week #150（2026-08-07）→ [[sources/2026-08-07_trendforce_china-big-fund-phase-iii-pivot]]、[[sources/2026-08-07_trendforce_terafab-texas-16-8b-memory]]、[[sources/2026-08-07_semieng_chip-week-150]]*

### 中國大基金三期（Big Fund Phase III）先進封裝投資具體化

**Phase III 三大支柱與先進封裝相關投資**：

| 支柱 | 主導機構 | 代表投資（先進封裝相關） |
|------|---------|----------------------|
| **先進封裝與 IP 整合** | Huaxin Dingxin | Anhui Juhe（18%，Chiplet 封裝平台）、Tiansui Xinyuan（31.58%，汽車 ISP IP）|
| **設備與材料** | Guotou Jixin | Tuojing Jianke（RMB 4.5 億；HBM 混合接合+晶片堆疊設備）|
| **AI 算力晶片** | AI 算力投資臂 | YunSilicon、TsingMicro、Beijing Aijieko Xin |

**Anhui Juhe Microelectronics**：合肥；中國少數能支援大量 Chiplet 量產的獨立封裝平台  
**Tuojing Jianke**：Piotech 分拆的 HBM 混合接合設備商——確立中國在 HBM HB 設備自主化的關鍵節點

**Phase III 戰略轉向意義**：
- Phase I（2014）：廣泛建立基礎能力（SMIC、JCET、YMTC 等）
- Phase II（2019）：強化整體供應鏈，應對美國出口管制升級
- Phase III（2024）：**精準突破** — 3D IC、異質整合、HBM 設備、AI 晶片設計，避免在成熟製程重複投入，轉向「卡脖子」技術

### Tesla/SpaceX Terafab 一期投資 $16.8B 正式確認（2026-08-06/07）

*⚠️ 修正：先前 wiki 記錄為「$55B→$119B」，現確認一期實際金額為 $16.8B*

| 項目 | 數值 |
|------|------|
| 一期投資 | **$16.8B**（路透社確認，2026-08-06）|
| 總規模上限 | $119B（若所有擴建階段啟動）|
| 廠區規模 | ~1 億平方英尺；3,000 工作崗位 |
| 地點 | 德州 Grimes County |
| 邏輯晶片供應 | AI5：Samsung+TSMC 分攤；AI6：Samsung；AI6.5：TSMC |

**記憶體野心**：Tesla 已招募 Memory Process Integration Engineer（sub-20nm DRAM、MRAM/RRAM/3D DRAM）——首次明確訊號：Terafab 可能進軍記憶體製造，挑戰 Samsung/SK Hynix/Micron 三巨頭。

### 美國 CHIPS Act R&D 資金重組 — GAO 批評（2026-08-07）

*Source: SemiEngineering Week #150 → [[sources/2026-08-07_semieng_chip-week-150]]*

- 美國商務部取消或暫停部分原有 CHIPS R&D 計畫，將部分資金重新導向個別公司投資
- **GAO（美國政府問責署）**批評：商務部**未清楚解釋**新投資方式如何滿足國會法授要求的「全國研究計畫」和「先進封裝計畫」
- 此政策不確定性對美國先進封裝 R&D 生態產生潛在擾動，影響學術機構、材料商、設備商的研發預算規劃

### 美國多晶矽 15% 關稅（2026-12-04 生效）

- 白宮宣布對多晶矽（polysilicon）及其衍生品徵收最低進口價格計畫 + **15% 關稅**，2026-12-04 生效
- 目標：反制中國在 IC 和太陽能製造供應鏈中的多晶矽競爭
- **先進封裝關聯**：多晶矽是矽中介層（Silicon Interposer）的基礎原料，關稅可能微幅推升 CoWoS/EMIB 矽中介層成本，長期影響有限但值得追蹤

### FCC 考慮封鎖中國光收發器進口（2026-08-04）

- FCC 正在研擬封鎖中國製光收發器（optical transceivers）進口美國資料中心
- **先進封裝關聯**：光收發器封裝（CPO/NPO）的供應鏈正受地緣政治影響，推動美國本土 CPO 封裝能力（如 Nokia Allentown、Corning、GlobalFoundries SCALE）的加速建立

---

### ⭐ SK Hynix 重慶封裝廠出售評估——後端資產全球重組（2026-08-10）

*Source: TrendForce 2026-08-10 → [[sources/2026-08-10_trendforce_skhynix-chongqing-sale-global-reset.md]]*

SK Hynix 正評估出售重慶 OSAT 封裝廠股份，估值約 **KRW 4 兆元（約 $30 億美元）**，原因包含：
1. **出口管制壓力**：HBM 等 AI 記憶體出口限制使重慶廠定位尷尬
2. **資本重新配置**：轉向韓國本土（Y2 + M17；KRW 54.3 兆）與美國（印第安納 KRW 5.2 兆，2H28 啟用）的 HBM 先進封裝中心

**此非中國業務全面退出**：SK Hynix 的 Wuxi DRAM 廠與 Dalian NAND 廠維持運營，中國仍佔其 DRAM 產能 ~30-35%、NAND ~35-40%。重慶廠的出售是**後端封裝（OSAT）的戰略性重組**，而非前端晶圓廠撤資。

**地緣政治含義**：SK Hynix 的動作是「記憶體廠商後端資產去中國化」的首個大規模案例（vs. 此前主要為前端晶圓廠的地緣政治重組）。印第安納廠定位為 HBM 先進封裝中心，是 CHIPS Act 框架下「AI 記憶體封裝回流美國」戰略的具體落地。與 [[entities/amkor.md]] 亞利桑那 $70 億廠並列觀察，美國 HBM 封裝生態雛形正逐步成形。

---

### ⭐ 韓國 $3.5B 半導體基金 + 中國遺留製程晶片 2030 年趨近全球 50%（2026-08-15）

*Source: SemiEngineering Week #151 → [[sources/2026-08-15_semieng_chip-week-151-amat-lam-korea-china]]*

#### 韓國 ~$3.5B 半導體基金

南韓政府宣布設立約 **$3.5B 半導體專項基金**，目標扶持以下領域的有潛力企業：
- 材料（Materials）
- 零組件（Components）
- 設備（Equipment）
- 無晶圓廠設計（Fabless）

同步配套 **$3.5B 貿易融資**，支援出口導向型供應商。

**地緣政治意涵**：
- 此基金是韓國針對美中科技競爭的供應鏈自主化策略延伸，補強三星/SK Hynix 的上游材料設備生態
- 時序上緊隨中國深圳 RMB 100 億（2026-07-20）、武漢 RMB 180 億母基金（2026-07）之後，形成明確的國家資本對抗格局
- 先進封裝關聯：韓國設備商（SEMES、Hanmi、Besi 韓國事業）、材料商（Korea Circuit、Hanwha、LEENO）均是潛在受益方

#### 中國遺留製程晶片產能 2030 年接近全球 50%

SemiEngineering 分析（2026-08-15）：中國遺留製程（Legacy Node，>28nm）產能預計到 **2030 年接近全球產能 50%**。

**先進封裝含義**：
- 遺留製程產能過剩推動中國 OSAT 廠商以低成本擴張先進封裝（JCET、Tongfu、CPTG 等 2026 年 RMB 400 億新一輪擴建）
- 中國有望在中低端 AI 晶片封裝（無需 CoWoS 或 HBM 的場景）建立自給自足的供應鏈
- 美國/日本/韓國「友好岸外」高端封裝基地的差異化壓力加大

**現有地緣封裝格局更新表**（截至 2026-08-15）：

| 國家/地區 | 最新重大動作 | 規模 |
|-----------|------------|------|
| 美國 | CHIPS Act NAPMP + Amkor Arizona $70B | $70B（單廠） |
| 台灣 | TSMC AP7/AP8 + SPIL 斗六廠 | TWD 100B（SPIL 單廠） |
| 韓國 | 政府 $3.5B 基金 + SK Hynix 印第安納 HBM 廠 | $3.5B 基金 + $4B 廠 |
| 日本 | JASM（TSMC）+ Micron 廣島廠 | ¥1.5T（Micron） |
| 中國 | 深圳/武漢基金 RMB 280 億 + JCET/Tongfu 擴建 | RMB 280 億基金 |
