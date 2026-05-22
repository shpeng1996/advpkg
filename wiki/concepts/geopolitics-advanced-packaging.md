---
title: "先進封裝地緣政治 / Geopolitics of Advanced Packaging"
category: concept
tags: [geopolitics, US-China, CHIPS-Act, supply-chain, chiplet, NAPMP, export-control, glass-substrate, standards-war, BOE, Corning, Absolics]
created: 2026-04-26
updated: 2026-05-23
sources: [2024-10-01_3dincites_geopolitics-packaging, 2026-04-01_semiengineering_chiplets-2026, 2025-12-04_trendforce_tsmc-ap7-arizona-p6, 2026-04-20_trendforce_ase-samsung-amkor-capacity, 2025-12-22_3dincites_intel-amkor-emib-partnership, 2026-04-23_trendforce_china-osat-sj-semiconductor-ipo, 2025-07-01_3dincites_micron-onshore-tsmc-copos, 2025-08-05_3dincites_iftle636, 2026-03-23_trendforce_musk-terafab-tsmc-packaging, 2026-04-22_trendforce_sk-hynix-indiana-us-plant, 2026-05-07_techwireasia_malaysia-advanced-packaging-lam, 2026-03-03_trendforce_skc-absolics-glass-1t, 2026-04-10_trendforce_samsung-vietnam-4b-packaging-amkor]
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
- **Amkor Arizona 廠**（$70 億，2028 年投產）：CHIPS Act 補貼旗艦封裝項目；**2025-12 正式與 Intel 合作 EMIB HVM**，使其成為美國首座支援高階 AI 封裝的 OSAT 廠
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
- **2026+**：Chiplet 跨國供應鏈合規問題預計成為業界顯著議題

---

## 參考資料 / References

- [[sources/2024-10-01_3dincites_geopolitics-packaging]] — IFTLE 608：封裝是美中晶片戰新戰場
- [[sources/2026-04-01_semiengineering_chiplets-2026]] — Chiplets 2026：地緣政治咽喉點分析
- [[concepts/advanced-packaging-market]] — 市場規模與競爭格局
- [[entities/amkor]] — CHIPS Act 封裝旗艦項目
