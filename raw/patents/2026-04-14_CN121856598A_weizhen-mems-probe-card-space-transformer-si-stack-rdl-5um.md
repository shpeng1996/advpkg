---
collected_date: 2026-10-23
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121856598A
source_domain: ops.epo.org
title: "MEMS probe card space converter based on multilayer silicon wafer stacking and film rewiring and preparation method thereof"
publication_number: CN121856598A
family_id: "99362725"
applicants: ["ZHEJIANG WEIZHEN SEMICONDUCTOR CO LTD"]
inventors: ["LIN LONG", "LIU YONGQING", "LIU HONGJUN"]
ipc_cpc: [B81B7/0006, B81B7/02, B81C1/00095, B81C1/00111, G01R1/06705, G01R1/073, G01R31/26, H10P74/207]
publish_date: 2026-04-14
content_type: patent
language: en
fetch_status: success
relevance_tags: [probe-card, space-transformer, RDL, test-metrology, LTCC, TSV, Weizhen]
---

# 浙江微臻：多層矽晶圓堆疊＋薄膜重佈之 MEMS 探針卡空間轉換器

## 英文標題
MEMS probe card space converter based on multilayer silicon wafer stacking and film rewiring and preparation method thereof

## 摘要（原文要點）
空間轉換器由**多片堆疊互連之高阻矽晶圓**、**上下兩面之表面功能層**與**多個中間導通層**構成。
每片高阻矽晶圓開有多個貫穿孔；**相鄰高阻矽晶圓以錫球或柱狀凸塊電性連通**。
表面功能層表面塗覆**感光性聚醯亞胺（PI）層**，PI 外側構建**多層 RDL 結構**，
RDL 最外層設 **Cu/Ni/Au 金屬鍍層**。
以多層矽晶圓堆疊搭配 RDL 製程，達成**遠高於傳統 LTCC 的佈線精度**，
**RDL 可實現線寬／線距 ≤ 5 µm**。

## 申請人 / 發明人
- 申請人：**浙江微臻半導體 Zhejiang Weizhen Semiconductor**（⚠ 本 wiki 此前 grep 命中 0，為全新實體）
- 發明人：LIN LONG、LIU YONGQING、LIU HONGJUN

## IPC/CPC
**B81B／B81C（MEMS 製造）** ＋ **G01R1/06705、G01R1/073、G01R31/26（量測）** ＋ **H10P74/207**
⇒ 跨 MEMS 製造與量測兩個體系。

## 為何對本 wiki 重要（專利訊號，非量產能力）

1. ⭐⭐⭐ **本 wiki 首次取得探針卡「空間轉換器」這一層的量化規格與材料路線對比：
   Si 堆疊 ＋ 感光 PI ＋ 多層 RDL（L/S ≤ 5 µm）vs 傳統 LTCC。**
   既載探針卡條目（FormFactor Altius 45 µm microbump grid-array、Technoprobe 空間轉換器內建微流道）
   **從未觸及空間轉換器本身的佈線密度**。
   ➜ 📌 **測試側的「節距階梯」因此多出一層**：
   探針尖端節距（既載 Altius 45 µm）→ **空間轉換器佈線（本件 ≤5 µm L/S）** → PCB。
   ⇒ **探針卡能測多細的節距，不只受探針幾何限制，也受空間轉換器的佈線能力限制。** ⚠ 本 wiki 推論。
2. ⭐⭐ **「把封裝的製程搬進治具」第三個落點。**
   本件用的是標準先進封裝工具箱：**矽載體＋貫穿孔＋凸塊堆疊＋感光 PI＋多層 RDL＋Cu/Ni/Au 表面處理**
   —— 與產品封裝的 RDL 中介層幾乎同構。
   前兩例為 Technoprobe（微流道）與 Adeia（直接金屬接合，本輪同時入庫）。
   ➜ 📌 **本輪三件探針卡專利分別引入熱、接合、佈線三種封裝工法
   ⇒ 「探針卡正在變成一種先進封裝產品」自命題升格為「三個獨立來源、三種工法」。**
3. ⭐ **中國大陸探針卡供應側的布局密度本輪首次量到**：
   單一 `ti,ab="probe card"` 查詢之 12 件命中中，中國大陸廠商 4 件
   （本件 ＋ 上海澤達 Shanghai Doctor Tech 三件：MEMS 探針複合金屬結構、
   製程測試圖樣監控方法、含測試圖樣之光罩）。
   ⚠ 專利數不等於產能或市占，依既載原則**不得由件數推論市場地位**。
4. ⚠ **本件除 ≤5 µm L/S 外無其他數值**：無層數、無孔徑、無節距、無良率、無平整度。
