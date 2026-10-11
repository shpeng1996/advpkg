---
collected_date: 2026-10-11
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260026386A1
source_domain: ops.epo.org
title: "UNDERFILL DISPENSING SYSTEM"
publication_number: US20260026386A1
family_id: "98431944"
applicants: ["SAMSUNG ELECTRONICS CO LTD [KR]"]
inventors: ["KIM DONGGYU [KR]"]
ipc_cpc: [H05B3/0019, H05B3/22, H10P72/0432, H10P72/0441, H10P72/0606, H10W72/0711, H10W72/07141, H10W72/07168, H10W72/07183]
publish_date: 2026-01-22
content_type: patent
language: en
fetch_status: success
relevance_tags: [Samsung, underfill, dispensing, process-control, closed-loop, machine-vision, auxiliary-step-bottleneck]
---

<!-- 檢索式：ti,ab="underfill" and pd within "2026"（26 命中）。收錄理由：2026-10-10 以 Amkor US20260314484A1 把「底填料圓角」首次確立為決定另一電性設計變數上限的製程副產物（「輔助步驟才是瓶頸」第五例）；本件是同一步驟的控制側排他權。 -->

# UNDERFILL DISPENSING SYSTEM（Samsung, US20260026386A1, 2026-01-22）

## 摘要（EPO OPS, en）
An underfill dispensing system includes a substrate table configured to support a substrate including a plurality of bonding areas for mounting a plurality of semiconductor chips, a heating structure disposed on an upper surface of the substrate table and including a plurality of heating blocks, a dispensing head configured to dispense underfill to a plurality of bonding areas of the substrate, above the substrate table, an imaging device, and a control unit configured to control the heating structure and the dispensing head. The imaging device is configured to image at least one of the substrate and the plurality of semiconductor chips to generate an image. The controller is configured to control the plurality of heating blocks independently of one another based on the image.

## 請求項要點
- 基板台承載**含多個接合區（bonding areas）**的基板；
- 基板台上表面設**加熱結構，由多個 heating blocks 組成**；
- **dispensing head** 於基板台上方對多個接合區塗佈底填料；
- 設 **imaging device** 對基板與／或多顆晶片成像；
- **control unit 依該影像「彼此獨立地」控制多個 heating blocks**。

⇒ 即把底填料塗佈自「固定配方 + 均勻加熱」改為「**影像回授 + 逐區獨立溫控**」的閉環。

## 分類
H05B3/0019、H05B3/22（**電熱**）＋ H10P72/\*、H10W72/07\*（封裝製程）
⇒ 📌 **主分類落在 H05B（電加熱）而非 H10W／H01L** —— 與既載「測試議題須增列 G01R」同型：**底填料的控制側排他權不在封裝分類軸上**，單以 H10W／H01L 檢索會漏掉。

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **「輔助步驟長出自己的控制律」在本輪取得第三個獨立落點，且三者橫跨三個不同製程環節。** 既載兩例為 **Advantest US20260235663A1**（測試中之溫度預測與調控，含 G06N20/00）與 **SUSTech CMP 回顧之虛擬量測**（2026-10-10 收錄）。本件為第三例，且其形式最素樸：**不是預測，而是以影像直接回授去逐區改溫度**。➜ ⭐⭐ **候選論述：「被視為輔助的步驟，正在各自長出感測—回授—致動的閉環」**（⚠ 三例分屬測試／CMP／底填料，機構無重疊，依規範 41 已檢查；但三者皆為單一來源，**升格待第四例**）。
2. ⭐⭐⭐ **它回答了 2026-10-10 Amkor 件留下的問題的一半。** Amkor 把「底填料圓角會爬上來」寫成決定去耦電容距離上限（≤50 µm）的**幾何副產物**；本件顯示**廠商對該幾何的處置是逐區溫控**（底填料黏度對溫度極敏感 ⇒ 控溫即控流動即控圓角）。⚠ **本件未提圓角、未提距離、未給任何數值**，此因果鏈之「溫度→黏度→圓角」為本 wiki 推論，**不得記為本件所述**。
3. ⭐⭐ **「驗收項自幾何移向材料狀態與環境條件」再獲一例，但方向相反**：既載該論述的實例（Absolics 溶出雜質 ppb、Micron 低溫封裝、Resonac 膠帶耐化學性）都是**把環境條件寫進請求項**；本件把**控制動作**寫進請求項（獨立控制多個加熱塊）⇒ 📌 **請求項的標的正在自「做出什麼」擴及「怎麼調」。**
4. ⚠ **本件零量化值**（無溫度範圍、無分區數、無黏度、無圓角尺寸、無產出率）。
5. ⚠ **檢索式召回觀察**：`ti,ab="underfill" and pd within "2026"` 命中 **26 件**，申請人高度集中於 **Samsung（7 件）與 TSMC（8 件）**，標題多為通用語（"SEMICONDUCTOR PACKAGE AND METHOD OF MANUFACTURING THE SAME"）⇒ **底填料的檢索同樣必須靠摘要而非標題**（與 2026-10-10 對 Amkor 的結論同型）。
