---
title: "TGV 聚合物襯層：127.0 → 66.5 MPa 的代價是 2,428 K/W——作者明言「不存在唯一最佳值」"
category: source
source_type: paper
original_path: raw/papers/2026-10-19_openalex_polymer-lined-tgv-competing-thermal-expansion-stress-vs-thermal-resistance.md
url: https://doi.org/10.1016/j.microrel.2026.116333
author: "Liang Cao; Ke Chen; Xiaohui Guo"
publisher: "Microelectronics Reliability（Anhui University）"
date: 2026-10-19
created: 2026-10-21
updated: 2026-10-21
tags: [TGV, glass-substrate, polymer-liner, thermal-resistance, stress, FEM, tradeoff, CTE]
---

# 應力不是被消除，是被搬到熱軸上

## 核心主張 / Key Claims

1. 聚合物襯層**重分配** Cu 填充 TGV 的熱失配應力，但其**剛度、熱膨脹、熱阻三者效果相互競爭**。
2. 三維有限元素模型：**50 µm Cu 核心 ＋ 固定 Co/TiW 層 ＋ 聚合物襯層**；
   比較 **PI-2611、HD-4100、HD-8820（polybenzoxazole）、BCB** 四種。
3. 評估指標兩個：**玻璃環拉應力**與**相對無聚合物參考之增量熱阻**；
   做**固定厚度篩選 ＋ 32 組厚度解析設計**。
4. ⭐ **雙因子 modulus–CTE 研究**，用以區分「因柔順性而鬆弛的應力」與「因襯層自身膨脹而引入的應力」。
5. ⭐ 作者對 BCB 結果的自述：**"illustrating a lower-thermal-resistance trade-off rather than a unique optimum"**。

## 關鍵數據 / Key Data Points

| 條件 | 玻璃環拉應力 | 增量熱阻 |
|------|-------------|----------|
| 無聚合物參考（熱端點） | **127.0 MPa** | — |
| **PI-2611 @ 8 µm** | **66.5 MPa（−47.6%）** | 未給 |
| **PI-2611 @ 15 µm** | **50.7 MPa（取樣最低）** | **2,428.0 K/W** |
| **BCB @ 10 µm** | **80.6 MPa** | **841.3 K/W** |

- **±10% 材料性質擾動下**：PI-2611 的應力包封仍可區分，**其餘三種聚合物的包封相互重疊**。
- 熱阻比：**2,428.0 ÷ 841.3 ≈ 2.89×**（本 wiki 推算）。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載核心論述「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」
  取得本 wiki 最明確的一次推進：作者直接否認最佳值存在。**
  2026-10-19 已把該論述的一般形式修正為「**參數 >1 且彼此耦合時，不存在逐項最佳化的解**」
  （底填料綜述四參數耦合）。
  **本篇是首個把該命題的兩個輸出量同時量化的 TGV 來源**（應力 MPa ＋ 熱阻 K/W），
  且作者以 "rather than a unique optimum" 明文表述。
  ➜ 📌 **該論述的措辭可自「最佳值是區間」升級為「在耦合參數下，最佳值可能根本不存在，只存在取捨面（trade-off surface）」。**
- ⭐⭐⭐ **PI-2611 在「模數較高」的同時仍降低應力（127.0 → 66.5 MPa）⇒ CTE 項主導、模數項次要。**
  ➜ 📌 **這把「柔順層緩衝應力」的既有直覺倒過來：選襯層的首要變數是 CTE，不是柔軟度。**
  與既載 AGC「無鹼玻璃 ER-Y1 CTE 3.5／88 GPa vs EN-A1 5.8／75 GPa」對照
  ——該筆資料同時給 CTE 與模數但未分離兩者貢獻；本篇以雙因子研究首次分離。
- ⭐⭐⭐ **「守恆式取捨」的第二個實例，且搬移的目標物理量不同。**
  第一例為 Lau（既載）：玻璃核心使 micro-bump 應變 9.12% → 4.43%（減半），
  同時使 PCB 側 BGA 應變 8.43% → 19%（加倍有餘）——**應力在空間上被搬移**。
  本篇：應力降低的代價記在**熱阻**上（PI-2611 @15 µm 的熱阻為 BCB @10 µm 的 2.89 倍）
  ——**應力被搬移到另一個物理量上**。
  ➜ 📌 既載「TGV 的失效在界面與孔緣，不在材料本體」之工程結論須補一句：
  **界面工程的代價記在熱軸上。**
- ⭐⭐ **「材料選擇在不確定度下不可分辨」為本 wiki 首見的一類結論。**
  ±10% 擾動下，PI-2611 以外三種聚合物的應力包封**相互重疊**
  ⇒ 📌 **在這三者之間，「襯層材料選擇」是自由度而非槓桿。**
  這與既載「量測不確定度可以達到 100%，此時製程均勻度數字主要是量測雜訊」（天津大學 TSV 深度量測）
  屬同一方法論家族，但**本篇的不確定度來自材料性質而非量測** ⇒ 第二種來源。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **全為有限元素模擬，無任何實測**（無熱循環到失效、無實測熱阻）。
  既載空缺「**玻璃核心『封裝對 PCB』應變的實測對照**」（2026-09-21 列管，因 Lau 的 4.43/9.12/19/8.43% 皆為模擬）
  **因本篇而更形必要——本輪又多了一組模擬數字，實測對照仍為零。**
- ⚠ 作者自陳所有數字為 **"within the specified local TGV model"**
  ⇒ 依既載規範族（60 須標製程層／61 須標口徑／62 須標分離步驟與區位），
  **本篇數字須標註「特定局部 TGV 模型內之模擬值」，不得作為產線規格或跨結構引用。**
- ⚠ **「增量熱阻」之分母與量測邊界未在摘要界定**（每孔？每單位面積？）
  ⇒ **不得與既載任何熱阻數字直接比較**（例如 Technoprobe 之 PT2、SNU/UIUC 之 TIM 熱路徑）。
- ⚠ 玻璃種類、Cu 填充形態（填滿／conformal）未指明。
  既載 AGC 已證實填滿與 conformal 在 **30 GHz 電性**無顯著差異
  （Sdd21 −2.11 vs −2.08 dB），**但力學／熱學是否同樣不敏感為未知** ⇒ 列追蹤。

## 觸及的 Wiki 頁面

- [[technologies/glass-substrate]]、[[technologies/tsv]]、[[concepts/thermal-management]]、[[entities/agc]]
