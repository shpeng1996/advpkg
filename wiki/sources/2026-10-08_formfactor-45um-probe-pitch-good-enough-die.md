---
title: "FormFactor（2020）：45 µm microbump 探針節距與 \"Good Enough Die\" —— 可接取性節距軸補上第三格，KGD 未定義之歷時延長為至少六年 / FormFactor 45 µm"
category: source
source_type: article
original_path: raw/articles/2026-10-08_semieng_formfactor-wafer-test-chiplets-45um-probe.md
url: https://semiengineering.com/wafer-test-challenges-for-chiplets/
author: "Amy Leong（CMO & SVP of M&A, FormFactor）"
publisher: "Semiconductor Engineering（FormFactor 贊助專欄）"
date: 2020-03-10
tags: [test-metrology, KGD, probe-card, FormFactor, microbump, pitch, good-enough-die]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_semieng_formfactor-wafer-test-chiplets-45um-probe]
related:
  - wiki/concepts/test-metrology-packaging.md
---

# FormFactor：chiplet 的晶圓測試挑戰（2020）

⚠⚠ **date 2020-03-10 —— 距今約六年半，為本輪最舊之收錄件。** 收錄理由：既載「電性探測可接取性節距」軸（2026-10-07 新立）缺 microbump 級數值，本件為目前唯一給出具體數字者。**引用必須同時標註 2020 年份，不得當作現況規格。**

## 核心主張 / Key Claims

1. **microbump 探測之 45 µm grid-array 節距**，由 **Altius** 垂直 MEMS 探針卡支援，用於 at-speed HBM 與中介層驗證。
2. **測試被分成兩條產品線**：全覆蓋 KGD（Altius）vs 有限覆蓋高吞吐、接受 "acceptable risk"（SmartMatrix）。
3. **以 KGD 方式測試每一顆 DRAM 晶粒「往往不具經濟可行性」。**
4. 使用 **"Good Enough Die"** 一詞，但**未給正式定義**。
5. SmartMatrix 可於 300 mm 晶圓上同時測試「數千顆」晶粒。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **microbump 探針節距** | **45 µm（grid-array，Altius）** |
| 吞吐 | 300 mm 晶圓上「數千顆」同時（SmartMatrix） |
| 覆蓋率百分比 | **無** |
| 成本數字 | **無** |

## 新增知識 / New Knowledge Added

⭐⭐⭐ **可接取性節距軸自兩格擴為三格**：

| 可接取性 | 節距 | 出處／年份 |
|---|---|---|
| BGA 球 | 300–400 µm | 2026-10-07 既載 |
| C4／microbump | 50–80 µm | 2026-10-07 既載 |
| **microbump grid-array（探針卡實作）** | **45 µm** | **本件，⚠ 2020** |
| 混合接合（Cu–Cu） | 仍未列入可接取之列 | — |

⭐⭐⭐ **"Good Enough Die" 一詞在 2020 年即已存在且當時亦未定義** ⇒ 既載空缺「KGD 的標準化定義」（2026-09-17）之歷時長度自「現況」**延長為至少六年**，且顯示業界早已需要一個**比 KGD 更弱的名詞**。

⭐⭐ **「全覆蓋」與「有限覆蓋」是兩條產品線而非兩種設定** ⇒ **經濟性被寫進了探針卡的產品分層**，為 KGD 契約問題提供設備側成因。

## 矛盾或修正 / Contradictions

1. ⚠⚠ **45 µm 與既載 50–80 µm 區間重疊但更小，而兩者年份相差六年** ⇒ **不得合併為單一區間、不得取交集、不得據此主張節距能力在六年內未進步或已進步**；兩者並列並各自標註年份。
2. ⚠ **本件為探針卡供應商之贊助專欄**，其「全覆蓋可行」之主張帶商業立場。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（可接取性節距第三格、Good Enough Die、KGD 歷時）
