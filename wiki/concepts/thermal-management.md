---
title: "先進封裝熱管理 / Thermal Management in Advanced Packaging"
category: concept
tags: [thermal-management, liquid-cooling, 3D-IC, CoWoS, heat-dissipation, TIM, ECTC-2025]
created: 2026-04-25
updated: 2026-05-27
sources: [2025-12-01_semiengineering_thermal-management, 2026-05-05_semieng_paper-roundup-3d-ic-soic-thermal, 2026-05-26_trendforce_sk-hynix-ihbm-hbm5]
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
