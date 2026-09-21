---
title: "Onto Innovation"
category: entity
tags: [equipment, process-control, inspection, metrology, fan-out, 2.5D-packaging]
created: 2026-06-22
updated: 2026-09-21
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

---

## 2026-09-17 collect 更新：可見性退化——檢測問題的性質改變

**SemiEng〈How Advanced Packaging Is Reshaping Inspection〉（2025-07-10）**

Onto Innovation 的 **Damon Tsai**：

> 「多顆晶粒堆疊在一起後，真正的問題有時是**你能不能看到**相關結構。」

📌 這句話標示了檢測問題性質的改變：從「**量得準不準**」（解析度/精度問題）退化為「**看不看得到**」（可見性問題）。前者可用更好的光學解決，後者需要穿透性（IR、X 光）或計算成像（見 [[concepts/test-metrology-packaging]] 之無透鏡穿矽相位成像）。

📌 與本頁既有的 **KGP（known-good panel）論述**（2026-09-16 收錄）及 Dragonfly G5 取得 2.5D AI 封裝量產資格認證併看：Onto 同時在**面板（橫向放大）**與**堆疊（縱向放大）**兩個方向面對可見性問題，且兩者的解法家族不同。

📌 同篇另載檢測端的三條物理天花板（像素平方律 4×／翹曲 >100 µm 超越景深／混合接合空洞數奈米 vs 光學門檻 30 nm），構成本 wiki 新建之測試量測概念頁的核心。

> ⚠ 原文發表於 2025-07-10。

**來源**：[[sources/2025-07-10_semieng_advanced-packaging-reshaping-inspection]]

---

## 2026-09-21 collect 更新：同一年內於「檢測」與「微影」兩側同時佈局面板級能力

### 一、微影：混合曝光專利（US20260186421A1，2026-07-02）

發明人 BEST KEITH F、SOO JYR。主張在同一基板上**併用兩種微影設備**：

| 特徵尺寸 | 設備 | 條件 |
|----------|------|------|
| **≥ 1 µm** | 投影式光學微影 | **field size 至少 50 × 50 mm** |
| **< 1 µm** | **直寫式微影** | — |

- ⭐⭐ 本 wiki 既有兩個極端：CFMEE PLP 2000（510×515 mm **純直寫**、2 µm）與 ASML XT:260（**純投影**）。**Onto 是第一個明確主張分工的**。
- ⭐ **50 × 50 mm 視場為本 wiki 首個封裝級投影微影視場數值**：310×310 mm 面板約需 **≈36 次**曝光、600×600 mm 約 **144 次**。
- ⚠ 無吞吐量絕對值、無套刻精度、無成本比較。

### 二、檢測：TGV 分析文（2025-10-06，與 LPKF 合作）

作者 Monita Pau（Strategic and Product Marketing Director, Advanced Packaging）。

- 密集互連所需 **L/S 1.5 µm 及以下**；**LIDE 雷射改質區寬度典型 <3 µm**
- 檢測能力（自述）：透明基板**次奈米靈敏度**；清洗驗證**次微米 AOI**；面板光學檢測同時量 via **頂／腰／底 CD** 與位置精度；3D 量測過度／不足電鍍、研磨量、表面粗糙度
- 缺陷分類：cracks、CD variation、**incomplete debris removal**、voids、overfill、over-polishing；金屬化後另有 missing via、incomplete via、via crack
- **玻璃核心基板營收預估：2030 年 2.75 億美元**（樂觀情境）——本 wiki 取得**最保守**的該項數字

### 三、⭐⭐ 定位更新

本頁既有定位為「製程控制／檢測設備商」（Dragonfly G5 取得 2.5D AI 封裝量產資格認證；AI 封裝需求年成長 ~30%）。

➜ **本輪起應改記為：量測／檢測 ＋ 封裝微影的雙軌設備商，且兩軌都明確瞄準面板級。**
➜ 這是 2026-09-20 建立的「**設備商競爭邊界自『機台』移向『機台 + 消耗性材料層 / 相鄰製程』**」訊號的第三個實例（既有：TEL 進入接合層材料、AMAT 把 fab 級量測下沉到封裝基板）。Onto 的方向與前兩者不同——**不是往材料走，而是往相鄰製程（檢測 → 微影）橫向擴張**。
➜ 附帶：Onto 在 SemiEng 2022 年的設備商列表中即被列為 "CMP solutions" 提供者。⚠ 其在 CMP 的實際地位本 wiki 無獨立資料，**列為新空缺**（與「AMAT 混合接合 CMP 市占」查證相關）。
