---
title: "WO2026139941A1（Silverbrook）：晶圓級載體的逐站連通性驗證 —— KGD 的邏輯被反轉為「已知良好站位」 / Known Good Site"
category: source
source_type: patent
original_path: raw/patents/2026-10-08_WO2026139941A1_silverbrook-wafer-scale-substrate-continuity-kgd.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026139941A1
publication_number: WO2026139941A1
family_id: "100311723"
publisher: "EPO OPS"
date: 2026-07-02
tags: [test-metrology, KGD, probe-card, wafer-scale, HBM, MEMS-probe, yield, patent-signal]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_WO2026139941A1_silverbrook-wafer-scale-substrate-continuity-kgd]
related:
  - wiki/concepts/test-metrology-packaging.md
---

# WO2026139941A1：晶圓級矽電路板的逐模組連通性測試與組裝

⚠ **專利為前瞻訊號，非已出貨能力。** 申請人 **SILVERBROOK KIA（澳洲，個人）**，非產線廠商；本 wiki 無其產能、客戶或授權資訊 ⇒ **不得據以推論 wafer-scale 封裝的量產時程。**

## 核心主張 / Key Claims

1. 以 **reticle 尺寸之 MEMS 探針卡**，在元件組裝**之前**逐一驗證晶圓級矽電路板（WSSCB）上**被動互連**的電性連通性。
2. **step-and-repeat 逐模組測試**，產出載體高密度佈線之**缺陷圖**，**不需全晶圓探測、不需加電**。
3. 驗證後，將 **KGD 堆疊（邏輯 ＋ HBM）** 以 micro-bonding 貼附至**被驗證為有效的站位**。
4. 自述目的為 Zetta-scale 運算引擎之製造與測試方法，確保「全矽域組裝」的高良率。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 探針卡尺度 | **reticle 尺寸 MEMS** |
| 測試對象 | 載體之**被動互連**（非晶粒） |
| 加電需求 | **不需**（passive continuity only） |
| 策略 | step-and-repeat 逐模組 |
| 產出 | 載體佈線之**缺陷圖** |
| 主分類 | **G01R（量測／測試）**，非 H10W |
| 量化值 | ⚠ **全篇無**（無節距、無站位數、無良率、無載體尺寸） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **KGD 的邏輯被反轉：問題從「這顆晶粒好不好」變成「載體上的這個站位好不好」** —— 即**「已知良好站位 / known good site」**。這是既載 KGD 線索（2026-09-17 定義空缺、2026-09-22 PTDK 只解交付格式、2026-10-07 可接取性節距）**此前完全不在視野內的第四塊**。
- ⭐⭐⭐ **以「不加電、只驗被動連通性」換取「不必全晶圓探測」** ⇒ **測試的充分性要求被降到剛好足以產生缺陷圖為止**，與同輪 FormFactor 之「全覆蓋 vs 有限覆蓋兩條產品線」構成**同一取捨的兩個層級（晶粒側與載體側）**。
- ⭐⭐ **分類落在 G01R 而非 H10W**：本 wiki 首見一件以「測試方法」而非「封裝結構」取得封裝相關排他權者 ⇒ 作業面提示：**測試議題的專利檢索軸應含 G01R，而本 wiki 此前之專利檢索全在 H10W／H01L 系。**

## 矛盾或修正 / Contradictions

- ⚠ 無與既載條目直接矛盾者。
- ⚠ **「確保高良率」為申請人主張，無任何量化或第三方佐證。**
- ⚠ 申請人與發明人同名同人（個人申請），**不得與 Cerebras 等 wafer-scale 業者混同或互相援引**。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（「已知良好站位」；G01R 檢索軸提示；專利訊號小節）
