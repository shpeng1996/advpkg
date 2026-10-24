---
title: "矽橋棋盤式佈線：2× 密度，且第一個撞到的 UCIe 規格是 VTF 串音 / Chessboard Patterned Interconnect on a Si Bridge"
category: source
source_type: paper
tags: [silicon-bridge, UCIe, crosstalk, routing-density, signal-integrity, die-to-die]
created: 2026-10-24
updated: 2026-10-24
original_path: raw/papers/2026-10-22_openalex_si-bridge-chessboard-patterned-interconnect-ucie.md
url: https://doi.org/10.5573/jsts.2026.26.5.390
author: "Seung-Kyu Kim; Ji-Hoon Kang; Kee-Won Kwon"
publisher: "JSTS – Journal of Semiconductor Technology and Science"
date: 2026-10-22
sources: [10.5573/jsts.2026.26.5.390]
related: [wiki/technologies/emib.md, wiki/technologies/ucie.md, wiki/technologies/cowos.md]
---

# JSTS（2026-10-22）—— 橋能走多少線，不只由製程決定，也由屏蔽拓撲決定

⚠ **全篇為電磁與時域模擬，無實測、無製造**；`fetch_status: partial`（僅摘要）。
⚠ 機構欄 OpenAlex 為空；Kee-Won Kwon 為成均館大學封裝／互連研究者（**未經本篇確認**）。

## 核心主張 / Key Claims

- 針對矽橋 die-to-die 互連提出**棋盤式佈線（CPI, chessboard patterned interconnect）**，對標 **UCIe** 規格。
- 對照組：傳統**全屏蔽（FS）S1G1** 與 **SnG1**。
- **CPI 達 FS S1G1 的 2 倍佈線密度，且整體符合 UCIe 規格，唯一例外是高速下的 VTF 串音**，歸因於**對角線方向的干擾源**。
- **FS SnG1 不符串音規格**（屏蔽不足）⇒ CPI 優於 SnG1。
- 兩種緩解：**加寬接地線**；**選擇性把對角線上的訊號線改為接地**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| CPI 佈線密度 vs FS S1G1 | **2×** |
| UCIe 符合性 | 整體符合，**唯一例外：高速下 VTF 串音** |
| 該例外歸因 | **對角線干擾源** |
| 評估指標 | S 參數、PSNEXT／PSFEXT、VTF 損耗與串音、眼圖、BER |
| 線寬／線距、層數、資料率、dB 值、節距 | **全部未給（本篇無絕對值）** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「橋的維度」首次新增一個純電性／版圖維度：屏蔽的拓撲。** 既載十八個維度皆為結構性（載體材料、包覆面數、是否實體元件、介電質是否為物質、側、可替換組態、是否含貫穿孔…）；本篇的變數是**訊號線與地線在橋內的平面排列方式**。
   ⇒ 📌 **「橋能走多少線」此前在本 wiki 只由製程（L/S、層數）決定；本篇顯示它同時由屏蔽拓撲決定，且兩者可互換 —— 以屏蔽密度換佈線密度（2×）。** ⚠ 本 wiki 歸納。
2. ⭐⭐⭐ **「把設計移到規格較鬆的區間」第八例，但方向相反。** 既載七例皆為放寬；本例**先接受對角串音超規，再以選擇性地線化局部補回** ⇒ 📌 **新增手法：不是整體放寬，而是整體收緊＋局部例外。**
3. ⭐⭐⭐ **UCIe 規格首次以「哪一項先失效」的形式出現。** 既載 UCIe 條目皆為版本演進與頻寬／功耗（UCIe 3.0 wider-not-faster）；本篇指出在密度優先的橋設計下，**第一個撞到的規格項是 VTF 串音**，而非損耗或 BER。
   ➜ 📌 與既載「同一名詞涵蓋多個獨立驗收項」家族同型：**「符合 UCIe」須標註是哪幾項、在什麼速率下。**
4. ⭐⭐ **對角線方向成為獨立的失效方向。** 既載「周界／邊緣是獨立的失效面向」（七個落點）處理面內邊界；本篇的對角干擾是**面內方向性** ⇒ 新面向。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **不可與量產矽橋數字並列比較**：本 wiki 既載矽橋數字（EMIB 55→45 µm、EMIB-T 45→35→25 µm、CoWoS-L LSI）皆為量產或展示值；本篇為模擬，**「2×」為相對量，依既載規範無基線即不可換算絕對值。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/emib]]、[[technologies/ucie]]、[[overview]]
