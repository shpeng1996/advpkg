---
title: "先進封裝熱管理 / Thermal Management in Advanced Packaging"
category: concept
tags: [thermal-management, liquid-cooling, 3D-IC, CoWoS, heat-dissipation, TIM, ECTC-2025, GaN, power-delivery, co-design]
created: 2026-04-25
updated: 2026-08-04
sources: [2025-12-01_semiengineering_thermal-management, 2026-05-05_semieng_paper-roundup-3d-ic-soic-thermal, 2026-05-26_trendforce_sk-hynix-ihbm-hbm5, 2026-06-02_trendforce_samsung-hbm5-computex2026, 2026-05-21_semieng_hi-roadmap-nature-paper-intel]
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

**wiki 含義**：GaN 封裝內電源首次明確出現在主流異質整合路線圖文獻中，是「封裝功能複合化」的新信號——封裝不再只是結構/連接，而是主動承擔電源轉換功能。建議在 [[wiki/technologies/emib.md]] 和 [[wiki/entities/intel.md]] 中補充 Intel 封裝內 GaN 電源的相關技術佈局。
