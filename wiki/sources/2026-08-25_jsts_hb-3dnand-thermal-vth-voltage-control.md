---
title: "混合接合 3D NAND 的熱效應與電壓控制對策：Vth 偏移自 850 mV 壓至 10 mV"
category: source
source_type: paper
tags: [hybrid-bonding, 3D-NAND, thermal, CMOS-bonded-array, Vth, TCAD]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/papers/2026-09-19_openalex_hb-3dnand-thermal-vth-voltage-control.md
url: https://doi.org/10.5573/jsts.2026.26.4.292
author: "Dohyun Kim, Wonbo Shim"
publisher: "JSTS: Journal of Semiconductor Technology and Science"
date: 2026-08-25
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/thermal-management.md
---

# 混合接合 3D NAND 的熱效應與電壓控制對策

## 核心主張 / Key Claims

1. **混合接合式 3D NAND 的 Vth 分布嚴重展寬**，成因是**底層週邊電路造成的垂直溫度梯度**，直接侵蝕讀取餘裕與耐久度。
2. 對策在**電路操作層**：抹除時施加位置相依的梯度偏壓；讀取時施加溫度自適應的 Vpass 調整。
3. TCAD 模擬顯示可將抹除後 Vth 偏移自 **200 mV（BCS）／850 mV（CSOB）** 壓至 **10 mV**。

## 關鍵數據 / Key Data Points

| 結構 | 抹除後 Vth 偏移（原） | 施加電壓控制後 |
|------|----------------------|----------------|
| BCS（body contact spacer） | 200 mV | **10 mV** |
| CSOB（channel-hole sidewall ONO butting） | **850 mV** | **10 mV** |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **混合接合的「代價欄」需要新增一項：不是良率或成本，而是被接合元件本身的電性規格劣化。** 本 wiki 既有 `technologies/hybrid-bonding.md` 與 `concepts/thermal-management.md` 皆把混合接合的熱議題視為**製程與封裝問題**（退火窗口、散熱路徑、界面熱阻）。本篇指出第三類後果：把週邊 CMOS 直接接合在記憶體陣列下方後，**底層電路的發熱造成垂直溫度梯度，使 Vth 分布展寬**——CSOB 結構的原始偏移達 **850 mV**，這是一個會直接吃掉讀取餘裕的量級。
   - ➜ 這對 CBA（CMOS bonded to Array）架構的評估提供了新軸：把週邊電路移到陣列下方省了面積，代價是**把發熱源移到了記憶體正下方**。
2. ⭐ **「封裝物理約束被推回設計端吸收」的第二個獨立實例。** 2026-09-18 記錄 SanDisk 以版圖設計（bit line 外拉至 die 重疊區外）承擔對位裕度——那是**版圖層**。本篇是**電路操作層**（位置相依偏壓、溫度自適應 Vpass）。兩個實例、兩個不同層級、同一方向：**先進封裝帶來的物理約束，正在由設計端而非製程端吸收。** 與 2026-09-17 建立的「測試左移三層級」現象屬同一家族，但方向不同（那是測試左移，這是設計右移承接）。
3. **「位置相依」再次出現。** 本篇的對策是**位置相依的梯度偏壓**——與同輪 BW-STAR（疊對是全場向量場）、SemiEngineering（翹曲是空間分布）三者一致：**3D 堆疊使得幾乎每個關鍵變數都變成位置的函數**。這值得升格為本 wiki 的一條橫向論述。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。⚠ **TCAD 模擬，無矽驗證**；作者未標示機構（JSTS 為韓國半導體技術學會期刊）。Vth 壓制到 10 mV 為模擬理想值，不可視為量產可達。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`、`wiki/concepts/thermal-management.md`、`wiki/overview.md`
