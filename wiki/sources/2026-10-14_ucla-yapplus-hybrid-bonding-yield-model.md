---
title: "UCLA YAP+：考慮 pad 佈局的混合接合良率模型"
category: source
tags: [hybrid-bonding, yield-model, Cu-recess, surface-roughness, overlay, redundant-pads, W2W, D2W]
created: 2026-10-14
updated: 2026-10-14
source_type: paper
original_path: raw/papers/2026-10-14_arxiv_yapplus-pad-layout-aware-hybrid-bonding-yield-model.md
url: https://arxiv.org/abs/2511.05506
author: "Zhichao Chen; Puneet Gupta (UCLA NanoCAD Lab)"
publisher: "arXiv preprint (cs.AR; cond-mat.mtrl-sci)"
date: 2025-10-20
related: [wiki/technologies/hybrid-bonding.md]
---

# YAP+：Pad-Layout-Aware Yield Modeling and Simulation for Hybrid Bonding

> ⚠ **fetch_status: partial** —— 僅取得 arXiv 摘要頁，未取得全文 PDF。
> 📌 取得途徑為 **Track A WebSearch**（本輪 OpenAlex 預算耗盡），非 Track C。

## 核心主張 / Key Claims

1. 單一模型可同時涵蓋 **W2W 與 D2W** 的 Cu-Cu 混合接合良率。
2. 模型納入**五項失效機制**：overlay 失準、顆粒缺陷、Cu recess 變異、表面粗糙度、Cu pad 密度。
3. 可分析**任意 2D 實體佈局圖樣**，並區分 **critical / redundant / dummy** 三種 pad。
4. 「near-analytical」，與模擬精度相當，且**執行時間加速 >1,000×**；附開源模擬器。

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| 相對模擬之執行時間加速 | **> 1,000×** |
| 納入之失效機制數 | **5** |
| pad 分類 | critical / redundant / dummy |

⚠ 摘要頁**未提供**良率絕對值、接合間距數值、缺陷密度，或與既有模型的誤差比較。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 第一次看到 2026-09-19 限制鏈的多個環節被收進同一個量化模型**：overlay 失準＝③、Cu recess 變異＋表面粗糙度＝①，另加入此前僅定性追蹤的顆粒缺陷與 pad 密度。
- ⭐⭐ **「冗餘 pad」是本 wiki 完全未追蹤的設計層對策**；與既載「業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」同構，首次出現在混合接合 pad 佈局上。
- ⭐ **顆粒潔淨度首次進入可量化模型**（2026-09-18 曾列為 D2W pitch 候選限制項但未能量化）。

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾（摘要層級尚無可與既有數字對撞之處）。
- 📌 **列為下輪最高優先取全文項**。依 2026-10-10 新增之作業規範 39，下輪開場須先 `grep` `_collected_urls.txt` 確認是否已取得，再決定是否列入查詢規劃。
- 目標提取項：各失效機制的**良率敏感度排序**（可望把本 wiki 靠四個獨立來源拼出的限制鏈排序換成單一模型內的定量排序）、接合 pitch 與良率的對應曲線、冗餘 pad 的良率換取比、開源模擬器是否附預設參數集。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]
