---
title: "TSMC US20260304799A1：以空氣間隙隔離相鄰 DTC——「介電質是否為物質」取得第二個落點且動機相反"
category: source
source_type: patent
original_path: raw/patents/2026-10-01_US20260304799A1_tsmc-air-gap-dtc-capacitor-to-capacitor-isolation.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260304799A1
author: "HUNG HSIAO-HUA; CHIANG KUO-CHANG; CHUANG MING-YEN"
publisher: "EPO OPS / Taiwan Semiconductor Manufacturing Co Ltd"
date: 2026-10-01
created: 2026-10-21
updated: 2026-10-21
tags: [deep-trench-capacitor, air-gap, TSMC, cross-talk, low-k, patent-signal, power-delivery-packaging]
---

# 用「沒有東西」當介電質：這次是為了把兩顆電容隔開

## 核心主張 / Key Claims

1. 於電容結構中形成**空氣間隙**，以降低**緊密相鄰電容之間的寄生電容**。
2. ⭐ 空氣間隙形成於**深溝槽電容結構的側向側面**，目的為確保**電容對電容（capacitor-to-capacitor）的隔離**。
3. 形成方式：**選擇性薄膜沉積**及／或**選擇性移除犧牲層**。
4. ⭐ **空氣間隙的介電常數低於多孔 low-k 或塊材介電質** ⇒ 降低相鄰電容間的電容耦合，
   **抑制 cross-talk、提升訊號完整性**。

## 關鍵數據 / Key Data Points

⚠⚠ **零量化值**：空氣間隙寬度、與相鄰電容的間距、寄生電容降低幅度、cross-talk 改善量全部未給。
⚠ 依既載規範（66）「改善百分比須標對照基準」：本件**未提供任何百分比**，
故無對照基準問題，**但亦無可引用之數字**。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載「橋的維度」軸第十七維「介電質是否為物質」取得第二個落點，且用途完全相反。**
  第一落點為 **Apple KR20260119943A**（局部互連以 low-k 或**空氣間隙腔體**製成、die-to-die 金屬線跨越腔體）
  ——目的是**讓訊號路徑本身的電容變低**。
  本件的目的是**把兩顆被動元件彼此隔開**。
  ➜ 📌 **「以空氣取代介電質」已出現兩種互不重疊的動機（訊號路徑降容 vs 元件間隔離），
  且兩者皆為 2026 年公開、分屬兩家公司** ⇒ 該讀法自單一案例升格為**並列論述**。
- ⭐⭐⭐ **本 wiki 首次看到 DTC 的密度上限由 cross-talk 定義。**
  請求項的隱含前提是：**DTC 的佈植密度受限於「電容彼此之間的寄生耦合」**，
  而非僅受溝槽幾何或單位面積電容值限制。
  ➜ 📌 既載對嵌入式電容的討論（Empower 本輪推算 ≈2.3 µF/mm²、Intel 玻璃層內 DTC、IBM 背面 DTC）
  全部只談**單位面積電容**；本件指出**另一個獨立約束**。
  ⇒ 新增空缺：**DTC 的實際密度上限由幾何決定還是由 cross-talk 決定？** 本件無數值，無法判定。
- ⭐⭐ **TSMC 在 DTC 上同時布局「元件化」與「密度化」兩個方向**
  （同輪 US20260314447A1 把 DTC 做成含 TSV 的 IPD；本件提高單位面積內可並置的電容數）。
  ➜ 既載論述「**同一公司在相反方向布局**」已有兩例（Apple：電性挖空橋 vs 機械應力改圖案；
  SEMCO：玻璃核心 vs 完全無核心）。本件與 US20260314447A1 **不是相反方向而是互補方向**
  ⇒ 📌 應記為**另一種型態：同一公司在同一元件上同時布局「如何被使用」與「如何被密集化」。**
- ⭐ **「用犧牲／空隙做結構」一族取得第四個落點，且首次目的為電性。**
  既載三例皆為機械或製程目的：EVG 氣體生成式解接合、Deca 模封免孔橋、Apple 空氣間隙腔體（電性，但為訊號路徑）。
  ➜ 更精確的分型：**空隙的四種用途＝解接合驅動（EVG）／免 TSV 化（Deca）／訊號降容（Apple）／元件隔離（本件）。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **摘要未指明此結構位於邏輯晶粒、IPD、或中介層**
  ⇒ **不得逕行套用至 CoWoS 中介層**，亦不得與既載 TSMC–GF 協議之深溝槽電容合併敘述。
- ⚠ **既載 Apple 空氣間隙案的空缺（腔體尺寸／跨距／支撐方式全無）在本件同樣存在**
  ⇒ 📌 **兩案同缺同一類資料** ⇒ 新增空缺：**空氣間隙在封裝層級的機械與可靠性代價為何？**
  （封膠滲入？熱循環下塌陷？）兩個落點皆未處理。
- ⚠ **專利訊號原則**：排他權布局，非量產能力宣告。

## 觸及的 Wiki 頁面

- [[entities/tsmc]]、[[entities/apple]]、[[concepts/power-delivery-packaging]]、[[technologies/cowos]]
