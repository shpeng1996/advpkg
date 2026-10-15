---
title: "HBM 堆疊係數：die 級產出線性換算成 package 級會高估產能"
category: source
tags: [HBM, capacity, production-planning, stacking-factor, methodology]
created: 2026-10-15
updated: 2026-10-15
source_type: paper
original_path: raw/papers/2026-10-15_openalex_hbm-stacking-factor-capacity-overestimation-planning.md
url: https://doi.org/10.3389/fmats.2026.1926885
author: "Jeong Woo Kim（Sun Moon University，經營學系）"
publisher: "Frontiers in Materials"
date: 2026-10-13
related: [wiki/technologies/hbm4.md, wiki/concepts/advanced-packaging-market.md]
---

# HBM 生產規劃中的「堆疊係數」

## 核心主張 / Key Claims
1. 既有生產規劃模型**以線性方式換算多層堆疊，因而高估封裝級產能**。
2. 提出混合整數最佳化框架，為 **4／8／12／16 層**各自引入堆疊係數 S_j，並修正 turn-around-time 邏輯。
3. 模擬案例（6 個月、3 條線、14 種配置、CPLEX）基準模型產出 **554,163 顆**；需求穩定化延伸可降低高量配置的生產擾動。

## 關鍵數據 / Key Data Points
| 項目 | 數值 | 性質 |
|------|------|------|
| 模擬產出 | 554,163 顆／6 個月 | ⚠ **模型輸出，非任何實廠數字** |
| 層數檔位 | 4／8／12／16 | S_j 具體值摘要未給 |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **本 wiki 從未處理「die 級 → package 級」換算的非線性。** 既載所有 wpm、層數、產能數字若被直接相除，**依本文會系統性高估**。📌 建議於 [[technologies/hbm4]] 與市場頁加註此換算警語。
- ⭐⭐ **與既載「16-Hi 對賭」連動**：若高層數的堆疊係數懲罰顯著，則 Samsung 稱 16-Hi「沒有必要」除技術難度外**多一條產能經濟解釋**（不預設此為實情，僅列為可檢驗假設）。

## 矛盾或修正 / Contradictions
⚠⚠ **可信度界定**：單一作者、經營學系、純模擬案例。**554,163 顆不得引為任何廠商產能**；可引用者僅其方法論主張。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
[[technologies/hbm4]]
