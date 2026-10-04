---
title: "基板與材料供應鏈 / Substrate & Materials Supply Chain（ABF・T-glass・玻璃核心）"
category: concept
tags: [ABF, Ajinomoto, substrate, supply-chain, Ibiden, Unimicron, Shinko, SEMCO, Kinsus, Nan-Ya-PCB, glass-core, warpage, bottleneck]
created: 2026-10-03
updated: 2026-10-04
sources: [2026-10-03_tomshardware_abf-substrate-state-2026, 2026-10-03_thelec_philoptics-tgv-2mm-glass, 2026-10-03_digitaltoday_jntc-tgv-thickness-lineup, 2026-10-03_epo_semco-coreless-interposer-organic-bridge]
related: [technologies/glass-substrate.md, concepts/advanced-packaging-market.md, concepts/geopolitics-advanced-packaging.md, entities/ibiden.md, entities/shinko.md, entities/semco.md, entities/absolics.md, entities/agc.md]
---

# 基板與材料供應鏈 / Substrate & Materials Supply Chain

> ⭐ **建頁觸發點（2026-10-03）**：本頁為列管多輪之缺概念頁（「基板與材料供應鏈 ABF／T-glass／玻璃核心」）。觸發來源為 [[sources/2026-10-03_tomshardware_abf-substrate-state-2026]]，該篇首次把 ABF 的**市場集中度、缺口時程、世代路線圖與擴產投資**集中於一處並附數字。

---

## 定義 / Definition

AI 加速器封裝之下的**載板層**供應鏈，由三層構成：

1. **材料層** —— ABF（Ajinomoto Build-up Film）、T-glass 布、特種玻璃基材、增層預浸料
2. **基板製造層** —— FC-BGA／ABF 基板廠
3. **新興核心材料層** —— 玻璃核心基板及其 TGV 加工

本 wiki 的立場：**這一層是 2026 年先進封裝最集中、也最少被 AI 敘事提及的瓶頸。**

---

## 現況 / Current State

### 集中度：材料層近乎單一供應商

| 層級 | 集中度 |
|------|--------|
| **ABF 膜** | **Ajinomoto ≥95%**；Sekisui Chemical 低個位數 |
| **ABF 基板製造** | **Unimicron ＋ [[entities/ibiden]] ＋ [[entities/shinko]] 合計約 3/4** |
| 玻璃基材 | [[entities/corning]]、[[entities/agc]]、NEG 等 |

> ⭐⭐⭐ **橫向論述：先進封裝的最上游（ABF 膜）比最下游（封裝產能）集中得多，而產業敘事的注意力分布恰好相反。**
> 對照：CoWoS 有 TSMC＋多家 OSAT；混合接合設備有 Besi／ASMPT／EVG／Hanmi／Hanwha 五家以上；**ABF 膜只有一家。** ⚠ 本 wiki 歸納。

### 缺口：逐年擴大而非收斂

| 期間 | ABF 缺口 |
|------|---------|
| 2026 H2 | **約 10%** |
| 2027 | **約 21%** |
| 2028 | **可能 >40%** |

- 基板**面積**需求 **CAGR 約 39%（2025–2028）**
- **Ajinomoto**：產能 **200 萬 m²／月**、2026 Q2 滿載、**2026 Q3 漲價約 30%**、**對中國出貨削減 30%**

### 用量放大效應

> **單一先進 AI 基板相對傳統設計：3.5 倍板面積 × 3 倍 ABF 層數（18 vs 6）＝約 10 倍 ABF 用量。**

➜ **封裝數量成長與材料需求成長之間有一個約 10 倍的放大係數**，故「封裝產能翻倍」不等於「材料需求翻倍」。

### 製程負載

**SAP（半加成製程）負載指數**（2024 = 1.0）：**1.8（2026）→ 2.5（2028）**

---

## 數據與指標 / Data & Metrics

### 世代路線圖

| 指標 | 2026 | 2028 | 2030+ |
|------|------|------|-------|
| **本體尺寸**（Ibiden） | **90×90 mm** | **110×110 mm** | **130×130 mm 以上** |
| **層數**（Ibiden） | **10-X-10** | **12-X-12** | **14-X-14** |
| **層數**（Nan Ya PCB） | **24 層** | — | **>24 層（2027 H1）** |
| **線寬/線距 L/S** | **9/12 µm** | — | **8/8 → 6/7 µm（2027 初）** |

### ⭐⭐⭐ 有機基板的絕對上限

> **「有機基板一旦封裝每邊超過約 120 mm，就失去可用的平坦度。」**

本 wiki 首個**有機→玻璃交棒點的絕對尺寸數字**。對照：
- Ibiden 2030 年之本體尺寸目標為 **130×130 mm** ⇒ **恰好跨過該門檻**，與 Ibiden 把玻璃核心放在 **~2030** 且理由為**翹曲控制**完全一致。
- ⭐⭐⭐ **故「玻璃核心何時需要」在 Ibiden 的路線圖裡不是技術偏好問題，而是由封裝尺寸決定的時間點。** ⚠ 本 wiki 歸納。

### 擴產投資

| 公司 | 金額 | 目標 |
|------|------|------|
| [[entities/ibiden]] | **¥5,000 億（$3.1B）FY2026–2028** | **2028 達 2024 年產能的 2.8 倍** |
| Unimicron | **NT$340 億（$1.07B）**（2026） | ABF |
| [[entities/semco]] | **$1.2B** | **量產 2027 Q3** |
| Kinsus（景碩） | **NT$235 億（$722M）／三年** | **2027 約 +25%** |
| Ajinomoto | ¥250 億（2023 起）＋同額至 2030 | **產能 >50%** |
| [[entities/absolics]] | 美國 CHIPS Act **$100M** | 玻璃核心（喬治亞州） |

---

## 玻璃核心的時程分層 / Glass-core timeline, by role

> ⭐⭐⭐ **橫向論述：玻璃核心的量產時程不是「一再推遲的單一時程」，而是依角色分層的三個時程。**

| 層 | 角色 | 時程 |
|----|------|------|
| **設備與基材先行** | Philoptics（2 mm TGV 設備）、JNTC（0.3–2.0 mm 基板、3 mm 在研）、LPKF、SCHMID、[[entities/corning]]、[[entities/agc]] | **2026–2027** |
| **專用廠次之** | [[entities/absolics]]（2026 底→2027）、[[entities/semco]]（2027 Q3？⚠ 說法不一）、TSMC 面板級（試產 2027／量產 2028 H2） | **2027–2028** |
| **主流 FC-BGA 基板廠最後** | **[[entities/ibiden]]：~2030，理由為翹曲控制** | **~2030** |

⚠ 本 wiki 歸納。**此分層使「玻璃基板量產延期」的既有敘事得到結構性解釋：延後的是最大量的那一層，而非整條供應鏈。**

### 玻璃的厚度軸（2026 新增）

- **JNTC**：0.3–2.0 mm 全線，**2.0 mm 自稱全球首見、3.0 mm 在研**；玻璃本體失效模式為**微裂紋**
- **Philoptics**：**2 mm 玻璃的 TGV 設備**，**510×515 mm**，評估 **0 ppm / 100 萬孔**
- **原文明示之取捨**：**厚 → 降低翹曲，但孔形均勻性與銅空洞更難**

➜ **厚度為玻璃基板的第六個維度**（見 [[technologies/glass-substrate]]）。

---

## 主要參與者 / Key Players

**材料**：Ajinomoto（ABF ≥95%）、Sekisui Chemical、[[entities/agc]]（玻璃＋**fastRise HF 有機增層預浸料**——橫跨兩種載體）、[[entities/corning]]、NEG、Panasonic（R-1515V 低 CTE 核心）、[[entities/resonac]]、[[entities/dnp]]、Toppan、LG Chem
**基板**：Unimicron、[[entities/ibiden]]、[[entities/shinko]]、[[entities/semco]]、Kinsus（景碩）、Nan Ya PCB（南亞電路板）、AT&S、上海美維
**玻璃核心／TGV**：[[entities/absolics]]（SKC×AMAT）、[[entities/semco]]、**JNTC（+Comet）**、**Philoptics**、LPKF、BOE、[[entities/dnp]]
**新進（埋入式被動）**：Ohmega Ticer、Green Source Fabrication

---

## 趨勢分析 / Trend Analysis

1. **材料瓶頸的時間常數比產能瓶頸長。** ABF 缺口 2026→2028 逐年擴大，而擴產案的產出多落在 **2027–2028**（Ibiden FY2027 起依序投產、SEMCO 2027 Q3、Kinsus 2027）⇒ **缺口與新增供給在時間上錯開約一到兩年。**
2. **漲價先於擴產見效。** Ajinomoto 2026 Q3 +30%；[[entities/ase-group]] 先進封裝報價 +20% 以上（既有）⇒ **價格是這一層目前唯一的即時調節機制。**
3. **材料的地緣政治化已開始**（對中國 ABF 出貨 −30%），見 [[concepts/geopolitics-advanced-packaging]]。
4. **玻璃核心的競爭不在玻璃，而在金屬化與界面。** 見 [[technologies/glass-substrate]] 與 [[entities/corning]] / [[entities/intel]] 的工程哲學對立。
5. **「核心層」出現三條對立路線**：**功能化**（玻璃核心＝元件機殼，四個同向證據）／**取消**（[[entities/semco]] 無核心中介層）／**加厚**（JNTC、Philoptics）。

---

## ⚠ 知識空缺 / Open Questions

- ⭐⭐⭐ **ABF 缺口 10/21/40% 的推估來源與方法**（原文僅稱 supply-chain analyses）
- ⭐⭐⭐ **Ajinomoto 之外是否有第二家能供先進世代 ABF**（Sekisui 的低個位數是否侷限於舊世代）
- ⭐⭐⭐ **「有機基板 120 mm/邊 平坦度上限」的量測定義**（共平面性規格？翹曲 µm？）與是否可由材料改良推遲
- ⭐⭐⭐ **T-glass 布的供應鏈**（本頁標題涵蓋但本 wiki 完全空白）
- ⭐⭐ **2 mm 厚玻璃的可達 TGV AR**（若維持 AGC 之 1:20，孔徑需 100 µm；若維持 50 µm 孔徑，AR 需 1:40）
- ⭐⭐ **SEMCO 的 ABF 市占**，以及為何未被列入「三家佔四分之三」之內
- ⭐⭐ **Unimicron 與 Kinsus 的層數／L/S 路線圖**（本 wiki 僅有 Ibiden 與 Nan Ya PCB）
- ⭐⭐ **SAP 負載指數（1.8／2.5）的構成**（層數？面積？良率重工？）
- ⚠ **疑似單位誤植**：原文「packages 100 mm²（2026）→ 120 mm²（2031）」研判應為「每邊 mm」，本 wiki 一律標註為推定

---

## 參考資料 / References

- [[sources/2026-10-03_tomshardware_abf-substrate-state-2026]]
- [[sources/2026-10-03_thelec_philoptics-tgv-2mm-glass]]
- [[sources/2026-10-03_digitaltoday_jntc-tgv-thickness-lineup]]
- [[sources/2026-10-03_epo_semco-coreless-interposer-organic-bridge]]
- [[sources/2026-10-03_imaps_ohmega-ticer-embedded-thin-film-resistors]]（AGC fastRise HF；Panasonic R-1515V）

## [2026-10-04] 韓系玻璃玩家再增一家（設備側）；焊料首次進入基板材料鏈的討論

### ⭐⭐ 1. 「邊界外擴」第三型態：顯示設備商橫移至半導體封裝

| 型態 | 內容 | 實例 |
|------|------|------|
| 1 | 設備商向材料／相鄰製程擴張 | TEL、AMAT、[[entities/onto-innovation]] |
| 2 | 載板業者向上游堆疊製程延伸 | 上海美維 |
| **3** | **同一製程能力跨產業轉用** | **Shinko Eng. Lab（本輪）**：LCD/OLED/可折疊的真空貼合 → 玻璃基板、HBM 載體、CPO 波導、背面製程暫時貼合 |

- 第三型與面板廠（AUO／Innolux）進入 FOPLP、[[entities/powertech]] 的路徑同型。
- 規格：**TGCV CTE 可調 0–10 ppm/°C**（⚠ 量測對象未界定）、孔徑目標 **30 µm**、**AR 約 20:1**、厚度 **0.34–0.68 mm**、以**微影**成孔。
- 商業訊號：**11 家全球公司索取樣品**（汽車／顯示／材料，⚠ **無半導體客戶**）；**2026 H1 研發支出 ₩846.44M（營收 9.45%）**，CEO 願提高至 20%+。
- ➜ **既有「韓系玻璃四玩家」清單應增列設備／材料側的 Shinko Eng. Lab**（與 [[entities/semco]]、[[entities/absolics]]、JNTC、Philoptics 並列）。⚠ 其角色為**設備與製程供應**，非基板量產商，不得併入產能統計。

### ⭐⭐ 2. 焊料首次進入基板材料鏈的討論

- Gachon 的低溫焊料（LTS）綜述把**應用路線圖明文指向 glass-core packages** 與 **bridge/substrate-level chiplet integration**。
- 機制上與本 wiki 既有鏈條吻合：玻璃核心 CTE 低（3.5–5.8 ppm/°C）⇒ 與 PCB 失配更大 ⇒ 2026-09-21 Lau 的 **PCB 側 BGA 應變 8.43%→19%（high risk）** ⇒ **降低回焊溫度 = 降低該界面熱應變幅度**。
- ➜ **基板材料鏈的討論此前止於核心材料（ABF／T-glass／玻璃）與增層；本輪首次向下延伸到「基板與 PCB 之間的接合材料」。**
- ⚠ 綜述、無量化值、無 OA 全文、無採用案例具名。

### ⭐ 3. 未更新項（本輪嘗試但未取得）

- **Unimicron 2026-10-01 的 NT$100 億湖口土地案**（ABF 擴產）—— digitimes **HTTP 403**，本輪未取得。既有 ABF 缺口與擴產記載（[[concepts/advanced-packaging-market]]：ABF 缺口 10/21/40%、漲價先於擴產見效）**未改動**。列下輪以其他來源續追。

### 相關來源

[[sources/2026-10-04_thelec_shindo-tgcv-glass-cte]]、[[sources/2026-10-04_openalex_gachon-low-temperature-solders]]
