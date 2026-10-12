---
title: "修復的層級從晶粒上移到封裝：一顆專屬晶粒存放鄰居的缺陷胞資料，且可取代各顆自身的冗餘 / Micron WO2026049956A1"
category: source
source_type: patent
original_path: raw/patents/2026-10-12_WO2026049956A1_micron-package-level-redundant-storage-die.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026049956A1
author: "ROONEY RANDALL J; PRATHER MATTHEW A; LAHKARIAN NAVID; VECHES ANTHONY D"
publisher: "EPO OPS / WIPO"
date: 2026-03-05
tags: [Micron, memory-package, redundancy, repair, known-good-die, module-BOM, patent-signal]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_WO2026049956A1_micron-package-level-redundant-storage-die]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/micron.md
  - wiki/technologies/hbm4.md
---

# WO2026049956A1 — Memory packages with additional redundant storage（Micron Technology, 2026-03-05）

> **專利訊號／Patent Signal** — Micron 於 **2026-03 公開**之申請案。不得推論任何 Micron 產品已採此架構。

## 核心主張 / Key Claims

1. 封裝內除多顆記憶體元件外，**另加一顆 additional die**；該封裝可置於記憶體模組上，模組可含多個此類封裝。
2. ⭐⭐ 該 die 的元件可**減少或消除模組層級上的若干元件** ⇒ **封裝吸收模組 BOM**。
3. ⭐⭐⭐ 其中一類實施：該 die 含**冗餘儲存**，存放「**多顆**記憶體元件上**缺陷記憶胞**所對應的資料」。
4. ⭐⭐⭐ 此冗餘儲存可**補充**各顆元件自身的冗餘記憶體，**也可取代**之。
5. ⚠ 分類全為 **G11C**（含 G11C29/12 測試系），**無封裝結構碼**。

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**（無冗餘容量、無修復率、無面積代價、無層數）。

| 欄位 | 值 |
|------|-----|
| 公開號 | **WO2026049956A1** |
| family-id | **98899693** |
| 公開日 | **2026-03-05** |
| 申請人 | **MICRON TECHNOLOGY INC [US]** |
| 發明人 | ROONEY RANDALL J；PRATHER MATTHEW A；LAHKARIAN NAVID；VECHES ANTHONY D |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「一顆晶粒是否 known-good」的提問方式被改寫：合格與否可能取決於它被裝進哪一種封裝。** 既載長期空缺「**KGD 的標準化定義**」（2026-09-17 立）指出業界至今視 KGD 為「抽象詞而非標準化定義」，且在 chiplet 跨供應商交易中是未解決的契約基礎問題。**本件提供一個使該定義更難成立的機制**：若封裝能以一顆共用晶粒替代各顆的冗餘，則「可接受的缺陷胞數量」不是晶粒的性質，而是**晶粒與封裝的組合**的性質。⇒ 📌 **KGD 空缺此後應記為兩層問題：量測口徑（如何證明是好的）與歸屬口徑（對哪一種封裝而言是好的）。**
2. ⭐⭐⭐ **修復資源的位階首次上移。** 既載論述中，缺陷處置全部在晶粒內（DRAM 內建冗餘列／行、修復熔絲）或在裝配前（KGD 篩選、KGI）。**本件把修復資源做成堆疊裡的一個鄰居。** ⇒ 📌 **這與既載「封裝的面正在成為被分配的資源」為同型但不同維度：被分配的不是面積而是良率餘裕。**
3. ⭐⭐ **「封裝吸收模組 BOM」是本 wiki 首見之封裝／模組邊界移動論述。** 既載邊界移動案例皆在封裝內部（橋、載體、冷卻），本件是**封裝向外吞掉模組上的零件** ⇒ 與既載 Samsung "H-Cube"（把大面積 ABF 拆成較小 ABF/FBGA + 較大 HDI，2026-10-11）構成**同一邊界的兩個相反方向**：H-Cube 把功能推出去分層，本件把零件吸進來。
4. ⚠ **分類落在 G11C 而非封裝碼**，與同輪 Neurophos 件同型 ⇒ 強化本輪之檢索教訓。

## 矛盾或修正 / Contradictions / Corrections

- 無直接衝突。⚠ 但本件與既載「晶粒必須自帶足夠冗餘」之隱含假設不一致，記為**並列的兩種設計哲學**，不改動既載任何數字。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`concepts/test-metrology-packaging.md`、`entities/micron.md`、`technologies/hbm4.md`
