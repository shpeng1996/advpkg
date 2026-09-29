---
title: "[⭐⭐⭐] IMAPS DPC 2026｜Saras eVR STIle：AI 加速器 >2,000 W／數千安培；側向 PDN 已近物理極限 ⇒ 轉向垂直供電（基板層或模組層）"
category: source
source_type: paper
tags: [PDN, power-delivery, eVR, vertical-power, passive-integration, inductor, AI-accelerator, IMAPS-DPC-2026]
created: 2026-09-29
updated: 2026-09-29
original_path: raw/papers/2026-09-29_openalex_saras-stile-evr-vertical-pdn.md
url: https://doi.org/10.4071/001c.166924
doi: 10.4071/001c.166924
publisher: "IMAPSource Proceedings — IMAPS Device Packaging Conference 2026"
authors: "Bart DeProspo (Saras Micro Devices)"
date: 2026-08-11
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/tsv.md
  - wiki/overview.md
---

# AI PDN Performance and Efficiency Improvement Enabled by Saras STILE™

**IMAPS DPC 2026** ｜ DOI 10.4071/001c.166924 ｜ OA PDF 可得

## 核心主張 / Key Claims
1. AI 加速器需在極低電壓下提供**數千安培**、輸出 **>2,000 W**。
2. **現行 PDN 以側向（lateral）設計為主，已近物理與技術極限**，因而需要**數百顆被動元件**與越來越多電源模組。
3. **eVR STIle™（內嵌式電壓調節器）支援垂直供電架構**，可落在**基板層**或**電源模組層**。
4. 正回饋迴路：**封裝尺寸變大、矽面積變大、功率密度上升 ⇒ 需要更多電，可放元件的空間卻更少。**
5. 估計 **2030 年美國 >15% 電力用於 AI**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 單封裝功率 | **>2,000 W** |
| 供電電流 | **數千安培**，極低電壓 |
| 2030 美國電力用於 AI | **>15%** |
| 現行 PDN 被動元件數 | **數百顆** |
| 架構落點 | 基板層 / 電源模組層 |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **供電被明確表述為空間競爭問題，且與熱問題結構同型。** 原文的正回饋迴路（尺寸↑ ⇒ 需求↑ 且 供給空間↓）與 [[concepts/thermal-management]] 記載之熱問題結構完全相同（同一個尺寸增長同時加劇需求與限制供給）。➜ **供電應與熱並列為「封裝層的第二個物理預算」**，而非電性設計的下游議題。
- ⭐⭐⭐ **「側向 PDN 已近極限 ⇒ 轉向垂直供電」是本 wiki 首次取得的封裝層完整表述。** 既有背面供電（BSPDN）記載全部落在**晶片內**（TEL <5 nm overlay、復旦 Ru nTSV）。本件把同一動機搬到**封裝與基板層**，且不只是被動元件而是**內嵌電壓調節器**。➜ **新候選論述：「背面／垂直供電不是一個晶圓廠議題，而是同時在晶片、基板、模組三個層級各自發生的同一場轉向。」**
- ⭐⭐ 與 `10.4071/001c.166923` 構成互補兩端：166923 從**電容密度**側、本件從**調節器位置**側攻同一阻抗問題；同會議、同日。

## 矛盾或修正 / Contradictions / Corrections
- 無。

## 知識空缺 / New Gaps
- 📌 eVR STIle 的轉換效率、佔用面積、工作頻率。
- 📌 「基板層 vs 電源模組層」兩種落點的取捨依據。
- ⚠ 本件僅有系統層數字，**無 eVR 自身的效率／面積／阻抗絕對值**。

## 觸及的 Wiki 頁面
- [[concepts/thermal-management]]、[[technologies/tsv]]、[[overview]]
