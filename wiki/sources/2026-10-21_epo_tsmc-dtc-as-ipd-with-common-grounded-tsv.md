---
title: "TSMC US20260314447A1：DTC 做成含 TSV 與背面接點的獨立 IPD——DTC 空缺的提問方式須修正"
category: source
source_type: patent
original_path: raw/patents/2026-10-08_US20260314447A1_tsmc-dtc-ipd-common-grounded-tsv-backside-conductor.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260314447A1
author: "JENG SHIN-PUU; LIU MONSEN; CHEN SHUO-MAO"
publisher: "EPO OPS / Taiwan Semiconductor Manufacturing Co Ltd"
date: 2026-10-08
created: 2026-10-21
updated: 2026-10-21
tags: [deep-trench-capacitor, IPD, TSV, TSMC, power-delivery-packaging, interposer, CoWoS, patent-signal]
---

# 深溝槽電容被做成一顆可以放進封裝的元件

## 核心主張 / Key Claims

1. 整合被動元件（IPD）包含：基板、基板內之**深溝槽電容（DTC）**、第一側之電性互連、
   以及**自第一側貫穿至第二側的導電 TSV**。
2. ⭐ 互連分別連接 DTC 之**電源端**與**接地端**；**TSV 電性連接至第一側之第二組互連**。
3. ⭐ 基板第二側另有**電性接觸結構**，連接該 TSV ⇒ **該 IPD 具備背面可連接性**。
4. 標題明示 **"common grounded through-substrate-via and substrate backside conductor"**。

## 關鍵數據 / Key Data Points

⚠⚠ **零量化值**：電容密度（nF/mm²）、溝槽深寬比、TSV 直徑／節距、介電層材料與厚度、目標頻段全部未給。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **2026-10-20 新立空缺的提問方式必須修正。**
  原空缺：「**CoWoS-S 中介層的 embedded deep-trench capacitor 是既有能力的延伸採購，
  還是 CoWoS 首次納入中介層內建被動元件？**」
  本件顯示 TSMC 的布局是把 DTC 做成**具備自身 TSV 與背面接點的獨立 IPD**，即可被當成**一顆元件放進封裝**。
  ➜ 📌 **空缺改寫為三分而非二分：①中介層本體內建、②以 IPD 形式嵌入／堆疊、③外購已量產之嵌入式電容元件。**
  三者對供應鏈的意涵完全不同（①綁定中介層代工者、②可自製或外購晶粒、③純採購）。
  本輪同時取得②的排他權證據（本件）與③的量產商品證據（Empower ECAP）。
- ⭐⭐⭐ **本 wiki 首見把「去耦電容的回流路徑」寫進結構請求項。**
  請求項明載電源端與接地端分別由第一側引出、再經**共地 TSV** 下行至背面接點。
  ➜ 📌 既載 Infineon 一手來源已把 PDN 總電阻的改善綁在**路徑長度**上
  （90–140 µΩ 橫向 → 10–15 µΩ BVM → 7–10 µΩ 基板內建）；
  本件是**把該路徑的拓撲寫成排他權**的第一個落點
  ⇒ **「垂直供電」在 2026 年同時出現在電阻量測（Infineon）、電容商品（Empower）與電容拓撲排他權（本件）三個層面。**
- ⭐⭐ **強化既載結構性論述「接合界面／探針卡／中介層／TSV 正被當成多物理功能的載體」**
  （2026-10-20 自讀法升格為四落點之結構性論述）。
  本件把**被動元件（電容）＋垂直互連（TSV）＋背面導體**整併為單一載體
  ⇒ 為該論述在「中介層／載體」落點上補上**排他權側**佐證（既有為 TSMC–GF 協議之二手報導）。
- ⭐ **發明人 JENG SHIN-PUU 為 TSMC 封裝側高產出發明人**（本 wiki 既有多筆）
  ⇒ 可作為後續 CoWoS 封裝架構案的**發明人錨點檢索**（依既載規範 38 之手法）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **摘要未指明該 IPD 位於中介層內、基板內、或作為獨立晶粒堆疊**
  ⇒ **不得據此宣稱「CoWoS 中介層已內建 DTC」**。既載 2026-10-20 關於 TSMC–GF 協議含深溝槽電容之記載維持原狀。
- ⚠ **專利訊號原則**：2026-10 公開之排他權布局，非量產能力宣告。
- ⚠ 本件與同輪 US20260304799A1（空氣間隙隔離 DTC）**不同家族**（97678090 vs 101460506），
  不得合併計為單一布局。

## 觸及的 Wiki 頁面

- [[entities/tsmc]]、[[technologies/cowos]]、[[concepts/power-delivery-packaging]]、[[technologies/tsv]]
