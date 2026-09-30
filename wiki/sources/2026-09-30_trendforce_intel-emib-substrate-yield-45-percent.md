---
title: "[⭐⭐⭐] TrendForce｜Intel EMIB 基板良率 30%(2Q26) → 45%(現在) → 50%(4Q26) → 60%(1Q27) ⇒ 本 wiki 首見 EMIB 側良率數字；與 CoWoS >98% 相差一個級距"
category: source
source_type: news
tags: [EMIB, EMIB-T, Intel, substrate-yield, Ibiden, Shinko, Unimicron, CoWoS-L]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/articles/2026-09-30_trendforce_intel-emib-substrate-yield-45-percent.md
url: https://trendforce.com/news/2026/09/23/breaking-intel-emib-substrate-yields-reportedly-hit-45-suppliers-eye-60-by-1q27
publisher: "TrendForce"
author: null
date: 2026-09-23
related:
  - wiki/technologies/emib.md
  - wiki/technologies/cowos.md
  - wiki/entities/intel.md
  - wiki/overview.md
---

# [Breaking] Intel EMIB Substrate Yields Reportedly Hit 45%, Suppliers Eye 60% by 1Q27

**TrendForce｜2026-09-23**
⚠⚠ **原文多處使用 "reportedly"、"sources suggest"、"said to be"。依 2026-09-21 之一手複核規則，
本頁全部數字均屬待證傳聞，不得作為其他推論的前提。**

## 核心主張 / Key Claims

1. EMIB 基板良率目前約 **45%**，供應商瞄準 **1Q27 達 60%**。
2. EMIB-T **將矽橋直接嵌入封裝基板**，**TSV 下方使用 NCF 材料**。
3. 主要挑戰為 **ABF 基板與矽橋之間的 CTE 失配**。
4. **CoWoS-L 預期因成熟度與較高良率，維持 AI 封裝主流至 2028。**
5. 現有供應商具 **7–8 年量產經驗**，為新進者（Samsung Electro-Mechanics、LG Innotek）的門檻。

## 關鍵數據 / Key Data Points

| 時點 | EMIB 基板良率 |
|------|--------------|
| 2Q26 | **~30%** |
| 2026-09（現在） | **~45%** |
| 4Q26 目標 | **50%** |
| 1Q27 目標 | **60%** |

**供應鏈**：Ibiden（日本，全球最大 FC-BGA 供應商）、Shinko Electric、Unimicron；
Samsung Electro-Mechanics 與 LG Innotek 爭取進入。
**Ibiden 已自 Google、Amazon 與 Intel 取得預付款。**
**客戶**：Google 預計 **2027** 採用 EMIB-T；**AWS 正在測試 EMIB**。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 首見 EMIB 側的良率數字，且與 CoWoS 差一個級距。**
   既有良率記載：**CoWoS 典型 >98%、峰值 99%**（TrendForce，2026-09-29 修正）；
   玻璃面板 **70–85%** vs 有機 **>90%**（Lau）。
   本件的 **45%** 是**基板層（EMIB 基板）**的良率，⚠ **與 CoWoS 的「封裝良率」口徑不同，
   依作業規範不得相減。** 但即使口徑不同，**45% → 60% 的絕對水位遠低於 >90% 這一檔**。
   ➜ **這是 2026-09-29 之「EMIB-T 與 CoWoS 在尺寸軸上交叉而非取代」的第二個維度：
   在尺寸軸上 EMIB-T 現在領先（>8× vs 5.5×），在良率軸上落後一個級距。**
   ➜ **新論述：「EMIB-T 與 CoWoS 的競爭在不同軸上有相反的排序，故『誰領先』一問必須指定軸。」**
2. ⭐⭐⭐ **「CTE 失配」在 EMIB 家族首次被指認為主要良率限制項，且是 ABF↔矽的失配。**
   本 wiki 既有 CTE 失配記載集中在 **玻璃↔PCB**（Lau：BGA 應變 8.43%→19%）與
   **銅填 TGV↔玻璃**（AMAT，本輪 SemiEng 亦記）。
   ➜ **ABF↔矽橋是第三個 CTE 失配位置，且是唯一落在「橋」上的。**
   ➜ 與本輪 Intel US20260191037A1（橋置於核心腔體）形成對照：
   **把橋放進核心，就把 ABF↔矽的界面搬到了基板內部。**
3. ⭐⭐ **「TSV 下方使用 NCF」是本 wiki 首見 NCF 出現在 EMIB 流程。**
   既有 NCF 記載全在 HBM 堆疊（TC-NCF vs MR-MUF）與 Samsung 多孔填料 NCF 專利
   （US20260247940A1）。➜ **同一材料跨越記憶體堆疊與橋接基板兩個技術域。**
4. ⭐⭐ **供應鏈落點確認：EMIB 基板由日系 + 台系 FC-BGA 業者供應，韓系正爭取進入。**
   ➜ 補上 2026-09-29 之「缺實體頁：Unimicron（15 頁提及）、Shinko（6）」的商業動機，
   並新增 **Ibiden** 為缺實體頁候選。
5. ⭐ **「Ibiden 已自 Google、Amazon 與 Intel 取得預付款」與「Google 2027 採用」互相支持**
   ——⚠ 但兩者出自同一篇二手報導，**不構成兩個獨立來源。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **本篇與本輪 Intel 官網一手稿（2026-07-29）的語氣落差**：Intel 稱 EMIB-T 於 2026 導入、
  2028 達 >12× 光罩；本篇稱基板良率 45%、CoWoS-L 主流至 2028。
  ➜ **不矛盾（一為能力宣告、一為量產水位），但並列後顯示「導入」與「可量產經濟性」是兩件事。**

## 知識空缺 / New Gaps

- 📌 **45% 的口徑**：是基板成品良率、是含橋嵌入後的良率，還是最終封裝良率？**不確定則不可比較。**
- 📌 **CoWoS-L 的基板層良率**（用以與 45% 同口徑比較） ——目前完全空白。
- 📌 **ABF↔矽橋 CTE 失配的量化值**（應變？翹曲？失效模式？）。
- 📌 **NCF 置於 TSV 下方的功能**（應力緩衝？絕緣？填充？）。
- 📌 **缺實體頁候選（本輪首見／升級）**：**Ibiden**（全球最大 FC-BGA 供應商，
  且為 EMIB 基板主供應商）；既有清單之 Unimicron、Shinko 優先序上調。
- ⚠ **本篇全部數字待一手佐證**（Intel／Ibiden／Unimicron 法說會或正式公告）。

## 觸及的 Wiki 頁面

- [[technologies/emib]]、[[technologies/cowos]]、[[entities/intel]]、[[overview]]
