---
title: "JCET（江蘇長電科技）"
category: entity
tags: [OSAT, China, 3D-packaging, CPO, AI-power-modules, advanced-packaging, Shanghai]
created: 2026-06-22
updated: 2026-09-20
sources: [2026-06-07_digitimes_jcet-3d-packaging-cpo-plant, 2026-06-26_semieng_chip-week-144, 2026-07-29_trendforce_china-advanced-packaging-new-capacity-wave, 2026-08-21_semieng_chip-week-152, 2026-07-17_jcet_cn122421815a-asymmetric-bonding-interface]
related:
  - wiki/concepts/advanced-packaging-market.md
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/ase-group.md
  - wiki/entities/amkor.md
---

# JCET（江蘇長電科技 / Jiangsu Changjiang Electronics Technology）

**類型 / Type**：OSAT（封裝測試代工）
**總部 / HQ**：江蘇江陰，中國
**市場地位**：中國最大 OSAT；全球前十大 OSAT 之一

---

## 核心技術 / Core Technologies

JCET 為中國規模最大的封裝測試代工廠（OSAT），近年積極由傳統封裝測試業務向先進封裝（3D 封裝、CPO 整合、AI 電源模組封裝、玻璃基板）擴張，並涵蓋汽車與機器人晶片封裝領域。

## 近期動態 / Recent Developments

- **2026-08-21（⭐最新）**：JCET 製造 **11.3:1 高深寬比 TSV（High Aspect Ratio TSV）樣品**（SemiEngineering Week #152）。這是目前 wiki 記錄的 JCET 最高深寬比 TSV 規格，代表其 3D 封裝能力的重要技術進展。（樣品階段，量產時程未揭露）⭐更新

- **2026-06-24（前次最新，2026-07-31 更新）**：**JCET 上海臨港新廠正式宣布，RMB 78 億（~US$10.7 億），Phase I 2028H2 投產**（TrendForce 2026-07-29）：上海臨港廠（Lingang Free Trade Zone）為**獨立於江陰廠和 SemiEngineering 報導的上海廠之外的第三個重大設施項目**。技術定位：高密度 RDL、超細間距凸塊、**大面積異質整合、Chiplet 多晶片封裝**；主要服務 AI 伺服器、HPC、高端 GPU 客戶。臨港廠的宣布使 JCET 在「Chiplet 異質整合」細分賽道升格為策略優先。

- **2026-06-26（前次最新）**：JCET 據報計劃在**上海**興建全新先進封裝暨測試廠，**投資約 $11.5 億美元（~$1.15B）**，為獨立於江陰廠之外的第二座先進封裝重大投資。（出處：SCMP；SemiEngineering Week #144 2026-06-26 收錄）

- **2026-06-07**：JCET 於江陰程東生產基地開設新**3D 封裝廠**，目標瞄準 **AI 電源模組** 與 **CPO（共封裝光學元件）需求**。
  *Source: DIGITIMES (Levi Li), 2026-06-07（付費牆，僅取得標題、摘要與開頭段落）*
- **2026-04-29**（相關，未完整收錄）：JCET 先進封裝業務擴張、獲利成長（DIGITIMES 報導標題）。
- **2026-04-14**（相關，未完整收錄）：JCET 推進 CPO、玻璃基板布局以搶占 AI 封裝需求（DIGITIMES 報導標題）。
- **2026-03-11**（相關，未完整收錄）：JCET 於上海臨港開設汽車與機器人晶片封裝廠（DIGITIMES 報導標題）。

## 市場地位 / Market Position

- TrendForce「2024 全球前十大 OSAT」排名：**第 3 名**，2024 年營收 **$5.00B**，YoY **+19.3%**——成長率遠超全球平均（+3%），與 HT-Tech、Tongfu、Hana Micron 等中國/亞洲廠商一同代表「中國 OSAT 崛起」趨勢（詳見 [[concepts/advanced-packaging-market]] OSAT 排名表）。

## 與其他實體的關係 / Relationships

- 與 [[entities/ase-group]]、[[entities/amkor]] 同屬全球 OSAT 競爭格局，但 JCET 代表中國本土供應鏈崛起的代表廠商，受中國政策支持與本土 AI 需求驅動。
- CPO 布局使其與 TSMC（COUPE™）、GlobalFoundries（SCALE）、Coherent 等先進封裝/光學廠商形成跨供應鏈的同類技術競爭（見 [[technologies/copackaged-optics]]）。

## 爭議與未解問題 / Open Questions

- DIGITIMES 對 JCET 報導多數設有付費牆，wiki 對其量化數據（產能、營收明細、技術規格）覆蓋仍不完整，建議後續 collect 優先補充。

## 專利訊號 / Patent Signals（2026-09-14 新增）

> 以下為專利前瞻訊號，非已量產能力。

| 專利號 | 公開日 | 主題 | 意義 |
|--------|--------|------|------|
| CN122094515A | 2026-05-26 | Hybrid interposer（玻璃 + 矽，經混合接合） | JCET 在 2.5D 中介層架構上的自主 IP 布局 |

**內容**：於大片玻璃中介層上劃分多個離散功能區，玻璃面與多顆小尺寸矽中介層各形成接合層，經混合接合逐區貼合後塑封切割。**降本邏輯是以便宜的大面積玻璃承載昂貴的小面積矽**——與 TSMC CoWoS-L 以 RDL 承載 LSI 是同一思路，差別在載體材料。

**意涵**：本頁先前僅記錄 JCET 江陰新 3D 封裝廠瞄準 AI 電源模組與 CPO 需求。此專利顯示中國最大 OSAT 在 **2.5D 中介層 + 玻璃 + 混合接合**三項關鍵技術的交集上已有布局，而非僅承接成熟製程外包。

⚠ 中國專利申請案，屬早期布局訊號；公開與量產落地之間通常存在數年落差。

- 引用：`wiki/sources/2026-05-26_jcet_cn122094515a-hybrid-glass-silicon-interposer.md`

---

## ⭐ 2026-09-17 collect 更新：JCET 韓國團隊具備完整 D2W 堆疊製程研發能力（定位修正）

### 定位修正

本頁先前將 JCET 記為「以產能與地緣為主要籌碼的中國 OSAT」，核心技術段落僅載江陰新 3D 封裝廠與 AI 電源模組／CPO 需求。**2026-09-17 的 EPO OPS 檢索推翻了這個定位的完整性**：JCET 的韓國子公司（**JCET STATS ChipPAC Korea**，原 STATS ChipPAC Korea）在 2026 年第三季於**三個不同製程環節**同步公開專利申請，且共享發明人。

### 三件專利（2026 Q3）

| 公開號 | 公開日 | 家族 ID | 主題 | 發明人 |
|--------|--------|---------|------|--------|
| **US20260239928A1** | 2026-08-13 | 100820508 | D2W 混合接合**子堆疊逐層測試** | LEE MINSUNG、**YUN YEOJUN**、**LEE HEESOO** |
| **CN122766296A** | 2026-09-15 | 101273744 | **微波剝離**載板（PPC＋石墨粉＋酸產生劑） | **尹汝俊**、李敏聖、**李喜秀** |
| **CN122766387A** | 2026-09-15 | 101256577 | **雙雷射壓縮鍵合**（真空回流） | **尹汝俊**、李承炫、**李喜秀** |

⭐ **尹汝俊（YUN YEOJUN）與李喜秀（LEE HEESOO）同時出現在三件之上。** 同一團隊在一季內於「**接合能量投遞**」「**解接合**」「**堆疊測試**」三個環節布局——這比任何單一專利都更能說明其工作範圍是**整條 D2W 堆疊流程**，而非單點改良。

### 策略解讀

US20260239928A1 的邏輯與本 wiki 2026-09-16 對 ASE 的觀察同型：**OSAT 無法改變接合機台的對準物理，但能重新安排製程順序與測試插入點**。ASE 是「繞過 foundry 的成本結構」，JCET 是「把良率問題轉為成本管理問題」。

📌 **這使該觀察由 ASE 單例升格為 OSAT 的共通策略模式**，並在本 wiki 首次記載於 JCET。

> ⚠ 三件皆為**未核准的公開申請案**（US 為 A1、CN 為發明申請 A，未經實質審查），且 CN 兩件**無任何量化數據**。純布局訊號，不得視為已出貨能力。

### 待追蹤

- JCET 韓國團隊的產能與客戶（此三件專利的技術層級與江陰廠的 AI 電源模組定位落差很大）
- 微波剝離是否出現第三個微波應用點（見 [[technologies/hybrid-bonding]] 2026-09-17 更新）
- 逐層測試法在何種單層良率區間才具經濟性

**來源**：[[sources/2026-08-13_jcet_us20260239928a1-hybrid-bonding-substack-test]]、[[sources/2026-09-15_jcet_cn122766296a-microwave-debonding]]、[[sources/2026-09-15_jcet_cn122766387a-dual-laser-bonding]]

## 2026-09-20 collect 更新：⭐ JCET 有兩個地理上獨立的研發群組；提出刻意不對稱的接合界面

### 一、專利訊號：CN122421815A（fam 100509804, 2026-07-17）

混合接合結構，上下兩接合層各含**有機介電層 + 金屬層**，並有兩項不對稱限定：

- **第一（下）有機介電層的機械性質 > 第二（上）有機介電層**
- **第一（下）金屬層晶粒尺寸 > 第二（上）金屬層**

發明人：魏浩東、曹光龍、唐彥波、鄭麗。

### 二、意涵

1. ⭐⭐ **挑戰本 wiki 所有混合接合記錄隱含的「兩個接合面對稱」假設。** 這是一項**物理宣稱**：若對稱最佳，刻意製造梯度即無意義。推測機制為「軟側順應硬側形貌」，可把雙邊 Rq 規格部分轉為單邊規格 + 順應層。⚠ 摘要未述機制，屬推論。
2. ⭐ **Cu 晶粒尺寸首次被寫入請求項**（本 wiki 既有記錄把 Cu 側變數限於 recess 與退火條件）。粗晶粒＝較少晶界、細晶粒＝較多擴散路徑，梯度可使原子淨流向單一方向。
3. ⭐ **PHB（有機介電混合接合）的第三個獨立申請人**（另兩個：Toray 材料商、Adeia IP 持有者）。三個互不重疊的身分、同一季 ➜ 該路線正式升格。JCET 作為 **OSAT** 的參與，意味此路線已進入受託封裝端。

### 三、⭐ 研發組織：兩個地理上獨立的群組

| 群組 | 案件 | 主題 |
|------|------|------|
| **韓國團隊**（原 STATS ChipPAC Korea，2026-09-15 收錄） | CN122766296A／CN122766387A／US20260239928A1 | 微波剝離載板、雙雷射壓縮鍵合、逐層堆疊測試 |
| **中國團隊** ⭐本輪新增 | CN122421815A | 不對稱混合接合結構 |

➜ 本 wiki 先前僅記錄韓國群組，並列管空缺「JCET 韓國團隊的產能與客戶」。**該空缺維持開啟**，但本輪顯示 JCET 的混合接合投入**不限於單一團隊**，兩個群組主題互不重疊（韓國偏製程／設備側，中國偏結構／材料側）。

⚠ 中國申請案，摘要**無任何量化數值**（無機械性質數字、無晶粒尺寸、無溫度、無 pitch），符合本 wiki 對 CN 案的既有觀察。**專利為前瞻訊號，非量產能力。**
