---
title: "[⭐⭐⭐] FOPLP 翹曲峰值出現在 debonding 階段；承載板材料（鋼／玻璃／陶瓷）為此前未記錄的變數"
category: source
source_type: paper
tags: [FOPLP, warpage, carrier, debonding, RDL-first, molding-first, FEA]
created: 2026-09-22
updated: 2026-09-22
original_path: raw/papers/2026-06-15_openalex_foplp-warpage-rdl-first-molding-first-fea.md
url: https://doi.org/10.1038/s41598-026-47275-2
author: "Chih-Ping Hu, Meng-Kai Shih, Chun-Chieh Hung, Sheng-Jye Hwang（成功大學、南臺科大）"
publisher: "Scientific Reports"
date: 2026-06-15
related:
  - wiki/technologies/foplp.md
  - wiki/concepts/thermal-management.md
---

# FOPLP 翹曲與解貼合行為的有限元素分析

## 核心主張 / Key Claims
1. ⭐⭐⭐ **molding-first 流程在 debonding（解貼合）階段觀察到翹曲顯著增加。**
2. **承載板材料**（鋼／玻璃／陶瓷）會改變翹曲與應力分布，構成承載板選擇的設計指引。
3. RDL-first 流程中，以**平均參考溫度**建模預測誤差最低。
4. **最大 von Mises 應力一致出現在 RM 1 層與 WAL 層**。
5. 模擬納入機械與化學收縮，採 element birth and death 處理材料增減；與實驗吻合度高。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|----|
| 面板尺寸 | **600 × 700 mm、680 × 680 mm** |
| 承載板材料 | 鋼、玻璃、陶瓷 |
| 流程 | RDL-first、molding-first（模擬至 debonding） |
| ⚠ 各材料翹曲絕對值 | **摘要層級未給，待追全文** |

## 矛盾或修正 / Contradictions / Corrections
⚠ 本 wiki 既有的面板翹曲論述集中在**成型與熱循環**。本篇指出峰值在 **debonding**。單一來源，**不逕行改寫，列為待證**。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」取得跨技術域的第二個實例。** 本輪另一實例為 NineScrolls 主張混合接合的最大良率槓桿是 **CMP 後清洗**。兩者皆指向流程中**不被視為主製程的收尾／輔助步驟**。⚠ 兩者皆單一來源，列為**橫向論述候選**，不逕行升格。
2. ⭐⭐ **承載板（carrier）是本 wiki 此前完全沒有記錄的面板變數。** 面板軌既有記述集中於尺寸與圖案化技術。➜ `wiki/technologies/foplp.md` 應新增「承載板」一節。
3. ⭐ **學界模擬仍在 600–680 mm 級大面板**，與成本模型下修至 310×310（見 [[sources/2026-08-12_imaps_lujan-plp-cost-model-310mm-shift]]）形成社群分歧。
4. ⚠ 「RM 1 層與 WAL 層」為該研究內部層別命名，摘要未定義，全文待追。

## 觸及的 Wiki 頁面
`wiki/technologies/foplp.md`、`wiki/concepts/thermal-management.md`、`wiki/overview.md`
