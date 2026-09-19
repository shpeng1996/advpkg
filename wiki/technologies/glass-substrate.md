---
title: "玻璃基板 / Glass Core Substrate"
category: technology
tags: [glass-substrate, TGV, panel-level, FC-BGA, CoPoS, Absolics, DNP, Rapidus, warpage, SeWaRe, glass-interposer, BOE, ULCVD, non-embedding, Lens-Technology, TPK-KY, Innolux, AUO, LG-Chem, singulation, patent-signal]
created: 2026-05-08
updated: 2026-09-19
sources: [2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding, 2025-12-22_trendforce_dnp-tgv-glass-substrate-2026, 2026-01-26_trendforce_intel-glass-substrate-emib, 2026-05-05_trendforce-insights_glass-substrate-development, 2026-03-03_trendforce_skc-absolics-glass-1t, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers, 2026-05-26_trendforce_intel-rio-rancho-glass-substrate, 2026-05-29_3dincites_rapidus-2nm-advanced-packaging-ai-foundry, 2026-06-01_trendforce_intel-3dgs-india-glass-substrate, 2026-06-05_trendforce_glass-substrate-2027-launch-roadmap, 2026-06-10_trendforce_china-glass-substrate-boe-visionox, 2026-06-18_trendforce_copos-glass-foplp-taiwan, 2026-06-18_wccftech_intel-glass-cpo-ofc2026, 2026-06-20_biggo_boe-glass-substrate-pilot, 2026-06-28_economy-ac_glass-substrate-global-race, 2026-07-06_trendforce_samsung-em-glassem-jv-sumitomo, 2026-07-28_trendforce_glass-substrate-copos-intel-lens-boe-taiwan, 2026-08-10_trendforce_tsmc-auo-fabs-foplp-copos-longtan, 2026-08-18_trendforce_shinko-glass-substrate-22layer-glassem-delay, 2026-09-11_mssp_tgv-glass-biaxial-bending-ring-on-ring, 2026-06-02_intel_ectc2026-emib-t-cpo-glass]
related:
  - wiki/technologies/copos.md
  - wiki/technologies/foplp.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/intel.md
  - wiki/entities/tsmc.md
---

# 玻璃基板 / Glass Core Substrate

**技術類別**：封裝基板材料（下一代）
**技術成熟度**：研究/試驗 Pilot（2025–2026）；量產 2027–2028
**主要廠商**：Absolics（SK Group + Applied Materials 合資）、DNP（大日本印刷）、Rapidus、Samsung（SEMCO）、Intel（厚芯玻璃基板）、Unimicron（研究）

---

## 技術原理 / How It Works

玻璃基板技術（Glass Substrate）以玻璃取代傳統有機樹脂，用於封裝基板（核心層）或中介層（interposer）。兩種應用場景：
- **玻璃核心基板（Glass Core Substrate）**：取代 FC-BGA 基板的有機核心層；Intel、Absolics、DNP 主要路線
- **玻璃中介層（Glass Interposer）**：取代矽中介層；TSMC CoPoS（~400µm 厚）、Rapidus、Samsung 路線

**關鍵優勢機制：**
- **更低的 CTE**：玻璃 CTE 3–9 ppm/°C（可匹配矽 2.6 ppm/°C）；有機基板 CTE ~7 ppm/°C（vs 矽大幅失配→翹曲）
- **低介電特性**：Dk @10GHz 低至 2.5–6；Df 低至 0.0005–0.005，保持高速信號完整性
- **高平整度**：表面平整度極高，可實現 L/S <2 µm 的精細線路
- **翹曲抑制**：玻璃的高楊氏模量有效抑制大尺寸封裝翹曲（warpage）——CoWoS 超越 5.5× reticle 後的核心挑戰
- **TGV（Through-Glass Via）**：實現高密度垂直互連，X 形側壁設計分散應力

**Through-Glass Via（TGV）vs Through-Silicon Via（TSV）：**
- TGV 與 TSV 製程完全不同，需要獨立的工具鏈
- TGV 提供兩種結構：(a) **填充型**（信號完整性佳），(b) **保形型**（成本較低）
- TGV 製程：雷射改質 + 選擇性濕蝕刻（X 形截面，抗應力）→ 聚合物積層 → 種子濺鍍 → 電鍍

**玻璃中介層 vs 玻璃核心基板的技術差異：**
- 玻璃中介層（如 CoPoS ~400µm）：薄、CTE 要求更嚴格，技術難度高於玻璃核心基板
- 玻璃核心基板：厚（Intel 樣品 800µm）、結構穩定性優先

**關鍵量產挑戰：SeWaRe（背割れ / 微裂紋）：**
SeWaRe 是玻璃量產最大障礙——切割/鑽孔時形成的微裂紋成為應力集中點，導致後續測試中基板斷裂。Intel 在 2026-01-22 NEPCON Japan 首次報告 EMIB + 玻璃核心基板樣品實現「**No SeWaRe**」，是量產里程碑。

**反 SeWaRe 解決方案（供應商）：**
- **LPKF** LIDE 技術（TGV 雷射誘導改質 + 選擇性蝕刻）
- **DISCO** SD/LEAF 雷射切割技術
- **Onto Innovation** Firefly G3（TGV 量測系統）
- **Shinko Electric**：邊緣樹脂封裝（edge coating）將應力從 95MPa 降至 49MPa

---

## 關鍵規格 / Key Specs

| 廠商 | 技術 | 尺寸 | 規格 | 量產目標 |
|------|------|------|------|---------|
| **Intel** | EMIB + 玻璃核心基板 | 78×77mm (~1,716mm²) | 10-2-10 stack，22層，800µm 厚，45µm bump pitch | "No SeWaRe"（NEPCON 2026-01）；HVM 2026–2030；**印度 3DGS 廠 $3.3B（2026-04 動工，5-6 年建設，7萬片/年）** |
| **TSMC CoPoS** | 玻璃中介層 | 310×310mm | ~400µm 厚（薄型，CTE 要求嚴格）| mini line VisEra 2026；pilot 2027；量產 2028–29 |
| **SK Absolics** | 玻璃核心基板（SK Group + Applied Materials JV） | 510×515mm | Georgia 廠（KRW 300B 投資） | 2026 |
| **DNP** | TGV 玻璃基板 | 510×515mm | 填充/保形 TGV | FY2028 |
| **Rapidus** | 玻璃中介層 | 600×600mm（最大樣品）| SEMICON Japan 2025 展示 | 2028 |
| **Samsung SEMCO** | 玻璃核心基板 | — | mini line 2025 | 量產 2027 |
| 玻璃材料 CTE | 匹配矽 | — | 3–9 ppm/°C（矽 2.6 ppm/°C；有機基板 ~7 ppm/°C）| — |
| 玻璃介電常數 | 高速信號 | — | Dk @10GHz: 2.5–6；Df: 0.0005–0.005 | — |
| 線路精度 | 比有機基板更細 | — | L/S <2 µm | — |

---

## 發展時程 / Timeline

- **2010 年代**：Georgia Tech 開創玻璃封裝研究，奠定學術基礎（Madhavan Swaminathan 等）
- **2023-09**：Intel 在 Innovation Day 宣布玻璃基板進階封裝路線圖，目標 2026–2030 量產
- **2024**：Intel 確認 EMIB + 玻璃核心基板整合方案，AI 資料中心定位；Samsung 在 CES 2024 宣布開發玻璃中介層
- **2025-Q2**：Absolics（SK Group + Applied Materials JV，Georgia 廠；KRW 300B 投資）宣布 2026 量產目標
- **2025-Q3**：TSMC CoPoS 確認採用 310mm×310mm 玻璃中介層（~400µm 厚）；2028 量產
- **2025-12**：DNP 久喜工廠試驗線啟動（510×515mm）；Rapidus 展示 600×600mm 最大玻璃中介層樣品（SEMICON Japan）；Samsung SEMCO 建立玻璃核心基板 mini line
- **2026-09-14（⭐最新）**：**Intel ECTC 2026 玻璃基板 TGV 可靠性里程碑：銅填充 TGVs 通過嚴苛熱循環零失效；支援 >25µm 多尺寸 TGV 混合設計**（Intel Foundry / SemiEng 2026-06-05）
  - 銅填充 TGV（Through-Glass Via）：通過最嚴苛熱循環測試**零失效**——首次業界公開可靠性驗證數據
  - 多種 TGV 類型：低錐角 TGV、混合尺寸 TGV、嵌埋元件腔體（Cavity）——設計靈活性提升
  - 玻璃尺寸穩定性（vs 有機基板翹曲）：使多層間對準誤差趨近零，支援超大型多晶片封裝
  - **Intel EMIB-T 首層互連（FLI）bump pitch 縮至 25 µm with glass substrates**——玻璃基板應用確認
  *Source: [[sources/2026-06-05_semieng_intel-ectc-2026-emib-t-cpo-glass]]*

- **2026-07-28（⭐最新）**：**Intel + Lens Technology（藍思科技）宣布玻璃核心基板先進封裝合作**，量產目標最早 **2H 2027**；**BOE 玻璃基板全自動生產線 2026 H1 已部署**，目標 **2028 HVM**；**TPK-KY** 於台灣建置 TGV 玻璃基板試產線；**Innolux + AUO** 開發方形玻璃基板 FOPLP 方案（台灣面板廠加速切入）。
  *Source: TrendForce 2026-07-28*

- **2026-06-10**：**Intel ECTC 2026 確認完全銅填充 TGV 通過嚴酷熱循環可靠度測試**（SemiEngineering 報導）：Intel 展示完全銅填充（fully Cu-filled）TGV 在**嚴酷熱循環（harsh thermal cycling）**後零失效；玻璃基板翹曲量極低，優於有機基板，確認支援多晶片精密對準。此為玻璃基板從實驗室走向 HVM 最重要的可靠度里程碑之一。同次 ECTC，Intel 亦展示 **V-groove 玻璃耦合器用於 CPO 整合**（詳見 [[technologies/copackaged-optics]]）。
  *Source: SemiEngineering 2026-06-05（引述 ECTC 2026）*

- **2026-01-22**：Intel 在 NEPCON Japan 展示 EMIB + 玻璃核心基板樣品（78×77mm，10-2-10 stack，800µm，45µm bump pitch），報告「**No SeWaRe**」——量產關鍵里程碑 ⭐
- **2026**（目標）：Absolics Georgia 廠啟動量產；TSMC 在 VisEra 建立 CoPoS 玻璃中介層 mini line
- **2027**（目標）：Samsung 玻璃核心基板量產；DNP 向客戶提供樣品
- **2028–2029**（目標）：TSMC CoPoS 玻璃中介層量產；Rapidus 量產；DNP FY2028 量產；業界首批商業 AI 加速器封裝採用玻璃解決方案

---

## 主要廠商 / Key Players

**基板/中介層製造商：**

| 廠商 | 技術路線 | 面板尺寸 | 量產目標 |
|------|---------|---------|---------|
| **Absolics**（SK Group + Applied Materials JV）| 玻璃核心基板，Georgia 廠 | 510×515mm | 2026 |
| **DNP**（大日本印刷） | TGV 玻璃核心基板（填充/保形） | 510×515mm | FY2028 |
| **Samsung SEMCO** | 玻璃核心基板 mini line | — | 2027 |
| **Rapidus** | 玻璃中介層（最大樣品） | 600×600mm | 2028 |

**最終用戶（封裝平台）：**

| 廠商 | 技術 | 尺寸 / 定位 | 量產目標 |
|------|------|------------|---------|
| **Intel** | 厚芯玻璃核心基板 + EMIB | 78×77mm；10-2-10 stack | HVM 2026–2030 |
| **Intel + Lens Technology（藍思科技）** | 玻璃核心基板封裝合作（2026-07 宣布） | — | **最早 2H 2027** |
| **TSMC** | CoPoS 玻璃中介層 | 310×310mm；~400µm | 2028–2029 |
| **Samsung Foundry** | 玻璃中介層（CES 2024 宣布） | — | ~2027 |

**台灣面板/封裝廠（新興玩家）：**

| 廠商 | 技術路線 | 狀態 |
|------|---------|------|
| **TPK-KY（宸鴻）** | TGV 玻璃基板試產線（台灣） | 2026 試產中 |
| **Innolux（群創）** | 方形玻璃基板 FOPLP | 開發中 |
| **AUO（友達）** | 方形玻璃基板 FOPLP | 開發中 |
| **BOE** | TGV 玻璃基板全自動生產線 | 2026 H1 自動化完成；HVM 2028 目標 |

**設備 / 材料供應商：**

| 角色 | 廠商 |
|------|------|
| TGV 設備（LIDE 技術）| LPKF |
| 低 CTE 玻璃材料 | SCHOTT、Corning、AGC、NEG |
| 蝕刻/電鍍系統 | Lam Research |
| 切割設備（SD/LEAF 雷射）| DISCO |
| 量測/檢測 | Onto Innovation（Firefly G3）、KLA |
| 暫時接合/解接合 | SUSS MicroTec、EV Group |
| 可靠性研究 | Unimicron |

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 極低翹曲（高楊氏模量） | TGV 製程複雜度高，不可直接沿用 TSV 工具 |
| CTE 接近矽，焊點可靠性提升 | 玻璃脆性問題（crack propagation） |
| 高平整度，有利於混合接合 | 大面板處理良率尚未驗證 |
| 支援面板級封裝（FOPLP/CoPoS） | 可靠性資料庫仍不足（Unimicron 研究） |
| 抑制翹曲，有利大晶片整合 | 供應鏈生態系仍未成熟 |

---

## 可靠性挑戰 / Reliability Challenges

Unimicron 在 IMAPS JMEP 發表研究，確認玻璃核心基板的封裝互連可靠性是尚未充分研究的議題：

1. **微凸塊 + 玻璃核心**：焊點熱疲勞行為與有機基板不同，需重新建立 JEDEC 可靠性模型。
2. **Cu-Cu 混合接合 + 玻璃核心**：接合界面與矽基板上的混合接合行為差異，可靠性資料庫仍需積累。

---

## 應用場景 / Applications

- **AI 加速器封裝**（CoWoS → CoPoS 玻璃面板，>2028）
- **Intel EMIB + 玻璃基板**（AI 資料中心，HVM 2027–28）
- **高端 FC-BGA**（替換高階有機基板，優先大尺寸封裝）
- **FOPLP / CoPoS**（玻璃面板替換有機面板，抑制翹曲）

---

## 爭議與未解問題 / Open Questions

- Intel 玻璃基板公告是否因財務壓力而延誤？（Phil Garrou / IFTLE 648 持懷疑態度）；但 2026-01 No SeWaRe 結果顯示技術進展實質，是否改變此疑慮？
- 玻璃脆性（crack propagation / SeWaRe）在量產規模下的良率仍需驗證；Intel 樣品為小批次，距 HVM 良率仍有距離。
- TGV 工具鏈（LPKF、DISCO、Onto 等）成本是否足夠低於矽中介層？供應鏈生態成熟度待觀察。
- TSMC CoPoS 玻璃中介層（~400µm 薄型）技術難度更高於玻璃核心基板——大面板良率的挑戰是否會延誤 2028 量產目標？
- Absolics（SK Group + Applied Materials JV）2026 量產目標是否能實現？**AMD 和 AWS 原型品測試確認（2026-05），已完成電氣/訊號性能驗證，進入良率穩定階段**——商業化節奏最新為「2026 年底量產」，仍取決於主要客戶的下單決策。
- 供應鏈主導權（設備/材料仍由歐美日掌握）是否因地緣政治影響而重組？**Lens Technology（中國蘋果供應商）宣布進入 TGV 玻璃基板**；**BOE（中國顯示器龍頭）也在運作 TGV 試驗線，TGV 技術有進展，計畫 2026 年為 AI 晶片量產**——中國廠商加速切入。
- Google 和 Microsoft 已將玻璃基板納入硬體設計初期考量；**AMD 和 AWS 正測試 Absolics 原型品（2026-05 確認）**——hyperscaler 需求驗證已至，但下單量產時程仍不確定。
- **ULCVD（超短脈衝雷射誘導 CVD）**是否能成為解決 TGV/RDL 三維互連製程瓶頸的替代方案？全南大學 2026-04 初步示範碳電路 ULCVD，後續需擴展至 Cu/Au 配線材料才具量產潛力。
- **標準控制權之爭**：Intel（目標 2030）vs Absolics（搶先量產定標準）vs Samsung（整合解決方案）的三方博弈，最終哪個設計標準會被全球 fabless 採用，直接影響整個封裝供應鏈生態。

---

## ⭐ 2026-07-29 更新：Intel + Lens Technology 合作、BOE HVM 2028、台灣面板廠切入

*Source: TrendForce 2026-07-28*

- **Intel + Lens Technology（藍思科技）玻璃核心基板合作**：Intel 宣布與中國大型觸控/玻璃製造商藍思科技就玻璃核心基板先進封裝建立合作，目標最早 **2H 2027** 量產。藍思科技為蘋果玻璃供應商，具備高精度玻璃加工能力，此合作為 Intel 的 TGV 玻璃基板供應鏈增添新節點。

- **BOE 全自動生產線部署完成，HVM 目標 2028**：BOE 玻璃基板封裝全自動生產線已於 **2026 H1** 完成部署（此前試產線已達自動化但量產良率未達標，見 2026-06-20 更新）；更新後目標為 **2028 年 HVM（量產）**，與 TSMC CoPoS 量產時程相近。

- **台灣面板廠加速切入 FOPLP/玻璃基板**：
  - **TPK-KY（宸鴻光電）** 已在台灣建立 **TGV 玻璃基板試產線**，定位封裝載板供應商
  - **Innolux（群創光電）** + **AUO（友達光電）** 投入開發**方形（square）玻璃基板 FOPLP** 方案，利用面板廠大面積製程優勢切入先進封裝
  - 台灣面板廠的進入代表 FOPLP/CoPoS 玻璃基板生態從「韓/日/中/美」擴展為「全球多極競爭」格局

---

## ⭐ 2026-06-20 更新：BOE 量產時程修正——試產線運轉但良率未達標

**BigGo Finance 2026-06-12** 報導為既有「BOE 計畫 2026 年為 AI 晶片量產」敘述（見下方 2026-04-15 更新）提供**重要時程修正**：

- BOE 玻璃基板封裝載板試產線已達**全自動化運轉**，設計產能 **1,000 片/月**，但**尚未達量產良率**
- 市場估計 BOE 目前**實際**月產能僅約 **300 片**，預計年底擴至設計目標，**2027 年起逐步放量**（晚於此前市場預期的 2026 年量產）
- 核心瓶頸仍是 **TGV 良率**與**大尺寸面板翹曲控制**
- 2026 年 4–6 月初，中國 A 股玻璃基板概念股一度大漲 **~74%**，隨後因市場重新評估量產時程而回落
- 中國本土供應鏈（面板廠、設備、材料商）多數仍處 R&D／驗證階段，部分廠商仍處虧損

**wiki 含義**：此修正將 BOE 的「2026 年量產」敘述調整為「2026 年試產線自動化運轉，2027 年起逐步放量」，與既有 wiki 對 Absolics（2026 年底量產）、Samsung SEMCO（2027 年後）等廠商時程的謹慎基調一致——顯示**中國廠商在玻璃基板良率爬坡上面臨與其他廠商相似的 TGV 技術瓶頸**，「快速追趕」敘事需以「試產線進展快、但量產良率爬坡仍需時間」更精確地描述。

*Source: BigGo Finance 2026-06-12*

---

## ⭐ 最新動態（2026-06-11 更新）

### 2026-06-10 更新：中國玻璃基板生態加速——BOE+Corning MOU、WG Tech、DR Laser

- **BOE + Corning MOU（2026-05-20 簽署）**：BOE 正式與 Corning 簽訂合作備忘錄，進入玻璃基板、TGV、光學通訊等新業務。Corning 為全球最大顯示玻璃材料供應商，此合作意味 BOE 取得頂級玻璃材料來源，玻璃基板競爭格局正式演變為「韓 vs 美 vs 日 vs 中」四方博弈。
- **WG Tech（偉高科技）**：中國 TGV 技術先鋒，已達 via 縱橫比（aspect ratio）**100:1**、最小 via 直徑 **5µm**；應用場景：AI/HPC 晶片封裝 interposer + CPO 基板。
- **DR Laser（大族激光）**：TGV 雷射設備供應商，2026 年初已出貨 TGV 設備至中國客戶廠，中國本土 TGV 設備生態初步成形。
- **Visionox（維信諾）**：以 OLED 顯示起家，正積極建構玻璃基板封裝供應鏈，計畫切入 AI 晶片封裝用玻璃基板市場。
  *Source: TrendForce 2026-06-10*

### 2026-06-05 更新：全球玻璃基板 2027 量產路線圖——SKC ₩1.2T、三星 EM Broadcom 評估、LG Innotek + UTI

- **SKC 增資更新——₩1.2 兆（KRW 1.2T）**：SKC 宣布更大規模增資，其中 **KRW 589.6B** 直接注入子公司 Absolics，加速佐治亞廠產能爬坡（超越 2026-03 披露的 ₩1 兆目標）。
- **Samsung Electro-Mechanics（SEMCO）世宗廠——Broadcom 評估中**：SEMCO 玻璃基板試驗線技術進展取得突破，**Broadcom** 目前正評估採用 SEMCO 玻璃基板用於高速網路 AI 晶片；三星電機垂直整合優勢（HDI 基板 + 玻璃 interposer）為主要差異點。
- **LG Innotek 龜尾廠 + UTI 夥伴關係**：LG Innotek 龜尾（Gumi）試驗線推進中，並與 **UTI** 建立合作，整合封裝後段測試能力，提供一站式解決方案。
- **TSMC C.C. Wei 2026-06-04 聲明**：台積電 CEO 魏哲家於股東大會明確表示 CoPoS 需 **2–3 年**才能達量產規模（= HVM 2028–2029），見 [[technologies/copos]]。
  *Source: TrendForce 2026-06-05*

---

## ⭐ 舊動態（2026-05-27）

### 2026-05-26 更新：Intel Rio Rancho 確認玻璃基板 HVM 候選廠 + 矽光子代工開放

- **Intel Rio Rancho, NM = 全球首座玻璃基板量產廠候選**：Chandler, AZ 試驗線已運轉，Rio Rancho 擬升格為 HVM 廠。若實現，將搶在 SKC/Absolics 前成為全球第一——但 Absolics 2026 年底商業量產目標也同步推進，兩者存在競爭。
- **Intel 玻璃基板 CPO 原型揭示**：Intel 首批整合共封裝光學（CPO）的玻璃基板原型已對外展示；商業化目標 2030 年，定位 AI 資料中心高頻寬應用。
- **Intel 矽光子代工開放（Rio Rancho）**：Intel 已開始向外部 foundry 客戶提供矽光子製造服務——為 EMIB + 矽光子 + 玻璃基板三合一封裝生態系奠基。
- **Samsung Electro-Mechanics（SEMCO）**：世宗廠（Sejong, South Chungcheong Province）玻璃基板試驗線運轉中，量產目標 2027 年後。
- **BOE + Corning 玻璃基板合作**：中國顯示面板龍頭 BOE 與美國 Corning 宣布合作進入玻璃基板、光學通訊、鈣鈦礦等新業務，顯示中國玻璃基板競爭加速。
- **ABF 供應瓶頸推動替代方案**：ABF（Ajinomoto Build-up Film）已漲價，有機核心基板大面積封裝翹曲問題持續，加速玻璃基板商業採用時間表。

### 2026-05-08 更新：Absolics 進入良率穩定階段，AMD/AWS 測試確認

- **Absolics 2026 年底量產預期**：已完成電氣/訊號性能驗證，進入良率穩定（yield stabilization）階段
- **AMD 和 AWS 正在測試原型品**：北美主要 Fabless 與 CSP 客戶確認進行驗證，商業落地信心提升
- **非嵌入型（Non-Embedding）新專案**：Absolics 與美國某通訊半導體公司（unnamed）啟動非嵌入型玻璃基板原型供應計畫；非嵌入型技術門檻低於嵌入型，有助加速商業化路徑
- **Apple M5/M6 推測**：市場推測若 Intel 或 Samsung 成為 Apple 代工夥伴，EMIB+玻璃基板或可能出現在 M5/M6 晶片——目前屬高度推測，未確認

### 2026-04-15 更新：玻璃基板標準戰——韓國 vs Intel vs 中國

- **Intel 2030 標準路線圖**：Intel 目標 2030 建立玻璃基板設計標準主導地位；若成功，全球 fabless 將被迫跟隨
- **韓國「搶先量產定標準」策略**：Absolics 以全球首座量產廠（Georgia）搶佔先機；SKC 投入 KRW 590B（~$430M）
- **Corning-Meta $6B 協議**（2026-01）：玻璃材料供應商 Corning 與 Meta 簽訂 60 億美元長期協議，進入 AI 基礎設施供應鏈
- **中國 BOE 進入 TGV 市場**：BOE 運作玻璃基板試驗生產線，TGV 技術有進展，計畫 2026 年開始 AI 晶片量產

### 2026-04-30 更新：ULCVD 學術突破——雷射寫入 TGV/RDL 新方法

- **技術**：全南大學 Han Seung-hoe 教授團隊開發 ULCVD（超短脈衝雷射誘導 CVD），可在玻璃基板正背面同時無光罩直接刻寫導電碳電路
- **意義**：突破傳統 TGV/RDL 三維互連製程的高障礙，特別適用 CPO（共封裝光學）應用場景
- **達成水準**：電導率達文獻中最佳雷射誘導石墨烯（LIG）水準；可在 3D 曲面和通孔內部成形互連
- **下一步**：擴展至 Cu/Au 金屬配線材料（半導體封裝關鍵材料）

---

## SKC/Absolics ₩1T 增資＋雙軌商業化策略（2026-03-03）

SKC 宣布將超過 ₩600 億（₩1 兆增資的 60%+）投入子公司 Absolics，加速玻璃核心基板商業化：

**Absolics 雙軌策略：**
| 軌道 | 應用 | 目的 |
|------|------|------|
| **Embedded 路線** | AI 資料中心高效能應用 | 技術領先地位 |
| **Non-Embedded 路線** | 相對快速商業化 | 搶先進入市場 |

- **佐治亞廠（USA）**：全球首座玻璃核心基板**專用製造廠**（其他競爭者仍為試驗線）
- **新 CEO**：Kang Ji-ho（前 Intel + SK Hynix 背景）
- **目標客戶**：NVIDIA、Google、Microsoft 等主要 fabless/hyperscaler

### 全球玻璃基板競賽（截至 2026-03）

| 公司 | 最新狀態 |
|------|---------|
| **Absolics（SKC）** | 佐治亞廠完工；₩600B+ 投資；雙軌策略；爭取 NVIDIA 訂單 |
| **Samsung Electro-Mechanics** | 世宗試驗線；2026 年供樣品；2027 後量產 |
| **LG Innotek** | 龜尾試驗線年底完工；年內原型生產 |
| **Intel** | >$1B 投入；"No SeWaRe" 里程碑；目標 2030 標準化 |
| **DNP（日本）** | TGV 試驗線 2025-12 分階段啟用；FY2028 量產 |
| **TSMC** | FOPLP+TGV 整合 R&D（CoPoS+玻璃中介層組合） |
| **Lens Technology（中國）** | 宣布進入 TGV 玻璃基板（Apple 供應商背景） ⭐新 |

*Source: TrendForce 2026-03-03*

---

## ⭐ ECTC 2026 玻璃基板製程突破（2026-05-24 新增）

*Source: Semiconductor Digest 2026-05-20（ECTC 2026 技術展示摘要）*

### USHIO Paper 28.2 — 510mm×515mm 玻璃面板無拼接曝光（18 倍光罩面積）⭐ 里程碑

**"First Demonstration of Stitching-Free Exposure over an Ultra-Large 18-Reticle Area with High-Resolution 1.5μm Line/Space on Glass Substrates"** — N. Sohara et al, USHIO

傳統面板微影（lithography）在大面積玻璃基板上需要多次「拼接（stitching）」，導致圖案不連續或精度下降，限制精細線寬能力。

**成果**：USHIO 展示在 **510mm × 515mm 玻璃基板**上，以大面積投影鏡組（large-area projector lens），在 **18 個光罩當量面積**內實現 **1.5µm L/S 無拼接曝光**：
- 製程裕度（process margin）：22µm，可容納有機與玻璃基板厚度的典型變化
- 18 倍光罩面積超越傳統晶圓步進機 **4 倍以上**
- 1.5µm L/S 是面板級高效能 AI 封裝的關鍵細線寬能力（現有面板微影多停在 5–10µm）

**wiki 含義**：USHIO 此論文是**面板級封裝微影技術的關鍵里程碑**——打通了「大面積（>300mm 晶圓）+ 超細線寬（≤2µm）+ 無拼接」三個條件同時滿足的路徑。這是 FOPLP/CoPoS/玻璃基板 AI 封裝走向量產的核心製程障礙之一的突破。

### Resonac Paper 14.2 — 320mm×320mm 玻璃面板有機嵌入層 CMP（L/S=2/2µm）

**"Panel CMP Co-planarization of Heterogeneous Interfaces for Damascene Organic Interposers (L/S = 2/2μm)"** — K. To et al, Resonac

AI/HPC 先進封裝中，有機中介層（organic interposer）與 HBM 的整合需要更細 Cu 佈線（HBM4 需 Damascene 製程，優於現行 SAP 製程）：
- 實驗展示：在 **320mm×320mm 玻璃面板**上，有機聚合物 Damascene 佈線 **L/S = 2/2µm**
- 雙步 CMP 製程（Bulk Cu 去除 + 阻障金屬 CMP）實現 Cu/Ti/聚合物界面共平坦化，<100nm
- 灰階 LDI（激光直接成像）同步形成通孔（via）與溝槽（trench），減少製程步驟
- 後 CMP 步高（step height）< 100nm，L/S = 2/2µm 面板測試結構完整製作成功

**wiki 含義**：Resonac 確認在玻璃面板上實現 2µm 等級 Damascene 佈線的製程可行性，是 HBM4 整合與下世代面板級有機中介層的核心製程使能技術。Resonac 在玻璃基板製程生態中的角色應記錄（CMP/清洗材料供應商）。

### University of Florida Paper 11.2 — Cu/Co 超導體 RDL 互連（400 Gbps）

**"Scalable Electroplated Cu and Co Metaconductor for Low Loss 112 to 400 Gbps Wired Communication Interconnects"** — S. Jeon et al, University of Florida

高頻電氣互連的導體損耗是 112Gbps 以上 SerDes 的主要瓶頸（銅的 AC 阻抗隨頻率增加）：
- 提出可擴展電鍍 Cu/Co 多層超導體（metaconductor）互連，直接替換現有銅佈線（不改幾何形狀與阻抗）
- **插入損耗：0.065 dB/mm @ 37.5GHz**（vs 固體銅同減 0.087 dB/mm）
- 在**低損耗玻璃基板**上以室溫電鍍製程製作 10 對多層結構
- **製程相容於 RDL、中介層（interposer）、Chiplet 封裝**；支援 400Gbps 傳輸

**wiki 含義**：Cu/Co 超導體是在**玻璃基板上**製作的高頻互連新材料，代表玻璃基板不只是「平整的被動基底」，其低損耗特性已成為先進電氣互連材料研發的重要平台基礎。

---

---

## 2026-06-18 更新 / Update

### TGV 技術障礙具體化（TrendForce）+ Intel OFC 2026 CPO/玻璃基板原型曝光（wccftech）

**TGV 量產障礙細節**（*Source: TrendForce 2026-06-17*，原刊於 [[technologies/copos]] 報導中）：
- 雷射能量波動 → 通孔尺寸不一致
- 鑽孔產生微裂紋，影響結構完整性
- Sub-10µm 通孔金屬化困難（蝕刻液穿透限制）
- 大尺寸面板（>500×500mm）動態對位精度要求提高
- 異質材料 CTE 不匹配誘發翹曲，影響曝光對準

**台灣面板供應鏈優勢量化**：台灣面板廠已在 PMIC/RF 元件量產 FOPLP，尺寸達 **620×750mm**，數十年大面積玻璃處理經驗可轉移至 TGV/玻璃基板製程。本地材料商已推出低溫硬化介電材料（<180°C）與雷射改質+化學蝕刻兩步驟成孔工藝，部分已通過國際 IDM 驗證。

**Intel OFC 2026 原型曝光**（*Source: Wccftech，Dr. Ian Cutress @ More Than Moore，2026-05-20*）：
- 展示玻璃核心基板 + AOP（Active Optical Package）模組原型：4 個運算 chiplet + 4 個 DRAM chiplet + 8 個小型 chiplet + 8 個 CPO 光學晶片分布於基板周邊
- 玻璃 vs 陶瓷 vs 有機基板並列展示，凸顯玻璃在矩形面板良率與精密度上的優勢
- **產業背景**：Ajinomoto（主要有機基板材料供應商）因 AI 驅動的基板短缺而漲價，間接加速產業轉向玻璃基板
- Intel + Amkor 聲明 3 年內具備量產準備，暗示 **2029–2030** 量產窗口；Nvidia、AMD 則競相在 **2027–2028** 推出首款 CPO 方案
- 玻璃基板優勢再強調：10 倍互連密度提升、單基板可容納更多 chiplet、與 CPO 整合更無縫、矩形面板良率優於圓形晶圓

**wiki 含義**：本次更新首次將 TGV 製程障礙的具體技術細節（雷射能量波動、微裂紋、sub-10µm 金屬化、動態對位）系統化記錄，並補強台灣面板供應鏈量化證據（620×750mm FOPLP 實績）。Intel 原型曝光顯示玻璃基板 + CPO 整合已進入「可視化原型」階段，但 Intel 自身量產時程（2029–2030）落後於 CPO 光學方案本身的市場需求時程（2027–2028），形成潛在的技術交付節點落差。

---

## ⭐ 2026-06-28 更新：中國陣營名單擴大 + 玻璃基板/TGV 專利集中度首次記載

*Source: The Economy（economy.ac）2026-06-11*

- **中國陣營參與者擴大**：除既有記載的 BOE、Visionox 外，新增 **AKM Meadville（頎邦科技關聯）、雲天半導體（Yuntian Semiconductor）** 兩家廠商投入玻璃基板開發，顯示中國跨入此領域的廠商數量持續增加。
- **日本陣營時程交叉驗證**：Ibiden、DNP 量產目標 **2028 年**，與既有 wiki 記載的 DNP FY2028 一致；新增 **AGC、Shibuya Corporation** 作為 TGV 處理設備供應商（AGC 此前已以低 CTE 玻璃材料供應商身份記載）。
- **專利格局首次記載**：玻璃基板/TGV 核心專利集中於 **Intel、Corning、Schott** 三方，可能對中國新進廠商構成 IP/授權障礙——補強既有「供應鏈主導權之爭」開放問題的具體依據。
- **與既有記載的關係**：本文未提及 BOE 良率未達標的細節（見上方 2026-06-20 BigGo Finance 更新），故對中國陣營時程的描述較既有 wiki 樂觀；建議仍以 BigGo 修正版時程（2027 年起逐步放量）為準。

---

## ⭐ 2026-07-03 更新：JNTC 全球首款 2.0mm TGV + Corning Glass Bridge CPO 架構

### JNTC 2.0mm TGV（韓國小型 TGV 專業廠）
*Source: The Elec 2026-06-19*

- 韓國 JNTC 宣布完成全球首款 **2.0mm 厚度 TGV 玻璃基板**，將產品厚度覆蓋範圍從 0.3mm 延伸至 2.0mm（另規劃 3.0mm 版本）
- 已通過台灣、韓國基板製造商驗證；日本材料供應商資格認證進行中
- **通過「玻璃微裂縫」可靠性評估**——業界公認最關鍵的 TGV 技術門檻
- 正與兩家全球半導體公司參與新專案；2026 年 5 月與韓國主要大企業簽署 MOU；預計 2026 年 7 月與日本基板廠再簽協議
- **量產目標：2027 年**；TGV 量產線已於 2025 年 10 月建立（覆蓋全製程流程的垂直整合）
- **意義**：現有主流 TGV 研發集中在 0.3–1.0mm；2.0mm 厚基板適用於需要更強機械支撐的大型 AI 封裝（如 CoPoS、未來 SoW 型態封裝）

### Corning Glass Bridge + 玻璃基板 CPO 整合架構
*Source: The Elec 2026-06-24（AI 資料中心光學通訊大會，首爾 POSCO Tower Yeoksam）*

- Corning 推出 **Glass Bridge** 光學連接器：利用**離子交換波導技術（wafer-based ion-exchange waveguide）**在玻璃內形成光學路徑，精確橋接 PIC 晶片（奈米級波導）與光纖（微米級）之間的尺寸不匹配（縮放比 ~數十倍）
  - 初始產品支援 PIC 核心間距 ≥30 µm；目標耦合損耗 <2 dB
  - 已與多家合作夥伴聯合開發（包括與 GlobalFoundries 合作 AI 資料中心光學互連技術）
- Corning 展示**玻璃基板＋TGV＋光學波導整合 CPO 封裝架構**：在帶有 TGV 的玻璃基板上形成光學波導，連接覆晶光子裝置——首次將玻璃基板定位為「不僅取代有機核心層、還可整合光學波導」的多功能封裝平台
- **GlassWorks AI Solutions 平台**：涵蓋光纖→Cable→FAU→連接器→玻璃光學耦合的 AI 資料中心全棧光學連接解決方案
- Corning 已與 Meta、NVIDIA、Amazon 簽訂多年期多十億美元長期供應合約；擴大北卡羅來納州、德克薩斯州（美）及波蘭光學通訊製造基地

---

## 相關技術 / Related Technologies

- [[technologies/copos]] — TSMC CoPoS 採用玻璃面板（310mm）
- [[technologies/foplp]] — FOPLP 玻璃面板路線（vs 有機面板）
- [[technologies/hybrid-bonding]] — 混合接合 + 玻璃基板的可靠性交叉挑戰
- [[technologies/emib]] — Intel EMIB + 厚芯玻璃基板整合
- [[technologies/copackaged-optics]] — CPO + 玻璃基板整合原型（Intel OFC 2026；Corning Glass Bridge 架構）

## 2026-07-05 更新 / Updates

### ⭐ 區分：TGV 結構玻璃基板 vs. T-Glass 玻璃布（兩條不同技術路線）

本 wiki 頁面主要記錄**玻璃核心基板（glass core substrate / TGV）**——即以 Through-Glass Via 工藝加工的半導體封裝基板，用於取代有機基板。這與 T-glass（T-玻璃、低熱膨脹玻璃纖維布）是**不同的材料概念**：

| 材料 | 定義 | 用途 | 代表廠商 |
|------|------|------|---------|
| TGV 玻璃核心基板 | 整塊玻璃板，打孔形成 TGV 垂直互連 | 取代有機封裝基板，搭載 CoWoS/CoPoS | Absolics, BOE, Intel, DNP, Ibiden |
| T-glass（玻璃布/玻璃纖維布） | T（低 CTE）玻璃纖維織成的布 | 浸入樹脂做成 CCL（銅箔基板），用於 PCB 和封裝基板增強材 | Nittobo（日本，全球主導）、Guangyuan（中國） |

兩者均屬「玻璃」材料，但功能層次不同：TGV 基板是封裝結構本體，T-glass 布是基板材料的纖維增強組分。

### ⭐ 中國 T-Glass 挑戰：光遠新材（Guangyuan New Material）$1B 投資（2026-07-03）

TrendForce（引述 Nikkei）報導：
- **光遠新材（Guangyuan New Material）**：中國首家開發 T-glass 和低介電玻璃布的廠商
  - 投資：**US$10 億**建設河南省工廠（已分批投產），目標規模 **100 萬米/月**
  - 客戶：松下（Panasonic Holdings）、Resonac Holdings（日本）
  - 資本市場：2026 年 7 月正式恢復 ChiNext IPO 申請
  - 市場背景：日本 **Nittobo** 長期主導全球 T-glass 市場（約 90% 市占）

**對封裝供應鏈的影響**：T-glass 布是 AI 伺服器封裝基板（ABF 基板）的核心增強材，供應商高度集中於 Nittobo 的格局正逐步被挑戰。T-glass 短缺（先前 Nittobo 漲價 +20–30%，見 wiki/sources/2026-04-30_trendforce-insights_glass-fiber-cloth-shortage.md）是 AI 伺服器封裝基板成本壓力的�
---

## ⭐ 2026-07-07 更新：Samsung EM + Sumitomo「GlaSSEM」JV + TSMC JPCA 首次量化性能數據

### Samsung Electro-Mechanics 與 Dongwoo Fine-Chem 成立「GlaSSEM」JV
*Source: TrendForce 2026-07-06（引述 IT! Chosun）*

- **Samsung Electro-Mechanics（三星電機）** 與日本住友化學旗下 **Dongwoo Fine-Chem（東友精化）** 簽署協議，成立玻璃核心基板 JV
- **JV 名稱**：GlaSSEM（暫定）
- **持股結構**：Samsung Electro-Mechanics 66% / Dongwoo Fine-Chem 34%
- **總資本**：KRW 4,800 億
- **量產啟動**：2H27；廠址於 Dongwoo Fine-Chem 平澤廠（京畿道）
- **合作邏輯**：三星電機貢獻半導體基板設計能力；住友化學貢獻材料技術；Dongwoo Fine-Chem 貢獻製造基礎設施
- 三星電機世宗廠玻璃基板試驗線持續運轉

### TSMC JPCA Show 2026——玻璃基板量化性能數據首次公開
*Source: TrendForce 2026-07-06（引述 TechNews、Ming-Chi Kuo、Chosun Biz）*

TSMC 在 JPCA Show 2026（日本）首次公開玻璃基板 vs 有機基板量化比較數據，並確認與 **Ibiden**（日本）及 **Innolux**（台灣）合作開發玻璃核心基板：

| 性能指標 | 玻璃基板改善幅度 |
|---------|----------------|
| 共面性（COP） | **+16%** |
| 有效 CTE（熱膨脹係數） | **−19%** |
| 有效模量 | **+31%** |
| 電源完整性：電阻 | **−27%** |
| 電源完整性：電感 | **−42%** |

這些數據顯示玻璃基板在大型 AI 晶片的熱變形控制與機械應力管理方面具有顯著優勢。TGV（玻璃通孔）工藝穩定性仍是主要待解難題。

**TSMC 玻璃基板主要合作夥伴（截至 2026-07-07）**：
- **Ibiden**（日本）：封裝基板領域玻璃核心合作
- **Innolux**（台灣）：面板廠轉型玻璃基板
- **SKC/Absolics**（韓國）：全球首座量產廠（佐治亞州）
- **DNP**（日本）：2028 FY 量產目標
- **BOE**（中國）：試產線運轉，量產良率待解

---

## ⭐ 2026-08-07 更新：Nittobo T-glass 三倍擴產仍不夠；超大客戶鎖定 2026 年度配額

*Source: TrendForce 2026-08-06 → [[sources/2026-08-06_trendforce_nittobo-tglass-fy2027-forecast]]*

**T-glass（無鹼玻璃布）成為先進封裝基板供應鏈的隱性戰略瓶頸**，Nittobo（日東紡績）FY2027 財務展望揭示了 T-glass 供需失衡的嚴重程度：

**Nittobo FY2027 財務展望（2026-08-06 上調）**：

| 指標 | FY2026 實績 | FY2027 預測（更新） | 說明 |
|------|------------|------------------|------|
| 淨利潤 | JPY 17B | **JPY 20B**（+JPY 3B 上調） | T-glass AI 需求爆發 |
| 營收 | JPY 131B | **JPY 141B** | +8% YoY |
| 核心利潤（EBIT） | JPY 22B | **JPY 28B** | +27% |
| 產能擴張投資 | — | **JPY 80B（US$550M）** | 日本 + 台灣雙地佈局 |
| 產能目標 | 1× | **3× by FY2029** | 即使三倍「仍不夠」 |

**「三倍仍然不夠（tripling capacity is still not enough）」**：
- Nittobo 管理層在法說上罕見直接表態：即使產能擴充三倍，仍無法滿足 AI 基礎設施需求
- 此聲明揭示 T-glass 從普通電子材料轉型為**AI 供應鏈的戰略稀缺品**
- 類似情形：稀土金屬、HBM 記憶體、CoWoS 中介層——都是 AI 算力擴張的隱性瓶頸

**超大客戶搶佔 2026 年配額**：
- **NVIDIA + Microsoft**：已鎖定 Nittobo 大部分 2026 年度 T-glass 頂級產品配額
- **Google + Amazon**：額外簽訂 T-glass 供應協議
- **Apple**：高管親赴日本洽談（Tim Cook 訪日行程期間），為 iPhone/MacBook 次世代 PCB 預先保障供應

**T-glass 在封裝基板中的角色**：
- T-glass（無鹼硼矽酸鹽玻璃布）是 PCB 核心層及 AI 伺服器封裝基板（FC-BGA）的關鍵基材
- Nittobo 是全球 T-glass 最主要供應商，其供應瓶頸直接影響 AI 加速器封裝基板產能
- T-glass 品質影響阻抗控制、熱穩定性——不可輕易替換供應商

**地緣政治與多元化投資**：
- Nittobo 將 JPY 80B（US$550M）分配至日本本土（主要）＋台灣（次要）新產線
- 台灣投資目的：縮短至 TSMC/ASE 等主要封裝廠的交期，降低日本供應鏈單點風險

## ⭐ 2026-08-03 更新：ASE COO 明確表態「12個月內玻璃基板不會量產」

**TrendForce 2026-07-31**（引述 ASE Q2 2026 法說）：ASE COO **Tien Wu** 在最新法說會上針對玻璃基板量產時程做出明確表態：**「12 個月內不會量產（no mass production within 12 months）」**，即最早量產時間窗口為 **2027 年 8 月以後**。

此聲明的重要意義：
- ASE 是全球最大 OSAT，其評估代表業界對玻璃基板量產就緒度的主流判斷
- 與 SKC/Absolics 2027 年量產目標（2026-07-24 已延後）及 Samsung SEMCO 2027 年後目標高度一致
- 進一步壓縮「2026 年底出現商業量產」的可能性——現在連 OSAT 端都明確表示 12 個月內不會（ASE 如此明確表態，業界「2026 年底量產」說法可排除）
- 時程收斂：**玻璃基板實際商業量產視窗 = 2027 年中–2028 年**（Intel、Absolics、Samsung SEMCO、DNP 等）

*Source: TrendForce 2026-07-31 → [[sources/2026-07-31_trendforce_ase-capex-record-10-5b-leap-foplp]]*

## ⭐ 2026-07-26 更新：SKC/Absolics 量產時程延後至 2027（TrendForce 2026-07-24）

*Source: TrendForce 2026-07-24（引述 Business Post、News Tomato、TradingKey）→ [[sources/2026-07-24_trendforce_skc-absolics-glass-substrate-delayed-2027]]*

**⚠️ 時程修正（重要）**：SKC 玻璃基板量產時程正式延後：

| 廠商 | 更新前 | 更新後 |
|------|--------|--------|
| **SKC/Absolics** | 2026 年底（全球首商業量產） | **2027 年量產；2026 年底完成最終驗證** |
| Samsung Electro-Mechanics | 2027 年後 | 2027 年後（不變） |
| LG Innotek | 2027 年後 | 2027 年後（不變） |
| BOE | 2027 年逐步放量 | 2027 年逐步放量（不變） |
| DNP | FY2028 | FY2028（不變） |

**主要延遲原因**：客戶需求變動（changing customer requirements），導致各廠商在縮短差距後 SKC 原先的量產進度受到影響。

**客戶動態（最新）**：
- **AMD、AWS**：自 2026 年 4 月起已收到 Absolics 評估樣品（TradingKey 確認）
- **Apple、Amazon**：積極加速評估玻璃基板採用
- **Intel**：明確設定「**2030 年前所有半導體基板轉用玻璃基板**」目標（首次量化）

**競爭格局：Samsung EM 與 LG Innotek 均以 2027 年後為目標**，玻璃基板正式商業化窗口整體收斂至 **2027–2028 年**，與此前部分市場預期的「2026 年底出現量產」不同。

**SKC 財務壓力**：SKC 目前已連續 **15 季虧損**（自 2023 Q4 起），玻璃基板業務的成功啟動對集團財務週轉至關重要。Business Post 預期一旦 2027 年全面量產，獲利狀況將顯著改善。

---

## ⭐ 2026-08-08 更新：中國 18 家企業加速佈局 + TrendForce 正式給出 2030+ 主流化預測

*Source: TrendForce 2026-08-07 → [[sources/2026-08-07_trendforce_18-chinese-glass-substrate]]*

### 中國玻璃基板產業鏈三層結構與主要企業

**中游三強**（具備端對端能力，已進入試產/量產）：

**Crystal-Optech（水晶光電）**：
- 深度整合於 Corning 光通訊生態
- HAMR 玻璃碟片基板：H2 2026 小批量出貨
- 自研 TGV 光互連基板（1.6T/3.2T CPO 模組）：聯合 R&D 驗證中
- **Corning Glass Bridge 在中國的獨家光路供應商**；微透鏡+耦合鍍膜樣品 H2 2026 送驗

**WG Tech（威格斯）/ TGV Circuits（子公司）**：
- 自研超快雷射複合蝕刻；最小孔徑 ≤5µm；縱橫比 100:1
- 武漢廠：全球首條玻璃 TGV 多層電路板量產線，計畫年產能 100,000 m²
- 已向客戶交付 1.6T CPO 載板小批樣品

**BOE（京東方）**：
- CNY 9.93 億玻璃基板試產線全自動運行；TGV 鑽孔 + 無空洞深孔填銅掌握
- 20 層大尺寸計算晶片用玻璃載板已交付頂級 AI 晶片廠商（隱名）
- 2026-05：與 Corning 簽署 3 年 MoU（Micro LED 光互連 + 玻璃基板 CPO）

**設備廠商（最快實現訂單收益）**：

**Hymson Laser（漢瑪科技）**：
- 通過「北美頂級算力巨頭」（隱名）認證
- 超快雷射改質 + 濕蝕刻 TGV 全流程自主；CPO 雷射設備需求支撐
- Q1 2026 營收 CNY 13.17 億（+144.36% YoY），實現扭虧為盈

**DR Laser（帝爾激光）**：
- 2019 年起布局 TGV 雷射微孔 R&D；自研 LACE（雷射輔助化學蝕刻）系統
- 面板級 TGV 設備量產出貨；2026 年初取得海外先進封裝供應鏈出口訂單及復購訂單

### TrendForce 官方時程預測（⭐ 迄今最明確）

> **TGV 玻璃基板進入主流先進封裝的時間點為 2030 年後（after 2030）**  
> 目前處於早期驗證階段，預期為現有封裝方案的補充而非全面替代。  
> 然而，中游試產線/量產線的建設已驅動設備廠商的即時訂單收益。

### TrendForce 分析師觀點：顯示面板廠進軍的挑戰

面板廠雖在玻璃材料認知上具有天然優勢，但半導體等級基板需滿足嚴格可靠性標準、重大資本支出，以及漫長的客戶資格認證週期。顯示基板與 AI 晶片封裝基板在技術規格上存在根本差異（微裂紋、熱失配、訊號劣化、設備不兼容），跨行進入面臨嚴重技術壁壘。

---

## ⭐ 2026-08-23 更新：Shinko Electric 22 層玻璃基板 + GlaSSEM 量產時程延後細節

*Source: TrendForce 2026-08-18（引述 Seoul Economic Daily、The Elec、SEMI）→ [[sources/2026-08-18_trendforce_shinko-glass-substrate-22layer-glassem-delay]]*

### Shinko Electric 22 層玻璃核心基板——Advanced Packaging Summit 2026

- **22 層玻璃核心基板（11 Cu 配線層/側）**：Shinko Electric Industries 在 Advanced Packaging Summit 2026（7 月）展示最新成果，層數達 22 層（每側 11 層銅配線）
- **SeWaRe 解決方案**：採用邊緣樹脂強化（edge resin reinforcement）分散基板邊緣熱載荷下的應力集中，並加入邊緣保護材料，有效抑制 SeWaRe（玻璃內部微裂紋/分層）缺陷
- **TGV 技術**：Shinko 已掌握 Through-Glass Via 及多層絕緣/銅配線製程

**wiki 含義**：Shinko 22 層基板是目前 wiki 記錄的日本廠商玻璃基板產品的最高層數里程碑，SeWaRe 邊緣樹脂解法與 wiki 既有記錄（Shinko 應力 95MPa→49MPa）一致，本文提供 Advanced Packaging Summit 2026 的展示背景。

**日本廠商技術格局**（Seoul Economic Daily 評估）：
- **Shinko Electric**：22 層 TGV 玻璃基板；邊緣樹脂 SeWaRe 抑制技術
- **DNP（大日本印刷）**：埼玉縣 TGV 玻璃基板試產線（2025 年 12 月啟動），量產目標 2028——與 wiki 現有記錄一致（交叉驗證）
- Seoul Economic Daily 直接評估：**日本廠商在技術成熟度上目前領先韓國競爭對手**

### GlaSSEM 量產時程延後詳細更新（The Elec 報導 + Samsung EM 官方回應）

**⚠️ 延後細節（2026-08 最新）**：

| 時間 | 狀態 |
|------|------|
| 2025-11 | Samsung EM 首次通知設備廠商計畫採購（GlaSSEM 啟動） |
| 2025-12（原計畫）| 設備採購確認 → 未兌現（第 1 次延後） |
| 2026-03（新計畫）| 設備採購確認 → 未兌現（第 2 次延後） |
| 2026-06（新計畫）| 設備採購確認 → 未兌現（第 3 次延後） |
| 2026-08（現況）| **仍無確定採購時程**；生產線建設最早 2H27；量產 2028 或更晚 |

**The Elec 業界消息**（未獲官方確認）：延後可能與一家「全球通訊晶片客戶」的玻璃基板原型**可靠性資格認證失敗**有關，需重新開發原型並再送測，影響整體進度。

**Samsung Electro-Mechanics 官方聲明（2026-08-19）**：
> 「未發生客戶資格認證失敗。客戶評估仍在持續進行中。目標時程維持不變：2H27 玻璃核心材料、2028 完成品玻璃基板。」

**wiki 含義**：GlaSSEM 設備採購至少推遲 3 次是 wiki 首次記錄的具體里程碑細節。Samsung EM 與 The Elec 消息存在**直接矛盾**——wiki 以並記方式呈現，待後續事件澄清。此更新強化「玻璃基板商業化時間窗口 2027–2028」的業界共識，與 SKC/Absolics 延後（2027）、ASE COO 聲明（12 個月內不量產）一致。

---

## ⭐ 2026-08-11 更新：AUO TWD 86.4 億投資 TGV/RDL 試產線

*Source: TrendForce 2026-08-10 → [[sources/2026-08-10_trendforce_tsmc-auo-fabs-foplp-copos-longtan]]*

**AUO（友達光電）** 宣布投入 **TWD 86.4 億元**建設以下試產線：
- **TGV（Through-Glass Via）**：玻璃穿孔製程
- **RDL（Redistribution Layer）**：重布線層
- **Glass Core 玻璃核心**：試產評估

此投資代表台灣面板廠在 Glass Substrate 領域從「大面積玻璃加工」跨向「半導體等級 TGV 製程」的技術升級。值得注意的是，AUO 同時是 TSMC CoPoS 製程合作方（TSMC 正洽購 AUO L7+L5C 廠房），AUO 的 TGV/RDL 投資可能服務於 CoPoS 生態系的材料/製程研發，而非獨立商業基板路線。

**wiki 含義**：AUO 是本 wiki 追蹤的台灣面板廠（Innolux、AUO、TPK-KY）中首家明確公布 TGV+Glass Core 試產線投資金額者，為台灣 Glass Substrate 生態補充了具體的資本承諾數據點。與 [[entities/tsmc]] 龍潭擴廠及 [[technologies/copos]] 廠房收購更新互參。

---

## 專利訊號 / Patent Signals（2026-09-14 更新）

> 以下內容為專利前瞻訊號，非已量產能力。

### Intel — 框架式玻璃核心基板邊緣塗層 (JP2026059728A, 2026-04-07)

Intel 於 2026-04-07 公開之日本專利揭示：用於框架式玻璃核心基板的**邊緣塗層（edge coating）**技術，以防止組裝流程中的邊緣起裂現象，提升機械強度。此專利將「邊緣破裂」確認為玻璃基板量產的關鍵可靠性挑戰——與 Intel ECTC 2026 揭露的 TGV 銅填充零失效數據相互補充（可靠性從材料面 + 製程面雙向保障）。

此外，Intel 在玻璃基板 IP 的系統性佈局（TGV 製程 × 邊緣塗層機械保護 × 電氣互連）顯示其有意在此技術領域建立 IP 護城河。

- 引用：`wiki/sources/2026-04-07_intel_jp2026059728a-glass-core-edge-coating.md`

---

## ⭐ 2026-09-14（第二輪）更新：TGV 首份獨立學術橫向比較 + 玻璃作為矽中介層載體

### 學術前沿：預製 TGV 在四種穿孔技術中勝出（A*STAR IME，2026-06-30）

本頁先前記錄的 TGV 效能數據**全數來自廠商自述**（TSMC JPCA 2026：COP +16%、電感 -42%；Intel ECTC 2026：銅填充零失效可靠性）。新加坡 A*STAR IME 於 *Advanced Photonics Nexus* 發表的研究是**第一筆獨立學術機構的橫向對比**：

| 項目 | 內容 |
|------|------|
| 瓶頸判定 | **>200 Gbps/lane 時，垂直穿孔（through-package via）成為封裝電氣瓶頸**，而非水平 RDL |
| 比較對象 | TSV、TMV（through-mold via）、eBar（嵌入式基板孔）、**預製 TGV** |
| 結論 | **預製 TGV 勝出**——最低插入損耗 + 細間距 + 最高頻寬密度，源自玻璃超低介電損耗 |
| 設計目標 | 3D FOWLP 光引擎架構保留電氣餘裕，支撐 **400 Gbps/lane 級**訊號 |
| 驗證 | EM 模擬 + 實測；晶圓級電氣連通性、光學均勻性、熱機械行為、熱循環可靠度；附電子–光子共同設計 PDK |

**意涵**：把 TGV 的優勢從「基板層級的電氣特性」推進到「系統層級的頻寬密度瓶頸解方」，且對象是 CPO 光引擎——玻璃基板與共封裝光學兩條 wiki 主線在此交會。

### 專利訊號：玻璃作為矽中介層的承載體（JCET CN122094515A，2026-05-26）

本頁記錄的玻璃應用迄今全數為**核心基板（glass core substrate）**。JCET 專利提出一個結構上不同的應用情境：

- 於大片玻璃中介層上劃出多個離散功能區；
- 玻璃表面與多顆小尺寸**矽中介層**各形成接合層，經**混合接合**逐一貼合；
- 塑封層覆蓋後切割。

**降本邏輯**：以便宜的大面積玻璃承載昂貴的小面積矽——與 TSMC CoWoS-L 以 RDL 承載 LSI 是同一思路，差別在載體材料（玻璃 vs 有機 RDL）。

⚠ 中國專利申請案，屬早期布局訊號；中國 OSAT 專利公開與實際產能落地之間通常存在數年落差。

- 引用：`wiki/sources/2026-06-30_advphotonicsnexus_tgv-3d-fowlp-cpo-optical-engine.md`、`wiki/sources/2026-05-26_jcet_cn122094515a-hybrid-glass-silicon-interposer.md`

---

## 2026-09-15 collect 更新

### 廠商全景與時程滑動總盤點（Tom's Hardware, 2026-08-27）

**本頁此前缺少的定錨事實**：截至 2026-08，**尚無任何量產設計採用玻璃核心基板，亦無任何客戶正式確認採用**。本頁所記錄的全部時程皆為廠商自述。

| 廠商 | 投資 / 規模 | 量產目標 | 狀態 |
|------|-------------|----------|------|
| **Absolics**（SKC） | $600M，Covington GA；**12,000 m²/年**（≈2–3 百萬顆 H100 尺寸封裝） | **2026 年底** | 封裝級可靠度評估中（台灣）；**原訂 1H24 → 已滑動逾兩年** |
| **Samsung EM**（GLASEM JV） | ₩482.1B（$310M），平澤；Samsung EM 66% / Dongwoo Fine-Chem（Sumitomo Chemical）34% | **2H27** | 試產取樣自 2024 年底（世宗）；**成熟度評估 40/100** |
| **Intel** | — | **~2030** | NEPCON 展出首個嵌入 EMIB die 之厚芯玻璃（78×77mm）；原宣稱 AMD 2025–26 採用未實現 |
| **LG Innotek** | 龜尾廠 | 2027–2028 | 2024 交付原型 |
| **TSMC** | 嘉義 CoPoS，310×310mm | 試產 2027 / 量產 2H28 | **玻璃整合「評估中，尚未承諾」**；據報在 NVIDIA 施壓下重啟研究 |
| **Dai Nippon Printing** | 久喜廠，510×515mm | 全面量產 FY2028 | 2025-12 分階段投產；樣品 2026 年初 |
| **Toppan** | 石川廠 | — | 試產線 2026-07 啟用 |
| **Nippon Electric Glass** | GC Core 515×510mm / 1mm 厚 | — | 陶瓷強化 |
| **Rapidus** | 600×600mm 研究 | 2020 年代末 | 供 2nm 計畫 |
| **BOE** | — | — | 試產線取樣 |

**面板尺寸並未收斂**：310×310（TSMC CoPoS）／510×515（DNP、CFMEE PLP 2000）／515×510（NEG）／600×600（Rapidus 研究）。這對設備與材料商是實質的規格風險——玻璃基板產業尚未出現 300mm 晶圓那樣的單一標準。

**技術指標補充**：互連密度 10×（vs 有機）｜圖案變形 −50%｜CTE 3–10 ppm/°C（矽 2.6）｜翹曲 −50%｜面板面積利用率 >75%（300mm 晶圓約 50%）｜TGV 6µm @ AR>15:1｜堆疊玻璃 220 GHz @ 0.3 dB（Georgia Tech）｜邊緣應力塗層後 **95 → 49 MPa**

**市場**：SEMI 初期量產 ~2028、2028–2040 CAGR **67.2%**；Yole 先進 IC 基板 $31B by 2030。

⚠ **命名待確認**：本頁既有條目記為 **GlaSSEM**，Tom's Hardware 記為 **GLASEM**；投資額與 2H27 時程一致，判定為同一實體之拼寫差異，待一手來源確認。合資方精確化為 **Dongwoo Fine-Chem（Sumitomo Chemical 子公司）持股 34%**。

### 專利訊號 / Patent Signals：LG Chem 玻璃芯基板切單法（CN122342272A, 2026-07-03）

**製程序列**：玻璃芯基板表面形成金屬圖案 → 覆絕緣層 → 移除金屬圖案上方之絕緣層 → 形成保護層 → **移除金屬圖案** → 沿該位置切割。即以犧牲性金屬圖案**預先定義一條無絕緣層覆蓋的乾淨玻璃裸露切割道**。

**三項意涵**：

1. **良率瓶頸在邊緣，不在 TGV。** 本頁既有內容聚焦 TGV 成形（6µm @ AR>15:1）、翹曲、CTE、TGV 電性（220 GHz @ 0.3dB）。本案與既有的「邊緣應力塗層後 95 → 49 MPa」構成兩條獨立證據，指向同一結論：**玻璃基板的產業化關卡集中在邊緣與切單，而非穿孔本身**。直接切穿玻璃＋介電疊層會造成崩邊與微裂紋。
2. **新申請人入場**：**LG Chem**（化學／材料）與既有名單中的 **LG Innotek**（基板零組件）是集團內兩家不同公司——同一集團在玻璃基板上雙線佈局。
3. **IPC 分類的供應鏈意涵**：本案落在 **C03C15/00**（玻璃表面化學處理）與 **H05K**（印刷電路板），**完全不在 H01L／H10（半導體）**。玻璃基板的 IP 目前主要由材料與 PCB 體系持有，而非半導體體系——對「玻璃基板由誰主導、誰握議價權」的供應鏈論述是可引用的結構性觀察。

⚠ 中國公開申請案，早期布局訊號；未取得對應之美／歐同族案。

- 引用：`wiki/sources/2026-08-27_tomshardware_glass-substrate-roadmaps-examined.md`、`wiki/sources/2026-07-03_lgchem_cn122342272a-glass-core-substrate-singulation.md`

---

## 2026-09-16 collect 更新：TGV 陣列本身重回力學檢視；Intel 一手可靠度說法

### 1. ⚠ 對本頁核心論點的限定（非推翻）

本頁與 [[overview]] 於 2026-09-15 確立的論點是：**玻璃基板的產業化瓶頸在邊緣與切單，不在 TGV**（依據：Tom's Hardware 十一家廠商盤點、LG Chem 切單專利、邊緣應力塗層 95→49 MPa）。

本輪收錄的學術論文把 **TGV 陣列本身**重新放回力學檢視：

**《Biaxial bending strength of TGV glass substrates in ring-on-ring tests》**（長庚大學，*Materials Science in Semiconductor Processing*，2026-09-11）→ [[sources/2026-09-11_mssp_tgv-glass-biaxial-bending-ring-on-ring]]

- 明述「**玻璃固有的脆性與裂紋敏感性是普及的主要障礙**」。
- 以理論 + 數值應力分析研究 **TGV 陣列在 ring-on-ring 雙軸彎曲**下的行為——而非本 wiki 既有數據慣用的三點／四點**單軸**彎曲。
- 實驗比較**有蝕刻**與**無蝕刻**製程的 TGV 玻璃基板強度，並對應失效模式。

**本頁論述的修正方式**：既有論點**不推翻**，但應由「不在 TGV」放寬為——

> **邊緣與切單是首要瓶頸；TGV 陣列與其蝕刻製程是第二個、尚未量化的強度變數。**

理由：本篇並未主張 TGV 是主要瓶頸，只是測量了 TGV 陣列的雙軸強度，並把強度損失歸因到**蝕刻**這一可控步驟。但「孔陣列在雙軸載荷下的應力集中」是本 wiki 從未記載的維度，且雙軸比單軸更接近封裝實際受力狀態。

⚠ **取得限制**：OpenAlex 僅提供摘要，**具體強度數值不在記錄中**。建議下輪 collect 嘗試取得全文或會議版本，補上數值後再決定是否進一步調整論點。

### 2. Intel 一手來源：TGV 熱循環可靠度

*Source: Intel Foundry 官方部落格（2026-06-02）→ [[sources/2026-06-02_intel_ectc2026-emib-t-cpo-glass]]*

Intel 於 ECTC 2026 的說法：

- **銅填充 TGV「歷經極嚴苛熱循環無失效」**（survived very harsh thermal cycling without failure）
- 相對有機材料具**優越的平坦度與尺寸穩定性**
- 支援「**電與光整合於同一平台**」

⚠ **語氣落差須同時標註**：本文通篇只述**能力**，完全**未提時程**——而本 wiki 於 2026-09-15 收錄的資料顯示 Intel 玻璃基板商業化已推遲至 **~2030**。兩者並不矛盾（技術指標可宣告、量產時程仍延後），但任何引用 Intel TGV 可靠度說法之處，都應並列時程狀態，避免被讀成「即將量產」。

此外，「電與光整合於同一平台」與本頁既有的 Corning Glass Bridge CPO 架構、Intel V-groove 玻璃耦合器條目屬同一論述家族，詳見 [[technologies/copackaged-optics]]。

### 新增待確認事項

- TGV 陣列雙軸彎曲強度的**絕對數值**（需原文）。
- **蝕刻製程**對強度的具體貢獻量（有／無蝕刻的差值）。
- 既有的「邊緣 95 → 49 MPa」係單軸數據；與雙軸 RoR 數據**不可直接比較**，需建立換算或並列標註規則。

---

## 2026-09-18 collect 更新：TGV 金屬化界面成為玻璃基板的未收斂核心；兩條互斥的工程哲學浮現

### 一、⭐ Intel 在 2026 上半年以至少五種互不相同的手段攻擊同一個 TGV 應力／黏著問題

| 公開號 | 手段 | 公開日 | 本輪收錄 |
|--------|------|--------|---------|
| US20260005114A1 | 玻璃核心 hybrid panel **CTE < 11 的框架** | 2026-01-01 | 摘錄 |
| US20260005126A1 | 玻璃核心側壁 **polymer 塗層** | 2026-01-01 | 摘錄 |
| US20260136966A1 | **photopolymer 襯層** | 2026-05-14 | 摘錄 |
| **US20260136975A1** | **部分襯層（partial liner）** | 2026-05-14 | ✅ 源摘要頁 |
| **US20260191064A1** | **bottom-up 鍍膜 + 刻意保留空氣間隙** | 2026-07-02 | ✅ 源摘要頁 |
| JP2026119036A | TGV **雙襯層（double liner）** | 2026-07-16 | 摘錄 |

「同一問題、五種以上解法、半年內密集公開」——在本 wiki 的專利軌中，此樣態通常對應**問題尚未解決且被認定為關鍵路徑**。對照 Intel 公開宣稱的玻璃基板 2028–2030 導入時程，**TGV 金屬化界面仍是未收斂項**。

兩項可獨立成立的技術宣稱：

1. **「部分襯層」是物理宣稱，不只是成本優化。** 襯層高度刻意**小於** via 全高、且自單面延伸——若應力沿孔軸均勻分布，此設計無意義。這是本 wiki 首次取得關於 **TGV 應力空間分布不均**的間接證據。
2. **空氣間隙的用途是應力解耦，而非電性隔離。** Cu 與玻璃的 CTE 差異在熱循環時撕裂界面（見本頁「可靠性挑戰」）；若刻意在銅與玻璃之間留空隙，銅的熱膨脹便不再直接推擠玻璃。這是**用幾何換材料匹配**。⚠ 代價未被專利文本討論：空氣是熱絕緣體，且對高頻特性的影響不明。

另註：US20260191064A1 的發明人達 **22 名**，屬平台級布局而非單點改良。

來源：[[sources/2026-05-14_epo_intel-partial-liner-tgv-stress]]、[[sources/2026-07-02_epo_intel-bottom-up-tgv-plating-airgap]]

### 二、⭐ 兩條互斥的工程哲學：Intel 假設界面終將失效，Corning 假設界面可以做牢

Corning（WO2026164778A1，2026-08-06，小孔徑 TGV）：

| 製程步驟 | 內容 |
|---------|------|
| 黏著層 | **Ti + Cu**，PVD 沉積 |
| 表面處理 | **酸液富化羥基（−OH）** → **矽烷官能化** |
| 種子層 | **無電鍍（electroless）銅** |
| 填孔 | 電鍍銅 |
| 後處理 | **CMP 前退火** |

- **Intel** 走**結構性應力解耦**（空氣間隙、部分襯層、polymer 塗層）——預設 Cu/玻璃界面遲早失效，所以把兩者脫鉤。
- **Corning** 走**化學性黏著強化**（羥基 + 矽烷 + 無電鍍）——預設界面可以被做牢。

這是本 wiki 首次能把玻璃基板的技術分歧表述為**兩條假設相反的工程路線**，而非單純的廠商差異。兩者孰對，將決定玻璃基板可靠度論證的走向。

另一層訊號：**玻璃基材供應商正把競爭點推到界面化學與金屬化製程**，而非玻璃本身。Corning 做金屬化製程、Quartz Corp（挪威，高純石英原料商）出現在 TGV 學術論文合著名單（見下）——材料供應端往下游整合的兩個獨立證據。

來源：[[sources/2026-08-06_epo_corning-small-diameter-tgv-adhesion]]

⚠ 以上皆為**專利訊號**：Intel 於 2026-05／07、Corning 於 2026-08 公開之專利顯示其技術方向，**不得視為已量產能力**。本頁既有的量產時程記載（SKC/Absolics 2027、GlaSSEM 2H27、ASE「12 個月內不會量產」等）不因本節改動。

### 三、TGV 孔徑公差首次有絕對值：25 µm ± 1 µm（±4%）

武漢大學 × **Quartz Corp（挪威）**，熔融石英，**雷射改質 + KOH 濕蝕刻**兩階段成孔，建立涵蓋**熱傳導、溶質擴散、化學反應動力學**的多物理耦合模型：

| 項目 | 數值 |
|------|------|
| 基材 | 熔融石英 fused silica |
| **孔徑與公差** | **25 µm ± 1 µm（±4%）** |
| 形貌 | 均勻，經實驗驗證 |

**意涵**：本頁既有 TGV 記載以目標孔徑、深寬比、厚度（JNTC 2.0 mm）為主，**從未有製程分散度數字**。±4% 提供了一個可用來檢驗「TGV 密度上限」宣稱的基準——孔間距必須容納這個分散度。

**成孔與填孔是兩個獨立未收斂的環節**：Corning 解填孔、本文解成孔、A*STAR IME（2026-06-30）比較四種穿孔技術後預製 TGV 勝出。三者構成三個獨立證據，指向同一結論：玻璃基板製程鏈**至少有兩處尚未收斂到單一路線**。

⚠ 基材為熔融石英，與產業主流玻璃核心基板（硼矽酸鹽等）材質不同，公差數字**不可直接外推**。

來源：[[sources/2026-09-11_admt_tgv-laser-koh-etch-25um]]

### 四、既有未解問題之進展

- 📌 **「TGV 陣列力學數值」空缺維持開啟。** `10.1016/j.mssp.2026.111165` 的雙軸彎曲強度絕對值**未被本輪任何來源回答**——本輪取得的是孔徑公差，不是陣列力學強度。
- 新增：空氣間隙對 TGV **熱傳導與高頻特性**的代價為何？
- 新增：Corning「small via diameter」的實際數值為何？（摘要未給出，無法與 25 µm 級比較）

### 五、與 CPO 的連結：玻璃中介層 RF 至 40 GHz

Laser Focus World（2026-04-13）指出**玻璃中介層可維持 RF 效能至 40 GHz**。這替本頁與 `technologies/copackaged-optics.md` 之間補上具體連結數字：玻璃不只是機械／CTE 選擇，也是 **RF 選擇**。

來源：[[sources/2026-04-13_laserfocusworld_cpo-thermoelectric-cooling]]


## 2026-09-19 collect 更新：熱瓶頸在阻障層界面；CTE 是兩端受夾的變數

### 一、⭐ TGV 的熱瓶頸不在銅，在 Cu/Ta 阻障層界面（MSMSE 2026-08-24，華中科大）

非平衡分子動力學預測 TGV 晶圓中 Cu/Ta 異質界面的**界面熱阻（ITR）**：
- **界面存在明顯溫降**，ITR 是 TGV 熱路徑的實質限制項
- **非單調溫度依賴**：低溫時無缺陷與相變，溫度單調遞減；**高溫時 Cu 層產生缺陷與結構無序，出現局部溫度擾動**
- 溫度升高使原子振動與擴散增強，**反而降低 ITR**

⭐ **對 Intel vs Corning 對賭的直接影響**：本頁 2026-09-18 記錄兩條假設相反的工程哲學——Intel 賭 Cu/玻璃界面遲早失效所以要**脫鉤**（bottom-up 鍍膜＋**刻意保留空氣間隙**、部分襯層），Corning 賭界面**可以做牢**（Ti/Cu 黏著層＋羥基富化＋矽烷官能化）。此前本 wiki 只以**可靠度**軸評估這條對賭。
➜ **現在應加上熱軸**：Intel 的空氣間隙設計在熱路徑上是**負面的**（空氣導熱極差），而 Corning 的緻密黏著層在熱路徑上有利。**兩條哲學的取捨不只是可靠度，還包含熱阻。**

⭐ 亦是「代理指標誤差」的又一實例：以 **TGV 銅填充率／直流電阻**代理熱性能會漏掉阻障層界面——電阻主要由銅決定，熱阻卻主要由界面決定。

⚠ **陷阱型結果**：熱測試中若看到高溫下熱阻改善，實際上是材料正在劣化，不可當成可靠度裕度。
⚠ 純模擬，摘要未給 ITR 絕對值。作者群與 2026-09-18 收錄的顆粒形狀 W2W 論文（`10.1063/5.0341214`）為同一團隊與同一方法家族，**不構成彼此獨立的佐證**。

### 二、⭐ 缺失的一層：玻璃基板 → PCB 的 CTE 失配（Lau, JMEP 2026-09-15）

Lau 的玻璃封裝綜述點名一個本頁完全未建立的條目：**玻璃核心基板的 CTE 對其銲接到 PCB 後之銲點可靠度的影響**。

本頁既有討論全部集中在**上游**（玻璃—銅界面、TGV 加工公差 25 µm ± 1 µm、雙軸彎曲強度），**「基板 → PCB」這一層的失配未被記錄**。

⭐ **CTE 是一個兩端受夾的變數**——這個框架本 wiki 此前未記錄：
- **降低玻璃 CTE** → 有利於與矽（~2.6 ppm/K）匹配，減少晶片側應力
- **降低玻璃 CTE** → **不利**於與 PCB（FR-4 系，平面方向約 14–17 ppm/K）匹配，溫度循環時的應變更多由銲點吸收

➜ 與本頁 2026-09-18 記錄的 Intel「**CTE < 11 玻璃面板框架**」專利呼應：該專利在**基板內部**做 CTE 管理；Lau 指出**基板外部**也有同一問題，**且方向相反**。
⚠ 上述 CTE 數值為本頁依材料常識補充的背景，**非 Lau 原文內容**（僅取得摘要，無 OA PDF）。

### 三、「玻璃核心基板」與「玻璃核心中介層」應分開記錄

Lau 明確把下列列為**需分別討論**的四組對比，本頁目前經常混用其中第一與第二組：
1. 有機核心基板 vs **玻璃核心基板**
2. **玻璃核心基板 vs 玻璃核心中介層** ← 本頁常混用
3. 玻璃核心中介層 vs 有機核心中介層 vs 矽中介層
4. 面板級封裝 vs 晶圓級封裝

兩者在厚度、TGV 深寬比、與晶片的距離、以及承擔的 CTE 角色上都不同。➜ 列為下次 lint 的整理項。

### 四、玻璃加工能力是三條路線的共用底層（AUO 專利訊號，見 `copackaged-optics.md`）
AUO CN122043677A 的**貫孔式光學基板**在幾何與製程上與 TGV 屬同一類加工問題。
➜ 本 wiki 應把「玻璃／大面積基板加工能力」視為**同時服務 FOPLP、玻璃基板、CPO 三條路線的共用底層**，而非三條獨立路線。
