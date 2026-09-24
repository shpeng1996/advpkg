---
title: "[⭐⭐⭐ 因果鏈延長] Plan Optik：TGV 因果鏈的新首環是「買進來的玻璃」——蝕刻只是把原材的次表面損傷曝露出來；側壁粗糙度另有電性代價"
category: source
source_type: paper
tags: [glass-substrate, TGV, sidewall-roughness, conductivity, polishing, subsurface-damage, RF]
created: 2026-09-24
updated: 2026-09-24
original_path: raw/papers/2026-09-24_openalex_planoptik-glass-core-material-tgv-metallization-requirements.md
url: https://doi.org/10.4071/001c.167503
publisher: "IMAPSource Proceedings / IMAPS 22nd DPC 2026"
date: 2026-08-17
related:
  - wiki/technologies/glass-substrate.md
  - wiki/entities/corning.md
  - wiki/concepts/test-metrology-packaging.md
---

# Plan Optik AG：玻璃核心基板的材料、TGV 與金屬化要求

作者 Jonas Discher（Plan Optik AG，德國玻璃晶圓／基板供應商）。合作：TU Dresden、TU Clausthal、Fraunhofer ENAS、TU Chemnitz。

## 核心主張 / Key Claims
1. ⭐ **起始表面品質直接決定機械穩定性與製程良率**：蝕刻會**曝露原材的潛在微缺陷與次表面損傷**，成為應力集中點。以硼矽玻璃與熔融石英各自的「標準拋光 vs MDF 進階拋光」對照佐證。
2. 雷射誘導玻璃蝕刻之 TGV：孔徑 **<30 µm**、側壁**平滑無裂紋 Ra ≈ 0.8 µm**、金屬化厚度沿孔深控制 **3–15 µm**。
3. ⭐ **有效 TGV 導電率低於塊材銅 ➜ 孔電阻上升 ➜ 直接限制 RF 設計彈性**；且**側壁粗糙度直接影響有效導電率**。
4. **硼矽玻璃適用 <5 GHz；更高頻應改石英**。<10 GHz 既有 PCB 方案已足夠。

## 關鍵數據 / Key Data Points
| 項目 | 數值 |
|---|---|
| 最小孔徑 | <30 µm |
| 側壁 Ra | ≈0.8 µm（被描述為「平滑」） |
| 金屬化厚度控制 | 3–15 µm（沿孔深） |
| 硼矽玻璃 @2.4 GHz | εr = **4.56**、tan δ = **0.0064** |
| 玻璃材料頻段切換點 | ~5 GHz（硼矽→石英） |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **TGV 因果鏈往上游延長一環，且新首環是採購規格而非製程參數。**
   - 本 wiki 2026-09-22 之鏈：**側壁形態 → 種子層覆蓋 → 附著不足 → 銅剝離**
   - 本篇插入前置環：**原材次表面損傷 → 蝕刻曝露為應力集中點 → 破裂／良率／可靠度**
   ➜ **完整鏈現為五環。** 這解釋了玻璃供應商（Corning、Plan Optik、NEG）的地位為何高於「原料商」：**其交付的拋光等級決定下游良率上限。**
2. ⭐⭐⭐ **側壁粗糙度首次連到電性代價，而非僅黏著代價。** 與同輪 CIT 專利（EP4800151A1，請求「上下電阻 ≤0.1 Ω」）為**同一物理量的學術側與排他權側兩個獨立指認** ➜ **孔電阻正在成為 TGV 的驗收指標。**
3. ⭐⭐ **Ra ≈0.8 µm 再證作業規範**：本 wiki 既有 TGV 側壁粗糙度區間 25 nm–1.257 µm；0.8 µm 落偏高端卻被稱「平滑」，而混合接合 Ra <0.1–0.2 nm。**跨頁引用「粗糙度」必須標註技術域**（相差 3–4 個數量級）。
4. ⭐⭐ **玻璃的適用下限首次取得：<10 GHz 不划算。** 這是「玻璃不是通用替代品」的第三個獨立限縮（前二：Lam 的 >~100×100 mm、Lujan 的大型複雜封裝）。

## ⚠ 引用限制
供應商簡報，多數斷言無對照數據。「有效導電率低於塊材銅」**未給比值**。MDF 拋光的量化規格（Ra、次表面損傷深度）未載。

## 觸及的 Wiki 頁面
`wiki/technologies/glass-substrate.md`、`wiki/entities/corning.md`、`wiki/overview.md`
