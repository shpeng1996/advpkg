---
title: "Samsung US20260026386A1：底填料塗佈改為「影像回授 + 逐區獨立溫控」 —— 被視為輔助的步驟正在各自長出感測—回授—致動的閉環 / Samsung Underfill Closed Loop"
category: source
source_type: patent
original_path: raw/patents/2026-10-11_US20260026386A1_samsung-underfill-dispensing-closed-loop.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260026386A1
publisher: "EPO OPS"
date: 2026-01-22
tags: [Samsung, underfill, dispensing, process-control, closed-loop, machine-vision, auxiliary-step-bottleneck, patent-signal]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_US20260026386A1_samsung-underfill-dispensing-closed-loop]
related:
  - wiki/entities/samsung.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hybrid-bonding.md
---

# Samsung US20260026386A1（公開 2026-01-22，family 98431944）

## 核心主張 / Key Claims

1. 基板台承載**含多個接合區（bonding areas）**之基板；
2. 基板台上表面設**加熱結構，由多個 heating blocks 組成**；
3. **dispensing head** 於上方對多個接合區塗佈底填料；
4. 設 **imaging device** 對基板與／或多顆晶片成像；
5. ⭐⭐⭐ **control unit 依該影像「彼此獨立地」控制多個 heating blocks。**

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 / family | 2026-01-22 / **98431944** |
| 申請人 / 發明人 | **Samsung Electronics [KR]** / KIM DONGGYU |
| 分類 | **H05B3/0019、H05B3/22**（電加熱）＋ H10P72/\*、H10W72/07\* |
| 量化值 | ⚠ **無**（無溫度範圍、無分區數、無黏度、無圓角尺寸、無產出率） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「輔助步驟長出自己的控制律」在本輪取得第三個獨立落點，三者橫跨三個不同製程環節。**
   | 環節 | 件／來源 | 形式 |
   |------|----------|------|
   | 測試 | Advantest US20260235663A1（既載 2026-10-10） | **ML 預測**溫度後回頭改測試參數 |
   | CMP | SUSTech 智慧 CMP 回顧（既載 2026-10-10） | **虛擬量測（virtual metrology）** |
   | **底填料** | **本件** | **影像直接回授 ⇒ 逐區改溫度** |
   ➜ ⭐⭐ **候選論述：「被視為輔助的步驟，正在各自長出感測—回授—致動的閉環。」** 三例機構無重疊（依規範 41 檢查），但**皆為單一來源，升格待第四例**。
   ➜ 📌 **本件的形式最素樸：不是預測、不是模型，而是量了就改。** 這使該論述的三個實例恰好覆蓋**量測→模型→致動**三種成熟度。
2. ⭐⭐⭐ **它回答了 2026-10-10 Amkor 件留下問題的一半。** Amkor US20260314484A1 把「底填料圓角會爬上來」寫成決定去耦電容距離上限（**≤50 µm**）的**幾何副產物**；本件顯示廠商對該幾何的處置是**逐區溫控**（底填料黏度對溫度敏感 ⇒ 控溫即控流動即控圓角）。
   ⚠⚠ **本件未提圓角、未提距離、未給任何數值**；「溫度→黏度→圓角」之因果鏈為**本 wiki 推論**，不得記為本件所述。
3. ⭐⭐ **請求項的標的正在自「做出什麼」擴及「怎麼調」。** 既載「驗收項自幾何移向材料狀態與環境條件」之實例（Absolics 溶出雜質 ppb、Micron 低溫封裝、Resonac 膠帶耐化學性）都把**環境條件**寫進請求項；本件把**控制動作**寫進請求項。
4. 📌 **分類軸發現（本輪第二次）**：主分類落在 **H05B（電加熱）** 而非 H10W／H01L ⇒ **底填料的控制側排他權不在封裝分類軸上**，單以 H10W／H01L 檢索會漏掉。與 2026-10-08「測試須增列 G01R」、本輪「光電封裝須增列 H10F」同型。

## 矛盾或修正 / Contradictions

- ⚠ **零量化值。**
- ⚠ **檢索式召回**：`ti,ab="underfill" and pd within "2026"` 命中 26 件，申請人高度集中於 Samsung（7）與 TSMC（8），標題多為通用語 ⇒ **底填料的檢索必須靠摘要而非標題**（與 2026-10-10 對 Amkor 的結論同型）。
- ⚠ **專利為前瞻訊號**：不得敘述 Samsung 產線已採用影像回授之底填料塗佈。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[entities/samsung]]（底填料塗佈控制之排他權）
- [[concepts/test-metrology-packaging]]（「不量而推」之對照：量了就改；閉環第三落點）
- [[technologies/hybrid-bonding]]（底填料作為輔助步驟瓶頸之控制側）
- [[overview]]（候選論述：輔助步驟的閉環化；分類軸 H05B）
