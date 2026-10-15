---
collected_date: 2026-10-15
source_url: https://doi.org/10.3389/fmats.2026.1926885
source_domain: openalex.org
title: "Stacking-factor-integrated production planning for 3D-Stacked high-bandwidth memory manufacturing: an optimization approach"
doi: 10.3389/fmats.2026.1926885
authors: ["Jeong Woo Kim"]
institutions: ["Sun Moon University (Dept. of Business Administration)"]
venue: "Frontiers in Materials"
cited_by_count: 0
oa_pdf_url: https://www.frontiersin.org/articles/10.3389/fmats.2026.1926885/full
publish_date: 2026-10-13
content_type: paper
language: en
fetch_status: success
relevance_tags: [HBM, capacity, production-planning, stacking-factor, die-to-package]
---

# HBM 產能規劃的「堆疊係數」：為何 die 級產出換算成 package 級會高估

## 摘要 / Abstract（原文節錄）
> …existing production-planning models **risk overestimating package-level capacity by treating multi-layer stacking conversion linearly**. We develop a mixed-integer optimization framework that explicitly incorporates a **stacking factor (S_j) for 4-, 8-, 12-, and 16-layer HBM structures** and refines turn-around-time logic to preserve physical flow consistency across extended lead times. Applied to a **6-month, three-line, fourteen-configuration case study solved via CPLEX, the baseline model produced 554,163 chips** over the planning horizon…; a demand-stabilizing extension substantially reduced production disruption for high-volume configurations relative to low-volume configurations under simulated demand fluctuation.

## 為何重要 / Why this matters
1. ⭐⭐⭐ **本 wiki 一直以 wpm（wafer per month）與層數分別記錄產能，卻從未處理「die 級產出 → package 級供給」的換算是否線性。** 本文明確主張**線性換算會高估封裝級產能**，並以堆疊係數 S_j（依 4/8/12/16 層而異）修正。
   ⇒ 📌 **直接影響既載所有「HBM 產能」「CoWoS wpm」類數字的解讀：層數愈高，同樣的 die 產出能交付的套數愈少，且不是單純除以層數。**
2. ⭐⭐ **與既載「16-Hi 對賭」連動**：若 16 層的堆疊係數懲罰顯著高於 12 層，則 SK hynix 走高層數、Samsung 稱「沒有必要」的分歧，**除了技術難度外還有一條產能經濟的解釋路徑**。
3. ⚠⚠ **可信度界定**：作者為**經營學系單一作者**，案例為**模擬案例（三條線、十四種配置、6 個月）**，554,163 顆為**模型輸出而非任何實廠數字**。⇒ **本數字不得作為任何廠商產能引用**，僅可引用其方法論主張（線性換算會高估）。
4. ⚠ 摘要未給出各層數的 S_j 實際數值（全文或可取得，列下輪候選）。

## 待追蹤
- 4/8/12/16 層的 S_j 具體數值與其推導依據。
