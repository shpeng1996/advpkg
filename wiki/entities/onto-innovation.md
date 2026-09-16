---
title: "Onto Innovation"
category: entity
tags: [equipment, process-control, inspection, metrology, fan-out, 2.5D-packaging]
created: 2026-06-22
updated: 2026-09-16
sources: [2026-04-16_ontoinnovation_dragonfly-g5-qualified, 2026-07-07_semieng_panel-inspection-metrology-hdfo]
related:
  - wiki/concepts/advanced-packaging-market.md
  - wiki/technologies/copos.md
  - wiki/entities/tel.md
  - wiki/entities/besi.md
  - wiki/entities/ev-group.md
---

# Onto Innovation

**類型 / Type**：Equipment（製程控制 / 檢測 / 度量設備）
**總部 / HQ**：Wilmington, Massachusetts, USA
**上市代號**：NYSE: ONTO
**關鍵人物 / Key People**：Mike Plisinski（CEO）、Ido Dolev（EVP Product Solutions）

---

## 核心技術 / Core Technologies

Onto Innovation 提供半導體製程全鏈製程控制設備，涵蓋未圖案化晶圓品質、3D 度量（從奈米級電晶體特徵到大尺寸晶粒互連）、巨觀缺陷檢測（晶圓與封裝層級）、金屬互連組成分析、工廠分析，以及先進封裝用微影設備。

- **Dragonfly® 系列檢測平台**：用於先進封裝製程層檢測；最新世代 **Dragonfly G5** 採用新型專利光學、照明與 AI 演算法，提升能見度與產能，同時降低整體擁有成本（cost of ownership）。

## 近期動態 / Recent Developments

- **2026-04-16**：Dragonfly G5 平台正式取得 **2.5D AI 先進封裝**（含扇出 fan-out 製程層）量產資格認證，初批出貨 2026 年 6 月。產業分析師估計 AI 裝置封裝需求未來兩年年成長約 **30%**；Onto Innovation Dragonfly 平台整體出貨量 2026 年預估成長逾 **50%**（vs 2025）。
  *Source: Onto Innovation press release, 2026-04-16*
- **財務**：Q1 2026 營收 $292M（優於指引 $275–285M）；Q2 2026 指引上修至 $320–330M（YoY +8%）。

## 市場地位 / Market Position

- 屬製程控制/檢測設備細分市場，與 KLA 等廠商同屬「後段先進封裝檢測」供應鏈環節；Dragonfly G5 量產資格認證代表 Onto Innovation 在 2.5D/扇出封裝檢測領域具備量產級客戶採用證據。

## 與其他實體的關係 / Relationships

- 服務對象：採用 2.5D/CoWoS 類封裝的晶圓代工廠與 OSAT（具體客戶未公開）。
- 與 [[entities/tel]]、[[entities/besi]]、[[entities/ev-group]] 同屬先進封裝設備生態系，但聚焦製程控制/檢測而非接合/沉積設備。

---

## 2026-09-16 collect 更新：面板級檢測的 KGP 論述

*Source: SemiEngineering，Anne Meixner（2026-07-07）→ [[sources/2026-07-07_semieng_panel-inspection-metrology-hdfo]]*

Onto Innovation 的 **Monita Pau** 在該文中提出本 wiki 首次記載的 **KGP（known-good panel）** 概念：

> "You better make sure that these are defect-free before you commit a very expensive KGD onto the package."

**背景與意義**：高密度扇出（HDFO）採 **chip-last** 製造，昂貴的 known-good die（HBM、TPU）在製程後段才貼上。因此面板本身必須先通過「已知良好」認證——否則一片壞面板會連帶報廢其上的所有 KGD。

**這解釋了一個結構事實**：面板級路線對檢測設備商的依賴度**高於**晶圓級路線。同文列出的供應商群為 **Onto Innovation、KLA、Avarustech、Bruker（FilmTek）、Koh Young**。

**市場規模的推力（同文數據）**：

| 驅動因素 | 現況 → 方向 |
|---------|-----------|
| 面板格式 | 310×310 mm → 600×600 mm |
| RDL 層數 | 3 → 9 |
| RDL 最小線寬 | 5 µm → 2 µm pitch（5 年內） |
| 檢測資料量 | ~10¹² pixels/layer（600 mm @1 µm） |
| 解析度 5→1 µm 的代價 | 同型相機速度慢 **4 倍** |

資料量與產能懲罰的**乘積效應**，是面板級檢測設備需求的結構性來源——本頁既有的 Dragonfly G5 量產資格條目（2026-04-16）可與此並讀。詳見 [[technologies/foplp]]、[[concepts/advanced-packaging-market]]。
