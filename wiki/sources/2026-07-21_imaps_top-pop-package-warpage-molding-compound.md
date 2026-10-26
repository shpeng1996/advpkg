---
title: "IMAPS：材料性質對 Top PoP 封裝翹曲的影響 / Effects of Material Properties on Top PoP Package Warpage"
category: source
source_type: paper
tags: [warpage, PoP, molding-compound, cure-shrinkage, CTE, storage-modulus, reflow, assembly-yield]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/papers/2026-07-21_openalex_top-pop-package-warpage-molding-compound.md
url: https://doi.org/10.4071/001c.165359
author: "Myung Jin Yim; Jason M. Brand; Ravikumar Adimula; Nanette Quevedo; Dejen Eshete; Cenon Dayawon; Eric Pike"
publisher: "IMAPSource Proceedings"
date: 2026-07-21
sources: [2026-07-21_openalex_top-pop-package-warpage-molding-compound]
related: [wiki/technologies/foplp.md, wiki/concepts/substrate-materials-supply-chain.md, wiki/concepts/test-metrology-packaging.md]
---

# 材料性質對 Top PoP 封裝翹曲的影響（IMAPS）

<!-- 📌 本件為 2026-10-25 輪「檢出但未收錄（列管）」清單項（OA PDF 可得），本輪正式收錄 ⇒ 該列管項結清。 -->

## 核心主張 / Key Claims

1. **模封料（molding compound）的熱機械性質「主要決定」Top package 的翹曲**：室溫翹曲量與回流高溫輪廓期間的翹曲行為皆由其主導。
2. **三項決定性材料參數**：**化學固化收縮（cure shrinkage）／CTE／儲存模數（storage modulus）**。
3. **翹曲控制難度隨三者上升**：封裝更薄、堆疊晶粒數更多、封裝尺寸更大。
4. **難點在於四種材料的行為各異且隨溫度變化**：基板、晶粒、模封料、晶粒黏著膜。
5. 翹曲直接影響上下封裝間**焊點的組裝良率與可靠度**；關鍵為兩封裝間的**機械順應性（mechanical compliance）**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 決定性材料參數 | **3 項**（cure shrinkage／CTE／storage modulus） |
| 材料行為須同時考慮者 | **4 種**（substrate／die／molding compound／die attach film） |
| 難度上升之三個方向 | 更薄／更多堆疊晶粒／更大尺寸 |
| 方法 | **實驗 ＋ 建模並行** |
| 翹曲量 µm、CTE 值、模數值、固化收縮率、良率% | **摘要中皆無** |
| OA PDF | **https://imapsource.org/article/165359.pdf（可得）** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「翹曲由什麼決定」首次有一份收斂到三個參數的材料側清單。** 本 wiki 既載翹曲論述多以 **CTE 不匹配**單因素表述；本件把 **化學固化收縮** 與 **儲存模數** 與 CTE 並列，且稱模封料為主導者。
  ➜ 📌 **「固化收縮」為本 wiki 首見之翹曲參數**，且它與 CTE 的性質不同：**CTE 是可逆的熱效應，固化收縮是不可逆的化學效應** ⇒ 📌 **翹曲的成因自此須分「可逆」與「不可逆」兩類**。⚠ 本 wiki 歸類，原文未作此區分。
- ⭐⭐⭐ **與本輪 PEP Innovation US20250022826A1 構成「材料側 vs 機械側」的完整對照**：
  | 側 | 來源 | 處置手段 |
  |---|---|---|
  | 材料側 | **本件** | 選模封料的三個參數 |
  | 機械側 | **PEP 專利** | 單站夾持＋脫模機構 |
  | 疊構側 | 既載（Intel US2019341356A1 等） | warpage control structures |
  ➜ 📌 **「面板／封裝翹曲」此議題本輪首次三類處置手段同時在庫。**
- ⭐⭐ **翹曲的驗收位置被明確指出為「兩封裝間焊點」**，而非封裝自身 ⇒ 📌 **翹曲規格的意義取決於它要保障的介面**（既載規範（62）之翹曲強制標註項可再加一項：**翹曲所保障的介面是哪一個**）。
- ⭐ **「機械順應性（mechanical compliance）」為本 wiki 首見術語**，為描述兩個被堆疊封裝之間可容忍失配能力的指標。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **摘要零量化值** ⇒ **本件目前僅可引用為參數清單與因果方向，不可引用為任何翹曲數值。**
  ➜ 📌 **OA PDF 可得 ⇒ 列為下輪最高優先取全文項**（依規範 39，下輪開場須先 grep 確認本項狀態）。
- ⚠ **本件為 PoP（封裝疊封裝），非面板級封裝** ⇒ 其三參數結論可**啟發**面板翹曲討論，但**不得直接套用**於 FOPLP／CoPoS（層位、尺寸、載體皆不同；規範 55）。
- ⚠ **OpenAlex 機構欄為空**（IMAPS 會議論文常見）⇒ 依規範（38），可嘗試以專利發明人或會議論文全文補機構，本輪未執行。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/foplp]]、[[concepts/substrate-materials-supply-chain]]、[[concepts/test-metrology-packaging]]
