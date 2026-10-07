---
title: "Semiconductor Engineering：互連複雜度爆炸 —— 繞線平台自 2 增為 5，有機中介層 2–5 µm／4→8–9 層 / An explosion in interconnect complexity"
category: source
source_type: article
original_path: raw/articles/2026-10-07_semieng_five-routing-platforms-organic-interposer-pitch.md
url: https://semiengineering.com/an-explosion-in-interconnect-complexity/
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
date: 2026-01-22
tags: [interposer, organic-interposer, substrate, pitch, RDL, ASE, Amkor, UMC, co-design]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_semieng_five-routing-platforms-organic-interposer-pitch]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/rdl.md
  - wiki/concepts/substrate-materials-supply-chain.md
  - wiki/entities/ase-group.md
---

# 互連複雜度爆炸：五個繞線平台

## 核心主張 / Key Claims

1. **繞線平台自歷史上的 2 個（晶片金屬層、PCB）增為 5 個**：on-die 繞線、TSV、中介層、封裝基板、PCB。兩個原始尺度相差達**六個數量級**。
2. **有機中介層與封裝基板是兩個不同節距級別的物件**：有機中介層約 **2–5 µm**，基板約 **25–50 µm**。
3. **有機中介層的繞線層數今日約 4 層，預期成長至 8–9 層。**
4. **若設計規則允許，以基板取代中介層可降成本**；矽中介層節距最細但成本最高，且因層間 CTE 失配而有翹曲問題。
5. **TSV 每根只承載一個固定訊號**（HBM 為此類可預期訊號之典型）。
6. **供電與去耦正內移進封裝**；堆疊晶片散熱路徑受限且鄰近晶粒之熱互相疊加。晶片功耗進入千瓦級。
7. **晶片／封裝／PCB 必須協同設計與驗證**（訊號完整性、電源完整性、翹曲、熱），需多物理工具。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 繞線平台數 | 2 → **5** |
| 兩原始尺度差距 | **約 6 個數量級** |
| 有機中介層節距 | **2–5 µm** |
| 封裝基板節距 | **25–50 µm** |
| 有機中介層繞線層數 | 今日 **~4** → 預期 **8–9** |
| 金屬厚度（矽基板上） | **1.5–2.0 µm** |
| 介電總厚度（矽基板上） | **15–20 µm** |
| 晶片功耗 | 千瓦級 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本件為 2026-10-06 之最高優先空缺「『18 層』『6 層』『Lotus ≤9 層』各自的口徑」提供了一個關鍵的區辨 —— 但方向是「這些層數可能根本不是同一個物件的層數」。**
   本件明寫**有機中介層**今日約 4 層、預期 8–9 層，而**封裝基板**是另一個節距級別（25–50 µm）的物件。本 wiki 既載之「單一先進 AI 基板 ＝ 3.5× 板面積 × 3× ABF 層數（18 vs 6）」與「Lotus ≤9 層已驗證、9–11 層開發中」**皆未指明所指為基板堆疊層或中介層繞線層**。
   ➜ **處置：既載數值一律不改動；該組數字自此除「⚠ 口徑未定（每面／合計）」外，再加一層「⚠ 物件未定（封裝基板 vs 有機中介層）」。** 本輪未結清，但**問法自「每面或合計」擴為「哪個物件、每面或合計」。**
   ⚠ 須注意「有機中介層 8–9 層」與「Lotus ≤9 層」數字巧合接近，**正因如此更不得互相印證。**
2. ⭐⭐ **「繞線平台」這個分層觀點本身是新的分類軸**，且與本輪 Amkor（`10.4071/001c.167016`）的「構成／採購軸」（HDFO／橋／自晶圓廠取得之矽中介層）不同：本件依**物理層級**分，Amkor 依**來源與構成方式**分 ⇒ **中介層目前共有三套互不重疊的分類軸：基材軸（矽／玻璃／有機／陶瓷）、構成採購軸、繞線層級軸。**
3. ⭐⭐ **有機中介層的節距（2–5 µm）首次被放在與基板（25–50 µm）同一句話裡比較**，差距約一個數量級 ⇒ 支撐既載論述「同一名詞涵蓋多個獨立驗收項，跨頁引用須標技術域」—— 本件把該規範自「粗糙度」「孔徑」擴及**「節距」**。
4. ⭐ **ASE 一手口徑**：Vikas Gupta「Hybrid bonding is a higher performance solution — at a higher cost.」⇒ 設備商／OSAT 側對混合接合的定位仍是「效能換成本」，與既載敘事一致。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **與本輪 Wolfspeed 一件存在一個須並讀的張力**：本件稱矽中介層「因各層熱膨脹不匹配而有翹曲問題」；Wolfspeed 則主張 SiC 中介層可同時橫向與縱向散熱（370–490 W/m·K）但**完全未提 CTE** ⇒ **「換成陶瓷是否同時換掉了 CTE 問題」在本輪兩件之間仍是空白。**
- 🔎 **Mike Kelly（Amkor）同時出現在本件與本輪論文軌的 `10.4071/001c.167016`** ⇒ 兩者不構成獨立來源（已於該兩頁互相標註）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/cowos]]、[[technologies/rdl]]、[[technologies/tsv]]、[[concepts/substrate-materials-supply-chain]]、[[concepts/thermal-management]]、[[entities/ase-group]]、[[entities/amkor]]、[[overview]]、[[index]]
