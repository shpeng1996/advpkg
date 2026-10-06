---
title: "味の素 / Ajinomoto Co., Inc.（ABF 味之素增層膜）"
category: entity
tags: [Ajinomoto, ABF, substrate, supply-chain, bottleneck, geopolitics, Japan]
created: 2026-10-05
updated: 2026-10-06
sources: [2026-10-05_tomshardware_ajinomoto-abf-china-cut, 2026-10-06_xenospectrum_ajinomoto-abf-cut-unconfirmed-layers-per-side]
related: [concepts/substrate-materials-supply-chain.md, concepts/geopolitics-advanced-packaging.md, concepts/advanced-packaging-market.md, entities/ibiden.md, entities/shinko.md, entities/semco.md]
---

# 味の素 / Ajinomoto Co., Inc.

**類型 / Type**：Materials（化學／食品集團旗下電子材料事業）
**總部 / HQ**：日本東京
**核心產品 / Core Product**：**ABF（Ajinomoto Build-up Film）** —— FC-BGA 封裝基板的增層絕緣膜

> ⭐⭐⭐ **建頁觸發點（2026-10-05）**：Ajinomoto 以 **≥95% 市占**長期是本 wiki 所記錄之**槓桿強度最高的單一節點**（2026-10-04 論述 14：設備管制可繞道、EDA 有替代、代工有成熟節點替代，**ABF 膜沒有**），卻一直無獨立頁——2026-10-04 的 lint 已明載「**是本輪最明顯的缺頁，建議列下輪第一順位**」。本輪以 [[sources/2026-10-05_tomshardware_ajinomoto-abf-china-cut]] 為觸發點建頁。

## 市場地位 / Market Position

| 指標 | 數值 | 來源／口徑 |
|------|------|-----------|
| ABF 全球市占 | **≥95%**（另記 >95%） | 二手產業報導，多來源一致 |
| 第二供應者 | **Sekisui 低個位數 %** | 本 wiki 既載 |
| 中國大陸自給率 | **<5%** | 2026-08 |
| 2026 Q3 漲價 | **+30%** | 本 wiki 既載 |
| ABF 事業毛利 | 據報 **>50%** | 二手（TrendForce 2026-05） |

## 近期動態 / Recent Developments

- **2026-08（報導日 08-19）**：**對中國大陸 ABF 供應減少 30%**。**性質為企業自主的產能配額決定，非政府出口許可**；**區分的是客戶優先序而非產品世代**（優先日本客戶與供應 NVIDIA／AMD／Intel 加速器 FC-BGA 基板的核心海外帳戶）。⚠ **起始時點未揭露。**
- **2026 Q3**：ABF 報價 **+30%**（本 wiki 既載：「漲價先於擴產見效」）
- **2026-05**：以 **¥1.2B** 購地，規劃 **2032** 新廠（二手）

## ⭐⭐⭐ 本 wiki 的核心觀察：替代能力的天花板是層數，不是良率

本輪取得中國大陸替代者的第一份具名清單與狀態：

| 公司 | 產品 | 狀態（2026-08） |
|------|------|----------------|
| 華正新材 Huazheng New Material | **CBF** | **量產良率 >85%**；據報通過華為 Ascend 系統可靠性測試 |
| Lotus Holdings | **NBF** | **9 層以下全部產品已驗證**；9–11 層在開發中 |
| 宏昌電子 Hongchang Electronics | **GBF** | 小量試產，**Q4 放大** |

➜ ⭐⭐⭐ **與本 wiki 既載之「單一先進 AI 基板 = 3.5× 板面積 × 3× ABF 層數（18 vs 6）」直接對撞：AI 加速器需要的正是 18 層級，而替代者的已驗證區間是 ≤9 層。**
➜ **因此「中國大陸能否繞過 ABF」這個問題的正確形式不是「能／不能」，而是「在幾層以下能」。** 這是本輪對該議題最重要的一次改寫。
➜ ⚠ **「Ajinomoto 之外是否有第二家能供先進世代 ABF」此空缺不因本輪而結清** —— 三家替代者皆未宣稱先進（高層數）世代。

## 與其他實體的關係 / Relationships

- **下游基板廠**：[[entities/ibiden]]、[[entities/shinko]]、Unimicron、[[entities/semco]]、Kinsus、Nan Ya PCB —— 全部依賴 ABF
- **地緣脈絡**：2026-01 中方禁對日本軍方關聯終端用戶出口雙用途物項；**2026 H1 對日稀土出口年減約 51%** ⇒ 報導指 Ajinomoto 之舉具「報復觀感」（⚠ 動機推論，本 wiki 不採信為事實）

## ⚠ 待證事項 / Open Questions

- ⭐⭐⭐ **30% 減供的起始時點**（本輪唯一未結清的原始三問之一）
- ⭐⭐⭐ **ABF 缺口 10/21/40% 的推估來源與方法**（列管自 2026-10-03，本輪未進展）
- ⭐⭐⭐ **是否存在能供 18 層級的第二家供應者**（含 Sekisui 的實際可達層數）
- ⭐⭐ **Ajinomoto 自身的產能數字與擴產時程**（本 wiki 僅有 2032 新廠購地一則二手記載）
- ⭐⭐ **ABF 的技術替代路徑**（玻璃核心是否降低 ABF 用量？本 wiki 空白）
- ⭐ **ABF 事業佔 Ajinomoto 集團營收與獲利的比重**

## 參考資料 / References

[[sources/2026-10-05_tomshardware_ajinomoto-abf-china-cut]]、[[concepts/substrate-materials-supply-chain]]、[[concepts/geopolitics-advanced-packaging]]

---

## 2026-10-06 collect 更新：減供一事未經確認；並取得 ABF 層數與尺寸的長期演進（口徑為「每面」）

**來源**：XenoSpectrum（2026-08-20）

### 1. ⚠⚠⚠ 「對中國大陸減供 30%」—— 事件本身未經確認

| 項目 | 本件所載 |
|------|---------|
| 事件是否確認 | **未確認**（*"Whether such a change actually occurred has not been confirmed."*；並稱「尚未到可以用『斷供』或制裁來討論的階段」） |
| Ajinomoto 的回應 | **既未確認亦未否認**；2026-06-30 資料僅稱對整條供應鏈的供應體系無疑慮 |
| 原始出處 | **JW Insights（集微網），2026-08-12** |
| 原始報導的細節 | **未指明目標期間、合約條件、產品等級、各客戶量，亦無任何具名說法** |
| 起始時點 | **仍未揭露** |

➜ 本頁與 [[concepts/geopolitics-advanced-packaging]] 於 2026-10-05 以此案所立之「**企業配額決定**」類別**保留但須加註：其唯一案例為一則未經當事企業確認的報導**，且在取得第二個案例或 Ajinomoto 確認之前不得作為其他推論之前提。
➜ ⚠ **另有「漲價 30%」的說法流通中**（聚合網站，本輪未取得可靠一手來源故未收錄）。**「減供 30%」與「漲價 30%」是兩個不同的 30%，不得混用或互相印證。**

### 2. ⭐⭐⭐ ABF 層數與基板尺寸的長期演進（本 wiki 首次取得，且**口徑為「每面」**）

| 項目 | 1999 | 2023 | 2026 | 2031+ |
|------|------|------|------|-------|
| **ABF 層數（每面 per side）** | ~3 | — | **~11** | **~13（預估）** |
| 基板尺寸（方形邊長） | — | ~70 mm | **~100 mm** | **~120 mm（預估）** |

- ABF 市占：**自上市以來 >95%**（與本頁既載之 >95% 一致）
- ABF 開發投資：**2023–2030 共 250 億日圓**（本頁既載另有 ¥1.2B 土地購置、岐阜第三廠 2032、ABF 毛利 >50%）

➜ ⚠⚠ **這組數字觸發本輪最重要的一處口徑修正**：本 wiki 既載之「單一先進 AI 基板 ＝ 3.5× 板面積 × **3× ABF 層數（18 vs 6）**」與替代者「**Lotus ≤9 層已驗證**」**皆未標明是每面或合計**，而 Ajinomoto 自身口徑是**每面**（2026 約 11 層／面，即合計約 22 層）。兩種讀法會得出相反結論。
➜ **處置：既載數值不改動，但三組數字自此一律標註「⚠ 口徑未定（每面／合計）」，且「替代者層數天花板 vs AI 加速器所需層數」的比較在口徑釐清前不得支撐任何方向的結論。** 詳見 [[concepts/substrate-materials-supply-chain]]。
➜ **新增最高優先空缺**：確認「18」「6」「≤9」各自的口徑。

### 相關來源

[[sources/2026-10-06_xenospectrum_ajinomoto-abf-cut-unconfirmed-layers-per-side]]
