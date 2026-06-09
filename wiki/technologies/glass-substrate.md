---
title: "玻璃基板 / Glass Core Substrate"
category: technology
tags: [glass-substrate, TGV, panel-level, FC-BGA, CoPoS, Absolics, DNP, Rapidus, warpage, SeWaRe, glass-interposer, BOE, ULCVD, non-embedding]
created: 2026-05-08
updated: 2026-06-02
sources: [2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding, 2025-12-22_trendforce_dnp-tgv-glass-substrate-2026, 2026-01-26_trendforce_intel-glass-substrate-emib, 2026-05-05_trendforce-insights_glass-substrate-development, 2026-03-03_trendforce_skc-absolics-glass-1t, 2026-05-20_semiconductor-digest_ectc2026-showcase-papers, 2026-05-26_trendforce_intel-rio-rancho-glass-substrate, 2026-05-29_3dincites_rapidus-2nm-advanced-packaging-ai-foundry, 2026-06-01_trendforce_intel-3dgs-india-glass-substrate]
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
- **2026-06-10（⭐最新）**：**Intel ECTC 2026 確認完全銅填充 TGV 通過嚴酷熱循環可靠度測試**（SemiEngineering 報導）：Intel 展示完全銅填充（fully Cu-filled）TGV 在**嚴酷熱循環（harsh thermal cycling）**後零失效；玻璃基板翹曲量極低，優於有機基板，確認支援多晶片精密對準。此為玻璃基板從實驗室走向 HVM 最重要的可靠度里程碑之一。同次 ECTC，Intel 亦展示 **V-groove 玻璃耦合器用於 CPO 整合**（詳見 [[technologies/copackaged-optics]]）。
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
| **TSMC** | CoPoS 玻璃中介層 | 310×310mm；~400µm | 2028–2029 |
| **Samsung Foundry** | 玻璃中介層（CES 2024 宣布） | — | ~2027 |

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

## ⭐ 最新動態（2026-05-27 更新）

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

## 相關技術 / Related Technologies

- [[technologies/copos]] — TSMC CoPoS 採用玻璃面板（310mm）
- [[technologies/foplp]] — FOPLP 玻璃面板路線（vs 有機面板）
- [[technologies/hybrid-bonding]] — 混合接合 + 玻璃基板的可靠性交叉挑戰
- [[technologies/emib]] — Intel EMIB + 厚芯玻璃基板整合
