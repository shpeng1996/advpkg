---
title: "FOWLP 中 RDL 異質介面分層行為 / RDL Interfacial Delamination in FOWLP"
category: source
tags: [research-frontier, FOWLP, RDL, delamination, CTE, reliability, DCB]
created: 2026-09-15
updated: 2026-09-15
sources: [2026-09-15_openalex_fowlp-rdl-interface-delamination-dcb]
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/info-wmcm.md
  - wiki/concepts/thermal-management.md
source_type: paper
original_path: raw/papers/2026-09-15_openalex_fowlp-rdl-interface-delamination-dcb.md
url: https://doi.org/10.1063/5.0336912
publisher: Nanotechnology and Precision Engineering
date: 2026-09-08
---

# FOWLP 中 RDL 異質介面分層（Nanotechnology and Precision Engineering, 2026-09-08）

**機構**：Delft University of Technology、Wuhan University、Suzhou Industrial Park Vocational Technical College

## 核心主張 / Key Claims

- RDL 內部的**介面分層**由熱膨脹係數（CTE）失配驅動，是 FOWLP 封裝可靠度的關鍵威脅。
- 以**雙懸臂梁（DCB）試驗**系統量測 RDL 各介面的斷裂韌性。
- **介面斷裂韌性隨溫度上升顯著下降**。
- 具體量化：**Cu/LSF60 介面的能量釋放率隨環境溫度上升而下降 49.6%**。

## 關鍵數據 / Key Data Points

| 項目 | 結果 |
|------|------|
| 量測方法 | 雙懸臂梁（DCB）試驗 |
| Cu/LSF60 介面能量釋放率 | 隨溫度上升 **-49.6%** |
| 驅動機制 | CTE 失配 |
| 趨勢 | 斷裂韌性隨溫度單調下降 |

## 新增知識 / New Knowledge Added

wiki 的扇出封裝可靠度論述（`foplp.md`）目前以**翹曲**為主軸：2026-08-18 收錄的 mode-aware ML 翹曲預測、2026-09-11 收錄的 FO-Strip die-last 5µm RDL 與 shadow Moiré 量測。翹曲是**全域變形**；本文補上的是**局部介面失效**——兩者是同一 CTE 失配問題在不同尺度的表現。

更重要的是溫度依賴性的量化：**-49.6%** 意味在 AI 封裝持續走高的接面溫度下（wiki 已記錄封裝功耗 600W→4,100W 的路徑），RDL 介面的可靠度餘裕衰減幅度接近一半。這使「散熱不足」與「機械可靠度」從兩個獨立問題變成一個耦合問題。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。屬 wiki 缺漏面向的補充。本文為模擬與試片層級研究，非量產資料，引用時須標註。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/foplp.md` — 更新（學術前沿：RDL 介面分層的溫度依賴）
- `wiki/concepts/thermal-management.md` — 更新（熱-機械耦合：溫度上升直接侵蝕介面可靠度餘裕）
