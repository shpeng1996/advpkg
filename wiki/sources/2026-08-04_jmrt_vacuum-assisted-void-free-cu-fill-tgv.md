---
title: "[論文] TGV 真空輔助潤濕：AR 10 無空洞銅填充；金屬化後表面比裸玻璃更難潤濕"
category: source
source_type: paper
tags: [glass-substrate, TGV, Cu-filling, void, electroplating, interposer, position-dependent]
created: 2026-09-20
updated: 2026-09-20
original_path: raw/papers/2026-09-20_openalex_vacuum-assisted-void-free-cu-fill-tgv-ar10.md
url: https://doi.org/10.1016/j.jmrt.2026.08.005
author: "Hyemin An 等（漢陽大學／LSIS／Seoul Semiconductor）"
publisher: "Journal of Materials Research and Technology"
date: 2026-08-04
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
---

# [論文] 高深寬比 TGV 的真空輔助無空洞銅填充

## 核心主張 / Key Claims

1. 電解液添加劑的吸附具**質傳依賴性**，導致高 AR 孔內**位置相依的沉積速率**。
2. **鍍有金屬的表面與高 AR 孔結構的潤濕性比裸玻璃更差**，進一步限制電解液滲入。
3. 真空輔助潤濕在減壓下增大氣—液界面壓差，促使氣泡膨脹、排出孔內滯留氣體。
4. 於 **AR 至 10** 的結構、寬電流密度範圍內達成均勻無空洞填充。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **無空洞填充達成之 AR** | **10** |
| 熱衝擊 | −55 ~ 125 °C，100 cycles，無空洞／縫隙 |
| 前處理比較 | 濺鍍 vs 無電鍍 vs 真空輔助潤濕 |
| 電化學分析 | CVS、LSV |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **「位置相依」的第三個場域：同一個孔內部，沉積速率沿深度變化。** 本 wiki 於 2026-09-19 把「位置相依」自個案升格為橫向論述（翹曲的邊緣 vs 中心、3D NAND 的垂直溫度梯度）。➜ 通則可再收緊為：**先進封裝中幾乎所有以單一數值驗收的量，實際上都是空間分布**——這是 2026-09-19「用錯了維度」論述的第五個實例。
2. ⭐ **反直覺結果：金屬化後的表面比裸玻璃更難潤濕。** 先鍍種子層是為了導電，但種子層降低潤濕性，使電鍍液更難進入。➜ **製程步驟的順序本身是獨立的設計變數**，與 2026-09-15 JCET「製程順序」測試左移案例同類。
3. ⭐ **打破本 wiki 記錄在案的系統性收錄偏差。** 2026-09-18／09-19 兩輪均記載「Elsevier 系期刊因 OpenAlex 無 abstract_inverted_index 且出版社頁無法擷取而主動棄收」。本文為 **Elsevier（JMRT）且 OpenAlex 有完整 inverted index**，並附 ScienceDirect 開放 PDF。➜ **該偏差的描述應修正為：Elsevier 之「非 OA 篇目」被結構性低估，而非 Elsevier 全域。** 本輪五篇論文中兩篇為 Elsevier 且皆取得摘要。
4. **AR 10 與同輪 Exponential Industry（TGV AR >10:1）、ARCH（20 µm 開孔／AR 10）三者一致** ➜ AR 10 為當前 TGV 的實務工作點。

## 矛盾或修正 / Contradictions / Corrections
- 📌 **修正本 wiki 對「Elsevier 系統性收錄偏差」的描述**（見上第 3 點）。
- ⚠ 未給孔徑絕對值與填充時間；未與 Corning／Intel 的界面方案對照。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/glass-substrate.md`、`wiki/technologies/tsv.md`、`wiki/overview.md`
