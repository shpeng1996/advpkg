---
title: "基板與材料供應鏈 / Substrate & Materials Supply Chain（ABF・T-glass・玻璃核心）"
category: concept
tags: [ABF, Ajinomoto, substrate, supply-chain, Ibiden, Unimicron, Shinko, SEMCO, Kinsus, Nan-Ya-PCB, glass-core, warpage, bottleneck]
created: 2026-10-03
updated: 2026-10-07
sources: [2026-10-03_tomshardware_abf-substrate-state-2026, 2026-10-03_thelec_philoptics-tgv-2mm-glass, 2026-10-03_digitaltoday_jntc-tgv-thickness-lineup, 2026-10-03_epo_semco-coreless-interposer-organic-bridge, 2026-10-06_xenospectrum_ajinomoto-abf-cut-unconfirmed-layers-per-side, 2026-10-06_semieng_negative-cte-filler-mitsubishi-warpage, 2026-10-07_atlaspcb_abf-price-30pct-third-distinct-30-figure, 2026-10-07_semieng_five-routing-platforms-organic-interposer-pitch]
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

## [2026-10-05] ⭐⭐⭐ ABF 替代能力的天花板是層數；基板擴產擴散到越南

### ⭐⭐⭐ 1. Ajinomoto 對中國大陸減供 30%：措施性質與替代者名單

**結清 2026-10-03 所立⭐⭐⭐空缺的第一問與第三問：**

- **性質＝企業自主的產能配額決定，不是政府出口許可。** 報導歸因為「AI 需求下的產能配置」，並指其具「明顯的報復觀感」（⚠ 動機推論，本 wiki 不採信為事實）。
- **區分的對象是客戶而非產品世代**：優先日本客戶與供應 NVIDIA／AMD／Intel 加速器 FC-BGA 基板的核心海外帳戶。
- ⚠ **第二問（起始時點）仍未結清。**

**量化兩端**：Ajinomoto **>95%** 市占 vs 中國大陸自給率 **<5%**（後者為本 wiki 第一個 ABF 自主化程度的量化值）。

**中國大陸替代者（本 wiki 首份具名清單）**：

| 公司 | 產品 | 狀態（2026-08） |
|------|------|----------------|
| 華正新材 Huazheng | **CBF** | **量產良率 >85%**；據報通過華為 Ascend 系統可靠性測試 |
| Lotus Holdings | **NBF** | **9 層以下全部已驗證**；9–11 層開發中 |
| 宏昌電子 Hongchang | **GBF** | 小量試產，**Q4 放大** |

➜ ⭐⭐⭐ **與本頁既載之「單一先進 AI 基板 = 3.5× 板面積 × 3× ABF 層數（18 vs 6）」直接對撞：AI 加速器需要的正是 18 層級，而替代者的已驗證區間是 ≤9 層。**
➜ ⭐⭐⭐ **因此「中國大陸能否繞過 ABF」的正確形式不是「能／不能」，而是「在幾層以下能」。** 本輪對該議題最重要的一次改寫。
➜ ⚠ **空缺「Ajinomoto 之外是否有第二家能供先進世代 ABF」不結清** —— 三家替代者皆未宣稱高層數世代。
➜ **本輪據此新建 [[entities/ajinomoto]]**（2026-10-04 lint 列為下輪第一順位缺頁）。

### ⭐⭐⭐ 2. 「擴產投資」新增地理維度：基板往東南亞，材料仍在日本

- **[[entities/semco]]：約 US$4.9B 擴 FC-BGA，地點為南韓 + 越南**（本 wiki 首次記錄 SEMCO 的越南基板產能）
- **Toppan：首座海外 FC-BGA 廠落在新加坡**，產品為 AI 處理器與網通用「大面積、高層數」基板
- **VSMC（VIS–NXP）：新加坡 300 mm 廠開幕**，評估第二廠

➜ ⭐⭐⭐ **與本輪 Ajinomoto 一案構成同一結構的兩端：組裝可外移，材料不可。** 基板擴產的地理擴散出現第三個節點（越南；既有日／韓／台），而 ABF 仍集中在日本。

⚠ **三個 SEMCO 投資數字口徑不同，並記不合併**：約 **US$4.9B**（FC-BGA 擴產，2026-10-02）／**$1.2B**（ABF 擴產，既載）／**₩6.78 兆**（AI 晶片封裝基板總投資，2026-04）。

### ⭐ 3. 材料商跨入接合界面：既有型態的第二個實例（非新型態）

**三井化學 US20260231801A1**（混合接合到有機接合層，CPC 首項 **C08G73/12** 聚醯亞胺）⇒ **「高分子材料商向接合界面結構延伸」的第二個實例（第一為 Toray 的 PHB）。** ⚠ **不是新型態** —— 既有四型為設備商向材料／相鄰製程擴張（TEL、AMAT、Onto）／載板業者向上游堆疊延伸（上海美維）／基材加工商以併購取得金屬化（JNTC 併 Comet）／材料商向下游金屬化延伸（Corning）。**可記之處在 CPC 指紋：同一文件橫跨高分子合成與封裝結構兩個分類樹。** 詳見 [[technologies/hybrid-bonding]]。

### ⚠ 4. 未更新項

- **Unimicron 2026-10-01 的 NT$100 億湖口土地案**：本輪未再嘗試（digitimes 連續兩輪 403），維持列管。
- **ABF 缺口 10/21/40% 的推估來源與方法**：本輪無進展。

### 相關來源

[[sources/2026-10-05_tomshardware_ajinomoto-abf-china-cut]]、[[sources/2026-10-05_semieng_wir158-semco-fcbga-hbm-wafer-share]]、[[sources/2026-10-05_thelec_semco-glass-samples-apple]]、[[sources/2026-10-05_epo_mitsui-hybrid-bonding-organic-layer]]

---

## 2026-10-06 collect 更新：ABF 層數的口徑問題，以及 CTE 處置的第三條路線

### 1. ⚠⚠⚠ 「18 層 vs ≤9 層」這組比較的口徑未定 —— 兩種讀法得出相反結論

**XenoSpectrum（2026-08-20）給出 Ajinomoto 自身揭露的演進序列，且其層數口徑為「每面（per side）」**：

| 項目 | 1999 | 2023 | 2026 | 2031+ |
|------|------|------|------|-------|
| **ABF 層數（每面）** | ~3 | — | **~11** | **~13（預估）** |
| 基板尺寸（方形邊長） | — | ~70 mm | **~100 mm** | **~120 mm（預估）** |

- ABF 市占：**自上市以來 >95%**；ABF 開發投資 **2023–2030 共 250 億日圓**。

本頁與 [[overview]] 既載之核心比較為：
> 「單一先進 AI 基板 ＝ 3.5× 板面積 × **3× ABF 層數（18 vs 6）**」，而替代者 **Lotus NBF ≤9 層已驗證、9–11 層開發中**（另：華正新材 CBF 良率 >85%、宏昌 GBF 小量試產、中國大陸自給率 <5%）⇒ 「能否繞過 ABF」的正確形式是「在幾層以下能」。

**Ajinomoto 自身的 2026 世代是每面約 11 層，即雙面合計約 22 層。** 於是：

| 若本 wiki 的「18 層」是… | 與 Ajinomoto 2026 世代（每面 11／合計 22）的關係 | 對「能否繞過」的結論 |
|---|---|---|
| **合計** | AI 加速器所需（18 合計）**低於** Ajinomoto 當前世代 | 若 Lotus 的 ≤9 層也是合計，差距約 2× |
| **每面** | AI 加速器所需（合計 36）**遠高於** Ajinomoto 當前世代 | 差距更大，連 Ajinomoto 都還沒到 |

且 **Lotus 的「≤9 層」是每面或合計，本 wiki 亦未載明。**

➜ **處置（此為口徑問題，不是數值錯誤）**：
1. **既載數值一律不改動。**
2. **「18 vs 6」「≤9 層已驗證」「9–11 層開發中」三組數字自此一律標註「⚠ 口徑未定（每面／合計）」。**
3. **「替代者的層數天花板 vs AI 加速器所需層數」這組比較，在口徑釐清前不得支撐任何方向的結論**，包括本 wiki 2026-10-05 所寫之「良率已達標、系統級驗證已過，而驗證區間止於 ≤9 層」。該句的**事實部分保留**，其**推論部分降階為待證**。
4. **新增最高優先空缺：確認「18」「6」「≤9」各自的口徑。** 追蹤方式：Ajinomoto／Lotus／華正新材的技術資料或法說會對層數的定義寫法。

➜ 📌 **本 wiki 既載之「凡討論材料自主化，須區分『做得出來』與『做得到那個規格』」仍然成立，但本輪顯示還要再加一層：「做得到那個規格」必須先確定那個規格的口徑。**

### 2. ⭐⭐⭐ CTE 失配的第三種處置哲學：以負膨脹填料抵銷

**Semiconductor Engineering（2026-09-17, Bryon Moyer）**：**Mitsubishi Chemical Group 已將負熱膨脹（NTE）填料商品化** —— **β-eucryptite**（天然，陶瓷用）與 **zirconium tungstate**（合成，**三維皆負膨脹**），混入 **EMC** 與**底填料**；機制為「基體包覆另一材料以限制其膨脹」。

- 本 wiki 既有兩種處置：**選材匹配**（玻璃 CTE 可調至近矽）、**限制用途以迴避**（上海美維：玻璃只當堆疊載板）⇒ **本件把施力點自基板層下移到界面材料層。**
- **商業化三門檻**：寬溫域性能、均勻混入樹脂、**雜質不得放出 α 粒子** ⇒ ⭐⭐ **把填料純度與軟錯誤率連起來**，本 wiki 此前完全沒有 α 粒子／軟錯誤的條目。
- ⚠ **該文零量化值**（無 CTE 值、無翹曲改善百分比、無溫域）。
- 📌 **新增實體（未建頁）**：**Mitsubishi Chemical Group** —— 材料供應鏈清單自此多一家**非 ABF 的日系封裝材料商**，且其切入點是**模封膠與底填料**而非基板膜。

### 相關來源

[[sources/2026-10-06_xenospectrum_ajinomoto-abf-cut-unconfirmed-layers-per-side]]、[[sources/2026-10-06_semieng_negative-cte-filler-mitsubishi-warpage]]

## [2026-10-07] ⚠⚠⚠ ABF 的「30%」確認為三個互不相同的數字；層數口徑再加一層「物件未定」

- ⚠⚠⚠ **2026-10-06 所記之「兩個不同的 30%，不得混用」本輪升級為三個，並取得各自的最早報導時點。**
  | # | 主張 | 最早報導 | 出處層級 |
  |---|------|---------|---------|
  | 1 | **ABF 膜漲價 ~30%**，2026 Q3 生效 | **2026-05-13** DigiTimes `a20260513PD230`（⚠ 403／付費牆，本輪未取得正文）＋《工商時報》＋WCCFTech | 三家二手；**無 Ajinomoto 在案聲明** |
  | 2 | **ABF 基板現貨價近月漲 >30%** | 同文 | 二手，**獨立主張** |
  | 3 | **對中國大陸減供 30%** | **2026-08-12** JW Insights／集微網 | ⚠ **未經確認** |
  - ⭐⭐⭐ **關鍵新事實是時序：漲價 30% 的報導比減供 30% 的報導早約三個月，且漲價一文完全未提中國。**
    ➜ **兩事在原始報導層面沒有任何關聯；任何把「減供」與「漲價」當成同一事件兩面的敘述，都是後續轉述所建構的。**
  - ➜ **引用禁令強化為：「ABF 的三個 30%（膜價／基板現貨價／對中減供量）必須各自標註所指量綱與最早出處；三者不得互相印證，亦不得合併為一個『30% 事件』。」**
- ⭐⭐⭐ **本 wiki 首次取得「ABF 膜占基板 BoM 比例」：~10–15%。** 這是把「膜漲價」換算成「基板漲價」的唯一橋樑，作者並據以推出下游影響**成品 ABF 基板 3–6%**、**封裝後 AI 晶片 1–2%**；另載基板廠標準漲價 **5–10%**（2026 H2 生效）、供給缺口延續至 **2027 年底**。
  - ⚠⚠ **10–15% 為作者括號內自述、無出處**，而 3–6%／1–2% 又建立在它之上 ⇒ **整條換算鏈建立在一個無出處的比例上。三數一律標 ⚠ 作者自算；可記為目前唯一的 BoM 占比線索，不得作為成本推論之前提。**
- ⚠⚠ **Ajinomoto 市占口徑分歧**：**90%+**（AtlasPCB，無出處）vs **95%**（XenoSpectrum／ChemNet 等，無一手出處）⇒ **「Ajinomoto 市占」自此標 ⚠ 口徑未定（90%+／95%）**；追蹤方式：Ajinomoto 法說會或 IR 之自述市占。
- ⚠⚠ **2026-10-06 之最高優先空缺（「18 層／6 層／Lotus ≤9 層」之每面／合計口徑）本輪再加一層：物件未定。**
  semiengineering（2026-01-22）明寫**有機中介層**今日約 **4** 層→預期 **8–9** 層、節距 **2–5 µm**，而**封裝基板**節距為 **25–50 µm** ⇒ 兩者是**不同節距級別的不同物件**。既載之「18 vs 6」「≤9 層」「9–11 層」**皆未指明是封裝基板堆疊層或有機中介層繞線層。**
  - ➜ **處置：既載數值一律不改動；該組數字自此標註兩層警示 —— ⚠ 口徑未定（每面／合計）＋ ⚠ 物件未定（封裝基板 vs 有機中介層）。空缺問法自「每面或合計」擴為「哪個物件、每面或合計」。**
  - ⚠ **「有機中介層 8–9 層」與「Lotus ≤9 層」數字巧合接近 —— 正因如此更不得互相印證。**
- 📌 **DigiTimes 本輪兩度回 403（連續第二輪）**；2026-10-06 之最高優先空缺「Ajinomoto 減供一事是否發生、有無任何具名來源」**本輪未結清** —— 本輪檢索所得之減供報導（FT Mercati、Tom's Hardware、ChemNet、BigGo、thecekodok、ic-pcb 等）**全部回溯至同一則 JW Insights 稿，無任何一家取得具名確認。**

### 相關來源

[[sources/2026-10-07_atlaspcb_abf-price-30pct-third-distinct-30-figure]]、[[sources/2026-10-07_semieng_five-routing-platforms-organic-interposer-pitch]]
