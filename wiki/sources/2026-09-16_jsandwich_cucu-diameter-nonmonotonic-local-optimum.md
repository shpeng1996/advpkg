---
title: "[論文] Cu–Cu 互連直徑：翹曲與壽命單調改善，但局部應力最佳值落在 14–16 µm（Intel 共著）"
category: source
source_type: paper
tags: [Cu-Cu, warpage, fatigue, non-monotonic, Intel, JEDEC-JESD22-A104D, proxy-metric]
created: 2026-09-21
updated: 2026-09-21
original_path: raw/papers/2026-09-16_openalex_cu-cu-interconnect-diameter-nonmonotonic-reliability.md
url: https://doi.org/10.1177/10996362261490182
author: "Yong Jie Wong 等（Universiti Sains Malaysia × Intel）"
publisher: "Journal of Sandwich Structures & Materials"
date: 2026-09-16
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/hybrid-bonding.md
---

# Cu–Cu 互連直徑對堆疊晶粒熱機械可靠度的影響

## 關鍵數據 / Key Data Points

直徑 10 → 18 µm（JEDEC JESD22-A104D 熱循環；升溫段實驗驗證，峰值翹曲偏差 **<2%**）：

| 指標 | 10 µm | 18 µm | 型態 |
|------|-------|-------|------|
| 正向變形峰值 | 0.62043 µm | **0.55574 µm** | 單調下降 |
| 預測疲勞壽命 | 1.29×10⁶ | **3.97×10⁶** cycles | 單調上升（3.08×） |
| 最低最大拉應力 | — | — | **最佳點 14 µm** |
| 最低塑性功率峰值／整體最平衡 | — | — | **最佳點 16 µm** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「全域量單調、局部量有最佳值」——2026-09-20 KAIST×Samsung 發現的第二個獨立實例，且型態不同。** 前者是**方向相反**（翹曲淨值 +8.6%，同時 PCB 局部應力 +30.5%）；本件是**錯位**：只看翹曲與壽命會選 18 µm，看局部應力則選 14–16 µm。
   ➜ **論述升級**：本 wiki 先前把翹曲列為「維度上就是錯的」代理指標。更精確的表述是——**翹曲與壽命同向（故非全無用處），但與局部應力的最佳化目標不一致，因此不可取代局部應力**。兩者必須並列量測，不能擇一。
2. ⭐⭐ **「關鍵參數不是單調的」通則的第六個實例，且首次出現在幾何參數上。** 前五例皆為材料／微結構／表面（JCET 晶粒梯度、Co/Co 粗糙度、Kaneka 醯亞胺基 15–38%、Absolics C/D 0.85–0.99、Adeia PHB）。本件給出該通則更精確的形式：**同一設計變數對不同失效模式的最佳值不同，「最佳值」只在指定失效模式後才存在。**
3. ⭐ **Intel 為共著機構**——與 2026-09-20「Samsung 一方面以翹曲 <100 nm 為允收規格、一方面共著論文指出該指標不足」構成同型態的**第二例**。➜ 可記為一條產業觀察：**大廠同時持有量產規格與指出該規格不足的學術證據**，這是規格與物理認知落差的常態，而非個案。

## 矛盾或修正 / Contradictions / Corrections

⚠ **10–18 µm 屬 microbump／Cu pillar 尺度，不是混合接合的 6–9 µm pad pitch**，結論不可外推至混合接合界面。純 FEM，僅升溫段有實驗驗證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`wiki/concepts/thermal-management.md`、`wiki/technologies/hybrid-bonding.md`、`wiki/overview.md`
