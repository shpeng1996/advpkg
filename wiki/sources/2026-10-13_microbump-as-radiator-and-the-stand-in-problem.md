---
title: "微凸塊的第二種功能是輻射體；且本 wiki 第一個『量到的是替身』落點 / Microbump Antenna"
category: source
source_type: paper
original_path: raw/papers/2026-10-13_openalex_hebeiut-microbump-as-antenna-cu-pillar-vs-solder-ball.md
url: https://doi.org/10.3390/electronics15132803
author: "Miaomiao Tian, N.-Q. Zhang, Mengjun Wang, Jianmin Wu"
publisher: "Electronics (MDPI)"
date: 2026-06-25
tags: [microbump, copper-pillar, solder-ball, antenna-in-package, sub-THz, measurement-caliber]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_openalex_hebeiut-microbump-as-antenna-cu-pillar-vs-solder-ball]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/cowos.md
---

# 微凸塊結構之電磁特性（河北工業大學 × 國防科技大學, 2026-06-25）

## 核心主張 / Key Claims

1. ⭐⭐⭐ **把微凸塊陣列本身當成天線元件**來設計、模擬與量測（銅柱 vs 錫球，三種饋入方式）。
2. 銅柱型共振頻率較低，且**相對頻寬波動僅 0.63%**；錫球型達 **13.17%**。
3. 兩者**增益差可忽略（0.03–0.06 dBi）**；微帶饋入之實現增益最高（錫球 5.54 dBi／銅柱 5.48 dBi），同軸中心饋入最低。
4. ⚠⚠⚠ 原始設計為 GSG 饋入、共振 **477.9 GHz** 之 sub-THz 件；因 sub-THz 量測極困難，**依電磁相似原理放大 46 倍**製作並量測，實測 **10.5 GHz／7.1 dBi**；**作者明文強調所製作與量測者為縮放模型，非原 sub-THz 天線。**

## 關鍵數據 / Key Data Points

| 項目 | 銅柱 | 錫球 | 量測對象 |
|---|---|---|---|
| 相對頻寬波動 | **0.63%** | **13.17%** | 模擬（同一饋入條件） |
| 增益差 | 0.03–0.06 dBi（兩者間，可忽略） | — | 模擬 |
| 微帶饋入實現增益 | 5.48 dBi | 5.54 dBi | 模擬 |
| 原設計共振 | **477.9 GHz** | — | 模擬 |
| 放大倍率 | **46×** | — | 電磁相似原理 |
| **實測** | **10.5 GHz／7.1 dBi** | — | ⚠ **放大後之縮放模型** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **微凸塊的功能自「互連」擴為兩種，第二種是輻射體。** 既載本 wiki 對微凸塊的記述（節距、高度、UBM、底填料圓角、電遷移）全部視其為傳導結構 ⇒ 📌 **與既載「晶粒的面之用途自三類擴為四類」同型的第二個案例，但被重新指派用途的對象是互連件本身，而不是一個面。**
2. ⭐⭐⭐ **「量測可及性」此後新增第四種形式：量到的是替身。** 既載三種為①量不到（被埋起來／幾何遮蔽）②量了卻沒反應（靈敏度）③量到的值取決於怎麼問（相依性，HPI 件）⇒ ⭐ ④ **量到的是替身**（設計對象 477.9 GHz，量測對象為放大 46 倍後的 10.5 GHz 模型）。📌 **其性質與前三者不同：前三者是量測能力的限制，第四種是以理論等價換取可量測性，其可信度完全取決於該等價關係是否成立。**
3. ⭐⭐ **銅柱 vs 錫球首次出現在「頻寬穩定性」軸上，差距 20 倍。** 既載兩者比較皆在節距、高度與可靠度；本件新增電性軸，方向與既有遷移趨勢同向 ⇒ **一個此前只有製程理由的遷移，現在多了一個電性理由。** ⚠ **增益差可忽略 ⇒ 不得宣稱銅柱在天線性能上全面優於錫球。**

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。⚠ 除實測兩值外皆為 3D 電磁模擬；⚠ 元件域為高頻通訊。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/test-metrology-packaging.md`（量測可及性第四形式）
- `wiki/technologies/cowos.md`（微凸塊）、`wiki/overview.md`
