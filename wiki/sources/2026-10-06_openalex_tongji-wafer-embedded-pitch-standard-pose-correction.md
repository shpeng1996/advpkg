---
title: "同濟大學：晶圓內嵌節距標準件的姿態誤差校正 —— 校正後偏差 <1 nm、U=1.17–1.34 nm (k=2) / Pitch standard, pose correction"
category: source
source_type: paper
original_path: raw/papers/2026-10-06_openalex_tongji-wafer-embedded-pitch-standard-pose-correction.md
url: https://doi.org/10.1088/1361-6528/aeae46
author: "Xuehan Li; Jingtong Feng; Dongbai Xue; Jingyuan Zhu; Yuying Xie; Xiao Wen Deng; Zhanshan Wang; Tongbao Li; Xinbin Cheng"
publisher: "Nanotechnology (IOP)"
date: 2026-09-30
tags: [metrology, calibration, pitch-standard, uncertainty, repeatability, wafer-level]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_openalex_tongji-wafer-embedded-pitch-standard-pose-correction]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hybrid-bonding.md
---

# 同濟大學 — 晶圓內嵌多層節距標準件的量測變異與校正

**DOI**：10.1088/1361-6528/aeae46｜**Venue**：Nanotechnology（IOP）｜**Date**：2026-09-30｜**Cited by**：0｜**OA PDF**：無
**Institution**：Tongji University（同濟大學），9 位作者

## 核心主張 / Key Claims

1. 傳統多層膜節距標準件均勻性極佳但**尺寸太小，無法用於晶圓級**；把它**嵌入晶圓**可得晶圓級標準件。
2. **嵌埋這個動作本身會引入誤差**：樣品姿態改變（**tilt、yaw、roll**）造成節距量測誤差，而**單一特性化方法無法量化三維取向**。
3. 解法：**觸針式輪廓儀量 tilt 與 yaw ＋ SEM 判 roll**，結合嵌埋前後的 SEM 量測建立**幾何校正模型**。
4. **偏差隨 yaw 角單調增大。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 校正後與嵌埋前參考值之偏差 | **全部 < 1 nm** |
| **擴展不確定度（k=2）** | **1.17–1.34 nm** |
| 偏差與 yaw 角 | **單調遞增** |
| 量測手段 | 觸針輪廓儀（tilt、yaw）＋ SEM（roll） |

⭐ **本件少見地同時給出偏差與擴展不確定度並標明 k 值** —— 直接符合本 wiki 2026-09-21 所立之規範（凡收錄均勻度／變異／標準差數字須標註是否附重複性）。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 的量測論述補上最上游的一環：校正鏈的源頭。**
   既載的量測條目全部是**對被測物的量測**（TSV 深度、Cu recess、孔徑 CD、overlay、翹曲）。本件處理的是**標準件本身**，即所有這些量測賴以成立的基準。
2. ⭐⭐⭐ **直接支撐既載論述「量測不確定度可以達到 100%，此時『製程均勻度』數字主要是量測雜訊」。**
   既載最極端的一筆是天津大學 TSV 深度量測：重複性 **2.18 µm** ≈ 陣列變異 **2.15 µm**。本件顯示**即使在標準件層級，嵌埋動作本身就會引入誤差**，且必須以幾何模型補償才能回到 <1 nm ⇒ **「量測鏈上每加一道工序就加一項不確定度」在本 wiki 首次有標準件層級的實例。**
3. ⭐⭐ **「單一特性化方法不足以量化三維取向」是一個方法論結論，可跨域援引**：本件以**兩種互補儀器**（觸針＋SEM）分攤三個自由度。本 wiki 既載的量測失效模式第一類（精度不足）與第二類（完全脫鉤）之外，本件指向第四類候選：**自由度不足 —— 工具的維度少於問題的維度。**

## 矛盾或修正 / Contradictions / Corrections

- 無與既有 wiki 頁面的衝突。
- ⚠⚠ **口徑警告（引用時必須並記）**：**1.17–1.34 nm (k=2) 是節距標準件的不確定度，不是封裝對位或混合接合 overlay 的能力值。** 本 wiki 既載之混合接合機台對準 **100 nm (3σ)**、W2W overlay **<40 nm**、AMAT×Besi D2W **100 nm @3σ** 皆為**不同量測對象**；三者與本件的數字**不可並列比較**，否則會得出「標準件比機台準 100 倍所以機台還有空間」這類錯誤推論。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[concepts/test-metrology-packaging]]、[[technologies/hybrid-bonding]]、[[overview]]、[[index]]
