---
title: "TGV 雷射改質 + KOH 蝕刻：熔融石英 25 µm ± 1 µm / Multiphysics simulation of laser-induced TGV"
category: source
source_type: paper
tags: [TGV, glass-substrate, laser, KOH-etch, fused-silica, simulation]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/papers/2026-09-18_openalex_tgv-laser-koh-etch-multiphysics-25um.md
url: https://doi.org/10.1002/admt.71270
author: "Yuhang Ouyang 等（武漢大學 × Quartz Corp 挪威）"
publisher: "Advanced Materials Technologies"
date: 2026-09-11
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/copos.md
---

# TGV 雷射改質 + KOH 蝕刻：25 µm ± 1 µm

## 核心主張 / Key Claims

1. 在**熔融石英**上以雷射改質 + KOH 濕蝕刻兩階段成孔。
2. 建立**多物理耦合模擬模型**，涵蓋雷射改質與蝕刻兩階段。
3. 模型納入**熱傳導、溶質擴散、化學反應動力學**三項機制。
4. 依模擬製得 **25 µm ± 1 µm** 孔徑、形貌均勻的 TGV，並經實驗驗證。

## 關鍵數據 / Key Data Points
| 項目 | 數值 |
|------|------|
| 基材 | 熔融石英 fused silica |
| 製程 | 雷射改質 + KOH 濕蝕刻 |
| **孔徑與公差** | **25 µm ± 1 µm（±4%）** |
| 模型機制 | 熱傳導、溶質擴散、反應動力學 |
| 合著單位 | 武漢大學、**Quartz Corp（挪威）** |

## 新增知識 / New Knowledge Added

1. ⭐ **本 wiki 首次取得 TGV 孔徑的製程分散度絕對值（±1 µm @ 25 µm）。** 既有 TGV 記載以目標孔徑、深寬比、厚度（JNTC 2.0 mm）為主，從未有公差數字。±4% 提供了一個可用來檢驗「TGV 密度上限」宣稱的基準：孔間距必須容納這個分散度。
2. **成孔與填孔是兩個獨立未收斂的環節。** 與同輪 Corning 專利（小孔徑 + Ti/Cu 黏著層 + 無電鍍）對照：Corning 解**填孔**，本文解**成孔**。兩篇不衝突，但合起來顯示玻璃基板的製程鏈至少有兩處尚未收斂到單一路線——這與 wiki 既有記載的四種穿孔技術橫向比較（A*STAR IME，2026-06-30，預製 TGV 勝出）構成第三個獨立證據。
3. **高純石英原料商 Quartz Corp 進入 TGV 製程研究**，是材料供應端往下游整合的訊號，與同輪 Corning 專利（玻璃材料商做金屬化製程）方向一致。

## 矛盾或修正 / Contradictions / Corrections
- 📌 **未回答既有空缺。** wiki `overview.md` 列管的「TGV 陣列力學數值」空缺（`10.1016/j.mssp.2026.111165` 雙軸彎曲強度絕對值）**未被本文回答**——本文給的是孔徑公差，不是陣列的力學強度。該空缺維持開啟。
- ⚠ 基材為熔融石英，與產業主流的玻璃核心基板（硼矽酸鹽等）材質不同，公差數字不可直接外推。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/glass-substrate.md`、`wiki/technologies/copos.md`
