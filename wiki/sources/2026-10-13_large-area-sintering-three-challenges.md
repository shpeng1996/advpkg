---
title: "銅氧化此後必須標註製程域：混合接合的 queue time vs 燒結的製程中氧化；且『輔助步驟才是瓶頸』取得回顧型來源 / LAS Review"
category: source
source_type: paper
original_path: raw/papers/2026-10-13_openalex_tudelft-large-area-sintering-three-challenges.md
url: https://doi.org/10.1109/tpel.2026.3700232
author: "Ping Sun, Emiel de Bruin, LinGen Wang, Willem Dirk van Driel, G Q Zhang"
publisher: "IEEE Transactions on Power Electronics"
date: 2026-06-04
tags: [sintering, LAS, warpage, copper-oxidation, binder-burnout, power-module, review]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_openalex_tudelft-large-area-sintering-three-challenges]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/thermal-management.md
---

# 大面積燒結（LAS）之挑戰與對策回顧（TU Delft, 2026-06-04）

> ⚠ **回顧型論文**；⚠ 非 OA，**僅取得摘要（`fetch_status: partial`）**；⚠ 元件域為功率電子。

## 核心主張 / Key Claims

1. 大面積燒結因高導電與高導熱，被廣泛視為功率模組封裝的有希望互連技術。
2. ⭐⭐⭐ **三大關鍵難題**：**① 有機黏結劑燒除與排氣殘留／② 模組翹曲／③ 銅氧化控制。**
3. 本文回顧近期研究**與專利**，依主流製程條件與燒結材料對不同 LAS 路線作系統分類。
4. 針對三難題各自回顧相關可靠度問題、現行解法與未來方向。

## 關鍵數據 / Key Data Points

⚠ **摘要未給任何量化門檻**（孔隙率、翹曲 µm、氧化層厚度、燒結溫度與壓力皆無）⇒ **列為下輪候選取全文項（依規範 39，下輪須先 grep 確認是否已取得）。**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「銅氧化」此後必須標註製程域，否則會把兩個機制混為一談：**
   | 製程域 | 氧化發生在 | 時間尺度 | 決定什麼 | 本 wiki 現有數字 |
   |---|---|---|---|---|
   | **混合接合** | 沉積後至接合前之 queue time | 數十分鐘–數小時（室溫） | 接合良率 | ⚠ **仍無氧化數字**（本輪 Atotech 件給的是**晶粒**時間窗，不是氧化） |
   | **燒結（LAS）** | 高溫製程進行中 | 數分鐘–數十分鐘 | 接合層孔隙與強度 | ⚠ 無（本件未給） |
   ⇒ 📌 **既載空缺「惰性環境 Cu 氧化相門檻」此後明記為：兩個製程域各自缺一組數字，且不得互相替代。**
2. ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」取得第六、七例，且兩者都在燒結這一步之內**：**有機黏結劑的燒除與排氣**（燒結前把有機物趕走）與**翹曲**（燒結後整片基板的形狀）。⚠⚠ **更重要的是來源型態的升級**：既載五例（混合接合 CMP 後清洗、FOPLP debonding、Resonac 切割膠帶、SeoulTech 成形氣、探針卡自身散熱）**全部是單一來源或單一機構的個案**；本件為**回顧型論文**，其難題清單本身即代表該領域的共識 ⇒ 📌 **該論述的證據等級自「個案累積」升為「至少在功率電子領域已是公認清單」。**
3. ⭐⭐⭐ **與本輪專利軌 Beiyi CN121666099A 正面對應**：本文列翹曲為三難題之一，Beiyi 以鈦銅複合緩衝層＋因瓦片＋四段燒結＋梯度冷卻處置之 ⇒ **問題清單（學界，荷蘭）與處置手法（排他權，中國）同輪入庫、互不相關。** ⚠ 兩者皆無翹曲絕對值。
4. ⭐⭐ **「本文回顧研究與專利」本身是一個方法論訊號**：學界回顧已把專利納入文獻基礎 ⇒ 與既載論述「論文是落後指標（CEA：優先權 2022-12 → ECTC 2026 發表，間隔 3–4 年）」互補：**當回顧納入專利時，該時間位移會被部分抵銷。**

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。⚠ 範圍：功率電子之 LAS 與 AI 加速器封裝之接合在溫度、面積與壓力上皆不同量級，**三難題清單可借用為問題分類，數值不可借用。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`（銅氧化製程域表）
- `wiki/concepts/thermal-management.md`、`wiki/overview.md`
