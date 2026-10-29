---
title: "Cu–Cu 直接接合的兩階段電遷移：既存孔洞使壽命差 4.8 倍 / Two-Stage EM in Cu–Cu Bonding; Voids Cost 4.8×"
category: source
source_type: paper
tags: [hybrid-bonding, Cu-Cu, electromigration, reliability, voids, grain-boundary, 4D-STEM]
created: 2026-10-29
updated: 2026-10-29
original_path: raw/papers/2026-10-29_openalex_cu-cu-bonding-two-stage-electromigration-4dstem.md
url: https://doi.org/10.1021/acsnano.6c06734
author: "Eun-Byeol Park; Min-Hyoung Jung; S K Kim; Sang-Hyeok Yang; Se-Young Jeong; Hu Young Jeong; Young-Min Kim"
publisher: "ACS Nano（IBS／釜山大／成均館大／UNIST）"
date: 2026-07-13
sources: [2026-10-29_openalex_cu-cu-bonding-two-stage-electromigration-4dstem]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/tsv.md, wiki/concepts/test-metrology-packaging.md]
---

# Cu–Cu 直接接合線的兩階段電遷移（原位 4D-STEM）

## 核心主張 / Key Claims

1. ⭐⭐⭐ **無孔洞樣品呈現「兩階段」電遷移**：第一階段受**晶界擴散**支配（高角晶界 HAGB 比例上升、低角晶界 LAGB 被優先消耗）；**奈米孔洞於三叉點成核後**進入第二階段，由**表面擴散**支配並加速。
2. ⭐⭐⭐ **既存孔洞會跳過第一階段**，直接啟動較快的表面擴散 ⇒ **無孔洞樣品的電流應力耐受時間約為有孔洞樣品的 4.8 倍。**
3. **LAGB 被優先消耗、HAGB 相對比例上升**的現象，在有孔洞與無孔洞樣品中**皆成立**，與主導擴散路徑無關。
4. 孔洞表面會**動態重構為低能 {111} 晶面**，進一步促進質傳直至失效。
5. 作者結論：**晶界性質分布（GBCD）與三叉點構型是 Cu–Cu 接合電遷移可靠度的關鍵微結構設計參數。**

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 電流密度 | **10⁷ A/cm²** |
| 無孔洞 vs 有孔洞之耐受時間比 | **約 4.8×** |
| 第一階段主導路徑 | 晶界擴散 |
| 第二階段主導路徑 | 表面擴散（三叉點奈米孔洞成核後） |
| 孔洞表面終態 | **{111}** 低能晶面 |
| 量測手段 | 原位 **4D-STEM** 連續晶體學成像 ＋ **EELS** 厚度圖（量到陰極側方向性體積縮減） |
| 節距、接點尺寸、MTTF 絕對值 | **未給** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **把「接合孔洞」自良率問題改寫為可靠度問題，並給出倍率。** 既載對混合接合孔洞的關切全在**接合當下**（Cu dishing 不足 → 孔洞；過度 → 間隙不閉合；產線實績 5–25 nm vs 需求 1–5 nm，需重工）。本文指出**即使通過接合檢驗，殘留孔洞仍使電遷移壽命差約 4.8 倍。**
  ⇒ 📌 **既載「重工成本／良率經濟」之論述應補一條下游代價**：重工與否的取捨不只影響良率，也影響**出貨後的壽命**。
- ⭐⭐⭐ **本 wiki 新增第四類接合面變數：晶界性質分布與三叉點構型。** 既載三類為**平坦度（~0.2 nm）／粗糙度（Ra <0.1–0.2 nm）／表面殘留氧化物**，全屬**表面**變數；GBCD 與三叉點屬**體相微結構**變數，是第一個不在表面上的。
- ⭐⭐ **與既載 TSV 側之「Cu HAGB 45° 禁區」（[[sources/2026-10-21_openalex_tsv-cu-hagb-45deg-forbidden-zone]]）同向且互補**：兩者皆指向**銅的晶界性質是可靠度主變數**，一在 TSV、一在接合界面。📌 **「銅晶界工程」自單一技術域擴為跨 TSV 與混合接合兩域。**
- ⭐ **{111} 面重構**提供一個機制性解釋，為既載「孔洞一旦出現即自我加速」之定性說法補上物理。

## 矛盾或修正 / Contradictions / Corrections

- 與既載無直接衝突。
- ⚠ **試片為 bonding lines（線狀接合）而非實際節距之接點陣列**，且**無 MTTF 絕對值**，故**不得與既載產線 dishing 數字直接接軌**，亦不得外推至 HBM 堆疊壽命。
- 📌 **新空缺**：4.8× 是在 10⁷ A/cm² 下量得；**產品級電流密度下的倍率是否相同**（電遷移為強非線性）。追蹤方式：同組或他組之電流密度掃描資料。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/hybrid-bonding`、`wiki/technologies/tsv`、`wiki/overview`、`wiki/index`
