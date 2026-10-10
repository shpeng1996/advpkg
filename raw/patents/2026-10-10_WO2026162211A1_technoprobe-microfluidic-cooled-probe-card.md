---
collected_date: 2026-10-10
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026162211A1
source_domain: ops.epo.org
title: "PROBE CARD FOR AN APPARATUS FOR TESTING ELECTRONIC DEVICES WITH IMPROVED THERMAL CONTROL"
publication_number: WO2026162211A1
family_id: "95397257"
applicants: ["TECHNOPROBE SPA [IT]"]
inventors: ["MAGGIONI FLAVIO [IT]"]
ipc_cpc: [G01R1/07378, G01R31/2889, G01R31/2891]
publish_date: 2026-08-06
content_type: patent
language: en
fetch_status: success
relevance_tags: [Technoprobe, probe-card, microfluidic, cooling, space-transformer, active-devices, thermal, G01R]
---

# Technoprobe WO2026162211A1：探針卡內建微流道冷卻，用以散除「探針卡自身主動元件」的熱

## 請求項要旨

探針卡（20）包含：

- **探針頭（11）**，容納複數接觸探針（13）；探針第一端（13A）抵在 DUT（15）之接觸墊（15A），第二端（13B）抵在**空間轉換器（space transformer, 14）**面向 DUT 之**第一面（FA）**上的對應墊；
- **主板（17）**連接空間轉換器；
- ⭐ **一個或多個主動元件（19; 19A, 19B）置於空間轉換器之第一面（FA）上，並與該空間轉換器熱接觸**；
- ⭐⭐⭐ **微流道冷卻系統（30）**：含至少一個 **manifold（31）**，其內有一或多條**微流道（32, 33）**供冷卻流體循環，該微流道**與主動元件直接或間接熱接觸**，以收集並散除該等主動元件所產生之**主動熱功率（active thermal power, PT2）**。

## 關鍵點

| 項目 | 內容 |
|------|------|
| 公開日 | 2026-08-06；**同日另有 WO2026162210A1（同標題、family 95397365）** ⇒ 同一主題之雙件布局 |
| 族 | 95397257 |
| 申請人 | **Technoprobe S.p.A.**（義大利；本 wiki 首件 Technoprobe 專利） |
| 量化值 | ⚠ **無**（無流量、無熱阻、無 PT2 瓦數、無溫升） |
| 符號學 | 請求項**為探針卡自身的發熱取了一個名字（PT2）** ⇒ 暗示另有 PT1（DUT 之熱） |

## 為何對本 wiki 重要

- ⭐⭐⭐ **「載體通道化」新增第四個落點，且首次不在產品封裝裡，而在量測硬體裡。** 既載三例：CAS CN103199086A（2013，矽中介層微流道＋側壁 EBG）、Etron TW202522705A（基板腔體走液）、上海大學（淺溝槽吸入銀奈米高分子）。本件之載體是**空間轉換器＋manifold**，流體用途為純散熱。
  ➜ 依**作業規範（36）**：微流道本身非業界首見（2013 即有），本件之新處在**位置**（測試儀器內）而非構想。
- ⭐⭐⭐ **探針卡正成為一個自己會發熱的主動組件。** 既載 2026-10-09 之 TSMC US20260309748A1 把**電氣元件**放到懸臂座上的輔助電路板；本件把**主動元件**放到空間轉換器最靠 DUT 的那一面，**並且必須為它們配冷卻**。
  ➜ ⭐⭐⭐ **兩家互不相關的申請人（晶圓廠 TSMC／探針卡商 Technoprobe）在三個月內同向把主動元件推進探針卡，其中一家已經在處理隨之而來的熱** ⇒ 「測試硬體正從被動互連變成主動系統」自候選升為**並列敘述**。
- ⭐⭐ **熱在測試環境的第二個獨立來源。** 既載僅 Advantest 之 100 W/cm² 四站式主動熱介面（2026-10-08，運轉熱＝DUT 側）。本件的熱源是**探針卡自己**，不是 DUT ⇒ **測試熱預算須拆成 DUT 熱與儀器熱兩項。**
