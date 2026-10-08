---
title: "上海大學：免 RDL 玻璃中介層 —— 以基材淺溝槽取代重佈線層，5 秒填滿、<90 mΩ / RDL-Free Glass Interposer"
category: source
source_type: paper
original_path: raw/papers/2026-10-08_openalex_shanghaiu-rdl-free-glass-interposer-trench.md
url: https://doi.org/10.1109/tcpmt.2026.3698072
doi: 10.1109/tcpmt.2026.3698072
publisher: "IEEE Transactions on Components Packaging and Manufacturing Technology"
date: 2026-05-29
tags: [glass-interposer, TGV, RDL, LIWE, silver-nanoparticle, heterogeneous-integration]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_openalex_shanghaiu-rdl-free-glass-interposer-trench]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/rdl.md
  - wiki/technologies/tsv.md
---

# 上海大學：免 RDL 玻璃中介層

## 核心主張 / Key Claims

1. **以基材表面之淺溝槽取代水平 RDL**，中介層因此成為「單一材料上的一組微通道」。
2. 溝槽與 TGV **以同一製程（LIWE，雷射誘發濕蝕刻）成形**，並以**真空輔助吸入銀奈米粒子高分子（ANFP）同時金屬化**。
3. **消除銅電鍍**，連帶消除 RDL 分層（delamination）風險。
4. 互連之 TGV（φ50 µm × 500 µm）與溝槽（50 µm 邊長 × 2,500 µm）**可於 5 秒內完全填滿**。
5. daisy-chain 平均電阻 **<90 mΩ @ 23 °C**（原文自稱 preliminary）。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| TGV | **φ50 µm × 高 500 µm**（AR 1:10） |
| 溝槽 | **截面邊長 50 µm × 長 2,500 µm** |
| 填充時間 | **5 秒內**（TGV ＋ 溝槽同時） |
| 成形 | **LIWE** |
| 金屬化 | **銀奈米粒子填充高分子（ANFP），真空輔助吸入** |
| 電阻 | **<90 mΩ @ 23 °C**（daisy-chain 平均） |
| 被消除之製程 | **銅電鍍** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「重佈線層」這個物件本身被取消了。** 既載玻璃中介層條目一律由「TGV（垂直）＋ RDL（水平）」兩件組成 ⇒ **既載論述「系統層功能正在逐項下移到封裝的承載結構」在此達到極端形式：連佈線層都併入承載結構。**
- ⭐⭐⭐ **既載論述「業界的第二條路是把設計移到規格較鬆的區間」取得第七例，且為此前未見之「整步移除」型** —— 本件繞過的不是缺陷，而是**產生缺陷的那個製程本身**（銅電鍍；其缺陷譜見同輪 KETI 回顧之 voids／seams／pinch-off／seed 不連續）。
- ⭐⭐ **與同輪 Etron TW202522705A 同為「載體內部通道」** —— 一件通液體（散熱）、一件通銀膠（導電）⇒ 候選論述「**載體正在從被鑽孔的板變成被佈管的體**」，**升格須待第三例**。

## 矛盾或修正 / Contradictions

1. ⚠⚠ **不得主張免 RDL 中介層在電性上等效於電鍍銅 RDL。** <90 mΩ 為 daisy-chain 平均值、原文自稱 preliminary；**銀奈米粒子高分子之電阻率遠高於電鍍銅**，原文對電性亦僅稱 "acceptable"。
2. ⚠ **無可靠度循環數、無高頻特性、無節距能力** ⇒ 不得與 CoWoS／玻璃中介層之節距路線圖同軸比較。

## 動到的頁面 / Wiki Pages Touched

- [[technologies/glass-substrate]]（免 RDL 架構；學術前沿）
- [[technologies/rdl]]（RDL 被取消的一個方案）
- [[technologies/tsv]]（TGV 填充時間落點）
