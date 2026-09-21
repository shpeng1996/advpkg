---
title: "先進封裝熱管理 / Thermal Management in Advanced Packaging"
category: concept
tags: [thermal-management, liquid-cooling, 3D-IC, CoWoS, heat-dissipation, TIM, ECTC-2025, GaN, power-delivery, co-design, patent-signal, delamination]
created: 2026-04-25
updated: 2026-09-21
sources: [2025-12-01_semiengineering_thermal-management, 2026-05-05_semieng_paper-roundup-3d-ic-soic-thermal, 2026-05-26_trendforce_sk-hynix-ihbm-hbm5, 2026-06-02_trendforce_samsung-hbm5-computex2026, 2026-05-21_semieng_hi-roadmap-nature-paper-intel, 2026-08-13_semieng_1mw-rack-debate-thermal, 2026-04-27_semieng_semiconductor-materials-misbehave, 2026-08-21_trendforce_chip-packaging-heat-ai-bottleneck-cpo-stco, 2026-09-01_jmrt_double-sided-dram-reflow-warpage-stress-decoupling, 2026-08-13_tel_us20260240057a1-curable-covalent-bonding-layer]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
  - wiki/entities/tsmc.md
---

# 先進封裝熱管理 / Thermal Management in Advanced Packaging

## 定義 / Definition

先進封裝熱管理是指在 2.5D/3D 異質整合封裝中，確保多晶片系統在安全溫度範圍內穩定運行的技術集合。隨著 CoWoS、SoIC 等封裝技術將算力密度大幅提升，熱管理已成為封裝架構設計的**第一優先約束條件**，而非後製程配套。

---

## 現況 / Current State（2025–2026）

### TSMC 里程碑：CoWoS 直接矽液冷
- **ECTC 2025**：TSMC 展示 **Direct-to-Silicon Liquid Cooling on CoWoS®**
  - 冷卻液直接接觸矽晶片表面，消除傳統熱介面材料（TIM）的熱阻
  - 業界首次在量產導向的 CoWoS 平台上整合封裝級液冷
  - 標誌「封裝級散熱」（不只是伺服器/機架級）進入實用化

### 3D 堆疊的熱點問題
- SoIC、Foveros 等 3D 堆疊技術將下層晶片的熱量「封住」，無法由頂部直接散出
- 熱設計必須從最早期的架構階段納入（thermal-electrical-mechanical co-design）
- AMD、TSMC、Samsung、Intel 均在 ECTC/IEDM 2025 展示微流道與背面散熱方案

---

## 主要冷卻技術分類 / Cooling Technology Taxonomy

| 分類 | 技術 | 成熟度 | 代表應用 |
|------|------|--------|---------|
| **熱介面材料（TIM）** | PCM（相變化）、液態金屬合金、石墨烯/石墨複合 | 量產 | 所有先進封裝 |
| **被動散熱** | 蒸汽腔（Vapor Chamber）、熱管（Heat Pipe） | 量產 | 高功率 GPU 封裝 |
| **嵌入式微流道** | 矽中介層/基板內微流道 | 試驗/早期量產 | CoWoS 實驗版本 |
| **直接矽液冷** | 冷卻液直接接觸晶片（TSMC ECTC 2025） | 展示 → 量產前 | CoWoS 下一代 |
| **噴射撞擊（Jet Impingement）** | 高速冷卻液噴射熱點 | 研究 | 超算 |
| **Adeia ICS** | 封裝整合散熱解決方案（IP 授權） | 開發中 | AI 加速器 |

---

## 主要參與者 / Key Players

| 角色 | 廠商 | 貢獻 |
|------|------|------|
| 封裝技術主導 | [[entities/tsmc]] | CoWoS 直接矽液冷展示（ECTC 2025） |
| 散熱材料 | 多家 TIM 廠商 | PCM、液態金屬、石墨烯 TIM |
| IP/解決方案 | Adeia | Integrated Cooling Solution（ICS） |
| 設備/材料生態 | Applied Materials、Lam Research | 微流道蝕刻、沉積製程 |
| 學術研究 | IEEE EPS（ECTC/IEDM） | 每年發布最新熱管理研究 |

---

## 數據與指標 / Data & Metrics

| 挑戰指標 | 現況 | 趨勢 |
|---------|------|------|
| 典型 HBM4 功耗 | ~60W/stack | ↑ HBM4E: 80W/stack |
| AI 加速器封裝總功耗 | ~700W–1000W（NVIDIA B/R 系列） | ↑ 持續增長 |
| 3D 堆疊熱阻增加 | ~20–30% vs 2D 平面 | 設計難點 |
| 直接液冷 vs 氣冷能效 | 液冷可支援 2–5× 更高功率密度 | 資料中心趨勢 |

---

## 趨勢分析 / Trend Analysis

1. **散熱從伺服器層下探至封裝層**：TSMC CoWoS 液冷展示預示封裝本身將成為冷卻系統的一部分
2. **TIM 材料升級**：液態金屬和石墨烯複合材料逐步取代傳統矽脂，應對 AI 加速器的極端功耗密度
3. **3D 堆疊散熱成為良率瓶頸**：SoIC 等技術的「熱陷阱效應」是下一個良率挑戰，KGD 測試需加入熱表徵
4. **協同設計強制化**：TSMC、Intel、AMD 均強調熱-電-機械協同設計（Thermal-Electrical-Mechanical Co-design）必須從 RTL 階段開始

---

## ⭐ HBM5 熱管理：兩大廠商方案競爭（2026-06）

HBM5（20 層堆疊 + 2nm base die）的內部熱生成急劇增加——特別是 **D2D PHY**（Die-to-Die Physical Layer，HBM 與 GPU 之間的高速 I/O 界面）已成為主要熱源。兩家主要廠商各自提出獨立的封裝內散熱方案：

| 特性 | Samsung HPB (Heat Path Block) | SK Hynix iHBM (ICE) |
|------|------------------------------|---------------------|
| 方法 | D2D PHY 區建立獨立熱路徑 | D2D PHY 嵌入 Integrated Cooling Elements |
| 材料 | 金屬/導熱材料（詳情未公開） | 熱導電、電絕緣矽基材料 |
| 熱阻改善 | 未量化（驗證中，HBM4E 已確認） | **-30%**（iHBM 聲稱） |
| 製程兼容性 | HBM4E 已驗證 | WLP + MR-MUF |
| 目標首採 | HBM4E（已驗證）→ HBM5 | HBM5 |
| 公開時間 | 2026-06-02（COMPUTEX 2026） | 2026-05-26（發表） |

**意義**：這兩種方案都是在「不改變整體 HBM 封裝高度規格、不依賴外部液冷系統」的前提下，在封裝內部直接解決熱管理問題。是 HBM5 時代差異化競爭的新戰場。

*Source: TrendForce 2026-06-02（Samsung HPB）; SK hynix press release 2026-05-26（iHBM）*

### ⭐ 三廠完整熱管理路線對比（2026-06-05 更新）

**Micron 的差異化路線**（TrendForce 2026-06-05 補充）：Micron 不採用被動固態導熱結構，而是聚焦**低功耗設計 + TSV 溝槽冷卻（Trench Cooling）**：
- 在矽晶片內蝕刻微型溝槽（trench），循環冷卻液穿越
- 2025 年 US 專利揭露「電氣被動導熱 TSV」設計：垂直導熱路徑與電氣 TSV 並聯，不佔額外面積
- **中國廠商（Huawei 等）也在追求類似 TSV-based 方向**

**三廠核心策略差異**：
| 廠商 | 核心策略 | 目標熱阻改善 | 技術狀態 |
|------|---------|------------|---------|
| Samsung | HPB（固態矽基獨立熱路徑） | HBM4E 驗證中；HBM5 量化待公布 | HBM4E 已驗證 |
| SK Hynix | iHBM（ICE 嵌入 D2D PHY） | **-30%** | HBM5 導入確認 |
| Micron | TSV trench cooling（主動液冷路徑） | TBD | 2025 專利，研究階段 |

*Source: TrendForce 2026-06-05（引述 Asia Business Daily、Korea Times、PatSnap）*

---

## ⭐ 最新學術研究前沿 / Latest Academic Research（2026-05）

*Source: SemiEngineering 技術論文週報 2026-05-05*

### 新型 TIM 材料：長 Al₂O₃ 奈米線強化環氧複合材料

- **機構**：Georgia Tech + NCKU（國立成功大學）
- **技術**：以長型氧化鋁（Al₂O₃）奈米線增強環氧樹脂複合材料作為先進封裝的熱介面材料（TIM）
- **優勢**：相較於短纖維或顆粒增強型 TIM，長奈米線提供連續導熱路徑，大幅提升有效熱導率
- **應用場景**：CoWoS 基板-散熱片介面、SoIC 堆疊層間散熱

### 超高效率液冷：COP > 100,000

- **機構**：KAIST（韓國高等科技大學）
- **技術**：歧管微通道（Manifold Microchannel）液冷系統，實現電子散熱效率係數（COP）超過 **100,000**
- **意義**：若此技術成熟，有望解決 NVIDIA Feynman（5–6 kW）等極端功耗 AI 封裝的散熱難題。目前 5–6kW 功耗被認為是 Intel EMIB 等封裝的可行性上限。
- **技術路線**：屬於 Direct Liquid Cooling（直接液冷）範疇，與 TSMC 2025 ECTC 展示的矽基直接液冷概念一致

---

## 參考資料 / References

- SemiWiki: "Breaking the Thermal Wall: TSMC Demonstrates Direct-to-Silicon Liquid Cooling on CoWoS"
- SemiEngineering: "Navigating Heat In Advanced Packaging", "Hot Trends In Semiconductor Thermal Management"
- 3D InCites: "An Integrated Cooling Solution for Hot Chips" (2025-06)
- 3D InCites: "Rapid Development and Optimization of Thermal Management Solutions" (2024-02)

---

## ⭐ SK Hynix iHBM 技術（2026-05-26 新增）

SK Hynix 於 2026-05-26 正式發表 **iHBM（Integrated HBM）** 熱管理解決方案，代表 HBM 封裝熱管理的全新架構路徑：

### 技術原理

傳統 HBM 設計透過核心晶片散熱，熱阻較高且散熱路徑受限。iHBM 在 **D2D PHY 層**（HBM 與 GPU 之間的高速 I/O 界面，為整個封裝中熱量最集中的位置）直接嵌入**冷卻元件（ICE = Integrated Cooling Elements）**：

- **ICE 材料**：熱導電、電絕緣的矽基材料
- **ICE 位置**：D2D PHY（HBM-GPU 界面）
- **散熱路徑**：在封裝內創造額外熱傳遞通道，熱量可從 D2D PHY 直接傳至外部散熱路徑

### 主要優勢

| 指標 | 效果 |
|------|------|
| 熱阻降低 | **30%** |
| 操作穩定性 | 提升 |
| 製造基礎 | WLP + MR-MUF（現有量產製程） |
| SiP 相容性 | 是（最小客戶設計修改） |

### iHBM vs. 混合接合的雙路徑定位

20 層以上（20H+）HBM 堆疊面臨嚴峻熱管理挑戰，目前業界有兩條解決路徑：

| 路徑 | 方案 | 連接方式 | 散熱邏輯 | 量產成熟度 |
|------|------|---------|---------|-----------|
| 路徑 1 | 混合接合（Hybrid Bonding） | Cu-Cu 直接接合，去除微凸塊 | 從根本消除微凸塊熱阻 | 研發/試量產（2026–2027） |
| 路徑 2 | iHBM（結構性散熱） | 保持微凸塊（MR-MUF架構） | 在 D2D PHY 層嵌入額外散熱路徑 | 商業化（目標 HBM5） |

SK Hynix 的策略是**兩條路徑並行**：混合接合為長期目標（HBM5/HBM6），iHBM 為在現有架構上實現更快商業化的中期解決方案。

### 首採路線圖

- **目標產品**：HBM5（SK Hynix 下一代旗艦 HBM）
- **製造基礎**：現有 WLP + MR-MUF 產線，不需重大設備替換

*Source: TrendForce 2026-05-26（引述 SK hynix 官方新聞稿、The Elec）*

---

## ⭐ 2026-07-30 更新：翹曲管理——先進封裝熱-機械複合挑戰的新維度

*Source: SemiEngineering "Flat Enough? Warpage Management Gets Harder In Advanced Packaging"（2026-07-29）→ [[sources/2026-07-29_semieng_warpage-management-advanced-packaging]]*

SemiEngineering 2026-07-29 深度報導確認翹曲管理（Warpage Management）已成為先進封裝製程控制的核心新挑戰，與熱管理密切交織：

**翹曲與熱管理的交互作用**：
- **封裝層級的熱-機械耦合**：高功率密度 AI 封裝（CoWoS + SoIC，~700–1000W 功耗）在運行時產生的溫度梯度直接造成熱膨脹係數（CTE）失配，引發**動態翹曲**（runtime warpage），疊加在製程引入的靜態翹曲之上
- **CTE 失配是雙重問題**：一方面是熱管理設計中的「散熱路徑效率」問題，另一方面是機械可靠性中的「封裝完整性」問題——兩者相互影響，無法分開優化
- **薄化趨勢的雙重代價**：3D 堆疊需要晶圓薄化（SoIC、HBM TSV 薄化）以縮短熱路徑，但薄化後的晶圓在溫度變化下翹曲量急劇增加，形成「散熱改善 vs. 翹曲惡化」的技術張力

**翹曲惡化的製造趨勢（2026）**：
- **封裝面積持續擴大**：NVIDIA Blackwell GB200 NVL 等 AI 封裝超過 70mm×70mm，翹曲量與面積正相關
- **面板級封裝（FOPLP）放大效應**：310mm×410mm 面板格式的翹曲挑戰比 300mm 晶圓嚴峻數倍
- **多材料異質整合**：不同 CTE 的邏輯晶片、記憶體、基板、底填充材料疊加，使整體翹曲預測更困難

**製程管控工具**：
- 原位翹曲量測（in-situ warpage metrology）技術需求激增
- AI/ML 驅動的翹曲預測模型（基於有限元素分析）
- 應力補償層設計融入封裝 DRC（設計規則）

**wiki 含義**：翹曲管理是熱-電-機械協同設計（Thermal-Electrical-Mechanical Co-design）的第三維「機械」約束日益凸顯的具體表現。建議在未來更新中，將翹曲管理列為「先進封裝三大物理約束」之一（並列熱管理、電源完整性），在 wiki/overview.md 中顯式納入。

*Source: SemiEngineering 2026-07-29；raw/articles/2026-07-29_semieng_warpage-management-advanced-packaging.md*

## ⭐ 2026-08-04 更新：GaN 封裝內電源供應 + 功率-效能-散熱協同設計

*Source: Intel 主導 Nature Reviews Electronics Engineering（2026-03）→ [[sources/2026-05-21_semieng_hi-roadmap-nature-paper]]*

### GaN 封裝內電源傳遞（In-Package GaN Power Delivery）

Intel 主導、10+ 大學及 ASE Group/TI/Boeing 共同執筆的最新異質整合路線圖評論（Nature Reviews Electronics Engineering, 2026-03）提出：

- **GaN（氮化鎵）直接整合於封裝內**作為 VRM（Voltage Regulator Module）的技術路線，是解決現代 AI 晶片高電流傳輸損耗的關鍵路徑。
- 傳統 PCB 板級電源傳遞在 2nm/1.4nm 等高電流節點下遭遇**傳導損耗瓶頸**；GaN 封裝內化可將電源轉換點移至晶片封裝層級，顯著縮短電流路徑長度、降低功耗。
- **封裝內液態冷卻**（liquid cooling embedded within chip stacks）被同論文列為 3D 堆疊散熱的長期解決方案。

### 功率-效能-散熱協同設計（Power-Performance-Thermal Co-design）

- 上述 Nature Reviews 論文明確指出：**AI 算力每 3 個月翻倍的速度**（faster than Moore's Law）要求功率傳遞、計算效能、散熱設計**從最早期架構階段**即作為統一系統協同設計，不可分離優化。
- 這與本頁既有記錄的「thermal-electrical-mechanical co-design」概念對應，並將**電源（Power）** 明確列為協同設計的第一維約束——先於熱管理甚至效能設計。
- **IEEE HI Roadmap 2024** 被此論文批評缺乏量化指標（unquantified targets），未能為業界提供足夠清晰的電源傳遞和散熱路線圖方向，需建立更長週期（20 年）的量化路線圖。

**wiki 含義**：GaN 封裝內電源首次明確出現在主流異質整合路線圖文獻中，是「封裝功能複合化」的新信號——封裝不再只是結構/連接，而是主動承擔電源轉換功能。建議在 [[technologies/emib]] 和 [[entities/intel]] 中補充 Intel 封裝內 GaN 電源的相關技術佈局。

---

## ⭐ 2026-08-23 更新：液冷滲透率三年路線圖 + HBF/HBS 熱管理論述 + AI 設計工具崛起

*Source: TrendForce 2026-08-21（引述 ETNews 2026-08-20）→ [[sources/2026-08-21_trendforce_chip-packaging-heat-ai-bottleneck-cpo-stco]]*

### 液冷滲透率三年量化路線圖（首次完整量化）

| 年份 | AI 晶片液冷滲透率 |
|------|----------------|
| 2025 | ~33% |
| 2026 | **53%** |
| 2027（預測）| ~60% |

**意義**：此數據首次完整量化 AI 晶片液冷從少數轉為多數的時間節點（2026 年為分水嶺：超過 50%）。配合既有 wiki 記錄的機架功率 200–400kW→1MW（2027–2028）路線圖，確認液冷從「高端選配」轉型為「AI 基礎設施標配」的現實。

### HBF + HBS——次代 AI 記憶體的熱管理挑戰延伸

KAIST 金正浩（Kim Joung-ho）教授提出，AI 時代記憶體層次將從 HBM 擴展為三層：

| 記憶體類型 | 基礎技術 | 熱挑戰 |
|-----------|---------|--------|
| **HBM**（高頻寬記憶體） | 堆疊 DRAM | TSV 散熱路徑有限 |
| **HBF**（高頻寬快閃記憶體） | 堆疊 NAND flash | NAND 散熱效率低於 DRAM |
| **HBS**（高頻寬靜態記憶體） | 堆疊 SRAM | 堆疊層數增加複雜熱路徑 |

三者均因 3D 堆疊架構而帶來嚴峻熱管理挑戰，且越往 HBF/HBS 演進，散熱設計難度越高。wiki 建議：HBF/HBS 的熱管理面向應在對應技術頁面（[[technologies/hbf]]）中增補。

### AI 設計工具介入封裝熱管理——新方向

- **HBM Design AI Agent**：KAIST 實驗室已運用，可自主識別最優散熱結構，「根據物理定律識別最優解」
- **PINNs（物理信息神經網絡）**：正快速成為自主設計基板翹曲和 PDN 的工具
- **深度強化學習（Deep Reinforcement Learning）**：與 PINNs 並列為 AI 封裝設計優化的下一代工具
- **AI 驅動數位孿生（Digital Twins）**：從基礎數據分析/模擬輔助，轉向完全自動化設計——趨勢正在加速

**wiki 含義**：AI 工具介入封裝熱管理是「數位封裝設計」崛起的具體信號，與既有 wiki 記錄的「AI/數位孿生用於多物理場封裝設計」方向一致，但本文進一步量化了具體工具類型（PINNs + 深度 RL）和應用場景（翹曲 + PDN）。

### CPO + STCO 雙路徑——確立為 AI 熱管理的系統級解法

首爾科技大學金成東（Kim Sung-dong）教授將 CPO 和 STCO 並列確立：
- **CPO**：電信號→光信號轉換，從根本消除銅互連的電阻熱生成
- **STCO**：系統技術協同優化，從最早期架構階段整合熱設計

「AI 產業越來越重視熱管理而非效能提升」——此論述與 wiki 既有「散熱從後製程配套成為第一優先約束條件」論述相互強化。

*Source: TrendForce 2026-08-21（引述 ETNews 2026-08-20）*

---

## ⭐ 2026-08-17 更新：1MW 機架功率密度辯論——先進封裝熱管理的系統層挑戰

*Source: SemiEngineering "The 1-Megawatt Rack Debate"（Ann Mutschler，2026-08-13）→ [[sources/2026-08-13_semieng_1mw-rack-debate-thermal]]*

### 機架功率密度演進路線圖

| 階段 | 年份 | 機架功率 | 冷卻需求 |
|------|------|---------|---------|
| 當前 AI 加速器機架 | 2024–2026 | **200–400 kW** | 液冷開始成為標配 |
| 下一代目標 | 2027–2028 | **1 MW（1,000 kW）** | 強制液冷 |
| 氣冷上限（業界共識） | — | **<100 kW** | 超過即需液冷 |

**1MW 機架的技術意涵**：在 1MW 功率密度下，氣冷系統自身消耗的風扇功耗為計算功耗的 3–5 倍，使氣冷在能效上完全不可行；封裝層級散熱（Package-level thermal management）因此成為資料中心能源效率的關鍵決定因素。

### CoWoS 封裝熱通量量化

| 量化指標 | 數值 |
|---------|------|
| CoWoS 封裝熱通量（heat flux）| **200–600 W/cm²** |
| HBM 接面溫度上限（JEDEC 規格）| **85°C** |
| 冷卻液冷卻需求門檻 | **>100 kW 機架功率** |
| 典型 AI 加速器封裝總功耗 | 700W–1,000W（NVIDIA Blackwell/Rubin 系列）|

**CoWoS 200–600 W/cm² 熱通量**的意義：這一數值比傳統 CPU 封裝（~50–100 W/cm²）高出 4–12 倍，遠超氣冷散熱器能力上限（通常 ~100 W/cm²），這是為什麼 TSMC 在 ECTC 2025 展示 CoWoS 直接矽液冷技術的根本驅動力。

### CTE 失配——材料行為與封裝熱管理的交互影響

*Source: SemiEngineering "When Semiconductor Materials Misbehave"（Gregory Haley，2026-04-27）→ [[sources/2026-04-27_semieng_semiconductor-materials-misbehave]]*

先進封裝的熱管理挑戰不僅是「散熱」，也是**熱-機械耦合**問題：

- **CTE 失配（Coefficient of Thermal Expansion mismatch）**：矽晶片（CTE ≈ 2.6 ppm/°C）、有機基板（CTE ≈ 14–17 ppm/°C）、模封料（CTE ≈ 6–8 ppm/°C）在溫度循環下因膨脹率差異造成機械應力，引發翹曲（warpage）和介面分層
- **熱-機械聯合設計強制化**：2.5D/3D 封裝的製程視窗（process window qualification）必須同時包含熱循環可靠性測試，不能分開優化
- **STCO（System Technology Co-Optimization）** 已成為 3D-IC 的強制方法論：在最早期的架構設計階段即需將散熱路徑、機械應力分布與電氣性能一體考量
- **AI/數位孿生**（digital twins）正成為多物理場（multiphysics）封裝設計的重要工具，用於在流片前預測 CTE 失配引發的翹曲和熱點

**wiki 含義**：1MW 機架目標量化了先進封裝熱管理面臨的系統層壓力，CoWoS 的 200–600 W/cm² 熱通量和 HBM 85°C 接面溫度上限是封裝設計兩個關鍵硬限制。封裝層液冷（Direct-to-Silicon Liquid Cooling）的商業化是解開 1MW 機架能效瓶頸的必要條件。

## 2026-08-29 更新：Mitsubishi NTE 填充材料 + 生成式設計工具量化⭐更新

*Sources: SemiEng Week#153; arXiv 2608.22787 → [[sources/2026-08-28_semieng_week-153-nvhbm-qualcomm-hbc-sk-hynix-indiana]] / [[sources/2026-08-28_arxiv_um-dearborn-generative-design-liquid-cooling-2-5d-3d]]*

### Mitsubishi Chemical M-Filleris NTE（負熱膨脹填充材料）

商業化進度最新：Mitsubishi Chemical 正式宣布商業化路線圖：

| 里程碑 | 時程 |
|--------|------|
| 試銷（Pilot Sales）| FY2026 末 |
| 量產（Mass Production） | 2H FY2027 |

**技術原理**：傳統封裝填充料（underfill）採氧化矽（silica）填料，熱膨脹係數（CTE）為正值，近封裝填充率實際限制已近上限。**NTE（Negative Thermal Expansion）材料**具有負 CTE，與基板/晶片 CTE 正值相抵，可主動補償熱膨脹差，從根本降低翹曲。

**wiki 含義**：M-Filleris NTE 是先進封裝翹曲管理（warpage control）的材料創新路徑，與既有「翹曲納入混合接合 HVM 全流程設計」的製程方法互補——前者解決材料 CTE 失配；後者解決製程窗口控制。

### UM-Dearborn 生成式設計：2.5D/3D 液冷通道優化量化效益

物理引導的生成式設計框架（擴散模型 + OpenFOAM CFD）應用於先進封裝液冷通道設計，2.7 kW 測試封裝（2 GPU + 1 CPU）：

| 指標 | 改善幅度 |
|------|---------|
| 最高 GPU 溫度 | **-33.6%** |
| 溫度分佈（spread） | **-52.5%** |
| 壓力降 | **-72.8%** |

**三指標同時改善**（傳統上溫度均勻化與壓降之間存在取捨）是本框架的關鍵突破點。

**wiki 含義**：將 wiki 中「AI/數位孿生設計工具」從概念描述提升至具體量化性能基準；確立擴散模型在封裝熱管理設計的可行性。


---

### ⭐ 2026-09-02 更新：TSMC 微通道冷卻路線圖 + 量化功耗情景

*Source: [[sources/2026-09-02_trendforce_tsmc-microchannel-cooling-6x-power]]*

**TSMC James Chen（SEMICON Taiwan 2026）提供最完整的 AI 封裝熱管理量化情景**：

**功耗驅動因素（2024→2029）**：
- AI 系統總功耗：**~6×** 增長
- 封裝功耗：~600W → **~4,100W**（+583%）
- 功耗損耗：**>5×** 增長
- CoWoS 尺寸：3.3× → >14× 光罩面積

**TSMC 熱管理技術路徑（四個層次）**：

| 技術層次 | 特點 | 現況 |
|---------|------|------|
| 外加冷板 + TIM | 基本液冷 | 現行量產 |
| **封裝蓋微通道整合** | 縮短熱傳路徑 | R&D 中 |
| 噴射衝擊（jet impingement） | 更高效率 | 探索中 |
| 兩相沸騰 | 最高效率 | 探索中 |
| **晶片-封裝直接散熱（消除 TIM）** | 長期目標 | 路線圖中 |

**熱共優化（材料+封裝+晶片設計）**：可降低熱阻達約 **40%**；須在設計早期納入封裝結構、材料與晶片熱點布局的整合考量。

**供應鏈影響**：冷板、歧管、快速斷開接頭、CDU（冷卻分配單元）、熱交換器的規格與需求將隨 AI 機架功耗上升而大幅提升。

---

### ⭐ 2026-09-11 更新：Amkor 兩相冷卻預判 + IBM Nanostack 熱整合需求 + FTCO 框架

*Source: SemiEngineering Week #154 2026-08-24 → [[sources/2026-08-24_semieng_multi-die-assemblies-dominate-2nm]]*

#### Amkor David McCann：兩相冷卻（Two-Phase Cooling）為下一個轉型點

**技術原理**：兩相冷卻利用工作流體的**液→氣相變潛熱**帶走熱量：
- 液態冷卻劑流入晶片熱點 → 吸熱蒸發（汽化潛熱：水 2,260 kJ/kg；工業冷媒 200–400 kJ/kg）
- 氣相返回冷凝器，循環利用
- 散熱密度：**單相液冷 ~100 W/cm² → 兩相沸騰 ~300–1,000 W/cm²**

**觸發條件**：2nm 以下多晶粒封裝（chiplet + HBM 堆疊）局部熱點功率密度可超過 **1 kW/cm²**，超出單相液冷上限；McCann 預判兩相冷卻將成為必要技術路徑而非可選項。

**挑戰**：
- 可靠性：相變產生的壓力波動可能影響封裝焊點
- 材料相容性：冷媒與封裝有機基板、underfill 的長期兼容性需驗證
- 成本：兩相系統所需精密閥門、相分離器增加 BOM 成本

**wiki 更新**：本條目補充了 TSMC 2026-09-02 路線圖中「兩相沸騰（探索中）」的工程細節，與 Amkor 的產業化時程預判相呼應——業界對兩相冷卻的態度正從「長期研究」轉向「確定性路線圖」。

#### IBM Nanostack（3T Library）熱整合需求

IBM Nanostack 的 3D 接合（beveled edge stacking）帶來特有熱管理挑戰：
- 垂直堆疊層數增加（3T = 三層晶片）→ 垂直熱阻累積，需 **TSV 貫通冷卻路徑** 或薄化晶片降低熱阻
- +50% performance / +70% energy efficiency / +40% density 的同步實現，要求 thermal budget 與 performance budget 在設計初期同步優化

#### FTCO（Fab Technology Co-Optimization）框架

**定義**：FTCO（Fab Technology Co-Optimization）是在 DTCO（Design-Technology Co-Optimization）基礎上，進一步整合**機械應力優化**與**散熱優化**的三維協同框架：

| 框架 | 涵蓋範圍 |
|------|---------|
| DTCO | 製程設計協同 |
| STCO | 系統-技術協同 |
| **FTCO** | DTCO + 機械應力 + 散熱 同步優化 |

**意義**：2nm 以下多晶粒封裝已無法按序優化（先設計、再考慮封裝、最後考慮散熱）；FTCO 要求在 tape-out 前，封裝結構/熱路徑/機械應力/製程設計四者同步收斂。這是 Amkor 在 Arizona 廠規劃時採用的方法論。

---

## HBM 封裝熱管理量化數據（2026-09-14 更新）

**來源**：Do 等人，Micromachines, 2026-09-08（中央大學，南韓）

HBM 堆疊層數增加帶來的熱挑戰現已有量化文獻支撐：

| 指標 | 數值 | 備注 |
|------|------|------|
| 每增加 2-Hi 結溫增量 | ~+15% | 8-Hi → 12-Hi → 16-Hi 路線圖下的熱壁 |
| 高熱通量 TIM 門檻 | >100 W/cm² | Indium 焊料 > 聚合物 TIM |
| Samsung HPB 熱阻優勢 | -20% | 相對標準 HBM4 TIM；Hot Chips 2026 獨立驗證 |
| DRAM die CTE | ~3.7 ppm/°C | vs TSV Cu（~17 ppm/°C）差異 → TSV 疲勞風險 |
| 可靠性溫度門檻 | >85°C | TSV 焊點熱疲勞循環開始顯現 |

**設計含意**：HBM4E → HBM5（16-Hi 預期）路線圖將使 AI 加速器封裝進入「熱管理決定設計」的時代，熱路徑（TIM、HPB、液冷通道）需在 tape-out 前完成協同優化（參見 FTCO 方法論）。

- 引用：`wiki/sources/2026-09-08_micromachines_hbm-thermal-management-reliability.md`

---

## ⭐ 2026-09-14（第二輪）更新：HBM base die 熱點三方解法對照 + TSV 微通道冷卻量化

### HBM base die interface logic 區——熱點解析度下降到區塊層級

先前本頁的 HBM 熱管理數據（+15%/2-Hi 結溫增量、HPB -20% 熱阻、Indium TIM）皆以**整體堆疊**為單位。Intel 專利 US20260271308A1（2026-09-10 公開）把熱點解析度降到 **base die 內部的 interface logic 區塊**——理由是所有進出堆疊的高速訊號皆經該區。

| 廠商 | 方案 | 熱路徑方向 | 狀態 |
|------|------|-----------|------|
| Samsung | HPB（Heat Path Block）；峰值溫降 >35%、熱阻 -20% | 堆疊內導熱結構 | Hot Chips 2026 公開揭露 |
| Intel | base die 懸空區（DRAM 未覆蓋處）堆疊導熱層 → 頂部 IHS | 由底部熱點向上 | 專利訊號（US20260271308A1） |
| Micron | interface die 移至堆疊頂、TIM 直接接觸上方 communication substrate | 熱源直接貼近散熱面 | 專利訊號（WO2025212237A1） |

⚠ Intel 與 Micron 欄位為專利前瞻訊號，非已出貨規格。

### TSV 嵌入式微通道冷卻——凸形銷鰭幾何的量化取捨

獨立數值研究（Int. Comm. Heat and Mass Transfer，2026-09-11）為本頁已記錄的「TSMC 微通道冷卻路線圖」補上工程細節：

| 參數 | 數值 |
|------|------|
| 3D-IC 局部熱通量 | **>100 W/cm²**（TSV 鄰近區域） |
| 冷卻介質 / Reynolds 數 | 去離子水，Re = 200–800 |
| 凹形（concave）鰭片 | 壓降懲罰**最多降低 15%**；但對流換熱係數下降 → TSV 結溫上升 |
| 凸形（convex）鰭片 | TSV **最高溫降 ~20 K**、**平均溫降 ~15 K**（相對凹形）；代價為壓降升高 |

**兩項新論點**：

1. **TSV 本身是熱源**：該模型納入 TSV 銅芯的**焦耳熱**（電熱全耦合），而非僅把 TSV 當導熱路徑。在 HBM 高層數堆疊（TSV 數以萬計）情境下，此項不可忽略。
2. **溫降與泵浦功耗的取捨被量化**：~15–20 K 溫降的代價是泵浦壓降升高，泵浦功耗會回吃系統能效——這是單相液冷微通道能否進量產的成本關鍵，也構成本頁已記錄之 Amkor CEO McCann「兩相冷卻為下一散熱轉型」預判的量化背景。

⚠ 純 CFD/FEA 模擬，無實體量測驗證。

### 封裝材料熱機械行為——NIST underfill 建模

NIST + UC San Diego 發表高填充環氧 underfill 的固化演進與熱耐久性預測建模（SemiEng 2026-09-14 彙整）。與本頁「翹曲管理」段落及同日收錄的兩篇翹曲論文（FO-PLP ML 預測、FO-Strip RSM 優化）構成同一主題群：**封裝材料的熱機械行為正在成為量產良率的主要變數**，且開始有標準機構（NIST）介入建模。

- 引用：`wiki/sources/2026-09-10_intel_us20260271308a1-hbm-base-die-thermal.md`、`wiki/sources/2025-10-09_micron_wo2025212237a1-heat-mitigating-hbm-sip.md`、`wiki/sources/2026-09-11_ichmt_tsv-microchannel-convex-pinfin-cooling.md`、`wiki/sources/2026-09-14_semieng_paper-roundup-chipsmore-reach.md`

---

## 2026-09-15 collect 更新

### 專利訊號：Amkor 的「封裝內部」散熱工程（US20260223669A1, 2026-07-30）

本頁既有的散熱路徑清單——直接矽液冷（TSMC, ECTC 2025）、TSV 微通道、兩相冷卻（Amkor CEO McCann 2026-09-08 預判）、CPO + STCO、液冷滲透率 33%→53%→60%——**全部屬於封裝外部的冷卻系統**。Amkor 這件申請案處理的是封裝內部的 TIM 幾何：

- 於元件上方**及側壁**設一層 **TIM-flow layer**（導引 TIM 流動的專用層）；
- TIM 敷於其上並**包覆元件側壁**；lid 覆於 TIM 之上並填滿 lid 與元件之間體積；
- **lid 頂板內側在元件 footprint 之外可實質無 TIM**。

**兩個設計意圖**：
1. **散熱面積自單一頂面擴張為頂面 + 側壁**——在不更換冷卻系統的前提下增加有效導熱面積。
2. **footprint 外刻意排除 TIM**——這同時是熱設計與機械設計：lid 外緣多餘 TIM 會造成不均勻應力與翹曲。這正是本頁 2026-07-30 記錄的「翹曲管理納入熱-機械複合設計框架」在一個具體結構上的體現。

**與 Amkor 公開立場的張力（非矛盾）**：本頁記錄 McCann 於 2026-09-08 預判兩相冷卻為下一散熱轉型；本案公開日 2026-07-30，顯示 Amkor 在押注下一代冷卻典範的同時，**仍在現行 lid + TIM 架構內榨取剩餘散熱餘裕**。這是 OSAT 的雙軌策略——下一代技術的公開論述負責定位，現世代的漸進工程負責出貨。引用 McCann 說法時應避免讀成「Amkor 認為現行架構已到頂」。

⚠ 公開申請案，未揭露任何溫降或熱阻數字，不代表已導入量產產品。

### 熱-機械耦合的量化錨點：溫度上升直接侵蝕介面可靠度餘裕

*Delft + 武漢大學，Nanotechnology and Precision Engineering, 2026-09-08*

FOWLP 的 RDL 介面斷裂韌性隨溫度上升顯著下降，**Cu/LSF60 介面的能量釋放率降幅達 49.6%**（DCB 試驗）。

本頁的熱-機械複合設計框架此前缺少**方向性的量化錨點**。這個數字提供了一個：在本 wiki 已記錄的封裝功耗路徑（600W → 4,100W）下，散熱不足不只表現為降頻或壽命縮短，而會**直接以 RDL 介面分層的形式**成為機械失效。散熱設計與封裝可靠度不再是可分別最佳化的兩個問題。

- 引用：`wiki/sources/2026-07-30_amkor_us20260223669a1-tim-flow-layer-sidewall-lid.md`、`wiki/sources/2026-09-08_nanopreceng_fowlp-rdl-interface-delamination.md`

---

## 2026-09-18 collect 更新：熱問題分裂為兩類，需求不同、解法不同、可並存

本頁既有論述以**移除瓦數**為單一主軸（液冷滲透率、TSMC 直接矽液冷、翹曲納入熱-機械複合設計框架、Amkor CEO 之兩相冷卻預判）。本輪來源顯示先進封裝的熱問題實際上分為兩類：

| | **第一類：熱通量** | **第二類：溫度穩定度** ⭐新增 |
|---|---|---|
| 對象 | 運算晶片（GPU/XPU）、HBM 堆疊 | **CPO 雷射與 PIC** |
| 約束 | 移除瓦數；可容忍數 °C 波動 | **均勻度與穩定度：< 0.5 °C** |
| 失效表現 | 降頻、可靠度劣化 | **波長漂移、modulation contrast 劣化、BER 上升、系統 margin 被吃掉** |
| 主要解法 | 液冷、**兩相冷卻**、TIM、散熱結構 | **熱電冷卻（TEC）**、局部化控溫 |
| 尺度 | 封裝／機架級 | 元件／局部級 |

➜ **兩者並非取捨而是分工**：兩相冷卻解大熱通量，TEC 解小區域精密控溫；同一封裝中可能同時出現。這也意味著 **CPO 封裝可能需要與主晶片熱路徑刻意解耦的第二套熱系統**，而非共用同一片冷板。

⚠ 來源作者任職於 TEC 供應商 Phononic；**TEC 本身耗電且會把熱推向他處**，此代價未被該來源討論。

### 熱與機械的設計耦合下沉到零件層級

Amkor 同日兩件專利以**同一片金屬結構**分別承擔**翹曲平衡**（梁中性軸上下 CTE 對稱）與**散熱路徑**（金屬結構 + TIM + lid）。翹曲管理的語彙自材料 CTE 轉向結構力學（可計算的一階矩平衡），且熱與機械共用同一零件——本頁 2026-07-30 記載的「翹曲納入熱-機械複合設計框架」因此取得一個具體的工程實例。

來源：[[sources/2026-04-13_laserfocusworld_cpo-thermoelectric-cooling]]、[[sources/2026-06-11_epo_amkor-cte-balance-beam-neutral-axis]]


## 2026-09-19 collect 更新：熱路徑開始與結構搶面積；熱的第三類後果是元件電性劣化

### 一、⭐ 熱路徑不再是附加子系統，而是與結構搶奪同一份面積預算

本輪兩件專利訊號使 2026-09-18 記錄的「熱管理下沉到零件層級」升格為可陳述的通則：

| 實例 | 結構元素 | 被多工的功能 |
|------|----------|--------------|
| Amkor US20260165128A1（2026-09-18） | 同一片金屬結構 | **CTE 平衡 ＋ 散熱路徑** |
| **IBM US20260123509A1（2026-04-30，本輪）** | **混合接合界面本身** | **鍵結強度 ＋ 散熱** |

IBM 的作法是在同一接合區內分割「接合介電區」與「導熱材料區」，**兩區面積配比成為設計變數**。

⭐ **這與 pitch 微縮直接衝突，且衝突可量化**：導熱區佔去的面積不再貢獻鍵結強度，也不再能放置 Cu 接點。本 wiki 記錄的兩個數字**其實是同一塊面積上的兩個需求**，此前未被並置：

| 需求 | 數值 | 出處 |
|------|------|------|
| I/O 密度目標 | **10⁶ I/O / mm²** | AMAT×Besi 外推，2026-09-18 |
| 散熱需求 | **> 3 W/mm²** | IEEE EPS ECTC 2025 六項致能條件之一 |

➜ 新增未解問題：**接合界面的散熱面積與 I/O 面積的交換率是多少？** 兩方數字皆無。

⚠ IBM 無自有先進封裝量產線；此件屬研究型布局訊號。

### 二、⭐⭐ 熱的第三類後果：被接合元件本身的電性規格劣化（JSTS 2026-08-25）

本頁既有論述把熱後果分為兩類：**熱通量**（移除瓦數，兩相冷卻）與**溫度穩定度**（CPO 雷射 < 0.5 °C，TEC）。本輪新增第三類：

**混合接合式 3D NAND 中，週邊 CMOS 接合於記憶體陣列下方後，底層電路發熱造成垂直溫度梯度，使 Vth 分布展寬，直接侵蝕讀取餘裕與耐久度。**

| 結構 | 抹除後 Vth 偏移（原） | 電壓控制後 |
|------|----------------------|-----------|
| BCS（body contact spacer） | 200 mV | 10 mV |
| **CSOB（channel-hole sidewall ONO butting）** | **850 mV** | 10 mV |

➜ CBA（CMOS bonded to Array）架構的評估新增一軸：把週邊電路移到陣列下方省了面積，代價是**把發熱源移到了記憶體正下方**。
➜ 解法出現在**電路操作層**（位置相依梯度偏壓、溫度自適應 Vpass），而非封裝層。
⚠ TCAD 模擬，無矽驗證。

### 三、TGV 的熱瓶頸在阻障層界面，不在銅（MSMSE 2026-08-24）

華中科技大學以非平衡分子動力學預測 TGV 晶圓中 **Cu/Ta 異質界面的界面熱阻（ITR）**：

- **界面存在明顯溫降**；ITR 是 TGV 熱路徑的實質限制項
- 溫度依賴性**非單調**：低溫單調遞減；**高溫時 Cu 層產生缺陷與結構無序，出現局部溫度擾動**
- 溫度升高使原子振動與擴散增強，**反而降低 ITR**

⭐ **陷阱型結果**：熱測試中看到高溫下熱阻改善，實際上是材料正在劣化。可靠度評估不可把它當成正面裕度。
⭐ 亦是「代理指標誤差」的又一實例：以 **TGV 銅填充率／直流電阻**代理熱性能會漏掉阻障層界面——電阻主要由銅決定，熱阻卻主要由界面決定。
⚠ 純模擬；作者群與 2026-09-18 收錄的顆粒形狀 W2W 論文（`10.1063/5.0341214`）為同一團隊與同一方法家族，**兩者不構成彼此獨立的佐證**。

### 四、「位置相依」成為橫向論述

本輪三個來源各自獨立地把關鍵變數改寫為位置的函數：疊對（全場向量場）、翹曲（晶圓上非均勻，邊緣 vs 中心）、Vth 對策（位置相依梯度偏壓）。
➜ **3D 堆疊使幾乎每個關鍵變數都變成位置的函數**；熱管理亦然——單一接面溫度或單一熱阻值，正在失去作為規格的意義。

## 2026-09-20 collect 更新：翹曲與應力脫鉤；接合界面成為可分區的設計面

### 一、⭐⭐⭐ 翹曲不能代表熱-機械狀態——第一個帶數字的反證

**KAIST × Samsung × KITECH（JMRT 2026-09-01）**，雙面 DRAM 順序回焊，FEM 含黏彈／黏塑性：

| 項目 | 數值 |
|------|------|
| 第一次回焊後翹曲 | **+58.2%** |
| 第二次回焊後**淨**翹曲 | **+8.6%** |
| 第二次回焊後 PCB 局部應力 | **最高 +30.5%** |
| 邊緣銲點面外剪應力 | 顯著上升 |

➜ 本頁於 2026-07-30 已把「翹曲管理納入熱-機械複合設計框架」。本輪把它推進一步：**翹曲回到原值不代表應力回到原值。** 以單一翹曲數值驗收的製程，可能在該數值「合格」時已累積顯著的內部應力。➜ 熱-機械驗收應至少加上**應力集中位置**（本例為邊緣銲點面外剪應力）作為第二個指標。

⭐ **「順序」是獨立變數**：第二次回焊的效果不等於第一次的重複。這是本輪第三個「製程順序本身即設計變數」的實例（另兩個：TGV 種子層降低潤濕性、JCET 逐層測試）。

⚠ 純 FEM 模擬、無實測驗證；對象為 PCB 級雙面 DRAM 模組，非 2.5D/3D 封裝內部，數值不可外推至 HBM 堆疊。

### 二、⭐ 接合界面正在從均質層變成可分區的功能性平面

2026-09-19 列管的空缺「接合界面的散熱面積與 I/O 面積的交換率」本輪**未結清，但出現第二個結構性實例**：

| 案件 | 分區方式 |
|------|----------|
| IBM US20260123509A1（2026-04-30，既有） | 同一接合區分割「鍵結介電區」與「導熱材料區」 |
| **TEL KR20260007564A**（2026-01-14）⭐新 | 同一接合界面的第一／第二區域使用**兩種不同的介電材料** |

➜ 兩家、兩案、同一結構概念。**接合界面應自「單一材料層」改記為可分區的設計面。** ⚠ TEL 案未說明分區目的（散熱？應力？選擇性接合？），故**交換率的數字仍然沒有**，空缺維持開啟。

---

## 2026-09-21 collect 更新：翹曲作為代理指標的第二個帶數字的反證——這次是「錯位」而非「相反」

**Universiti Sains Malaysia × Intel（J. Sandwich Struct. Mater., 2026-09-16）**：Cu–Cu 接合堆疊晶粒，JEDEC JESD22-A104D 熱循環；序列耦合暫態熱機械模型（矽正交異向彈性 + 銅溫度相依黏塑性），升溫段實驗驗證，**峰值翹曲偏差 <2%**。

互連直徑 **10 → 18 µm**：

| 指標 | 10 µm | 18 µm | 型態 |
|------|-------|-------|------|
| 正向變形峰值（翹曲） | 0.62043 µm | **0.55574 µm** | **單調下降** |
| 預測疲勞壽命 | 1.29×10⁶ | **3.97×10⁶** cycles | **單調上升（3.08×）** |
| 最低最大拉應力 | — | — | **最佳點 14 µm（非單調）** |
| 最低塑性功率峰值／整體最平衡 | — | — | **最佳點 16 µm（非單調）** |

### ⭐⭐⭐ 論述修正：翹曲不是「維度上就錯」，而是「與局部最佳化目標錯位」

2026-09-20 記錄 KAIST × Samsung × KITECH：雙面 DRAM 順序回焊後**翹曲淨值僅 +8.6%，同一時刻 PCB 局部應力卻上升 30.5%**——本 wiki 當時將其列為「三個關鍵量在維度上就是錯的」論述的第一個帶數字反證。

本件是**第二個獨立實例，但型態不同**：
- KAIST×Samsung 是**方向相反**（翹曲看似良好、局部應力惡化）。
- 本件是**錯位**：翹曲與壽命**同向**（故翹曲並非全無用處），但只看翹曲與壽命會選 18 µm，看局部應力則選 **14–16 µm**。

➜ **更精確的表述**：**翹曲與疲勞壽命同向，因此不是無效指標；但它與局部應力的最佳化目標不一致，因此不可取代局部應力。兩者必須並列量測，不能擇一。**
➜ 這比 2026-09-20 的「維度上就是錯的」更準確，也更有作業價值——**本 wiki 此前的強表述應予收斂。**

### ⭐⭐ 通則：「關鍵參數不是單調的」增至第六例，且首次出現在幾何參數

前五例皆為材料／微結構／表面（JCET 晶粒梯度、Co/Co 粗糙度最佳值、Kaneka 醯亞胺基 15–38%、Absolics 上下 RDL 晶粒比 C/D 0.85–0.99、Adeia PHB）。本件給出該通則更精確的形式：

> **同一設計變數對不同失效模式的最佳值不同；「最佳值」只在指定失效模式後才存在。**

### ⭐ 大廠同時持有量產規格與指出該規格不足的學術證據——第二例

2026-09-20 記錄：**Samsung** 一方面以翹曲 <100 nm 為允收規格，一方面共著論文指出該指標不足。本輪：**Intel** 為本件共著機構。
➜ 可記為一條產業觀察：**這是規格與物理認知落差的常態，而非個案。** 本 wiki 引用任一廠商的允收規格時，應同時查其是否已有共著論文指出該規格的限制。

⚠ **10–18 µm 屬 microbump／Cu pillar 尺度，不是混合接合的 6–9 µm pad pitch**，結論不可外推至混合接合界面。純 FEM，僅升溫段有實驗驗證。
