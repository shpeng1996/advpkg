---
title: "Advantest — 愛德萬測試"
category: entity
tags: [Advantest, ATE, test, probe-card, contactless, thermal, machine-learning, G01R]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_advantest-contactless-interposer-test-patents, 2026-10-10_advantest-ml-thermal-prediction-in-test, 2026-10-10_advantest-stakes-probe-card-suppliers, 2026-10-10_formfactor-100k-pins-zero-force-vision]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/technoprobe.md
  - wiki/entities/formfactor.md
---

# Advantest / 愛德萬測試

**類型 / Type**：自動測試設備（ATE）廠商（日本）
**本 wiki 定位**：**測試側的排他權與系統整合一手來源**；本輪起亦為「**脫離機械接觸**」與「**測試熱閉環控制**」兩條線的主要申請人
**建頁觸發點**：`overview.md` 自 **2026-10-08** 起列管「缺實體頁：Advantest」（連續兩輪）。2026-10-10 以三件專利＋一則股權事實＋一則節目內容補齊。

## 核心技術 / Core Technologies

- **ATE 平台**：既載記錄為 **100 W/cm² 四站式主動熱介面**，用於測試 6 nm CPU chiplet 晶粒（2026-10-08）
- ⭐⭐⭐ **非接觸 RF 感應測試（中介層／矽橋）** —— 探針移至接點附近而不落針，以 RF 訊號在被動導線中感應並量測
- ⭐⭐ **測試中之溫度預測與調控** —— 依晶粒內「關注區域」之感測器資料預測溫度，回頭改測試控制參數（分類含 G06N20/00 機器學習）
- **光電協同測試**：與 FormFactor 系統搭配，可在同一流程內協調光與電測試（據 FormFactor 轉述）

## 關鍵規格 / Key Specs

| 項目 | 值 | 來源／性質 |
|------|-----|-----------|
| 主動熱介面 | **100 W/cm²**，四站 | 2026-10-08（既載） |
| 非接觸測試之量化值 | ⚠ **全部空白**（無節距、頻率、解析度、吞吐） | US20260219310A1 / US20260243821A1 |
| 熱預測之量化值 | ⚠ **全部空白** | US20260235663A1 |

## 專利訊號 / Patent Signals（皆為前瞻訊號，非產品）

| 公開號 | 公開日 | family | 要旨 |
|--------|--------|--------|------|
| **US20260219310A1** | 2026-07-30 | 98570156 | 中介層／矽橋之**非接觸 RF 感應**測試（單對探針） |
| **US20260243821A1** | 2026-08-20 | 100839076 | 同機制**平行化**，且**探針在驅動期間移動**（近接掃描） |
| **US20260235663A1** | 2026-08-13 | 100768589 | 測試中之**區域溫度預測與調控**；分類含 **G06N20/00** |

- 三件之分類**全在 G01R 系**（熱件另含 G01K）⇒ 印證既載「測試議題須增列 G01R 檢索軸」。
- 三件共享發明人 **SAUER MATTHIAS**，且全為德國據點 ⇒ **同一團隊同時推進「非接觸」與「熱」兩條線**。
- ⭐⭐⭐ **US20260219310A1 使既載「電壓對比是唯一不需機械接觸的一類」（2026-10-09）改為兩類。**
- ⭐⭐⭐ 其 DUT 恰為既載空缺之物件（**中介層的完整電性篩檢**）⇒ 顯示 ATE 廠正為此開發方法；⚠ **不得推論任何量產流程已採用。**

## 市場地位與供應鏈 / Market Position

- ⭐⭐⭐ **同時持有兩家競爭的探針卡商股份**（2025-01-15）：**Technoprobe 初級股份 2.5%**；**FormFactor「small minority」（份額未揭露）**。
- Advantest 自述目的之一為「**確保客戶能取得多家可行的探針卡供應商**」，並稱將持續評估投資其他探針卡商與關鍵供應鏈公司。
- 兩家皆已與 Advantest 有策略夥伴關係，涵蓋技術與**印刷電路板製造**協作。
- 📌 **此股權關係改變來源獨立性判定**：凡以「Advantest 與 Technoprobe 同向」作為升格依據者，須降為「**兩個法人**」而非「兩個獨立陣營」。

## 與其他實體的關係 / Relationships

- [[entities/technoprobe]]：持股 2.5%；本輪兩者的專利共同構成測試熱控制迴路
- [[entities/formfactor]]：持股（份額未揭露）；FormFactor 部落格轉載 Advantest 節目內容
- [[concepts/test-metrology-packaging]]：本頁所有內容之主要落點

## 爭議與未解問題 / Open Questions

- [ ] ⭐⭐⭐ **非接觸 RF 感應測試的解析度、最小可偵測缺陷與吞吐** —— 三件專利零量化值，無法與接觸式比較。
- [ ] ⭐⭐⭐ **該方法是否已有客戶或機台** —— 排他權與產品之間完全沒有橋。
- [ ] ⭐⭐ **「依感測器資料預測」是否真以機器學習實作** —— 歸屬來自 CPC 分類（G06N20/00），**請求項文字未指明方法**。
- [ ] ⭐⭐ **2025-01 之股權比例是否仍然成立**（距今約 21 個月）；FormFactor 持股比例始終未揭露。
- [ ] ⭐ **Advantest 之 ATE 側量化規格** —— 本 wiki 僅有 100 W/cm² 一個數字；營收、市占、機種全部空白。
