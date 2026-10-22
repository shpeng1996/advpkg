---
title: "TSMC CoPoS 面板尺寸階梯與 2029 量產（⚠ 彙整型來源）/ CoPoS Panel Size Ladder"
category: source
source_type: news
tags: [CoPoS, glass-interposer, TSMC, CoWoS, panel-size, capacity, secondary-source]
created: 2026-10-22
updated: 2026-10-22
original_path: raw/articles/2026-07-01_biggo_tsmc-copos-glass-interposer-panel-ladder-2029.md
url: https://finance.biggo.com/news/8534784d-1572-4d0e-bcd3-c4c690a50a07
author: "BigGo Finance"
publisher: "BigGo Finance"
date: 2026-07-01
sources: [2026-07-01_biggo_tsmc-copos-glass-interposer-panel-ladder-2029]
related: [wiki/technologies/copos.md, wiki/technologies/cowos.md, wiki/technologies/glass-substrate.md, wiki/entities/tsmc.md]
---

# TSMC CoPoS 玻璃中介層與面板階梯 — 來源摘要

> ⚠⚠ **來源性質**：彙整型財經媒體，引用 **SemiAnalysis 的 X 貼文**、分析師 **Andrew Lu**、
> 與未具名 market sources。**全篇數字皆為二手推估，不得作為其他推論之前提。**

## 核心主張 / Key Claims

1. **面板尺寸階梯：310 × 310 → 515 × 510 → 750 × 620 mm**（現行矽中介層約 300 mm）。
2. **reticle 倍數上升直接吃掉每片晶圓的中介層產出數**：5.5×（~70×70 mm）約 8 片／9×（~90×90）約 5 片／
   14×（~110×110）少至 4 片 ⇒ 矽中介層產能縮減約 **40–50%**，計入良率後更多。
3. CoPoS 試產 **2028**、量產爬坡 **2029**，2029 月底產能約 **12,000 wpm**；
   原 TSMC 計畫為試產線最早 2026、量產 2028 末～2029 上半。
4. ⚠ **CoWoS 產能有兩組互不一致的估計**：Andrew Lu 稱 2026 年底約 200k wpm／2027 280k／2028 360k；
   另一組稱 2026 年底 130–140k／2027 年底 180–200k。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | ⚠ |
|------|------|---|
| 面板階梯 | **310×310 → 515×510 → 750×620 mm** | 二手 |
| 現行矽中介層 | 約 **300 mm** | — |
| 中介層／晶圓（5.5×／9×／14×） | 約 **8／5／4** | 幾何推算 |
| 矽中介層產能縮減 | 約 **40–50%** | 二手 |
| CoPoS 試產／量產 | **2028／2029** | 分析師 |
| CoPoS 2029 產能 | 約 **12,000 wpm** | 分析師 |
| CoWoS 產能（兩組） | **200k/280k/360k** vs **130–140k／180–200k** | ⚠ 互不一致 |
| HBM 顆數 | 現 **12× HBM4E** → **20–24× HBM5E** | 二手 |
| Rubin Ultra 四晶片版 | 2026 GTC 後約三個月**取消** | 引 SemiAnalysis |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **面板尺寸的「社群分歧」取得第三條階梯，而且是廠商路線圖口徑。**
   既載兩個陣營為：**成本模型社群收斂於 310×310**（Lujan、Lau）vs **學界 FEA 仍在 600–680 mm**。
   本篇給出 TSMC 側的**時間序階梯**（310×310 起步 → 515×510 → 750×620）
   ➜ 📌 **分歧可能不是分歧，而是時間位移：成本模型算的是「現在能做的」，FEA 算的是「幾代之後的」。**
   ⚠ 本篇為二手，此讀法須待一手佐證。
2. ⭐⭐⭐ **「中介層產能」這個詞在 reticle 倍數上升後不再是晶圓片數的線性函數。**
   8／5／4 這組數字給出 5.5×→14× 的**幾何代價：每片晶圓少一半產出**。
   ➜ 📌 **既載任何以 wpm 表述的 CoWoS 產能數字，若未標註 reticle 倍數，則不可跨年份比較。**
   這同時解釋了為何 2026 年的 CoWoS 缺口敘述與產能擴張數字看似矛盾。
3. **與本輪 GF×TSMC 合約並讀**：若矽中介層的**每片產出**正在被幾何吃掉 40–50%，
   則把中介層外包給 GF（2028 上半爬坡）與推進 CoPoS（2028 試產）**是同一個問題的兩個解**，時點也一致。
   ⚠ 兩篇來源未互相引用，此連結為本 wiki 之讀法。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **本篇自身含兩組互不一致的 CoWoS 產能估計**，差距近 50%。
  ➜ 📌 **本 wiki 不採納任一組作為記錄值**，僅記「2026 年底 CoWoS 產能的公開估計介於 130k–200k wpm，口徑不一」。
- ⚠ 「高階矽中介層價格倍增」為文中推測，**非有來源之數字**，不入庫為價格記錄。
- 本篇標題稱「玻璃中介層 CoPoS」，但內文的面板階梯與產能數字**未明示載體材質為玻璃**。
  ➜ 📌 **不得據本篇斷言 CoPoS 採玻璃中介層**；既載 CoPoS 之載體材質問題維持開啟。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copos]]、[[technologies/cowos]]、[[technologies/glass-substrate]]、[[entities/tsmc]]、[[entities/nvidia]]
