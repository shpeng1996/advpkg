---
title: "玻璃基板 / Glass Core Substrate"
category: technology
tags: [glass-substrate, TGV, panel-level, FC-BGA, CoPoS, Absolics, DNP, Rapidus, warpage, SeWaRe, glass-interposer]
created: 2026-05-08
updated: 2026-05-13
sources: [2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding, 2025-12-22_trendforce_dnp-tgv-glass-substrate-2026, 2026-01-26_trendforce_intel-glass-substrate-emib, 2026-05-05_trendforce-insights_glass-substrate-development]
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
| **Intel** | EMIB + 玻璃核心基板 | 78×77mm (~1,716mm²) | 10-2-10 stack，22層，800µm 厚，45µm bump pitch | "No SeWaRe"（NEPCON 2026-01）；HVM 2026–2030 |
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
- Absolics（SK Group + Applied Materials JV）2026 量產目標是否能實現？市場採用時程取決於 Intel/AMD ASIC 客戶實際下單。
- 供應鏈主導權（設備/材料仍由歐美日掌握）是否因地緣政治影響而重組？

---

## 相關技術 / Related Technologies

- [[technologies/copos]] — TSMC CoPoS 採用玻璃面板（310mm）
- [[technologies/foplp]] — FOPLP 玻璃面板路線（vs 有機面板）
- [[technologies/hybrid-bonding]] — 混合接合 + 玻璃基板的可靠性交叉挑戰
- [[technologies/emib]] — Intel EMIB + 厚芯玻璃基板整合
