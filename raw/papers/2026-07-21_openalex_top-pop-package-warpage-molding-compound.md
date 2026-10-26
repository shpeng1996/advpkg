---
collected_date: 2026-10-26
source_url: https://doi.org/10.4071/001c.165359
source_domain: openalex.org
title: "Effects of Material Properties on Top PoP Package Warpage"
doi: 10.4071/001c.165359
authors: ["Myung Jin Yim", "Jason M. Brand", "Ravikumar Adimula", "Nanette Quevedo", "Dejen Eshete", "Cenon Dayawon", "Eric Pike"]
institutions: []
venue: "IMAPSource Proceedings"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/165359.pdf
publish_date: 2026-07-21
content_type: paper
language: en
fetch_status: success
relevance_tags: [warpage, PoP, molding-compound, cure-shrinkage, CTE, storage-modulus, reflow, assembly-yield, IMAPS]
---

# 材料性質對 Top PoP 封裝翹曲的影響（IMAPS）

<!-- 📌 本件為 2026-10-25 輪「檢出但未收錄（列管）」清單中之項目（OA PDF 可得），本輪正式收錄 ⇒ 該列管項結清。 -->

## 摘要 / Abstract（OpenAlex 重建）
In recent years, Package on Package (PoP) is an increasing high density package solution for package stacking technology in various device manufacturing applications. Especially, top package with stacked memory packaging system connected to a bottom logic packaging system via solder joint is representative PoP configuration. To guarantee the assembly yield and reliability of the solder joint between the top package and bottom package, mechanical compliance between these two packages is crucial during package stacking. Therefore package warpage needs to be understood and controlled to meet the assembly yield target. As the complexity of the package configuration increases by thinner package thickness, higher number of stacking dies and large package size, the warpage control within the target requirement is very challenging, especially when the material behaviors of substrate, die, molding compound and die attach film are different and also changing as a function of temperature. Therefore, the material property of key component in top PoP package plays a crucial role in warpage performance. Among key components, the thermo-mechanical properties of molding compounds is very important and mainly determine the warpage level of the Top package at room temperature and the warpage behaviors during the reflow high temperature profile for the board level assembly with bottom package. Among various material properties, the chemical cure shrinkage, coefficient of thermal expansion and storage modulus for the molding compounds are determining factors on the temperature dependant warpage control of top PoP package. In this paper, the effects of various molding compound material properties on warpage are studied through comprehensive experiment and modeling work. The findings and results provide some clues and guideline for material property selection for warpage control in Top PoP package, which influence the PoP assembly yield and reliability.

## 關鍵發現 / Key findings
- **模封料（molding compound）的熱機械性質「主要決定」Top package 於室溫之翹曲量，以及板級組裝回流高溫輪廓期間的翹曲行為。**
- **三項決定性材料參數**：
  1. **化學固化收縮（chemical cure shrinkage）**
  2. **熱膨脹係數（CTE）**
  3. **儲存模數（storage modulus）**
- 翹曲控制難度隨下列三者上升而增加：**封裝更薄、堆疊晶粒數更多、封裝尺寸更大**。
- 難點在於**基板、晶粒、模封料、晶粒黏著膜四者的材料行為各異且隨溫度變化**。
- 翹曲直接影響**上下封裝間焊點的組裝良率與可靠度**；兩封裝間的**機械順應性（mechanical compliance）**為堆疊關鍵。
- 方法：**實驗與建模並行**，產出為模封料材料性質**選用準則**。

## 量化缺口 / Missing quantities
⚠ 摘要**未給**任何翹曲量（µm）、CTE 數值、模數值、固化收縮率或良率百分比 ⇒ **OA PDF（imapsource.org/article/165359.pdf）為下輪最高優先取全文項**（依規範 39，下輪開場須先 grep 確認本項狀態）。

## 為何對本 wiki 重要
- 與本輪 **PEP Innovation US20250022826A1（植球治具夾持防翹曲）**構成**同一問題的材料側與機械側**：本件說「翹曲由模封料三參數決定」，專利說「翹曲在單一製程站以夾持與脫模機構約束」。⚠ 本 wiki 對照，兩者互未提及。
- 觸及 [[technologies/foplp]]、[[concepts/substrate-materials-supply-chain]]、[[concepts/test-metrology-packaging]]。
