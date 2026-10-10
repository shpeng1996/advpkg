---
collected_date: 2026-10-10
source_url: https://www.formfactor.com/blog/2026/from-commodity-to-enabler-wafer-test-at-the-heart-of-the-ai-era/
source_domain: formfactor.com
title: "From Commodity to Enabler: Wafer Test at the Heart of the AI Era"
author: null
publisher: "FormFactor（Advantest Talks Semi 節目內容轉載）"
publish_date: null
content_type: article
language: en
fetch_status: partial
relevance_tags: [FormFactor, probe-card, pin-count, HBM, one-touchdown, zero-force, MEMS, silicon-photonics, KGD]
---

# FormFactor：晶圓測試從 commodity 變成 enabler

節目：**Advantest Talks Semi**，主持 Keith Schaub；受訪者 **FormFactor 首席商務長 Aasutosh Dave**。
⚠ **本頁未標作者與發布日期**（URL 路徑含 /2026/）⇒ `fetch_status: partial`。

## ⭐⭐⭐ 針腳數：供應側數字首次出現

| 應用 | 針腳數／架構 |
|------|-------------|
| **HBM** | **約 100,000 針以上**，且**常跨多顆晶粒**；客戶要求 **one-touchdown（單次落針）**解決方案 |
| **邏輯 SoC** | **一次一顆晶粒**；數萬針；以 **4×／10×／16× 多站（multi-site）**降低測試成本 |
| RF／車用／行動 | 軟性基板 Pyramid 探針；2D／3D／flex 架構 |

- FormFactor **SmartMatrix 3D MEMS** 系列用於 HBM：須同時處理**堆疊之 base die 與 core die、大電流、極細節距、頻寬，以及嚴格的作用力與平面度控制**。
- **探測可行性的四個決定變數**（原文）：**針腳數、節距、載流能力、頻寬**。
- 矽光子：FormFactor 系統可量光訊號，與 Advantest ATE 搭配可在**同一流程內協調光與電測試**；客戶問的是「**何時**」而非「是否」會有量產級矽光子測試。

## ⭐⭐⭐ 明確標為「願景／不可行」者（罕見之否定陳述）

| 構想 | 本頁定位 |
|------|---------|
| **靜電式零作用力接觸（electrostatic zero-force contacts），節距 sub-15 µm** | **長期願景** |
| **10 萬針陣列、每針一個獨立 MEMS 致動器** | **以今日規模而言不可行（impractical）** |
| 探針卡上整合矽光子收發器 | **困難，但與 CPO 方向一致** |
| 自我修復探針 | **科幻（science fiction）** |

## 服務與營運

- 客戶常要求 **24–48 小時**內之探針卡支援（⚠ 此為**服務回應時間**，不得與既載「認證前置期 12–24 個月」混用）。
- 指標：**MTBF、MTBI、First Time Right**。
- 台灣服務產能**加倍**；新增多個區域服務中心；於 **Texas, Farmer's Branch** 設廠（大面積無塵室）。

## 需求側訊號

- **良率與 KGD 被定位為「策略性」**，連動產品成本與上市時程。
- 晶粒尺寸上升、AI 加速器複雜度、**報廢（scrap）成本**被列為「晶圓測試不再是 commodity」的理由。
- **測試策略正反過來影響設計決策**：元件與封裝架構師把**更多量測項與更嚴規格推進晶圓級測試**。
