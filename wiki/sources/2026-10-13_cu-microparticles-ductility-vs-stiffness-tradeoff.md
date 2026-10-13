---
title: "『最佳值必然是區間』第八例，且第一次落在延性 vs 剛性這組取捨上 / Cu Microparticles in Sintered Ag"
category: source
source_type: paper
original_path: raw/papers/2026-10-13_openalex_kuas-tohoku-sintered-ag-cu-microparticles-thermal-shock.md
url: https://doi.org/10.1016/j.microrel.2026.116160
author: "Alessandra Gallegos Sanchez, Chessadakorn Chantawong, Mitsuhiro Nishida, Amit Banerjee, Takahiro Namazu"
publisher: "Microelectronics Reliability (Elsevier)"
date: 2026-05-02
tags: [sintered-silver, die-attach, thermal-shock, crack-deflection, filler, SiC]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_openalex_kuas-tohoku-sintered-ag-cu-microparticles-thermal-shock]
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/hybrid-bonding.md
---

# 燒結銀加入銅微粒之機械可靠度（京都先端科學大 × 東北大, 2026-05-02）

> ⚠ 非 OA，僅摘要（`fetch_status: partial`）；⚠ 元件域為 SiC 功率模組 die-attach。

## 核心主張 / Key Claims

1. **熱衝擊 −40 °C ↔ 150 °C**：純燒結銀出現漸進式分層與孔洞合併；**加入銅微粒則抑制裂紋擴展並穩定接合界面**。
2. ⭐⭐⭐ **應力—應變測試：純 s-Ag 在高溫下嚴重軟化且高延性；s-Ag/Cu MP 維持較高剛性與強度，但為脆性破壞。**
3. 原位 SEM 拉伸：**Cu MP 充當剛性障壁**，把孔洞成長限制在富銀區並使裂紋繞過夾雜物。
4. 結論：Cu MP 同時提升熱循環耐受性與高溫機械可靠度。

## 關鍵數據 / Key Data Points

| 量 | 值 |
|---|---|
| 熱衝擊溫域 | **−40 °C → 150 °C** |
| 循環次數／剪切強度／模數／孔隙率／Cu MP 比例 | ⚠ **摘要皆未給** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載論述「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」取得第八例，且第一次落在延性 vs 剛性。** 本件把代價明白寫在摘要裡：加入 Cu MP 後剛性與強度提高，**但破壞模式自延性變為脆性** ⇒ 📌 **「加入填料」此後不得被記為單向改善：它同時換掉了失效模式。**
2. ⭐⭐ **與本輪 TU Delft LAS 回顧構成「同一步驟的兩個時段」**：
   | 時段 | 關注量 | 來源 |
   |---|---|---|
   | **成形時** | 有機燒除／排氣、孔隙、銅氧化、翹曲 | TU Delft（本輪） |
   | **服役時** | 裂紋擴展、孔洞合併、分層 | 本件 |
   ⇒ 📌 **兩時段的最佳化方向可能衝突：更緻密有利服役，但更難排氣。** ⚠ **此衝突為本 wiki 之推論，兩來源皆未明言。**
3. ⭐ **「添加物有最佳量」此後有兩個落點、兩個方向**：既載 SeoulTech（Cu:CuO = 8:2 最佳，為了讓反應完全）vs 本件（Cu MP 為了阻擋裂紋，代價是脆化）⇒ 添加物可以為了**促成反應**，也可以為了**阻止擴展**。

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。⚠ 效力範圍限於「填料的機械作用機制」與「延性／剛性取捨」，**不得套用於混合接合或 HBM 之接合層。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/thermal-management.md`、`wiki/overview.md`
