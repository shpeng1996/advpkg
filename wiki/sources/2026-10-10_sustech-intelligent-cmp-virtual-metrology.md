---
title: "SUSTech：CMP 的交付目標被寫成「埃級平坦度」，並把虛擬量測與 run-to-run 控制列為方向 —— 「CMP 是限制層」第六個獨立來源，首次來自 CMP 社群本身 / Intelligent CMP"
category: source
source_type: paper
original_path: raw/papers/2026-10-10_openalex_sustech-intelligent-cmp-ml-multiscale-review.md
url: https://doi.org/10.3390/ma19194205
author: "Xin Wu; Quanzhou Yao"
publisher: "Materials (MDPI)"
date: 2026-10-02
tags: [CMP, machine-learning, virtual-metrology, run-to-run, slurry, abrasive, angstrom, hybrid-bonding]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_openalex_sustech-intelligent-cmp-ml-multiscale-review]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# SUSTech：Toward Intelligent CMP（Materials, 2026-10-02）

## 核心主張 / Key Claims

1. **CMP 仍是先進半導體製造的平坦化基石技術。**
2. ⭐⭐⭐ 隨架構走向 FinFET、GAA、**異質整合**與寬能隙半導體，**CMP 須同時交付「埃級平坦度（angstrom-level flatness）、高選擇比、低損傷與更佳永續性」。**
3. 研究正跨出經驗試誤，走向**消耗品設計＋物理建模＋資料驅動智能**的整合範式。
4. 四個面向：漿料與磨料設計（含**多孔與核殼磨料**、缺陷受控氧化鈰；**光／電／超音波／電漿／氣體輔助 CMP**）、多尺度建模（巨觀→中觀→原子，含第一原理與反應性 MD）、⭐ **機器學習**（材料移除率預測、表面品質評估、製程監控、**虛擬量測**、**智慧 run-to-run 控制**）、永續性。
5. 自陳落差：跨尺度模型整合、物理資訊式智慧控制、**跨機台與跨材料之可轉移性**、全生命週期製程設計；並提出「**閉環 CMP 生態系**」。

## 關鍵數據 / Key Data Points

⚠ **回顧文，零原始數值。** 唯一可引用之規格性表述為「**angstrom-level flatness**」（定性—半定量）。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「埃級平坦度」首次以 CMP 社群自身的交付目標形式出現，且與既載混合接合數字同尺度：**

| 來源 | 數值 | 口徑 |
|------|------|------|
| 既載限制鏈第①層 | **~0.2 nm = 2 Å** | 混合接合所需表面平坦度 |
| Intel（2023-09） | 需求 **1–5 nm**／實績 **5–25 nm** | 產線 Cu dishing |
| Cu–Cu 綜述（2026-03） | 控制能力 **3–5 nm** | 實驗室 |
| **本件（2026-10）** | **angstrom-level** | **CMP 社群自述之交付目標** |

  ➜ ⇒ 既載論述「**CMP 是限制層**」取得**第六個獨立來源，且首次來自 CMP 本身的學術社群而非封裝社群**（既有五個：Damnang／SemiconSam／SemiconductorX／Adeia 專利標題／Onto 產品行銷總監）。
  ➜ ⚠ 依既載處置，「CMP 是限制層」保留；「該環節由單一供應商獨占」**仍維持待證**，本件不涉市占。
- ⭐⭐⭐ **「虛擬量測（virtual metrology）」為本 wiki 全庫首見。** 既載量測論述全部是「怎麼量得到」（訊號預算、重複性、代理指標失效）；虛擬量測是**不量而推**。
  ➜ ⭐⭐⭐ **與同輪 Advantest US20260235663A1（測試中之溫度「預測」）構成同一動作的兩個落點** ⇒ 應在 `concepts/test-metrology-packaging` 立**第四種處置：不量而推**，並記其特有風險：**前三類失效可由更好的量測解決，第四類的失效是模型與真值的偏離，而該偏離本身也需要量測才能知道。**
- ⭐⭐ **「光／電／超音波／電漿／氣體輔助 CMP」清單，為既載空缺「『CMP 為限制層』的時間邊界」提供一個反向答案。** 既載該空缺源於復旦 Ru nTSV（填充金屬硬到磨不動時，流程改用離子束回蝕、CMP 直接消失）⇒ 暗示 CMP 可能退場。**本件顯示 CMP 社群的回應是增加能量投遞型態，而不是退場。**
  ➜ ⚠ 回顧文之清單**不等於量產採用** ⇒ 空缺維持開啟，但其提問方式改為「**CMP 退場 vs CMP 變形，哪一個先發生在封裝界面金屬上**」。
- ⭐⭐ **「跨機台與跨材料之可轉移性」被作者列為現存落差** ⇒ 與既載規範（凡收錄均勻度／變異數字須標註是否附重複性）同向：**模型的可轉移性與量測的重複性是同一問題的兩面。**
- ⭐ **「多孔與核殼磨料」** 與既載 Samsung 多孔填料 NCF 之「多孔化」手法同名異域（磨料 vs 填料），⚠ **純屬用詞巧合，不得連結。**

## 矛盾或修正 / Contradictions

- ⚠ 回顧文、零數值、零被引 ⇒ **僅作為目標與方法清單來源**。
- ⚠ 「angstrom-level」未指明是 Ra、dishing 還是 TTV ⇒ **不得與既載 0.2 nm／3–5 nm 直接相比**，只能作為同尺度之佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]（CMP 限制層第六來源；埃級目標）
- [[concepts/test-metrology-packaging]]（虛擬量測＝第四種處置）
