---
title: "TSMC–GlobalFoundries 中介層協議含「內嵌深溝槽電容」，1H2028 爬坡"
category: source
source_type: article
original_path: raw/articles/2026-10-20_eetasia_tsmc-globalfoundries-cowos-interposer-rationale.md
url: https://www.eetasia.com/why-tsmc-is-turning-to-globalfoundries-for-cowos-interposers/
author: "Ron Honig"
publisher: "EE Times Asia (AspenCore)"
date: 2026-10-20
created: 2026-10-20
updated: 2026-10-20
tags: [CoWoS, interposer, GlobalFoundries, TSMC, deep-trench-capacitor, power-delivery, back-end-capacity]
---

# TSMC 向 GF 外購中介層：協議範圍含深溝槽電容，CEO 親口承認後段產能短缺

## 核心主張 / Key Claims

1. **2026-10-08**：GlobalFoundries 宣布**五年、20 億美元**協議，為 TSMC 的 CoWoS 生態系供應**矽中介層**。
2. ⭐ **協議同時涵蓋「內嵌深溝槽電容（embedded deep-trench capacitors）」相關能力。**
3. 產能加設於 **Malta, New York**；**量產 1H2028 開始爬坡**。
4. ⭐ **2026-10-15 TSMC 法說會**：C.C. Wei 被問為何外購中介層，**承認後段（含先進封裝）產能短缺**。
5. 中介層為 **CoWoS-S** 架構核心；製造要求為細節距互連、TSV、金屬化、製程控制。
6. TSMC **未揭露**該協議最終提供多少額外 CoWoS 產能。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 備註 |
|------|------|------|
| 協議金額／年限 | **USD 2B／5 年** | 既載（2026-10-10 入庫）已有 |
| 量產爬坡 | **1H2028** | ⭐ 本篇新增之時間軸 |
| 地點 | Malta, New York | 既載已有 |
| 額外產能 | **未揭露** | — |
| 製程節點／晶圓量／單價 | **未揭露** | — |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「內嵌深溝槽電容」把本案性質自「產能外包」改寫為「含特定元件能力的外包」。**
  DTC 於中介層內提供去耦電容 ⇒ **中介層自「純互連載體」擴充為「內含被動元件的供電結構」**。
  這是既載命題「**接合界面／探針卡／TSV 正被當成多物理功能的載體**」（2026-10-19 立）的**第四個落點，且首次落在中介層**。
  ⚠ 原文未給電容密度、面積佔比或 PDN 阻抗貢獻 ⇒ **不得與既載 Infineon 的 90–140/10–15/7–10 µΩ 並列比較。**
  ➜ 📌 **新增空缺：CoWoS-S 中介層的 DTC 是既有能力的延伸採購，還是 CoWoS 首次納入中介層內建被動元件？
  追蹤方式：TSMC 或 GF 對 DTC 於 CoWoS 之用途（去耦／PDN／其他）的任何技術說明。**
- ⭐⭐ **1H2028 爬坡補上既載交易記錄所缺的時間軸**，且與既載 Ibiden（FY2027 起依序投產）、
  TSMC 14× 光罩（2028）、Absolics（量產推遲至 2027）落在同一時窗
  ⇒ 既載讀法「**2027 為供給真空年、2028 為多路新產能同時到位年**」再獲一個獨立佐證。
- ⭐⭐ **後段產能短缺自二手報導升格為 CEO 一手表態。**
  ⚠ 原文明示**未**宣稱中介層為後段短缺的唯一原因 ⇒ 不得作此歸因。

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾；本頁為既載 [[sources/2026-10-10_globalfoundries-tsmc-2b-interposer-deal]] 之**補充**（新增 DTC 範圍、1H2028、CEO 表態）。
- ⚠ **本輪另有 XenoSpectrum（2026-10-17）報導同一場法說會，與既載
  [[sources/2026-10-19_stocktwits_tsmc-wei-backstop-intel-emib-t-reticle-roadmap]] 高度重疊，依 spec STEP 2 之「摘要轉載」原則未收錄**；
  其獨有細節（CoWoS-L 3.5× 自 2024 年量產；14× 對應約 10 顆大運算晶粒 + 20 顆 HBM）記於原始 raw 檔備查。
- ⚠ 署名不一致（byline Ron Honig vs metadata Stephen Las Marias）。

## 觸及的 Wiki 頁面

- [[technologies/cowos]]、[[entities/tsmc]]、[[entities/globalfoundries]]、[[concepts/power-delivery-packaging]]、[[concepts/advanced-packaging-market]]
