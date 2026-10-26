---
title: "EPO／PEP Innovation：植球治具作為面板翹曲對策 / Solder Ball Attachment Jig for Preventing Warpage (US20250022826A1)"
category: source
source_type: patent
tags: [FOPLP, panel-level, warpage, reconstructed-panel, solder-ball, jig, equipment, patent-signal]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/patents/2025-01-16_US20250022826A1_pep-panel-warpage-solder-ball-jig.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20250022826A1
author: "CHEW HWEE SENG"
publisher: "EPO OPS / USPTO"
date: 2025-01-16
sources: [2025-01-16_US20250022826A1_pep-panel-warpage-solder-ball-jig]
related: [wiki/technologies/foplp.md, wiki/technologies/copos.md, wiki/concepts/substrate-materials-supply-chain.md]
---

# PEP Innovation：把面板翹曲綁在單一製程站的夾持與脫模機構上（專利訊號）

## 核心主張 / Key Claims

1. **PEP Innovation 於 2025-01 公開之本件專利顯示**，面板級翹曲的對策**不必在材料或疊構裡，也可以在治具裡**。
2. 結構：重組面板與一個**「防翹曲裝置（warpage-preventing device）」**一起被夾持固定於板載具上；載具底板開有**釋放孔（releasing hole）**；平台上的**頂出銷（ejector）**穿孔把面板頂離治具。
3. ⇒ 翹曲控制被綁定於**植球這一個製程站的夾持與脫模機構**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 量化值（翹曲量 µm、面板尺寸、溫度、良率） | **全部為零** |
| 申請人／發明人 | PEP INNOVATION PTE LTD [SG]／**CHEW HWEE SENG（單一發明人）** |
| CPC | H10P72/0616、H10P72/32、H10P72/78、H10P72/7606、H10W72/0112、H10W72/0198、H10W72/01212、H10W72/01257、H10W72/01271、H10W72/20 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「面板翹曲處置」的落點自兩類擴為三類。**
  | 類別 | 既載／本輪 |
  |---|---|
  | 材料側（模封料 CTE、固化收縮、模數；玻璃核心作支撐） | 既載 ＋ 本輪 **Top PoP 論文**（三參數） |
  | 疊構／設計側（對稱性、warpage control structures；Intel US2019341356A1 同軸） | 既載 |
  | **單站機械約束（夾持＋脫模機構）** | **本輪，本 wiki 首見** |
- ⭐⭐⭐ **既載規範（62）「翹曲四項強制標註應加第五項：分離步驟與區位」首次取得排他權層的實例。** 本件的**釋放孔＋頂出銷脫模機構**正是該第五項所指的分離步驟 ⇒ 📌 **「分離步驟」自本 wiki 的標註要求，升格為業界的排他權對象。**
- ⭐⭐ **與本輪 Top PoP 論文構成「同一問題的材料側與機械側」**：論文說翹曲由模封料三參數（固化收縮／CTE／儲存模數）決定；本件說翹曲在單一製程站以夾持與脫模約束。⚠ 本 wiki 對照，兩者互未提及。
- ⭐ **「防翹曲裝置」被寫成與面板一起被夾持的獨立物件**（而非面板的一部分）⇒ 📌 翹曲對策首次成為**可拆換的耗材／治具件**，而非疊構的一部分。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **專利訊號原則**：零量化值、未指明客戶或產線、未給面板尺寸 ⇒ **不得**用於「面板翹曲已解決」或任何尺寸陣營（310×310 / 510×515 / 600 mm）之論證。
- ⚠⚠ **檢索方法學警示（建議新增規範）**：`ti,ab="warpage" and ti,ab="panel"` 共 **45 命中**，其中**絕大多數為顯示器／偏光板／LCD／OLED 封裝膜之面板翹曲**（LG Display、Nitto Denko、Fujifilm、Toppan、Dongwoo 等），與半導體面板級封裝無關；本輪僅篩出本件與 Intel US2019341356A1（2019，FOPLP warpage control structures）兩件相關。
  ➜ 📌 **建議新增規範：「panel + warpage」檢索式須與半導體封裝 CPC（H10W／H10P）交集，否則命中以顯示器為主。** 此與既載規範（59）「顆粒／污染類檢索不得只用 particle」同型。
- ⚠ **逾 12 個月窗（約 21 個月）**，刻意收錄，理由為其為**第三類翹曲處置的唯一落點**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/foplp]]、[[technologies/copos]]、[[concepts/substrate-materials-supply-chain]]
