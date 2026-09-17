---
title: "面板級 RDL 中介層乾膜光阻圖案倒塌的濕式表面處理 / Wet Surface Treatment for DFR Pattern Collapse in Panel-Level RDL Interposer"
category: source
source_type: paper
tags: [FOPLP, panel-level, RDL, interposer, photoresist, yield, KETI]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/papers/2026-09-15_polymers_panel-rdl-dfr-pattern-collapse-bhac-rinse.md
url: https://doi.org/10.3390/polym18182249
author: "Seonwoo Kim 等（KETI / 成均館大學 / 漢陽大學）"
publisher: "Polymers (MDPI)"
date: 2026-09-15
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/copos.md
---

# 面板級 RDL 中介層：乾膜光阻圖案倒塌的濕式表面處理

## 核心主張 / Key Claims

1. 乾膜光阻（DFR）在顯影後因**親水性水–DFR 交互作用**而發生圖案倒塌。
2. 比較 **TMAC、CTAC、BHAC** 三種陽離子沖洗劑：三者**皆**降低表面自由能（即皆提高疏水性）。
3. 但結果分歧：**TMAC/CTAC 使倒塌惡化且機械強度下降；BHAC 阻止倒塌且機械強度提升**。
4. 機制：陽離子擴散進入 DFR，改變化學結構與表觀交聯密度；**BHAC 增強氫鍵結合** → 交聯密度提高 → 機械強韌性改善。
5. 以 BHAC 沖洗劑實際製作出面板級 RDL 中介層。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 成品插入損耗 | **<1.4 dB @ 0–40 GHz** |
| 分析手段 | 接觸角/表面自由能、奈米壓痕、共焦拉曼、FTIR、膨潤試驗 |

## 新增知識 / New Knowledge Added

1. **面板級失效機制第四項。** 本 wiki 2026-09-16 已歸納面板對位失效的三個獨立機制（機械翹曲/die shift、化學-光學的對位標記氧化、電化學的電鍍均勻度）。本篇補上**第四個、且位於更上游的機制：光阻圖案本身的力學穩定性**——它發生在對位與電鍍之前。
2. **「疏水性提高 ≠ 不倒塌」是對既有直覺的明確修正，且可操作。** 若面板廠僅以接觸角/表面自由能作為沖洗製程的驗收指標，會選到 TMAC/CTAC 這類**使情況惡化**的配方。驗收指標必須改為機械性質（奈米壓痕）或交聯密度。
3. **插入損耗 <1.4 dB @ 0–40 GHz** 為本 wiki 首次取得面板級 RDL 中介層的**電性驗收數字**。

## 矛盾或修正 / Contradictions / Corrections

無與既有頁面的矛盾。本篇**修正的是產業慣用的製程驗收指標**（見上第 2 點）。

⚠ 限制：未報告良率、面板尺寸、線寬/線距；未說明 BHAC 在量產沖洗槽中的壽命與殘留。屬實驗室級驗證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/foplp.md`
- `wiki/technologies/copos.md`
