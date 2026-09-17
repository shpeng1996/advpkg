---
title: "CPO 元件晶圓級光學測試：感測器強化型探針卡 / Sensor-Augmented Probe Card for Wafer-Level Photonic Testing of CPO"
category: source
source_type: paper
tags: [CPO, test, probe-card, wafer-level-test, alignment, photonics]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/papers/2026-09-17_openalex_cpo-wafer-level-photonic-probe-card.md
url: https://doi.org/10.3390/chips5030021
author: "Mehdi Bejani; D. Appello; M. Mauri; Stefano Mariani（米蘭理工）"
publisher: "Chips (MDPI)"
date: 2026-08-02
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/concepts/test-metrology-packaging.md
---

# CPO 元件晶圓級光學測試：感測器強化型探針卡

## 核心主張 / Key Claims

1. 光學介面向運算晶粒內移（CPO）使**愈來愈高比例的功能特性化必須在探針階段完成**，重新定義晶圓級測試需求。
2. 三項新挑戰：**次微米對準**、抵抗動態擾動以維持光耦合的**機械穩定性**、**光–電共驗證**。
3. 方案（EclipsePhotonic）：將壓電定位機構嵌入標準垂直針探針頭，達成**六自由度 FAU 操控 + 奈米級定位**，不需特製探針頭。
4. 內嵌感測器網路（低/高頻位移、相對位移、溫度）；**振動感測器具雙重角色**——為 binning 決策提供擾動上下文，並做探針卡壽命監控。

## 關鍵數據 / Key Data Points

（繼承自底層對準引擎的既發表特性化，量產最佳化高速模式 + 遲滯補償，Fixed Gradient 常式）

| 指標 | 數值 |
|------|------|
| 正規化對準成本 | **1.44 a.u.** |
| 收斂可靠度 | **95.8%** |
| 達全域最大光耦合比例 | **99.4%** |

> ⚠ 作者明確自陳：應視為**繼承的演算法基準值**，非完整整合平台的絕對實測表現。

## 新增知識 / New Knowledge Added

1. **CPO 的測試成本首次被描述為架構問題而非設備問題。** 本 wiki `copackaged-optics.md` 既有內容集中在頻寬、pJ/bit、接合損耗；本篇指出光介面內移使測試從**封裝後移到晶圓級**，而晶圓級光學探測需次微米對準——這是一條與電性測試**完全不同的成本曲線**。
2. **「振動 → binning 決策」是新的良率語意**：元件可能沒壞，只是量測當下被擾動。這在電性測試中罕見，在光學測試中成為常態，意味 **CPO 的測試資料需要環境上下文才能解讀**。
3. 與 GF 的 CPO 接合 pitch 110 µm→<45 µm（同日收錄）一致：**CPO 的封裝難點不在 pitch，在光學對準與熱**。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。作者自陳的基準值繼承性，已在本頁與 raw 檔雙重標註。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/copackaged-optics.md`
- `wiki/concepts/test-metrology-packaging.md`（新建）
