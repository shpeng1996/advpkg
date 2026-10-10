---
title: "FormFactor / FormFactor, Inc."
category: entity
tags: [FormFactor, probe-card, wafer-test, KGD, test-metrology, Altius, SmartMatrix, equipment]
created: 2026-10-09
updated: 2026-10-10
sources:
  - 2026-10-08_formfactor-45um-probe-pitch-good-enough-die
  - 2026-10-09_hdinresearch_probe-card-market-150k-pins-sub50um
  - 2026-08-02_chips_cpo-wafer-level-probe-card
  - 2026-09-14_trendforce_samsung-siph-pic-inhouse-test
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/advantest.md
  - wiki/entities/ase-group.md
  - wiki/technologies/copackaged-optics.md
---

# FormFactor / FormFactor, Inc.

**類型 / Type**：Equipment（探針卡與晶圓級測試解決方案）
**總部 / HQ**：美國加州 Livermore
**本頁建立緣由**：自 2026-09-22 起列管之缺實體頁清單項；本 wiki 已有 **FormFactor** 之多處引用（`concepts/test-metrology-packaging.md`、`technologies/copackaged-optics.md`）但無獨立頁。2026-10-09 以本輪取得之市場結構資料（HDIN）併同既載之一手技術資料建頁。

⚠⚠ **本頁之資料基礎薄弱，須留意三點**：
1. 本 wiki 對 FormFactor 的**技術層一手資料僅一筆**，且其年份為 **2020-03-10**（距今六年）。
2. 本輪之市場層資料（HDIN Research）**自述 AI 輔助撰寫、標題與本文數字不一致** ⇒ 僅可作結構性引用，不可作為市占數字之依據。
3. **本 wiki 無 FormFactor 之法說會逐字稿、年報或官方出貨宣告** ⇒ 依 2026-09-21 所立之市占查證門檻，**本頁不記錄任何個別市占數字。**

## 核心技術 / Core Technologies

| 項目 | 內容 | 來源與年份 |
|------|------|-----------|
| **Altius** | **全覆蓋 KGD** 路線之探針卡產品線；**microbump grid-array 節距 45 µm** | 2020-03-10 ⚠ |
| **SmartMatrix** | **有限覆蓋、高吞吐**路線；明示接受 **"acceptable risk"** | 2020-03-10 ⚠ |
| Probe station | 被 **TSMC COUPE 認證**之測試設備（與 MPI 並列），供 Samsung 建立 in-house SiPh PIC 測試能力（end-2026） | 2026-09-14 |

### ⭐⭐⭐ 兩條產品線＝同一取捨的兩端

FormFactor 的 **Altius（全覆蓋 KGD）** 與 **SmartMatrix（有限覆蓋、接受可接受風險）** 不是高階／低階之分，而是**對「測多少才夠」這個問題的兩個不同答案被同時商品化**。同文稱以 KGD 方式測試每一顆 DRAM 晶粒「往往不具經濟可行性」。

➜ 與 **Silverbrook WO2026139941A1**（2026-10-08 收錄，晶圓級載體逐站被動連通性驗證 → 「已知良好站位」）**構成同一取捨的兩個層級**：
- **晶粒側**：測多少顆（FormFactor）
- **載體側**：測什麼項目（Silverbrook：不加電、只驗被動連通）

⚠ **"Good Enough Die"**：FormFactor 於 **2020** 即已使用此詞且**當時未給正式定義** ⇒ 既載空缺「**KGD 的標準化定義**」之歷時長度因此**自「現況」延長為至少六年**。

## 近期動態 / Recent Developments

- **2026-10-09（本輪）**：第三方市場研究（HDIN）把 **FormFactor 與 Technoprobe 並列為探針卡市場的兩個「anchors」**；稱**前十大廠約佔全球營收 80%**。⚠ **未給個別市占** ⇒ 本 wiki 不記錄任何市占百分比。
- **2026-09-14**：**TSMC COUPE 認證之 probe station 供應商**（與 MPI 並列）；Samsung 以此建立 in-house SiPh PIC 測試（end-2026）⇒ FormFactor 同時服務**電性探測**與**光電探測**。
- **2020-03-10** ⚠：Altius／SmartMatrix 兩條線；**45 µm microbump grid-array 節距**；"Good Enough Die"。

## 市場地位 / Market Position

| 項目 | 數值 | 口徑 |
|------|------|------|
| 探針卡市場規模（2026） | **35–55 億美元** | ⚠ HDIN，標題作 55 億、本文為區間 |
| CAGR（至 2031） | **6.5–9.5%** | ⚠ 同上 |
| 亞太需求佔比 | 約 **72%** | ⚠ 同上 |
| 北美營收佔比 | **14%** | ⚠ 同上 |
| 集中度 | 前十大約 **80%** | ⚠ 同上；FormFactor 與 Technoprobe 為 anchors |
| 個別市占 | **未記錄** | 依 2026-09-21 市占查證門檻 |

## 與其他實體的關係 / Relationships

- **[[entities/tsmc]]**：其 probe station 經 COUPE 認證；⚠ **但 TSMC 於 2026 年起自行申請探針卡硬體排他權**（US20260309748A1 懸臂座內建元件、US20260202467A1 阻抗控制探測基板）⇒ **既有「代工廠採購探針卡」的關係可能正在改變**，本 wiki 列為觀察項（**僅排他權層面，無任何採購或產品佐證**）。
- **Technoprobe（IT）**：⚠ 本 wiki 全庫首見之實體（2026-10-09）；被並列為市場 anchor。📌 列入缺實體頁清單。
- **[[entities/advantest]]**（📌 尚無頁）：ATE 側；2026-10-08 之 100 W/cm² 四站式主動熱介面。
- **[[entities/ase-group]]**：OSAT 側；以田口法 L18 最佳化探針幾何以最小化 scrub length（2026-10-08）⇒ **OSAT 自行研究探針幾何**，與 FormFactor 為探針卡設計權的另一個競逐者。

## 既載空缺 / Open Gaps（與本實體相關）

- [ ] ⭐⭐⭐ **技術層資料全部停在 2020** —— 45 µm 節距、Altius／SmartMatrix 兩條線皆為六年前資料。**2026 年的節距與產品線現況未知。** 追蹤方式：FormFactor 法說會、SEMI 設備出貨統計、ECTC 2027。
- [ ] ⭐⭐ **FormFactor 之個別市占** —— 依市占查證門檻，僅接受法說會逐字稿、SEMI 統計或官方宣告。
- [ ] ⭐⭐ **FormFactor 對 >150,000 針（HBM3/3E）之產品側回應** —— 本輪取得針腳數需求，但無任何廠商側的實作數字。
- [ ] ⭐ **"Good Enough Die" 是否已在 2020–2026 之間取得定義。**

---

## [2026-10-10] ⭐⭐⭐ 針腳數供應側數字出現（~100,000+）、零作用力接觸列為長期願景、一個明示的不可行

**來源**：FormFactor 部落格「From Commodity to Enabler」（轉載 **Advantest Talks Semi** 節目，主持 Keith Schaub；受訪者 **首席商務長 Aasutosh Dave**）。⚠ **該頁無作者、無發布日期** ⇒ `fetch_status: partial`，**不得作為時效性依據**。

### ⭐⭐⭐ 針腳數與架構

| 應用 | 數值 |
|------|------|
| **HBM** | **約 100,000 針以上**，**常跨多顆晶粒**；客戶要求 ⭐ **one-touchdown（單次落針）** |
| **邏輯 SoC** | **一次一顆晶粒**；數萬針；**4×／10×／16× multi-site** 以降低測試成本 |
| RF／車用／行動 | 軟性基板 **Pyramid** 探針；2D／3D／flex 架構 |

➜ ⭐⭐⭐ **既載空缺「>150,000 針之廠商側實作數字」部分結清，但出現的是一個不同的數字**：HDIN Research（2026-05-11，⚠ 低可信度）之 **>150,000**（「HBM3/3E **堆疊**」）vs 本件之 **~100,000+**（「HBM **探針卡**，常跨多晶粒」）⇒ **差 1.5 倍，且物件描述不同** ⇒ **「針腳數」須指明是單晶粒、單堆疊或單次落針覆蓋範圍。**
➜ **SmartMatrix 3D MEMS**（既載產品線）用於 HBM 時須同時處理**堆疊之 base die 與 core die、大電流、極細節距、頻寬，以及嚴格的作用力與平面度控制**。
➜ ⭐⭐⭐ **探測可行性的四個決定變數**（原文）：**針腳數、節距、載流能力、頻寬**。

### ⭐⭐⭐ 願景與明示之不可行（罕見）

| 構想 | 本頁定位 |
|------|---------|
| ⭐ **靜電式零作用力接觸，節距 sub-15 µm** | **長期願景** |
| **10 萬針陣列、每針一個獨立 MEMS 致動器** | ⭐ **以今日規模而言不可行（impractical）** |
| 探針卡上整合矽光子收發器 | 困難，但與 CPO 方向一致 |
| 自我修復探針 | 科幻 |

➜ ⭐⭐⭐ **「零作用力」為本 wiki 全庫首見**；其意義在於**既載探測限制鏈（節距 → scrub length → 機械磨耗 → 作用力與平面度）全部源於「要施力才能接觸」**，而靜電接觸移除該前提之源頭。⚠ **自述為願景，不得與已申請排他權者同級並列。**
➜ 📌 **引用慣例：供應商自述之不可行，與自述之規格同等可引用，且更不易被行銷稀釋。**

### 服務與需求側

- 客戶常要求探針卡支援於 **24–48 小時**內（⚠ **服務回應時間**，不得與既載「認證前置期 12–24 個月」混用）；指標為 **MTBF／MTBI／First Time Right**；台灣服務產能**加倍**，並於 **Texas, Farmer's Branch** 設廠。
- **良率與 KGD 被定位為「策略性」**；**scrap 成本**被列為「晶圓測試不再是 commodity」之理由；**測試策略正反向影響設計決策**。
- 矽光子：客戶問的是「**何時**」而非「是否」。⚠ **仍是供應商轉述客戶，不計入買方直述。**

### ⚠⚠ 來源獨立性

**Advantest 持有 FormFactor 少數股權**（2025-01-15，份額未揭露）且為策略夥伴；**本件即為 Advantest 節目內容之轉載** ⇒ **本件與 Advantest 之來源不獨立。**

**本輪新增來源**：[[sources/2026-10-10_formfactor-100k-pins-zero-force-vision]]、[[sources/2026-10-10_advantest-stakes-probe-card-suppliers]]
