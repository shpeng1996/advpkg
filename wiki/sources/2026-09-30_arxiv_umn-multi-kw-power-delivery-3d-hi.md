---
title: "[⭐⭐⭐] UMN｜Toward Multi-kW Power Delivery for Advanced 3D HI：功率密度 1–10 vs 0.1–0.5 W/mm²；電流密度 0.8–2.5 A/mm²；2 kW @90% ⇒ >200 W 變成熱"
category: source
source_type: paper
tags: [PDN, power-delivery, 3D-HI, chiplet, IR-drop, SCVR, thermal-management, arXiv]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/papers/2026-09-30_arxiv_umn-multi-kw-power-delivery-3d-hi.md
url: https://arxiv.org/abs/2609.24904
doi: null
publisher: "arXiv preprint 2609.24904v1"
authors: "Peiyi Yue, Hangyu Zhang, Ratul Das, Ramesh Harjani, Sachin S. Sapatnekar (University of Minnesota)"
date: 2026-09-21
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/technologies/tsv.md
  - wiki/overview.md
---

# Toward Multi-kW Power Delivery Methodologies for Advanced 3D Heterogeneous Integration

**arXiv 2609.24904（2026-09-21）** ｜ University of Minnesota ｜ HTML 全文可得

> ⭐ **本篇為 2026-09-29 列為「最高優先」的空缺項，本輪結清。** 當日 SemiEng 彙編未給期刊與 DOI；
> 本輪以 WebSearch 找到 arXiv 原文並取得 HTML 全文。

## 核心主張 / Key Claims

1. **3D HI 的功率密度超出傳統 2D 一個數量級以上**：1–10 W/mm² vs 0.1–0.5 W/mm²。
2. **接腳數（pin count）瓶頸使「封裝內調節 + 分散式調節」成為必要條件，而非最佳化選項。**
3. 解法是**多級分散式供電**：Stage 1（板級 48/54 V → IBV）→ Stage 2（封裝內 IBV → ~0.8 V）
   → on-chiplet（LDO／FIVR／SCVR）。
4. **中間匯流排電壓（IBV）的選擇是系統效率的中心變數**，需在轉換損耗與 PDN 的 I²R 損耗之間取平衡。
5. 核心原則：**調節器離負載點越近越有效**（"the cardinal rule of power delivery"）。
6. **Multistory power delivery（MSPD）** 被提為突破接腳限制的非常規解，但需工作負載平衡。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 功率密度（3D HI） | **1–10 W/mm²** |
| 功率密度（傳統 2D） | **0.1–0.5 W/mm²** |
| **電流密度（chiplet 示例）** | **0.8–2.5 A/mm²** |
| 總電流 | **100–2,400 A** |
| 總功率示例 | 多 kW，最高示例 **2 kW** |
| 第一級輸入 | **48 V / 54 V** |
| IBV 候選 | **1.8 / 6 / 6.75 / 12 V** |
| 最終輸出 | **~0.8 V（0.5–0.8 V）** |
| 級數 | **2–3** |
| 電壓雜訊預算 | **10% Vdd**，其中 DC 佔 **2–3%** |
| **IR drop 規格** | **~2% Vdd** |
| 系統效率目標 | **≥90%** |
| Stage 1 效率（已實證） | **97–98%** |
| Stage 2 效率（SCVR 目標） | **~90%** |
| **2 kW @ 90% 之損耗** | **>200 W 需主動移除** |
| 溫度上限 | 85 / 105 / 125 °C |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「供電與熱是否在同一設計變數上衝突」（2026-09-29 新增空缺）—— 本件給出第一個直接答案，
   且答案是「衝突不只在變數上，供電損耗本身就是熱源」。** `2 kW @ 90% 效率 ⇒ >200 W 需主動移除`。
   ➜ 亦即**提高供電密度所換來的效率損失，會直接變成散熱預算的支出**。
   這使 [[concepts/power-delivery-packaging]] 與 [[concepts/thermal-management]]
   **不再是兩個平行預算，而是以效率為兌換率的同一個預算**。
   ➜ **新論述：「供電與熱不是兩個物理預算，而是同一個預算的兩端，效率是兌換率。」**
2. ⭐⭐⭐ **電流密度 0.8–2.5 A/mm² 與本輪 Infineon 的 Gen-3 模組 2.0 A/mm²、
   以及「3 A/mm² 密度障壁」落在同一量級並相互支持。**
   ➜ 學界的「需求側」數字與供應商的「供給側」路線圖**首次可並列**，這正是 2026-09-29
   所述「唯一缺口」。
3. ⭐⭐⭐ **IR drop 規格 ~2% Vdd、雜訊預算 10% Vdd（DC 佔 2–3%）是本 wiki 首見的 PDN 驗收門檻絕對值。**
   既有 PDN 記載（NPC 阻抗 −92%、Saras >2,000 W／數千安培）**全為相對值或系統層總量**，
   無任一給出設計規格。
4. ⭐⭐ **「接腳數是瓶頸」是本 wiki 首次看到供電問題被歸因到封裝的機械介面而非電性設計。**
   ➜ 與 Infineon「基板內建垂直供電移除基板互連的電流上限」同指一事。
5. ⭐⭐ **2026-09-29 之「論文是落後指標」限定範圍再獲支持**：本篇為 2026-09-21 投稿的綜述型方法論，
   與 CoWoS 封裝功耗路線圖（4,100 W @2029）同量級、**無時間位移**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **與 Infineon（同輪）在「效率」數字上口徑不同但不矛盾**：本篇之 ≥90% 為**系統整體**目標，
  Infineon 之 91% 為**效率潛能**（單一轉換環節）。➜ **不得相減或互相取代。**
- ⚠ **「2 kW」與 Saras 之「>2,000 W」同量級但口徑未經證實**（是否同指單封裝），不得合併引用。

## 知識空缺 / New Gaps

- 📌 **MIM／DTC 的電容密度絕對值**（本篇明言 DTC 高於 MIM，但未給數字）
  ——與 NPC 之 4→8 µF/mm² 無法比較。
- 📌 **decap 有效半徑隨節點縮小的量化關係。**
- 📌 **MSPD 的工作負載平衡條件**（何時成立、何時失效）。
- 📌 **IBV 最佳值的決定式**：本篇列 1.8/6/6.75/12 V 四個候選但未給選擇判準。

## 觸及的 Wiki 頁面

- [[concepts/power-delivery-packaging]]、[[concepts/thermal-management]]、[[technologies/tsv]]、[[overview]]
