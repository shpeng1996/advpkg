---
collected_date: 2026-10-05
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260255994A1
source_domain: ops.epo.org
title: "PACKAGE STRUCTURE WITH BRIDGE DIE AND METHOD OF FORMING THE SAME"
publication_number: US20260255994A1
family_id: "82323300"
applicants: ["TAIWAN SEMICONDUCTOR MFG [TW]"]
inventors: ["LIN YU-HUNG [TW]", "WU CHIH-WEI [TW]", "YUAN CHIA-NAN [TW]", "SHIH YING-CHING [TW]", "SU AN-JHIH [TW]", "LU SZU-WEI [TW]", "YEH MING-SHIH [TW]", "YEH DER-CHYANG [TW]"]
ipc_cpc: ["H10P72/74", "H10P72/7416", "H10P72/7424", "H10P72/7428", "H10W20/023", "H10W20/0245", "H10W20/20", "H10W20/2134"]
publish_date: 2026-08-27
content_type: patent
language: en
fetch_status: success
relevance_tags: [bridge, TSV, TSMC, CoWoS-L, InFO]
---

## 英文標題 / English Title

PACKAGE STRUCTURE WITH BRIDGE DIE AND METHOD OF FORMING THE SAME

## 摘要 / Abstract

A package structure and method of forming the same are provided. The package structure includes a first die and a second die disposed side by side, a first encapsulant laterally encapsulating the first and second dies, a bridge die disposed over and connected to the first and second dies, and a second encapsulant. The bridge die includes a semiconductor substrate, a conductive via and an encapsulant layer. The semiconductor substrate has a through substrate via embedded therein. The conductive via is disposed over a back side of the semiconductor substrate and electrically connected to the through substrate via. The encapsulant layer is disposed over the back side of the semiconductor substrate and laterally encapsulates the conductive via. The second encapsulant is disposed over the first encapsulant and laterally encapsulates the bridge die.

## 申請人與發明人 / Applicants & Inventors

- 申請人 Applicant：TAIWAN SEMICONDUCTOR MFG [TW]
- 發明人 Inventors：LIN YU-HUNG [TW]；WU CHIH-WEI [TW]；YUAN CHIA-NAN [TW]；SHIH YING-CHING [TW]；SU AN-JHIH [TW]；LU SZU-WEI [TW]；YEH MING-SHIH [TW]；**YEH DER-CHYANG [TW]**（TSMC 封裝技術的長期署名人）

## 分類 / Classification

`H10P72/74`, `H10P72/7416`, `H10P72/7424`, `H10P72/7428`, `H10W20/023`, `H10W20/0245`, `H10W20/20`, `H10W20/2134`

## 請求項要點（自摘要所得）/ Claim Highlights (from abstract only)

- 第一、第二晶粒並排，由第一模封料側向包覆。
- **橋晶粒置於兩晶粒之上**（disposed **over** and connected to），而非埋在其下的基板或中介層內。
- 橋晶粒本身含：半導體基板、**基板內嵌的 through substrate via（TSV）**、位於**基板背面**且與該 TSV 電連接的 conductive via、以及側向包覆該 conductive via 的 encapsulant layer。
- 第二模封料覆於第一模封料之上並側向包覆橋晶粒。

## 為何對本 wiki 重要 / Why This Matters

1. ⭐⭐⭐ **這是「橋的免 TSV 化」此前被升格為跨公司共同手法後的第一個反向證據，且來自最大的 2.5D 供應者。** 2026-10-04 以 Intel（矽橋）與 Deca（模封橋）兩個獨立來源，把「橋只做橫向佈線、垂直路徑繞周界」自 Intel 單一布局升格為跨公司手法。**TSMC 本案的橋晶粒明文含 TSV，且背面另有 conductive via** ⇒ **該升格須立即條件化：免 TSV 是「橋在下」（埋入基板／中介層）拓撲的手法；當橋改為「在上」（over the dies）時，垂直路徑無處可繞，TSV 回到橋內。**
2. ⭐⭐⭐ **「橋的維度」軸新增第十六維：橋相對於主晶粒的上下位置（under-bridge vs over-bridge）。** 且本案顯示該維度**不是自由變數，而是決定第一維（是否需要 TSV）的上位變數**。這是本 wiki 首次在「橋的維度」各軸之間建立依賴關係，而非並列。
3. **對 [[technologies/cowos]] 與既有空缺「CoWoS-L 的 LSI 是否同樣可免 TSV」給出間接方向**：本案不是 CoWoS-L（橋在上、雙層模封，形態更接近 InFO 系列的堆疊），但顯示 **TSMC 在「橋含 TSV」這一側持有排他權**。⚠ **不得據此斷言 CoWoS-L 的 LSI 含 TSV** —— 兩者是不同的結構。
4. ⚠ **待證**：橋晶粒的 pitch、TSV 直徑與深度、以及「橋在上」的散熱後果（橋擋在晶粒與散熱面之間）皆未給。**散熱後果是本案最明顯的未觸及張力，與 2026-10-04 所記 IBM 橋案的同一缺口同型。**
