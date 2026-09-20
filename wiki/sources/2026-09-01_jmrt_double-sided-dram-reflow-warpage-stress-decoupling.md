---
title: "[論文] 雙面 DRAM 順序回焊：翹曲淨值僅 +8.6% 卻伴隨 PCB 應力 +30.5%——翹曲作為純量指標被證明會騙人（含 Samsung 共著）"
category: source
source_type: paper
tags: [warpage, CTE, reflow, DRAM, Samsung, KAIST, proxy-metric, thermal-mechanical]
created: 2026-09-20
updated: 2026-09-20
original_path: raw/papers/2026-09-20_openalex_double-sided-dram-sequential-reflow-warpage-stress.md
url: https://doi.org/10.1016/j.jmrt.2026.09.095
author: "Minho Oh 等（KAIST／Samsung／KITECH）"
publisher: "Journal of Materials Research and Technology"
date: 2026-09-01
related:
  - wiki/concepts/thermal-management.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hbm4.md
---

# [論文] 雙面 DRAM 順序回焊之翹曲與應力演化

## 核心主張 / Key Claims

1. 雙面 DRAM 模組承受**順序性回焊**，熱歷程複雜；CTE 失配造成嚴重翹曲與局部應力集中。
2. 有限元素模型納入 prepreg 與銲點的**黏彈性與黏塑性**非線性時變行為。
3. 面板翹曲於**第一次回焊後 +58.2%**，第二次回焊時緩解，**淨值僅 +8.6%**。
4. **儘管翹曲看似穩定，內部應力狀態顯著惡化**：PCB 局部應力最高 **+30.5%**，邊緣銲點面外剪應力顯著上升。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **第一次回焊後翹曲** | **+58.2%** |
| **第二次回焊後淨翹曲** | **+8.6%** |
| **第二次回焊後 PCB 局部應力** | **最高 +30.5%** |
| 模型 | FEM，含黏彈／黏塑性 |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **翹曲——本 wiki 最常引用的量——在本文中被證明會騙人，且是第一個有數字證明脫鉤的案例。** 兩次回焊後翹曲幾乎回到初始值（淨 +8.6%），看似「穩定」；但同一時刻**內部應力顯著惡化**（PCB 局部應力 +30.5%）。➜ 本 wiki 大量以「翹曲 <100 nm」「翹曲成為第一限制」等**單一純量**記錄結構完整性。本文顯示：**翹曲是內部應力場的一個低維投影，且該投影可以在應力上升時回到原值。** 這是 2026-09-19「三個關鍵量在數學物件維度上就是錯的」論述的**第六個實例**，且前述五例皆為原理性主張，本例是**第一個帶數字的反證**。
2. ⭐⭐ **Samsung 為共同作者機構**（KAIST + Samsung + KITECH）。記憶體廠自己在發表「翹曲量測不足以驗收」的證據。➜ 與 2026-09-19 記錄的 Samsung「die 翹曲允收 <100 nm」並讀：Samsung 一方面以翹曲數值為允收規格，一方面參與發表指出該指標的不足。本 wiki 應把此列為**規格與物理認知之間的已知落差**，而非矛盾。
3. ⭐ **「順序」再次成為獨立變數。** 兩次回焊的第二次效果不等於第一次的重複。這是本輪第三個「製程順序本身即設計變數」的實例（另兩個：TGV 種子層降低潤濕性、JCET 逐層測試）。
4. **CTE 失配的下游端首次有分析框架與量級。** 2026-09-19 列管空缺「玻璃核心基板 → PCB 的 CTE 失配與銲點可靠度」點名本 wiki 在最下游無條目。本文雖非玻璃基板（為 PPG／有機 PCB），但提供了該層級的**分析框架與失效集中點（邊緣銲點面外剪應力）**，可作為玻璃案例的對照基線。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ **純有限元素模擬**，無實測翹曲或應力驗證。
- ⚠ 對象為雙面 DRAM 模組（PCB 級），**非先進封裝內部**；外推至 2.5D/3D 封裝需謹慎。數值不可直接引用至 HBM 堆疊。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/concepts/thermal-management.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/technologies/hbm4.md`、`wiki/overview.md`
