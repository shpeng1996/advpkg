---
title: "[專利訊號] Adeia 直接就「CMP 本身」提出請求項：以阻障層作為研磨停止層"
category: source
source_type: patent
tags: [CMP, hybrid-bonding, Adeia, barrier-layer, selective-polish, patent-signal]
created: 2026-09-21
updated: 2026-09-21
original_path: raw/patents/2026-03-11_EP4709132A2_adeia-cmp-for-hybrid-bonding.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DEP4709132A2
author: "FOUNTAIN JR G. G.、MANDALAPU C.、UZOH C. E.、THEIL J. A."
publisher: "EPO OPS（Adeia Semiconductor Bonding Technologies Inc.）"
date: 2026-03-11
related:
  - wiki/technologies/hybrid-bonding.md
---

# Adeia：Chemical Mechanical Polishing for Hybrid Bonding（EP4709132A2）

## 核心主張 / Key Claims

1. 沉積並圖案化介電層 → 沉積**阻障層** → 沉積導電結構（與基板電路接觸）。
2. **研磨導電結構，直到露出沉積在介電層上、不在開口內的阻障層。**
3. **以選擇性研磨研磨該阻障層，露出介電層上的接合面。**

即：把「一次同時研磨 Cu 與介電層」拆成**兩段，中間以阻障層作為停止層**。

## 關鍵數據 / Key Data Points

**無。** 摘要未揭露任何 dishing 目標、選擇比、粗糙度或 pitch 數值。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「CMP 是混合接合限制層」取得第三個獨立支持，且形式最強。** 既有兩個為產業評論（Damnang 2026-03-29、SemiconSam 2025-09-18）。本件是**混合接合核心 IP 持有者把 CMP 本身寫成專利標題**——一家以界面 IP 授權為商業模式的公司，把排他權擴張到製程的哪個環節，是其對「價值卡在哪裡」的直接下注。
2. ⭐⭐ **機制：把奈米級高度控制轉換為薄膜厚度控制。** Cu dishing 的根本困難在於 Cu 與介電層研磨速率不同，終點靠時間與選擇比拿捏。若中間夾一層可作為停止層的阻障層，則終點由**阻障層厚度的均勻度**決定，而薄膜沉積的厚度均勻度是成熟得多的能力。
   ➜ 與 2026-09-20 記錄的 JCET「刻意不對稱接合面」、TEL「可固化共價接合層」合計，**「繞過／重分配 CMP 限制」的結構性思路自 2 個增為 3 個**（本輪另有第 4 個，見 [[sources/2026-09-01_chip_ru-bpr-ntsv-ion-beam-recess]]）。
   ⚠ 上述動機詮釋為本 wiki 推論，摘要未述。**列為新空缺。**
3. ⭐ **Adeia 在同一年內布下兩個方向相反的 CMP 方案。** 2026-09-20 記錄其 PHB 方案（US20260096463A1 等三個 family）**要求 CMP 同時平坦化三種材料**，本 wiki 當時評為「可能反而加重限制層負擔」；本件則**減少**同時研磨的材料數。
   ➜ 修正既有讀法：這不是策略矛盾，而是**圍籬式布局**——Adeia 同時圈住「介電層換成有機物」與「維持無機介電層但改變研磨停止機制」兩條路。本 wiki 在 2026-09-20 已就 Adeia 的 PHB 三件案觀察到同一模式（同發明人群、密集公開）；本件使該模式**跨越技術路線**成立。

## 矛盾或修正 / Contradictions / Corrections

- 修正 2026-09-20 對 Adeia PHB 的單向讀法（見上）。
- family-id **65808955** 為既有大家族之 EP 分割案（A2），非新起案件——**此路線的優先權日應早於 2026 年**，不可讀為「2026 年才出現的新想法」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`wiki/technologies/hybrid-bonding.md`、`wiki/overview.md`
