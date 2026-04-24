---
title: "先進封裝熱管理 / Thermal Management in Advanced Packaging"
category: concept
tags: [thermal-management, liquid-cooling, 3D-IC, CoWoS, heat-dissipation, TIM, ECTC-2025]
created: 2026-04-25
updated: 2026-04-25
sources: [2025-12-01_semiengineering_thermal-management]
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

## 參考資料 / References

- SemiWiki: "Breaking the Thermal Wall: TSMC Demonstrates Direct-to-Silicon Liquid Cooling on CoWoS"
- SemiEngineering: "Navigating Heat In Advanced Packaging", "Hot Trends In Semiconductor Thermal Management"
- 3D InCites: "An Integrated Cooling Solution for Hot Chips" (2025-06)
- 3D InCites: "Rapid Development and Optimization of Thermal Management Solutions" (2024-02)
