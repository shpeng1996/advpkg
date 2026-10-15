---
title: "UCLA YAP+ 全文：模型未給敏感度排序，但給了冗餘 pad 間距門檻 / arXiv:2511.05506"
category: source
tags: [hybrid-bonding, yield-model, overlay, particles, Cu-recess, redundant-pads, W2W, D2W]
created: 2026-10-15
updated: 2026-10-15
source_type: paper
original_path: raw/papers/2026-10-15_arxiv_yapplus-FULLTEXT-no-sensitivity-ranking-redundancy-thresholds.md
url: https://arxiv.org/pdf/2511.05506
author: "Zhichao Chen, Puneet Gupta (UCLA NanoCAD Lab)"
publisher: "arXiv"
date: 2025-10-20
related: [wiki/technologies/hybrid-bonding.md, wiki/concepts/test-metrology-packaging.md]
---

# YAP+ 全文（列管最高優先項，本輪取得）

## 核心主張 / Key Claims

1. ⭐⭐⭐ **模型不對失效機制排序**：overlay、顆粒缺陷、Cu recess 為**三個獨立相乘的良率分量**；**粗糙度與 pad 密度不是獨立項**，而是透過有效接觸面積與剝離應力進入 Cu recess 模型。
2. **W2W 比 D2W 更怕顆粒**（void tail 使每 die 臨界面積變大）——與直覺相反。
3. 0.3 µm 節距下 D2W 的 overlay 良率隨 chiplet 面積增大而惡化，W2W 相對穩定。
4. 缺陷良率**幾乎與節距無關**（void 尺寸遠大於節距）。
5. 冗餘 pad 的有效性取決於**主／備 pad 的空間間距**，且 W2W 與 D2W 門檻不同；**共享冗餘（20:1）無效**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| HB 無塵室顆粒密度 | **0.1 顆/cm²** |
| 1 µm 顆粒 → void | 數百 µm；tail 可達數 mm（例 3 mm、30°） |
| 失準容許上限 | 總失準 ≤ **底 pad 直徑 50%** |
| 冗餘 pad 間距門檻 | **W2W ≳400 µm；D2W ≈200 µm** |
| 版圖（集中 vs 周邊）良率差 | W2W **>3%**；D2W **<0.6%** |
| 缺陷密度 10× 改善 | 約得 **99%** 缺陷良率 |
| 基準值 | pad recess 10 nm (SD 1 nm)；失準 SD 20 nm；粗糙度 σz 1 nm；SiO₂ 黏著能 1.2 J/m² |
| 模型加速 | 870×（W2W）／720×（D2W），查表版 >1,100×／>3,200× |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 首見 HB 無塵室顆粒密度基準（0.1/cm²）**，使「顆粒潔淨度」自定性候選變成可代入的參數。
- ⭐⭐⭐ **冗餘 pad 的設計規則首次量化**，且 **W2W 需要的間距是 D2W 的兩倍**——與「W2W 的 void tail 更長」互相一致，為同一物理的兩個表現。
- ⭐⭐ **共享冗餘無效**（配對 pad 同時失效）是一條反直覺的否定結論，對 chiplet 版圖設計有直接意涵。

## 矛盾或修正 / Contradictions

1. ⚠ **列管預期落空**：原以為全文可給「五機制的敏感度排序」以取代本 wiki 靠四個獨立來源拼出的限制鏈 ➜ **全文未給排序**。該空缺應改寫為「**單一模型內的定量排序目前不存在**」。
2. ⚠ **模型基準值與產線實績不一致**：模型用 pad recess 10 nm (SD 1 nm)、粗糙度 σz 1 nm；而既載 Intel 產線實績為 recess 5–25 nm、Bruker 規格 Rq 0.1–0.2 nm。**模型基準既不等於規格也不等於實績**，引用時須註明。
3. ⚠ 顆粒影響範圍與 SemiAnalysis（~10 mm）量級不一致（見該來源頁）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
[[technologies/hybrid-bonding]]、[[overview]]（空缺改寫）
