---
title: "Advantest US20260219310A1 + US20260243821A1：以近場 RF 感應做中介層／矽橋的非接觸測試，且探針在驅動期間移動 —— 「不需機械接觸」自一類變兩類 / Advantest Contactless Interposer Test"
category: source
source_type: patent
original_path: raw/patents/2026-10-10_US20260219310A1_advantest-contactless-rf-interposer-bridge-test.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260219310A1
publisher: "EPO OPS"
date: 2026-07-30
tags: [Advantest, contactless, interposer, silicon-bridge, RF, KGI, G01R, patent-signal]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_US20260219310A1_advantest-contactless-rf-interposer-bridge-test, 2026-10-10_US20260243821A1_advantest-parallel-contactless-moving-probes]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/advantest.md
  - wiki/technologies/cowos.md
---

# Advantest：非接觸中介層／矽橋測試（兩件、兩個 family、三週內）

## 核心主張 / Key Claims

1. **US20260219310A1（2026-07-30，family 98570156）**：探針**移至接點「附近」而不落針**；以第一 RF 訊號驅動，在**連接兩接點的導線中感應**出第二 RF 訊號；以第二探針量測之，據以產生測試結果。
2. **US20260243821A1（2026-08-20，family 100839076）**：同一機制**平行化**（兩組複數探針、複數導線），且 ⭐ **請求項明載「探針在驅動與量測期間移動」**。
3. 兩件之 DUT 皆為**中介層與矽橋**（明示於標題與請求項）。
4. 兩件分類**全在 G01R 系**；後件另增 G01R31/2853、/2896、/315。
5. 發明人僅 **SAUER MATTHIAS** 重疊 ⇒ 同一德國據點、兩個團隊組成。

## 關鍵數據 / Key Data Points

| 項目 | US20260219310A1 | US20260243821A1 |
|------|-----------------|-----------------|
| 公開日 | 2026-07-30 | 2026-08-20 |
| family | 98570156 | 100839076 |
| 探針數 | 單對 | **複數組** |
| 掃描 | 未載 | ⭐ **驅動期間移動** |
| 量化值 | ⚠ **無** | ⚠ **無** |

⚠ **兩件皆零量化值**：無節距、無頻率、無解析度、無吞吐、無最小可偵測缺陷。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載「電壓對比是唯一不需機械接觸的一類」（2026-10-09 立，`concepts/test-metrology-packaging` L1063）必須改為兩類。** 兩類的物理完全不同：**電子束電壓對比**（Intel EP4815705A1，背面金屬化＋虛擬接地層）vs **近場 RF 感應**（本兩件）。
  ➜ ⭐⭐ 後者的適用對象更狹窄也更明確：**需要「兩個接點由一條導線相連」這個拓撲**，即**被動佈線**。⇒ **它測的是連通性與傳輸特性，不是元件功能。**
- ⭐⭐⭐ **DUT 恰為既載空缺之物件。** 既載空缺「**CoWoS『5.5× 良率 99%』是否涵蓋中介層的完整電性篩檢**」（2026-09-17 列管）至今無任何供應側能力證據。本兩件顯示 **ATE 廠正為「中介層／矽橋」這一類被動件專門開發篩檢方法，並已布局到平行化與掃描式**。
  ➜ ⚠⚠ **空缺不結清**：本件不提任何客戶、不提 TSMC、不提良率 ⇒ **不得推論該篩檢已存在於任何量產流程，亦不得推論 TSMC 的 99% 涵蓋或不涵蓋它。** 本件改變的是「**是否有人在做這件事**」，不是「**TSMC 做了沒有**」。
- ⭐⭐ **「被動、不加電的驗證」自單一來源升為並列敘述。** 既載僅 Silverbrook WO2026139941A1（已知良好站位；不加電只驗被動連通性，個人申請人）。本兩件同為被動連通性驗證，申請人為**日系 ATE 廠**，機構完全無重疊。
- ⭐⭐ **探測幾何的第三型態。** 落針（接觸）→ 對接（QuantWare WO2026195677A1，機械耦合）→ **近接掃描（不接觸、且移動中）**。
  ➜ ⭐⭐ **吞吐的變數因此改變**：既載測試吞吐全部建立在**落針次數**（one-touchdown、multi-site 4×/10×/16×）之上；掃描式的吞吐變數是**掃描速度**。⚠ 無任何數字，**不得與 multi-site 倍數比較或相除。**
- ⭐ **節距與 scrub length 在本機制下皆不適用**（不落針即無磨耗、無 scrub、無作用力與平面度要求）⇒ 既載探測限制鏈的前兩環在此被整個繞過，代價是只能驗被動連通性。

## 矛盾或修正 / Contradictions

- ⚠⚠ 直接修正 `concepts/test-metrology-packaging` 之「唯一」一詞（見上），**該行不刪除，改標為「2026-10-10 修正為兩類」**。
- ⚠ **專利為前瞻訊號**：不得敘述 Advantest 已出貨非接觸中介層測試機，亦不得推論其精度優於接觸式。
- ⚠ **「零量化值」⇒ 既載「專利軌訊號以定性為主」在本兩件上成立**（惟本輪整體被 Amkor 件打斷，見 [[sources/2026-10-10_amkor-passive-placement-quantified-claim]]）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（第四類電氣驗證／第二類非接觸；探測幾何第三型態）
- [[entities/advantest]]（⭐本輪新建）
- [[technologies/cowos]]（中介層篩檢能力之供應側證據）
