---
title: "FormFactor：HBM 探針卡約 10 萬針以上、客戶要求單次落針；靜電零作用力接觸 sub-15 µm 列為長期願景 / FormFactor Wafer Test"
category: source
source_type: article
original_path: raw/articles/2026-10-10_formfactor_wafer-test-100k-pins-zero-force-sub15um.md
url: https://www.formfactor.com/blog/2026/from-commodity-to-enabler-wafer-test-at-the-heart-of-the-ai-era/
publisher: "FormFactor"
date: null
tags: [FormFactor, probe-card, pin-count, HBM, one-touchdown, zero-force, multi-site, silicon-photonics, KGD]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_formfactor_wafer-test-100k-pins-zero-force-sub15um]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/formfactor.md
---

# FormFactor：晶圓測試自 commodity 變成 enabler（Advantest Talks Semi）

## 核心主張 / Key Claims

1. ⭐⭐⭐ **HBM 探針卡約 10 萬針以上，且常跨多顆晶粒；客戶要求 one-touchdown（單次落針）。**
2. **邏輯 SoC 一次只測一顆晶粒**，數萬針，以 **4×／10×／16× multi-site** 降低測試成本。
3. **探測可行性由四個變數決定：針腳數、節距、載流能力、頻寬。**
4. ⭐⭐⭐ **靜電式零作用力接觸（節距 sub-15 µm）＝長期願景；10 萬針各配一個 MEMS 致動器＝以今日規模而言不可行。**
5. **測試策略正反向影響設計**：元件與封裝架構師把更多量測項與更嚴規格推進晶圓級測試。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 口徑 |
|------|------|------|
| **HBM 針腳數** | **約 100,000 以上**，常跨多晶粒 | **供應側（探針卡商）** |
| 邏輯 SoC | 數萬針，一次一顆 | 供應側 |
| multi-site 倍數 | **4× / 10× / 16×** | 供應側 |
| 零作用力接觸之目標節距 | **sub-15 µm** | ⚠ **願景，非產品** |
| 探針卡服務回應 | **24–48 小時** | ⚠ **服務時間**，非認證前置期 |
| 台灣服務產能 | **加倍** | — |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載空缺「>150,000 針之廠商側實作數字」（2026-10-09 列管）本輪部分結清，且結清的方式是出現了一個不同的數字。** 既載為 **HDIN Research（2026-05-11，⚠ 低可信度）之 >150,000 針（HBM3/3E 堆疊）**；本件為 **FormFactor 之「約 100,000 以上」**。
  ➜ **處置：部分結清並記為口徑差異，不取其一。** 兩者差 1.5 倍，且**物件描述不同**：HDIN 指「HBM3/3E 堆疊」，FormFactor 指「HBM 探針卡，常跨多顆晶粒」 ⇒ **「針腳數」這個維度本身需指明是一顆晶粒、一個堆疊，還是一次落針所覆蓋的全部晶粒。**
  ➜ 📌 這正是既載「同一名詞涵蓋多個獨立驗收項」的第三個版本（前兩例：粗糙度跨技術域、A/mm² 之分母）。
- ⭐⭐⭐ **「零作用力」為本 wiki 全庫首見**（依規範 35 已 grep：`zero-force`／`零作用力` 零命中）。其意義不只是省力：**既載探測限制鏈（節距 → scrub length → 機械磨耗 → 作用力與平面度）全部源於「要施力才能接觸」**；靜電接觸把該鏈的**源頭**移除。
  ➜ ⭐⭐⭐ **與本輪 Advantest 兩件非接觸 RF 專利合讀，「脫離機械接觸」在一輪內出現三個獨立落點（Advantest 排他權 ×2、FormFactor 願景 ×1），加上既載 Intel 電壓對比，共四個。** ⚠ FormFactor 這一項**自述為長期願景**，不得與已申請排他權者同級並列。
- ⭐⭐⭐ **一個罕見的「明示不可行」陳述**：10 萬針各配一個 MEMS 致動器**以今日規模不可行**。既載 wiki 幾乎全部由「可以做到什麼」構成；**本件提供一個被供應商自己劃掉的設計空間** ⇒ 📌 應作為引用慣例：**供應商自述之不可行，與自述之規格同等可引用，且更不易被行銷稀釋。**
- ⭐⭐ **one-touchdown 為本 wiki 首見之需求用語**；它把既載「multi-site 倍數」與「針腳數」連成一個取捨：**要單次落針覆蓋整個堆疊，針數就必須等於整個堆疊的墊數**（即 10 萬級的來源）。
- ⭐⭐ **矽光子測試的需求側語氣**：客戶問「**何時**」而非「是否」。既載 CPO 測試討論皆為供應側（Advantest/FormFactor/Politecnico 感測探針卡）。⚠ 仍是供應商轉述客戶，非買方直述。

## 矛盾或修正 / Contradictions

- ⚠ **本頁無作者、無發布日期**（URL 含 /2026/）⇒ `fetch_status: partial`；**不得作為時效性依據**。
- ⚠ **24–48 小時之服務回應時間與既載「認證前置期 12–24 個月」是兩個不同物件**，須避免被讀成矛盾。
- ⚠ 本件為 FormFactor 自家部落格轉載 Advantest 節目內容 ⇒ **雙方皆為供應側，且 Advantest 持有 FormFactor 少數股權**（見同輪 `2026-10-10_advantest-stakes-probe-card-suppliers`）⇒ **不是獨立來源組合。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（針腳數口徑、脫離機械接觸、不可行陳述）
- [[entities/formfactor]]（SmartMatrix 3D MEMS、針數、服務網、零作用力願景）
