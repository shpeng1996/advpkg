---
title: "先進封裝地緣政治 / Geopolitics of Advanced Packaging"
category: concept
tags: [geopolitics, US-China, CHIPS-Act, supply-chain, chiplet, NAPMP, export-control]
created: 2026-04-26
updated: 2026-04-27
sources: [2024-10-01_3dincites_geopolitics-packaging, 2026-04-01_semiengineering_chiplets-2026, 2025-12-04_trendforce_tsmc-ap7-arizona-p6, 2026-04-20_trendforce_ase-samsung-amkor-capacity]
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
- **Amkor Arizona 廠**（$70 億，2028 年投產）：CHIPS Act 補貼旗艦封裝項目
- **TSMC Arizona P6 封裝轉用**（2025-12 揭露）：TSMC 計畫將 Arizona P6 區域重新規劃為先進封裝廠，SoIC 先行。預計 **2028 年破土**，2030+ 年才有規模產出。此舉消除「TSMC Arizona 晶圓需運回台灣封裝」的供應鏈斷點——對 CHIPS Act 受補貼客戶（Apple、NVIDIA、AMD）而言意義重大。
- **越南封裝崛起**（2026-04）：Samsung $40 億越南封測廠 + 現有 Intel 馬來西亞廠，東南亞成為繼台灣之後的次要封裝重鎮；美國政府樂見「非中國」封裝供應鏈多元化

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

---

## 數據與指標 / Data & Metrics

| 指標 | 數值 | 來源 |
|------|------|------|
| 美國全球 IC 封裝份額 | ~3% | 美國商務部 |
| 美國 2032 晶圓廠產能目標 | +203%（10%→14% 全球） | SIA |
| CHIPS Act 總額 | $520 億 | US Congress |
| Amkor Arizona 投資額 | $70 億 | Amkor |
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

### 封裝成為地緣政治焦點的時程

- **2022**：CHIPS Act 通過，封裝生態系明確列為國家戰略目標
- **2024**：3D InCites IFTLE 608 明確提出「封裝為晶片戰新戰場」
- **2025–2026**：NAPMP 資金開始落地；中國 OSAT 能力升級加速
- **2026+**：Chiplet 跨國供應鏈合規問題預計成為業界顯著議題

---

## 參考資料 / References

- [[sources/2024-10-01_3dincites_geopolitics-packaging]] — IFTLE 608：封裝是美中晶片戰新戰場
- [[sources/2026-04-01_semiengineering_chiplets-2026]] — Chiplets 2026：地緣政治咽喉點分析
- [[concepts/advanced-packaging-market]] — 市場規模與競爭格局
- [[entities/amkor]] — CHIPS Act 封裝旗艦項目
