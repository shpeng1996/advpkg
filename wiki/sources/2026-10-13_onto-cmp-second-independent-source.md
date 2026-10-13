---
title: "CMP 區段取得第二個獨立來源，但清洗子步驟仍是單一來源 —— 空缺不結清 / Onto Process Control"
category: source
source_type: article
original_path: raw/articles/2026-10-13_semieng_onto-process-control-hybrid-bonding-cmp-yield-limiter.md
url: https://semiengineering.com/finding-critical-defects-before-they-become-costly-failures-process-control-for-hybrid-bonding-and-advanced-packaging/
author: "Yong Gao (Onto Innovation)"
publisher: "Semiconductor Engineering（sponsor blog）"
date: 2026-10-08
tags: [process-control, metrology, inspection, CMP, hybrid-bonding, Onto-Innovation, nuisance-defects]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_semieng_onto-process-control-hybrid-bonding-cmp-yield-limiter]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/onto-innovation.md
  - wiki/technologies/hybrid-bonding.md
---

# Onto Innovation：混合接合與先進封裝的製程控制（SemiEngineering, 2026-10-08）

> ⚠⚠ **供應商 sponsor blog，且全篇零量化值**：無缺陷尺寸、無解析度、無良率、無節距、無吞吐量。
> **收錄理由**：其檢測能力分類，以及對 CMP 的點名。**不得作為任何規格或時效依據。**

## 核心主張 / Key Claims

1. **CMP（為混合接合準備表面）被單獨點名為限制良率的一步**，且**隨接合節距縮小，靈敏度與控制必須同步收緊**。
2. 檢測能力分四類：高靈敏度 2D（表面顆粒、圖案異常）／高速紅外次表面（空洞、埋入缺陷）／3D 量測（微凸塊高度、表面輪廓）／多角度照明（側壁與低對比缺陷）。
3. ⭐ **靈敏度提高本身會製造問題**：更多檢出 ⇒ 必須能把影響良率的缺陷與干擾性（nuisance）缺陷分開。
4. 檢測吞吐量過低會成為資本密集產線的瓶頸。
5. 主張單一整合平台（持有成本與廠房面積理由）。

## 關鍵數據 / Key Data Points

⚠⚠ **無。全篇零量化值。**

## 新增知識 / New Knowledge Added

1. 📌 **既載空缺「『CMP 後清洗是第二大良率槓桿』是否成立」（NineScrolls 單一來源、無數據）本輪不結清，但狀態改變**：
   | 層級 | 來源數 | 數據 |
   |---|---|---|
   | **CMP 區段為良率限制** | **2**（NineScrolls、Onto 本件；另有既載 Adeia 專利標題、SemiconSam 等間接佐證） | 無 |
   | **CMP「後清洗」子步驟為第二大槓桿** | **1**（NineScrolls） | 無 |
   ⇒ **本件指向的是 CMP 本身（表面平坦度），不是清洗 ⇒ 子步驟層級仍為單一來源，空缺維持開啟。**
2. ⭐⭐ **「量測可及性」的第三種形式（量到的值取決於你怎麼問，既載 2026-10-12）本輪取得一個操作層的同伴：量到的東西太多也是一種不可及。** 本件明言靈敏度提高會產生大量干擾性檢出，需要分類能力才能用 ⇒ 📌 **既載三種形式（量不到／量了沒反應／取決於怎麼問）此後新增第五種候選：⭐ 量得到但分不出（訊號與雜訊的比值問題，而非靈敏度問題）。** ⚠ 單一來源且無數據，列為候選不逕行升格。
3. ⚠ **Onto 自身的「AI 封裝需求年成長 ~30%」（既載 2026-06-22）本件未更新。**

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。⚠ 來源獨立性：Onto 為檢測設備商，其主張「檢測不足是瓶頸」具商業動機，**依規範（41）應計為有利害關係之來源。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/test-metrology-packaging.md`、`wiki/entities/onto-innovation.md`
