---
title: "[⭐⭐⭐ 敘述結構性修正] TEL 於 140 nm 間距達成無孔洞 W2W 混合接合——W2W 與 D2W 的 pitch 差距為 43–64 倍，限制鏈只適用於 D2W"
category: source
source_type: paper
tags: [hybrid-bonding, W2W, D2W, pitch, misalignment, Tokyo-Electron, constraint-chain]
created: 2026-09-24
updated: 2026-09-24
original_path: raw/papers/2026-09-24_openalex_tel-w2w-140nm-pitch-hybrid-bonding-misalignment.md
url: https://doi.org/10.4071/001c.167735
publisher: "IMAPSource Proceedings / IMAPS 22nd DPC 2026"
date: 2026-08-19
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/tel.md
  - wiki/technologies/hbm4.md
---

# TEL：140 nm 間距 W2W 混合接合（IMAPS 22nd DPC, 2026-03-03）

## 核心主張 / Key Claims
1. **140 nm 間距**之接合墊測試載具達成**無孔洞混合接合，且銅晶粒跨越接合界面成長**（退火後 TEM）。
2. 最佳化配方後，冠軍晶圓接合殘差 **<50 nm**；4 片晶圓中 **75% 的殘差 <30 nm**。
3. 三片標準熔融接合晶圓：**99.5% 量測點殘差 <40 nm**。
4. 多物理場模擬之新硬體方案可把對準偏差自 **70 nm → 14.6 nm M+3σ**。
5. **Y 方向錯位較高，歸因於六角形接合墊佈局**（版圖層來源，非製程/設備）。

## 關鍵數據 / Key Data Points
| 項目 | 數值 |
|---|---|
| 間距 | 140 nm（bond-pad-only） |
| 未最佳化殘差 | 80–110 nm |
| 最佳化殘差（T17） | <50 nm；Rx 41.2 / Ry 49.4 / Rs 50.3 nm |
| 4 項殘差 M+3σ | Res X 85.6 / Res Y 111.4 nm |
| 線性項 | Tx 0.1 nm、Ty −13.1 nm、旋轉 0.07 µrad、縮放 0.13 ppm |
| 新硬體（模擬） | 14.6 nm M+3σ |

## 矛盾或修正 / Contradictions / Corrections
⭐⭐⭐ **本 wiki 的混合接合 pitch 敘述必須拆成兩條。**
- 既有寫法：「混合接合量產 pitch 卡在 6–9 µm」「D2W 微縮的限制鏈為 ①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm」。
- 問題：該敘述被寫成整個混合接合的狀態，但 6–9 µm 是 **D2W** 的數字。
- 本篇證明 **W2W 已在 140 nm 間距接合成功**，即 **W2W 的 pitch 領先 D2W 43–64 倍**。
- 且 **W2W 沒有限制鏈的第②層（整片晶圓無 die 翹曲項）**，第③層（機台對準）也已達 <50 nm 實測。
➜ **修正**：限制鏈標註「僅適用 D2W」；pitch 敘述分列 W2W 與 D2W。這與本 wiki 2026-09-23 取得的市場結構（W2W ≈95%、D2W 4.5%）互相印證——**D2W 是難而新的那一塊，不是大的也不是領先的那一塊。**

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ W2W 側的 pitch 與對準實績數字首次入庫，且附殘差分布而非僅單點值。
2. ⭐⭐ **版圖對稱性進入對準預算**：六角形接合墊佈局造成方向性錯位。本 wiki 此前記錄的錯位來源皆為製程/設備側，這是第一個**設計側**來源。
3. ⭐⭐ **銅晶粒跨界面成長的 TEM 佐證**，與同輪 Atotech 論文（`10.4071/001c.167486`）的化學側機制（fg-Cu 再結晶）互為獨立佐證。
4. ⭐ TEL 自身把應用列為 SRAM-on-Logic、3D NAND、CIS、3D-SoC——**皆為 W2W 場景，無一為 HBM**。與 SK hynix「HB 延後至 HBM5」一致。

## ⚠ 引用限制
- 載具**僅有接合墊，無電性測試**（作者列為 next step）。140 nm 目前只證明「接得起來」。
- 14.6 nm 為**模擬值**。
- 依本 wiki 2026-09-21 規範：本篇殘差數字**附有重複性**（4 片晶圓、99.5% 分位），品質高於多數同類數據。

## 觸及的 Wiki 頁面
`wiki/technologies/hybrid-bonding.md`、`wiki/entities/tel.md`、`wiki/overview.md`
