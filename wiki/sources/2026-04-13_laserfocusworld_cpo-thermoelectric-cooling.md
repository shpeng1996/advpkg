---
title: "CPO 的冷卻是關鍵：熱電冷卻與 sub-0.5 °C 穩定度 / Cooling is critical for copackaged optics"
category: source
source_type: article
tags: [CPO, thermal-management, thermoelectric, Phononic, glass-interposer, wavelength-drift]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/articles/2026-09-18_laserfocusworld_cpo-thermoelectric-cooling-phononic.md
url: https://www.laserfocusworld.com/optics/article/55369207/phononic-cooling-is-critical-for-copackaged-optics
author: "Brooks Henderson（Phononic）"
publisher: "Laser Focus World"
date: 2026-04-13
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/concepts/thermal-management.md
---

# CPO 的冷卻是關鍵

> ⚠ 作者任職於熱電冷卻供應商 Phononic，本篇帶明確供應商立場。

## 核心主張 / Key Claims

1. CPO 的熱問題**不是散熱量問題，而是溫度穩定度問題**：雷射與 PIC 需要 **sub-0.5 °C** 的穩定度，而非只是「夠涼」。
2. 溫度波動的後果是光學層面的：**波長漂移**、modulation contrast 劣化、**BER 上升**、系統 margin 被吃掉。
3. 熱電冷卻（TEC）提供決定性、局部化、無移動件的控制，適合與封裝共存。
4. 玻璃中介層可維持 **RF 效能至 40 GHz**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 雷射接面／PIC 溫度穩定度 | **< 0.5 °C** |
| 參考系統規模 | **51.2 Tbit/s** CPO 系統 |
| 擴展目標 | 1.6 T 及以上 |
| 玻璃中介層 RF 頻寬 | **至 40 GHz** |

## 新增知識 / New Knowledge Added

1. ⭐ **CPO 的熱管理需求與運算晶片的熱管理需求在物理上不同類，wiki 先前未明確區分。** `concepts/thermal-management.md` 既有論述以**移除瓦數**為主軸（液冷滲透率、直接矽液冷、兩相冷卻）。本篇指出 CPO 的約束是**溫度的穩定度與均勻度**——一個 500 W 的 GPU 可以容忍 ±5 °C 波動，一個雷射不行。這意味著 CPO 封裝可能需要**與主晶片熱路徑刻意解耦**的第二套熱系統，而不是共用同一片冷板。
2. **「sub-0.5 °C」是本 wiki 首次取得 CPO 熱規格的量化門檻**，可與既有的 COUPE 接合 pitch、pJ/bit 等指標並列，構成 CPO 的第三類量化軸（熱）。
3. **玻璃中介層 40 GHz** 補上 wiki `glass-substrate.md` 與 `copackaged-optics.md` 之間的一個具體連結數字：玻璃不只是機械/CTE 選擇，也是 RF 選擇。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 與 wiki 既有的 Amkor CEO「兩相冷卻為下一散熱轉型」（2026-09-08）**方向不同但不衝突**：兩相冷卻解大熱通量，TEC 解小區域精密控溫。兩者可能同時出現在同一封裝中。已於 `concepts/thermal-management.md` 記為**兩類熱問題的分工**，不做取捨判斷。
- ⚠ 供應商撰稿，TEC 的效能主張與能耗代價（TEC 本身耗電且會把熱推向他處）未被討論，屬本篇的結構性缺漏。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/copackaged-optics.md`、`wiki/concepts/thermal-management.md`
