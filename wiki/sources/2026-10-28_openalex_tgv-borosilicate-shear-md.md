---
title: "硼矽玻璃 TGV 的剪切模擬：導孔後兩款玻璃的模數排序反轉 / TGVs Reverse the Shear-Modulus Ranking of Two Borosilicates"
category: source
source_type: paper
tags: [through-glass-via, glass-substrate, mechanics, borosilicate, simulation, SCHOTT, reliability]
created: 2026-10-29
updated: 2026-10-29
original_path: raw/papers/2026-10-28_openalex_tgv-borosilicate-shear-md-boron-network.md
url: https://doi.org/10.1111/jace.71346
author: "Xiao Hu; Ziming Yan; Shuang Liu; Linfeng Ding; Lianjun Wang"
publisher: "Journal of the American Ceramic Society（東華大學）"
date: 2026-10-28
sources: [2026-10-28_openalex_tgv-borosilicate-shear-md-boron-network]
related: [wiki/technologies/glass-substrate.md, wiki/technologies/tsv.md, wiki/concepts/substrate-materials-supply-chain.md]
---

# 硼矽玻璃 TGV 的剪切響應與局部結構演化（分子動力學）

⚠ **純模擬，無實驗值、無絕對強度、無孔徑與節距。**

## 核心主張 / Key Claims

1. ⭐⭐⭐ **導入 TGV 後，兩款商用硼矽玻璃（SCHOTT Borofloat 33、N-BK7）的剪切模數排序發生反轉**，且兩者模數差距收窄。
2. **導入 TGV 使兩款玻璃的剪切強度皆顯著下降**，並**放大局部變形的空間不均勻性**。
3. 剪切**不會**全域重構玻璃網路；而是增強短程結構漲落、誘發有限的中程拓樸重排。
4. 孔壁尺度上**非橋接氧增加、Si-Q⁴ 比例下降**（網路連結度降低）；B⁴ 物種變化指向 **BO₄ 局部環境的選擇性重排**。
5. ⭐⭐ **B–O 網路對「導入通孔」與「剪切擾動」的敏感度皆高於 Si–O 網路。**

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 受測玻璃 | **SCHOTT Borofloat 33、N-BK7** |
| 剪切強度（有 TGV vs 塊體） | **顯著下降**（無絕對值） |
| 剪切模數排序 | **反轉**（無絕對值） |
| 孔壁化學 | NBO ↑、**Si-Q⁴ ↓**、BO₄ 選擇性重排 |
| liner、金屬填充 | **無**（純玻璃） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **最可轉用的單一結論：以塊體玻璃規格挑 TGV 基板材料可能挑錯。** 兩款玻璃在塊體狀態的剪切模數排序，在導孔後**反轉** ⇒ 📌 **新作業規範建議：玻璃基板之機械規格比較，必須標註是「塊體」或「含 TGV 陣列」口徑，兩者不可互換。**
- ⭐⭐⭐ **既載論述「TGV 的失效在界面與孔緣，不在材料本體」須補一句。** 本文在**完全沒有 liner 與金屬界面**的條件下，仍觀察到強度顯著下降與局部變形不均勻化 ⇒ **孔緣應力集中至少有兩個來源：幾何本身，與界面工程。本文只分離出前者。**
  ⚠ 既載論述**不改寫**（其來源為 AMAT 之實務觀察，屬界面端），僅加註「幾何端亦有獨立貢獻（模擬）」。
- ⭐⭐ **對既載空缺「TGV 陣列力學數值」之處置：不結清，但補上對照組的一半。** 該空缺的提問形式已修正為「**有／無 liner 的對照值**」；本文提供**無 liner 的玻璃本體端**，仍缺有 liner 之實測對照。
- ⭐ **化學層機制首次落地**：既載對玻璃的討論多在 Dk/Df/CTE 與 AR；本文把弱化歸因到 **B–O 網路的選擇性重排**，是本 wiki 首個**網路化學層**的 TGV 機制。

## 矛盾或修正 / Contradictions / Corrections

- 無直接衝突。
- ⚠ **純 MD 模擬**；依既立查證門檻，**不得與任何實測強度數字並列比較**，亦不得據以評價特定供應商之玻璃。
- **跨軌交叉**：同輪專利軌之 SCHOTT WO2026012791A1（[[sources/2026-01-15_epo_schott-solid-rod-tgv-laser-bonded-glass]]）之申請人即 Borofloat 33 之供應者。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/glass-substrate`、`wiki/concepts/substrate-materials-supply-chain`、`wiki/overview`、`wiki/index`
