---
title: "[⭐⭐⭐] DuPont × TTM：高分子波導 10× 迴焊與 1000 hr 85/85 後插入損耗變化 < 5%——第二高優先空缺的首個量化答案"
category: source
source_type: report
tags: [CPO, polymer-waveguide, DuPont, TTM, reliability, thermal-cycling, damp-heat]
created: 2026-09-26
updated: 2026-09-26
original_path: raw/reports/2026-09-26_dupont-ttm_polymer-waveguides-cpo-reliability.md
url: https://www.ttm.com/sites/default/files/documents/Polymer-Waveguides-for-Co-Packaged-Optics.pdf
publisher: "DuPont / TTM Technologies"
date: 2026-09-26
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/rdl.md
---

# Polymer Waveguides for Co-Packaged Optics（DuPont × TTM 白皮書）

> ⚠ 原文件**未載發表日期**，`date` 為收錄日代填。

## 核心主張 / Key Claims
1. 高分子光波導在 CPO 應用中已達**可用的傳播損耗水準**（單模 1310 nm **0.2–0.5 dB/cm**；多模 850 nm **0.088 dB/cm**）。
2. **熱與濕都不是否決項**：10 次迴焊後插入損耗變化 **< 5%**；**1000 hr @ 85 °C/85% RH** 後亦 **< 5%**。
3. 單模芯徑設計為 **8.2 µm 以匹配 SMF-28**；多模芯/包層 40/20 µm。
4. Type A 材料已在 **FR4 PCB** 上示範。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| Type A 多模 @850 nm | **0.088 dB/cm** |
| Type A 單模 @1310 nm | 0.39 dB/cm |
| Type B / Type C @1310 nm | 0.3 / **0.2 dB/cm** |
| CYCLOTENE 6505 @1310 nm | 0.5 dB/cm |
| 耦合損耗（Type A, 40 µm） | **0.33 dB** |
| Δn（單模 / 多模） | 0.004 / 0.015（全範圍 0.003–0.02） |
| 10× reflow | 插入損耗變化 **< 5%** |
| HAST 1000 hr @85/85 | 插入損耗變化 **< 5%** |

## 新增知識 / New Knowledge Added
⭐⭐⭐ **2026-09-25 列為第二高優先空缺的直接回答。** 該空缺原文為：「高分子波導在熱循環與吸濕後的耦合損耗漂移——分開 Cornell 與 imec 的**唯一實驗**」。本篇給出：**10× 迴焊與 1000 hr 85/85 後皆 < 5% 變化。** ➜ **Cornell 對高分子波導的質疑，其「劣化」那一半目前缺乏支持；剩下的爭點回到尺寸／穩態損耗本身。**
⭐⭐ **CPO 損耗預算取得第三個獨立環節**：晶粒接合界面（COUPE **0.06 dB**）／波導轉接界面（imec **~1 dB**）／**波導本體傳播（0.088–0.5 dB/cm）**。➜ **本 wiki 首次能對 CPO 做端到端的損耗分項。**

## 矛盾或修正 / Contradictions
⚠⚠ 三項重大保留：
1. **「< 5%」為相對值，無絕對 dB 基線** ⇒ 若基線高，5% 的絕對量仍可能不可忽略。
2. **廠商白皮書、無第三方驗證、無發表日期。**
3. **基材為 FR4 PCB**，非封裝級玻璃或高分子 RDL ⇒ **與 Cornell/imec 所討論之封裝內波導不在同一結構層級**，此為本條論述的最大未結清處。
📌 **後續追蹤**：同一材料在**封裝級基材**（玻璃／ABF／PI RDL）上的 TCT 後 dB 漂移絕對值。
📌 並與同輪 LPKF「玻璃體內直寫波導」並列 —— **後者完全不用高分子，繞開本爭論的前提。**

## 觸及的 Wiki 頁面
`technologies/copackaged-optics.md`、`technologies/rdl.md`、`wiki/overview.md`
