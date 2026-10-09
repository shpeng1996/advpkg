---
collected_date: 2026-10-09
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DEP4815705A1
source_domain: ops.epo.org
title: "VOLTAGE CONTRAST FOR BACKSIDE PROCESSES ON WAFERS"
publication_number: EP4815705A1
family_id: "98005590"
applicants: ["INTEL CORP [US]"]
inventors: []
ipc_cpc: [G01R1/0491, G01R31/2886, G01R31/307, H10P74/203, H10P74/207, H10P74/277]
publish_date: 2026-09-30
content_type: patent
language: en
fetch_status: partial
relevance_tags: [Intel, BSPDN, backside, voltage-contrast, inspection, virtual-ground, G01R, test-metrology]
---

# Intel — 晶圓背面製程的電壓對比（voltage contrast）檢測

**公開日**：2026-09-30　**族**：98005590
**IPC/CPC**：G01R1/0491、G01R31/2886、G01R31/307、H10P74/203、H10P74/207、H10P74/277
⚠ 摘要極短（OPS 僅回兩句），`fetch_status: partial`。

## 摘要（原文要點）

提供用於在**半導體元件背面金屬化區域（backside metallization regions）**執行**電壓對比檢測（voltage contrast inspections）**的測試元件與方法。測試元件可包含一個**元件層（semiconductor device layer）**與一個**虛擬接地層（virtual ground layer）**。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **「voltage contrast」一詞為本 wiki 全庫首見**（檢索 `voltage contrast` 於 index/overview/log/concepts/technologies/entities 皆 0 命中）。電壓對比是以電子束在導通／斷路之間產生明暗差的檢測法 ⇒ **一種不接觸、不需探針落點的電氣檢測**。
   ➜ 既載之晶圓級電氣驗證手段僅兩類：**探針落點接觸**（FormFactor／ASE／TSMC 本輪兩件、Advantest 熱介面）與 **被動連通性逐站驗證**（Silverbrook WO2026139941A1）。**本件是第三類，且是唯一不需機械接觸者** ⇒ 2026-10-08 所立之「已知良好站位」軸多出一條**不受節距與 scrub length 限制**的取得路徑。

2. ⭐⭐⭐ **BSPDN 的可檢測性首次被當成一個獨立的排他權標的。** 既載 BSPDN 來源為 **Samsung US20250087646A1**（BSPDN 作為封裝堆疊中的一層）、**IBM US20250140648A1**（深溝電容＋BSPDN）、**Amkor**（BSPDN 導向封裝內嵌 IPD）、**semiengineering 之 BSPDN 散熱障壁**——四者皆關於**如何做**。**本件關於「做完之後怎麼看得到」** ⇒ 使 BSPDN 自「結構議題」擴為「結構 ∩ 量測可及性」議題。
   ➜ 與既載論述「封裝的上下兩面各自專責一種網路」銜接：**若功能分到背面，檢測也必須跟到背面**。

3. ⭐⭐ **「虛擬接地層」是為了量測而加進結構的一層。** 這使本件落在既載之一條論述上：**測試結構正在侵入產品結構**（既載同向例：Samsung 中介層測試墊、2026-09-17）。本件為該論述在**背面／BSPDN 世代**的實例。⚠ 摘要未說明該層是僅存於測試晶片（test device）或進入量產結構，**本 wiki 不代為判定**。

4. 📌 **本件之主分類同樣落在 G01R 系**，為 2026-10-08「測試議題須增列 G01R 檢索軸」之**第二個驗證案例**（本輪 G01R 檢索共帶出三件採用案）。

⚠ **專利為前瞻訊號，非已出貨能力。** Intel 於 2026-09 公開之本件僅顯示其在背面製程檢測上的布局方向，不得敘述為既有產線能力。
