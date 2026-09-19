---
title: "壓力下的量測：細間距混合接合的缺陷偵測 / Metrology Under Pressure"
category: source
source_type: article
tags: [hybrid-bonding, metrology, AFM, SAM, overlay, warpage, Micron, imec, standards]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/articles/2026-09-19_semieng_metrology-fine-pitch-hybrid-bonding-defects.md
url: https://semiengineering.com/metrology-under-pressure-detecting-defects-in-fine-pitch-hybrid-bonding/
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
date: 2025-08-12
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# 壓力下的量測：細間距混合接合的缺陷偵測

> ⚠ 刻意收錄的較舊來源（2025-08）：用於結清「D2W pitch 真正限制項」列管空缺的**量測側**證據。

## 核心主張 / Key Claims

1. **翹曲在晶圓上非均勻分布且隨區域變動**；**邊緣 die 與中心 die 的應力分布不同**——翹曲不是單一數字，是一張圖。
2. **疊對預算不會變大，只會縮水**（Zsolt Tokei, imec）：三層／四層堆疊時誤差累積。
3. ⭐ **產業缺乏全域的混合接合檢測基準與標準**：每座廠自行定義疊對容差、平坦度規格、空洞門檻；**無標準化測試結構或資格認證流程**。
4. 次 100 nm 的疊對誤差即可造成銅墊錯位。
5. 電阻映射（次毫歐姆精度）與菊鏈結構是目前最實用的「整片一次量」手段——Micron 以菊鏈一次評估數千個連接。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 客戶推進 pitch | 6 µm、5 µm 及更小 |
| 疊對誤差致錯門檻 | **< 100 nm** |
| 平坦度量測需求 | **次奈米垂直解析度**（AFM） |
| 電阻映射精度 | **次毫歐姆** |
| 菊鏈單次評估 | 數千個連接（Micron, Scott DeBoer） |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **「沒有標準」本身是一個結構性限制項，本 wiki 先前未登錄。** 每座廠自訂疊對容差、平坦度規格與空洞門檻，意味著：（a）跨供應商的 chiplet 交易無法以混合接合品質作為契約基礎；（b）不同廠商公布的 pitch 數字**不可直接比較**，因為背後的允收準則不同。➜ 這與 2026-09-17 列管的「**KGD 的標準化定義**」空缺是**同一個問題在接合層的版本**，兩者應合併追蹤。
2. ⭐ **翹曲是空間分布而非純量，且 die 在晶圓上的位置會改變其應力狀態。** 這補足了同輪 IEEE EPS 的「die 翹曲 < 100 nm」——該數字是一個允收上限，但實際製程要面對的是**位置相依的翹曲場**。與同輪 BW-STAR 論文的核心主張（疊對是全場向量場，不是純量）在概念上完全同構：**混合接合的三個關鍵量（對準、翹曲、平坦度）都被證明是「場」而非「數」**，而產業規格與 wiki 記錄都還停留在純量。
3. **量測手段的分工已成形**：AFM（次奈米垂直、慢）／光學輪廓儀（快、視場大）／SAM 與 X 光（次表面）／電阻映射（電性、全域）。前三者是**抽樣**，電阻映射是**全量**——這解釋了為何電阻映射成為量產主力。

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾。本篇的「單一污染顆粒即可阻斷墊間接觸」與同輪 NineScrolls「單一奈米顆粒即致命」相互一致（不同媒體、不同時間，構成獨立佐證）。
- ⚠ 本篇為 2025-08 來源，其「客戶推進至 6/5 µm」在 2026-09 已部分實現（TSMC 6 µm 量產）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
