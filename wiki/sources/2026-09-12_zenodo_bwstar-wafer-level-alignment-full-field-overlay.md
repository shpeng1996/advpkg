---
title: "BW-STAR：晶圓級混合接合對準——疊對是全場向量場而非單一純量"
category: source
source_type: paper
tags: [hybrid-bonding, alignment, overlay, W2W, metrology, simulation, bond-wave]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/papers/2026-09-19_openalex_bwstar-wafer-level-alignment-full-field-overlay.md
url: https://doi.org/10.5281/zenodo.22719694
author: "Qiyue Yan, Zheng Kang, Daikaidi Fu"
publisher: "International Journal of Engineering Inventions"
date: 2026-09-12
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# BW-STAR：疊對是全場向量場而非純量

> ⚠⚠ **來源品質警示**：低影響力期刊、作者無機構掛名、全部結果為**物理校準的蒙地卡羅模擬**（無實測）。本頁以**概念框架與假說**收錄，其數值**不得**作為產業基準引用。收錄理由：直接針對本 wiki 最高優先空缺提出可檢驗的重新框定，且包含一個**負面結果**。

## 核心主張 / Key Claims

1. ⭐ **混合接合良率由「接合後全場殘餘疊對向量場」支配，而非任何單一純量「對準精度」。**
2. 全場殘差的來源被明確列為三項：**吸盤回彈（chuck rebound）、薄膜應力、接合波（bond-wave）傳播**——三者皆非機台定位精度。
3. 現有演算法的三個結構性缺陷：標記偵測不建模影像品質；全場估計用低階剛體／多項式變換，無法表達空間相關的局部殘差；多標記平差未處理粗差與逐點異方差。
4. **負面結果**：在 41–197 個取樣標記下，固定振幅的接合波各向異性核**無統計顯著增益**（−2.1 至 −32.2 nm），顯示**接合波前緣結構在現行量測配置下不可辨識**。
5. 作者結論：應**優先投資製程感測而非更深的網路**。

## 關鍵數據 / Key Data Points（皆為模擬）

| 項目 | 基準 | BW-STAR |
|------|------|---------|
| 標記層級偵測 3σ | 246.3 nm（質心法） | **8.8 nm** |
| 強變形下全場殘差 3σ | 96.7 nm（剛體模型） | **47.0 nm** |
| 全場 M+3S | 172.2 nm | **92.8 nm** |
| 消融：移除低階平均函數 | — | 3σ 劣化 **64.4 nm** |
| 消融：移除穩健 M 估計 | — | 3σ 劣化 **16.9 nm** |

模擬條件：300 mm 晶圓、100 nm/pixel 成像、41 標記、6% 粗差外點。

## 新增知識 / New Knowledge Added

1. ⭐⭐ **本 wiki 對混合接合三個關鍵量的記錄方式全部是錯的層級。** 對準精度（100 nm @ 3σ）、die 翹曲（< 100 nm）、表面平坦度（0.2 nm）——本 wiki 全部以**單一純量**記錄。本輪三個獨立來源同時指出它們都是**場**：
   - 本篇：疊對是全場向量場，來源含吸盤回彈、薄膜應力、接合波
   - SemiEngineering（2025-08）：翹曲在晶圓上非均勻分布，邊緣 die 與中心 die 應力不同
   - IEEE EPS（2026-03）：Cu recess 需 1 nm 量測精度逐點量化
   ➜ 三者收斂。**「代理指標誤差」通則（2026-09-18 建立）在此出現第四個實例，且是最根本的一種：以純量代理場。**
2. ⭐ **「接合波前緣結構不可辨識」是一個罕見且有價值的負面結果。** 它不是說接合波不存在（物理上確實存在），而是說**在現行量測配置（41–197 個標記）下，資料量不足以辨識其結構**。這把問題從演算法推回**取樣密度**——亦即量測硬體與流程，而非模型。與作者的結論（優先投資製程感測）一致，也與 IEEE EPS 六項致能條件中三項屬量測／清洗的分布一致。
3. **吸盤回彈（chuck rebound）是本 wiki 全新的誤差來源條目**，此前完全無記錄。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **不構成對任何既有數字的修正**，因為全部為模擬。8.8 nm、47.0 nm 等數值**不可與量產數字（100 nm @ 3σ）並列比較**。
- ⚠ 本篇的框架若成立，則本 wiki 乃至整個產業引用的「對準精度 X nm @ 3σ」都是**在特定取樣與模型假設下的導出量**，不同廠商的數字不可直接比較——這與同輪 SemiEngineering 指出的「產業缺乏標準化疊對容差定義」是同一件事的兩種表述。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
