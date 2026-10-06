---
collected_date: 2026-10-06
source_url: https://semiengineering.com/negative-expansion-materials-resist-warpage/
source_domain: semiengineering.com
title: "Negative Expansion Materials Resist Warpage"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-09-17
content_type: article
language: en
fetch_status: success
relevance_tags: [warpage, CTE, negative-thermal-expansion, EMC, underfill, Mitsubishi-Chemical, glass-substrate, panel-level]
---

# Semiconductor Engineering：負膨脹材料對抗翹曲（2026-09-17, Bryon Moyer）

## 核心內容

### 問題

翹曲源於**不同 CTE 材料被接合在一起**；**封裝與面板越大，問題越嚴重**。文中就玻璃基板指出翹曲量可能達到「**毫米級（millimeters, maybe）**」而非微米級。

### 解法：負熱膨脹（NTE）材料

- **由 Mitsubishi Chemical Group 近期商品化。**
- 兩種主要 NTE 材料：
  - **β-eucryptite**（β-鋰霞石）：天然存在，用於陶瓷
  - **Zirconium tungstate**（鎢酸鋯）：合成，**三個維度上皆呈負膨脹**
- 導入形式：作為**填料**混入**環氧模封膠（EMC）**與**底填料（underfill）**；可預混於樹脂或以獨立填料供應。

### 機制（受訪者說法）

並非單靠真正的負 CTE 材料，而是「**一個基體包覆另一個材料以限制其膨脹**」。Mitsubishi Chemical 的 Sanjiv Bhatt：「Our negative-CTE filler contracts as temperature rises, offsetting the natural expansion of the resin.」

### 商業化的三個門檻（文中列出）

1. 寬溫域下的性能
2. 均勻混入樹脂
3. **雜質不得放出 α 粒子**

## 與本 wiki 的關係（擷取時初判）

1. 觸及 `technologies/glass-substrate.md`（CTE 兩難）、`technologies/foplp.md`／`technologies/copos.md`（面板翹曲）、`concepts/substrate-materials-supply-chain.md`、`concepts/thermal-management.md`、`entities/`（**Mitsubishi Chemical 無頁**）。
2. **本 wiki 的 CTE 論述此前只有兩種策略**：**選材匹配**（玻璃的 CTE 可調至接近矽）與**限制用途以迴避**（上海美維：玻璃只當堆疊載板）。本件是**第三種：以負膨脹填料主動抵銷樹脂的正膨脹**，且施力點不在基材而在**封裝膠與底填料** ⇒ 候選新論述「**CTE 失配可以在界面材料側抵銷，而不必在基材側匹配**」。
3. **「α 粒子」這個門檻把兩個此前無關的議題連起來**：填料純度（機械／熱）與軟錯誤率（電性可靠度）。此為本 wiki「同一參數同時服務兩個相反要求」的又一例（填料要便宜且高填充率，又不得含放射性雜質）。
4. ⚠ **本文未給任何 CTE 數值、翹曲改善百分比或溫域** —— 「毫米級」為受訪者口語量級而非量測值。⇒ 本件僅可作為**方法類別存在**與**商品化狀態**之證據，不得作為量化基準。
