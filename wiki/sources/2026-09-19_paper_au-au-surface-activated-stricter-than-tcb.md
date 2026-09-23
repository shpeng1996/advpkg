---
title: "[⭐⭐⭐ 機制補位] Au–Au 直接接合綜述：TCB 的熱與壓力會壓平表面凸起，所以低溫／室溫接合的表面要求反而更嚴"
category: source
source_type: paper
tags: [direct-bonding, surface-activation, roughness, plasma, low-temperature, TCB, hybrid-bonding, mechanism]
created: 2026-09-23
updated: 2026-09-23
original_path: raw/papers/2026-09-19_openalex_au-au-surface-activated-bonding-stricter-than-tcb.md
url: https://doi.org/10.3390/s26185939
publisher: "Sensors (MDPI) — Binghamton University × 東京大學"
date: 2026-09-19
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# Au–Au 表面活化直接接合：低溫路線為何表面要求更嚴

## 核心主張 / Key Claims
1. ⭐⭐⭐ **相較 TCB，低溫與室溫接合的表面要求更嚴格，因為 TCB 的熱與壓力會使表面凸起變形、增加實際接觸面積；室溫接合則強烈依賴接觸前的表面狀態。**
2. 成功接合需要：極平滑的 Au 表面、表面活化、污染控制。
3. **Ar 電漿促成強接合；O₂ 電漿會形成 Au 氧化物而弱化界面。**
4. **水蒸氣電漿輔助接合（WVPAB）**可在較粗糙電極與可撓聚合物基板上接合。
5. 平滑化策略可**擴大直接接合的製程窗口**。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|----|
| 平滑濺鍍／轉印 Au 膜 | **< 0.5 nm** |
| 未整平之電鍍 Au | **數十至數百 nm** |
| 電漿種類 | **Ar 有利 / O₂ 有害** |
| 應用 | 異質整合、MEMS 封蓋、光電封裝、可撓混合電子 |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **本 wiki 的「TC bonding 與 hybrid bonding 不是同一條學習曲線」（2026-09-22 提出）首次取得物理解釋。** 該論述原本只有**商業觀察**支撐（Hanmi 在 TCB 領先、在 HB 落後約三年）。機制是：**TCB 自帶就地整平；混合接合把熱與壓力拿掉之後，表面必須在接觸之前就已經合格。**
2. ⭐⭐⭐ ➜ **限制鏈排序取得機制層支撐。** 本 wiki 既記限制鏈為 ①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm。本篇說明了**為何第一名是表面平坦度：它是唯一無法在接合當下被補償的項目。**
3. ⭐⭐ ➜ **解釋了 2026-09-22 的「1 µm 顆粒可誘發數百微米寬空洞」**：無整平機制時，任何凸起都直接轉為空洞，不會被壓實。
4. ⭐⭐ **「電漿種類決定成敗」的模式跨材料一致**：Au 側 O₂ 電漿因生成氧化物而有害；Cu 側本 wiki 已收錄 SeoulTech 的 CxHy 電漿與上海大學的檸檬酸還原——**三者都在處理同一件事：接合前把氧化物拿掉且不讓它長回來。**

## 矛盾或修正 / Contradictions
無矛盾。⚠ **材料邊界必須標註**：本篇為 **Au–Au**，Au 不氧化而 Cu 會，故本 wiki 的「Cu 氧化 queue time」論述不適用於本篇；反向遷移亦須謹慎。**可安全遷移的是「有無就地整平機制」這一條，因為它是力學而非化學。**

## ⚠ 限制
為**綜述**，非原始實驗數據；材料非 Cu。

## 觸及的 Wiki 頁面
`wiki/technologies/hybrid-bonding.md`、`wiki/overview.md`
