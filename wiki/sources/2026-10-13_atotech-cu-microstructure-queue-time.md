---
title: "混合接合的 queue time 第一次有數字：2–4 小時可見晶粒成長、16 小時近乎再結晶，而細晶製程可把同一時間窗拉到數週 / Atotech HCB Copper Microstructure"
category: source
source_type: article
original_path: raw/articles/2026-10-13_eetasia_atotech-hcb-cu-grain-queue-time.md
url: https://www.eetasia.com/hybrid-copper-bonding-a-manufacturing-lever-for-the-ai-era/
author: "Britta Schafsteller (Atotech)"
publisher: "EE Times Asia"
date: 2026-10-13
tags: [hybrid-bonding, copper-microstructure, queue-time, grain-growth, anneal, Atotech, electroplating]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_eetasia_atotech-hcb-cu-grain-queue-time]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# Atotech：混合接合的製造槓桿在銅的微結構（EE Times Asia, 2026-10-13）

> ⚠ **供應商署名文章**（Atotech / MKS），產品為 Everplate Cu 300 與 Cu 300 FG。**所有數字皆為自述，無第三方佐證。**
> ⚠ 頁面時間戳不一致（顯示 10-13／meta published 10-12T23:14／meta modified 10-11T15:20）。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **銅的微結構（由電化學沉積的化學配方決定）是混合接合的良率與排程槓桿。**
2. ⭐⭐⭐ **超高純度銅在室溫下不穩定**：沉積後 **2–4 小時**即出現可見表面晶粒成長，**16 小時**內再結晶近乎完成。
3. ⭐⭐⭐ **穩定化細晶（fine-grain）製程在同一 2–16 小時窗內微結構幾無變化**，常溫儲放可達 **>4 週**。
4. **約 10 分鐘 @ 約 200 °C 的預退火**可在長時間室溫儲放後保留細晶結構；而 **約 2 小時 @ 200±10 °C 則造成顯著晶粒成長。**
5. 受控條件下 **約 300 °C 數小時的退火不必然產生空洞**；Cu/Cu/Ni 多層堆疊在 **約 150 °C、500 小時**後界面消失且無可檢出空洞。
6. 五步流程：Cu 沉積 → CMP → 表面處理 → 近室溫預接合 → 接合後退火；節距「低於 10 µm」。

## 關鍵數據 / Key Data Points

| 量 | 值 | 量測對象 |
|---|---|---|
| 可見晶粒成長起始（超高純 Cu） | **2–4 小時** | 室溫、沉積後表面 |
| 再結晶近乎完成（超高純 Cu） | **16 小時** | 室溫 |
| 細晶製程之微結構變化 | **2–16 小時幾無變化** | 室溫 |
| 常溫儲放穩定期（Cu 300 FG） | **>4 週** | 常溫環境 |
| 保留細晶之預退火 | **~10 min @ ~200 °C** | — |
| 造成顯著晶粒成長之熱暴露 | **~2 h @ 200±10 °C** | — |
| 界面消失且無可檢出空洞 | **~150 °C、500 h** | Cu/Cu/Ni 多層堆疊 |
| 支援節距 | **< 10 µm** | 泛稱 |

⚠ **無接合良率、無對準精度、無吞吐量、無成本、無客戶名稱。**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載長期列管之空缺「惰性環境 Cu 氧化相門檻 —— 提問方式再修正為時間窗（queue time）而非溫度門檻」（2026-09-22 修正）本輪取得第一組數字，但量的不是氧化，是晶粒。** ➜ 📌 **該空缺必須拆成兩個互相獨立的時間窗：**
   | 時間窗 | 被量的物理過程 | 數字 | 來源 |
   |---|---|---|---|
   | 氧化時間窗 | CuO 對數成長 | **仍無數字** | 既載（空缺維持開啟） |
   | ⭐ **微結構時間窗** | 晶粒成長／再結晶 | **2–4 h / 16 h；細晶製程 >4 週** | 本件 |
   ⇒ **「queue time 是可操作變數」此後成立，但其限制項至少有兩個互不相同的機制，且本 wiki 只拿到其中一個的數字。**
2. ⭐⭐⭐ **「把問題移進材料裡」取得第三個落點，且本件是用化學配方買時間。** 既載兩例為 Resonac（讓材料承受條件）與 SeoulTech（讓材料自己製造還原氣氛）；本件以電解液配方製造**亞穩態細晶銅**，買到的不是性能而是**排程彈性（>4 週 vs 16 小時）** ⇒ 📌 **材料可以被用來換取的第三種東西：時間。**
3. ⭐⭐ **退火的雙面性被同一來源同時給出**：10 分鐘 @200 °C 保留細晶 vs 2 小時 @200±10 °C 造成顯著成長 ⇒ **同一溫度、相差 12 倍的時間、效果相反** ➜ 📌 **既載論述「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」的第九例，且第一次出現在『時間』這個參數上。**
4. ⭐⭐ **150 °C / 500 h 界面消失**為本 wiki 第一個「接合界面在服役溫度下自行消失」的數字 ⇒ ⚠ 其量測對象為 **Cu/Cu/Ni 多層堆疊**，非量產混合接合界面，**不得轉述為混合接合的可靠度數據。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 與既載 **Cu-Cu 綜述（2026-03）之 dishing 控制 3–5 nm** 與 **Intel 產線 5–25 nm** 無直接衝突（不同量）。
- ⚠ **本件之「<10 µm 節距」與既載 D2W 量產 pitch 6–9 µm 一致，無新資訊。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`（queue time 兩個時間窗表）
- `wiki/overview.md`（空缺拆分、第九例）
