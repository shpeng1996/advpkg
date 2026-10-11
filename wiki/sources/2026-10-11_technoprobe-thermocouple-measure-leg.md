---
title: "Technoprobe WO2026171391A1：熱電偶做進測試系統本體 —— 測試熱「量／移除／預測」三要素全部在庫，但三者同屬一個陣營 / Technoprobe Thermocouple Test Element"
category: source
source_type: patent
original_path: raw/patents/2026-10-11_WO2026171391A1_technoprobe-thermocouple-test-element.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026171391A1
publisher: "EPO OPS"
date: 2026-08-20
tags: [Technoprobe, probe-card, test-metrology, thermocouple, thermal, G01R, source-independence, patent-signal]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_WO2026171391A1_technoprobe-thermocouple-test-element]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/technoprobe.md
  - wiki/entities/advantest.md
---

# Technoprobe WO2026171391A1（公開 2026-08-20，family 95555544）

> 2026-10-10 列為「下輪優先候選」（該輪引用其內容於論述但未收為 raw）。本輪依**作業規範（39）**先以 `grep` 確認未在庫後收錄。

## 核心主張 / Key Claims

1. 測試系統內建**至少一個 test element**，用於**監測 DUT 或晶圓本身的溫度**。
2. 該元件由**兩條分支**構成，各含**不同導電材料**之部分，在 **junction region** 相接，該區具一 **contact end**。
3. 測試時 contact end **位於 DUT 或晶圓處**，另一端為**參考溫度**；兩材料之選擇使電路產生**與溫差成正比的電位差**。
4. ⇒ 即把**異種金屬熱電偶**做進**測試硬體（探針／探針卡）本體**，而非讀取 DUT 內建感測器。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 / family | 2026-08-20 / **95555544** |
| 申請人 / 發明人 | **Technoprobe S.p.A. [IT]** / **VETTORI RICCARDO、VENUTI ELENA** |
| 分類 | **G01R1/073、G01R31/2863、G01R31/2874**（全在 G01R 系） |
| 量化值 | ⚠ **無**（無溫度解析度、無響應時間、無熱電偶材料對、無接觸面積） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「測試熱」三要素的「量」在此取得其排他權落點，三者全部在庫。**
   | 動作 | 件 | 申請人 |
   |------|-----|--------|
   | **量** | **WO2026171391A1（本件）** | Technoprobe |
   | **移除** | WO2026162211A1（空間轉換器微流道，散除 PT2） | Technoprobe |
   | **預測** | US20260235663A1（ML 溫度預測與調控，G06N20/00） | Advantest |
2. ⚠⚠⚠ **但依作業規範（41），這個三要素是一個陣營的布局，不是業界共識。** Advantest 持有 Technoprobe **2.5%** 並為策略夥伴 ⇒ **三件不可計為三個獨立來源**；本件與微流道件**同申請人**，尤不可併稱「兩個獨立證據」。
   ➜ 📌 **本輪於 `test-metrology-packaging.md` 把「測試熱三要素」明確標記為「單一陣營的完整布局」**，與 2026-10-10 對「測試硬體正從被動互連變成主動系統」所作的同型更正一致（該命題之升格依據已改以 TSMC + Advantest 兩個外部申請人為準）。
3. ⭐⭐⭐ **發明人 VENUTI ELENA 即 2026-10-10 收錄之 Chips 回顧（`10.3390/chips5030018`）作者，本輪由 OPS inventor 欄直接證實。** 該輪係由論文機構欄推回專利發明人（**規範（38）首例，當時為推定**）⇒ **本輪該規範自推定升級為已驗證**，並再次確認「探針卡須自被動互連演化為整合式多物理系統」之命題與 Technoprobe 的布局**同屬一方**。
4. ⭐⭐ **量測派與模型派在同一陣營內並存。** Advantest 以 ML **預測**測試中的區域溫度；Technoprobe 以熱電偶**直接量**。⇒ ⚠ **不得讀作「業界尚未收斂」，只能讀作「同一陣營同時押注兩種解」。** 這同時使既載「量測處置第四種：不量而推」（2026-10-10 新立）取得其**對照組**。

## 矛盾或修正 / Contradictions

- ⚠ **零量化值** ⇒ 無法判斷其量測精度是否足以支撐既載 Advantest 之 **100 W/cm²** 熱介面所需的控制。
- ⚠ **專利為前瞻訊號**：不得敘述 Technoprobe 已出貨內建熱電偶之探針卡。
- ⚠ **獨立性**：見上第 2 點。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（測試熱三要素全部在庫，並標記為單一陣營布局）
- [[concepts/thermal-management]]（測試熱之量測端）
- [[entities/technoprobe]]（第三件專利；發明人與論文作者同一人已驗證）
- [[entities/advantest]]（獨立性標註）
