---
title: "[查證·負面結果] 「AMAT 混合接合 CMP 市占 100%」未獲佐證；並揪出一項二手來源的產品層級錯述"
category: source
source_type: article
tags: [CMP, hybrid-bonding, Applied-Materials, Ebara, Lam-Research, source-reliability, supply-chain]
created: 2026-09-21
updated: 2026-09-21
original_path: raw/articles/2026-09-21_semiconductorx_cmp-equipment-share-lam-sabre-correction.md
url: https://semiconductorx.com/wfe-cmp.php
author: "（未署名）"
publisher: "SemiconductorX"
date: unknown
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/applied-materials.md
  - wiki/concepts/advanced-packaging-market.md
---

# 查證最高優先空缺：AMAT 混合接合 CMP 市占

2026-09-20 的 log 把「查證 SemiconSam『混合接合專用 CMP 設備 AMAT 市占 100%』」列為下一輪**最高優先**。本輪執行結果為**負面**，但過程本身產出兩項可記錄的知識。

## 核心主張 / Key Claims

1. SemiconductorX 稱 **AMAT CMP 全球市占 ~70%**（Reflexion 族）、**Ebara ~25%**（F-REX 族）。
2. 稱 **"CMP is now as important to hybrid bonding production as the BESI-Applied hybrid bonder itself"**。
3. 稱 **Lam SABRE 3D 為 CMP 平台，專門定位於混合接合表面製備**。
4. 漿料：Entegris（併 CMC Materials 後）主導；研磨墊：DuPont「dominant」；Fujimi、Resonac 為特殊漿料商。

## 關鍵數據 / Key Data Points

| 項目 | 宣稱值 | 判定 |
|------|--------|------|
| AMAT CMP 全球市占 | ~70% | ⚠ 二手、無引用、無日期 |
| Ebara CMP 全球市占 | ~25% | ⚠ 同上 |
| Lam SABRE 3D = 混合接合 CMP | — | ❌ **已否證** |

## 矛盾或修正 / Contradictions / Corrections

1. ❌ **主張 3 經一手來源否證。** Lam 官方產品頁與官方部落格（2026-07-21）皆明確載明 **SABRE 3D 為電化學沉積（ECD／電鍍）平台**，應用為 TSV、Cu pillar、RDL、UBM、C4 bumping、microbump、HDFO；**兩份官方文件皆未提及 CMP，亦未提及混合接合**。旁證：SemiEng（2022-07-21）的設備商列表把 Lam 列為 "copper plating platforms"、Onto 列為 "CMP solutions"。見 [[sources/2026-07-21_lamresearch_sabre-3d-ecd-advanced-packaging]]。
2. ⚠ **與 SemiconSam 的數字不一致。** SemiconSam（2025-09-18）稱 AMAT「整體 CMP 60%」；本件稱 70%。兩者皆為無引用之二手彙整，**彼此無法互相佐證**。
3. ➜ **列管空缺「AMAT 混合接合 CMP 市占 100%」維持開啟**，且應提高證據門檻：只接受 AMAT 法說會逐字稿、SEMI 設備出貨統計、或 Ebara／KC Tech／AMAT 任一方的正式出貨宣告。

## 新增知識 / New Knowledge Added

1. ⭐⭐ **本 wiki 首次需要建立「來源可信度分級」。** 過去的來源分類軸是**一手 / 二手 / 付費牆**；本輪出現第四類：**看似專業、實際含產品層級錯誤的彙整型網站**。SemiconductorX 具備正確的產業詞彙、合理的市占量級與正確的競爭者名單，卻把一家設備商的平台歸錯製程類別——這種錯誤**無法靠內部一致性檢查發現，只能靠一手交叉比對**。
   ➜ **建議作業規則：凡「某公司的某產品做某製程」之敘述，一律以該公司官網產品頁複核後方可入庫。** 本輪即依此規則攔下一次誤記。
2. ⭐ **附帶確認一件事：CMP 的重要性本身並非爭議點。** 即使剔除不可信的部分，本件與 Damnang（2026-03-29）、SemiconSam（2025-09-18）、以及本輪 Adeia **EP4709132A2**（專利標題直接是 "Chemical Mechanical Polishing for Hybrid Bonding"）四個獨立來源，在「CMP 是混合接合的關鍵環節」這一層級上一致。**有爭議的只是「集中度是否達 100%」這個更強的主張。**
   ➜ 本 wiki 的論述應拆成兩句：**「CMP 是限制層」——多來源支持，可保留；「該限制層由單一供應商獨占」——單一來源，維持待證。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`wiki/technologies/hybrid-bonding.md`、`wiki/entities/applied-materials.md`、`wiki/overview.md`
