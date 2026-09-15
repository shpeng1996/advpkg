---
title: "2D/2.5D/3D 封裝架構橫向比較綜述 / Comparative Review of 2D, 2.5D and 3D Packaging"
category: source
tags: [research-frontier, review, 2.5D, 3D-IC, interposer, silicon-bridge, fan-out, RDL]
created: 2026-09-15
updated: 2026-09-15
sources: [2026-09-15_openalex_advanced-packaging-architectures-comparative-review]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/emib.md
  - wiki/technologies/foplp.md
  - wiki/technologies/soic.md
  - wiki/concepts/advanced-packaging-market.md
source_type: paper
original_path: raw/papers/2026-09-15_openalex_advanced-packaging-architectures-comparative-review.md
url: https://doi.org/10.3390/mi17091039
publisher: Micromachines (MDPI)
date: 2026-08-30
---

# 2D/2.5D/3D 封裝架構橫向比較綜述（Micromachines, 2026-08-30）

**機構**：Shenzhen University

## 核心主張 / Key Claims

- 電晶體微縮逼近物理與經濟極限，先進封裝成為系統持續擴展的主要途徑。
- 橫向比較四類整合技術：**矽中介層、局部矽橋、RDL 扇出平台、垂直晶片堆疊**。
- 比較維度涵蓋：互連幾何、頻寬、能效、熱與機械約束、製造成熟度、成本、主要失效機制。
- 代表性應用涵蓋功率電子、HPC、AI、射頻。

## 關鍵數據 / Key Data Points

本文為綜述（review），其價值在**比較框架**而非單一新數據。四類架構恰好對應 wiki 既有技術頁：

| 論文分類 | wiki 對應頁 |
|----------|-------------|
| 矽中介層（silicon interposer） | `technologies/cowos.md` |
| 局部矽橋（localized silicon bridge） | `technologies/emib.md` |
| RDL 扇出平台 | `technologies/foplp.md`、`technologies/info-wmcm.md` |
| 垂直晶片堆疊 | `technologies/soic.md`、`technologies/foveros.md` |

## 新增知識 / New Knowledge Added

**wiki 缺少一份「獨立第三方、同一組維度、四類架構並列」的對照基準。** 現有技術頁的數據絕大多數來自各廠商自述（TSMC 的 CoWoS/SoIC 數字、Intel 的 EMIB/Foveros 數字），彼此的比較基準不一致——這正是 2026-09-15 知識庫總整理報告中列出的健康問題之一。

本文提供的是學術界的獨立分類與比較維度，可作為 wiki 技術層的**交叉檢核骨架**：任何廠商宣稱值若在「互連幾何 / 頻寬 / 能效 / 熱機械 / 成熟度 / 成本 / 失效機制」七個維度上有缺漏，即可標示為待補。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。綜述性質，不提出與 wiki 衝突的新斷言。

**引用限制**：本文為 MDPI 期刊綜述，非一手實驗或量產資料；作為框架引用適當，作為具體數字來源則應優先採用各廠商一手資料或 ECTC/IEDM 論文。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/advanced-packaging-market.md` — 更新（學術界四分類框架，作為技術對照骨架）
