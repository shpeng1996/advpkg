---
title: "UESTC：非理想（錐形）TGV 之幾何最佳化 —— 錐角自製程缺陷改列為設計自由度；蝕刻因子清單到位但權重未知 / UESTC Tapered TGV"
category: source
source_type: paper
original_path: raw/papers/2026-10-08_openalex_uestc-tapered-tgv-skin-current-taper-stress.md
url: https://doi.org/10.1109/tcpmt.2026.3700943
doi: 10.1109/tcpmt.2026.3700943
publisher: "IEEE Transactions on Components Packaging and Manufacturing Technology"
date: 2026-06-08
tags: [TGV, glass-substrate, taper-angle, skin-effect, thermomechanical-stress, etching]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_openalex_uestc-tapered-tgv-skin-current-taper-stress]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
---

# UESTC：非理想（錐形）TGV 之幾何最佳化

## 核心主張 / Key Claims

1. **製程所致之錐形側壁同時造成兩件事**：高頻寄生電感上升、熱負載下應力不均。
2. 提出**含皮膚電流之錐形 TGV 解析電感模型**，並界定其**適用頻率範圍**；明示**現有 TGV 電感模型描述非垂直孔之皮膚電流的能力有限**。
3. 於 **200 °C** 檢視錐角對應力分布之影響：**錐角會重分布銅柱內應力並降低 Cu/玻璃界面之應力集中。**
4. 以**雷射功率、超音波功率、HF 濃度、蝕刻溫度、氟化銨濃度**五項之最佳化達成錐度的精確控制。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 模型 | 錐形 TGV **含皮膚電流**之解析電感模型（含適用頻率範圍） |
| 力學條件 | **200 °C** |
| 力學結論 | 錐角**重分布**銅柱應力、**降低** Cu/玻璃界面應力集中 |
| 製程控制因子 | **雷射功率／超音波功率／HF 濃度／蝕刻溫度／氟化銨濃度（五項）** |
| 未給 | 錐角數值區間、電感絕對值、應力絕對值、最佳錐角、各因子貢獻權重 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **部分推進既載空缺「TGV 陣列力學數值」（2026-09-16 新增）。** 該空缺追蹤兩項：雙軸彎曲強度絕對值、**蝕刻製程貢獻量**。本件給出**五個可調製程因子的完整清單**，但**未給各因子之貢獻權重**
  ⇒ **該空缺自「完全空白」降級為「因子已知、權重未知」，不結清。**
- ⭐⭐⭐ **「錐角不是缺陷而是設計變數」** —— 既載玻璃條目一貫視錐形側壁為待消除之非理想 ⇒ 既載論述「業界的第二條路是把設計移到規格較鬆的區間」取得**第八例**，且為**「把製程缺陷改列為設計自由度」型**，與既載 EVG 分區自適應曝光（接受並補償對位誤差）同向。
- ⭐⭐ **「現有模型無法描述非垂直孔之皮膚電流」為本 wiki 首見之「模型能力缺口」明示陳述。**

## 矛盾或修正 / Contradictions

1. ⚠⚠ **與既載 AGC「填滿 vs conformal TGV 在 30 GHz 電性無顯著差異（Sdd21 −2.11 vs −2.08 dB）」結論方向看似相反**（AGC：孔內填充方式不重要；本件：孔的錐度在高頻重要）。
   ➜ **但一談填充方式、一談孔的輪廓，物件不同，不得互相反駁。** 列入矛盾追蹤，**兩者並列**。
2. 📌 **同團隊（UESTC 同一國家重點實驗室）另有姊妹作 `10.1109/tcpmt.2026.3694441`（Thermomechanical Stress Optimization of Tapered TGVs Using Stress-Relief Structures，2026-05-18；應力緩衝層與環狀／淺溝槽隔離之 FEM）**，本輪為避免單一團隊占比過高而未收錄 ⇒ **列為下輪優先候選。**

## 動到的頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]（錐角為設計變數；蝕刻因子清單）
- [[technologies/tsv]]（TGV 電感模型缺口）
