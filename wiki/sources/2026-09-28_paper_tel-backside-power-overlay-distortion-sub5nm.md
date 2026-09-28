---
title: "[⭐⭐⭐] Tokyo Electron：接合誘發疊對變形首次被拆解歸因——接合製程本身僅 <3 nm M+3σ；應力環可完全消除、中心變形可降 90%"
category: source
source_type: paper
tags: [TEL, backside-power, fusion-bonding, hybrid-bonding, overlay, distortion, W2W, yield, metrology]
created: 2026-09-28
updated: 2026-09-28
original_path: raw/papers/2026-09-28_openalex_tel-backside-power-overlay-distortion-sub5nm.md
url: https://doi.org/10.4071/001c.167494
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-17
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/tel.md
  - wiki/concepts/test-metrology-packaging.md
---

# Demonstration of <5nm Overlay Distortion for Backside Power Delivery（Tokyo Electron）

## 核心主張 / Key Claims
1. **接合會使元件晶圓圖案變形，直接劣化背面電源接點良率**——疊對規格自初期的 <20 nm 收緊至先進方案的 **<4 nm 全晶圓**。
2. **不可校正失配有三個具體來源**：**接合起始點**、**晶圓邊緣**、**晶圓中半徑處的應力環（stress ring）**。
3. **線性變形的最大貢獻者是「表面組成」**；晶圓間變異的主因是**整合流程**，並呈現**多晶圓機台依批次位置產生的系統性指紋**。
4. 藉由把此認識納入未來接合整合方案，**可免去逐片晶圓的高階校正**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 校正前初始實測疊對 | **約 80 nm M+3σ** |
| CPE6 六項校正後（模擬） | **<4.5 nm M+3σ** |
| 重工並施加校正後（實際） | **<7 nm M+3σ**，**90% 晶圓面積 <4 nm** |
| **扣除掃描機雜訊後，接合製程本身的貢獻** | **<3 nm M+3σ** ⭐ |
| 既有規格（初期方案） | <20 nm |
| 先進方案目標 | **<4 nm（全晶圓）** |
| 接合後退火溫度 | **200–400 °C** |
| 中心變形可降低 | **90%** |
| 應力環 | **可完全消除** |
| 邊緣變形（與 edge rolloff 共同最佳化後）可降低 | **>50%** |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **「對準誤差」在本 wiki 中首次被拆為兩個不可互換的獨立來源**：
  - **機台逐 die 對準**（D2W 情境；既有：Besi Kinex 量產 100 nm @3σ、2026 新機 50 nm、路線圖 <25 nm）
  - **接合誘發的晶圓級形變場**（W2W/fusion 情境；**本件 <3 nm M+3σ**）
  - ➜ **兩者數量級不同、物理不同、治理手段不同，不得相互引用或並列排序。** 這修正了 2026-09-18「D2W pitch 受限於機台對準」被推翻後留下的表述空白。
- ⭐⭐⭐ **「扣除掃描機雜訊後接合本身 <3 nm」是 2026-09-21「重複性數據」作業規範被一手來源滿足的第一個案例**——量測不確定度與製程貢獻被分離陳述。➜ **該規範自要求升格為「已有可援引範例」。**
- ⭐⭐⭐ **「線性變形的最大貢獻者是表面組成」** ➜ 2026-09-19 的限制鏈（①表面平坦度 ②die 翹曲 ③機台對準；2026-09-27 於 2 µm pitch 新增 ④晶粒取向）**須將「表面」一環自「平坦度」擴為「平坦度 + 化學組成」。**
- ⭐⭐ **「應力環」與「接合起始點」為 wiki 首見的兩個具體缺陷型態，且皆為可被機台調校消除的系統性指紋**（非隨機缺陷）➜ 與 `test-metrology-packaging.md` 的「良率三來源」框架銜接。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ **本件情境為 BSPD（前段背面供電），非先進封裝的 D2W 堆疊。其 <4 nm 目標不可直接套用到封裝級混合接合的節距推論。**
- 📌 長期空缺「**TEL 140 nm 載具的電性結果**」**仍未結清**——本件不是該載具，但確立了 TEL 在接合變形上的量化能力。

## 觸及的 Wiki 頁面
- [[technologies/hybrid-bonding]]、[[entities/tel]]、[[concepts/test-metrology-packaging]]
