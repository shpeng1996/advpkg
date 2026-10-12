---
title: "把晶圓當成致動器：一層可局部觸發的反應層使基板變形，把結構推到它該在的位置 / EV Group WO2026092821A1"
category: source
source_type: patent
original_path: raw/patents/2026-10-12_WO2026092821A1_evg-reaction-layer-local-substrate-deformation.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026092821A1
author: "UHRMANN THOMAS"
publisher: "EPO OPS / WIPO"
date: 2026-05-07
tags: [EV-Group, die-shift, overlay, reaction-layer, substrate-deformation, hybrid-bonding, singulation, patent-signal]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_WO2026092821A1_evg-reaction-layer-local-substrate-deformation]
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/rdl.md
  - wiki/entities/ev-group.md
---

# WO2026092821A1 — Reaction layer that locally deforms the substrate to move a structure to its target state（EV Group, 2026-05-07）

> **專利訊號／Patent Signal** — EV Group 於 **2026-05 公開**之申請案，單一發明人 **UHRMANN THOMAS**。
> 不得陳述為 EVG 已出貨之機台功能。

## 核心主張 / Key Claims

1. 標的：把基板上（或埋在基板裡）的**一個結構自「實際位置」移到「目標位置」**。
2. ⭐⭐⭐ 手段：層系中整合一層 **reaction layer**，與基板建立作用連結，使其**狀態變化造成基板變形**。
3. ⭐⭐⭐ 觸發：以 **influencing means** 使該狀態變化**在局部受限（locally limited）的範圍內**發生，從而把結構推到目標位置。
4. 適用時點：**切單前、放入基板夾持器前、以及基板接合之前與接合期間**。
5. 分類含 **H10P72/74（暫時接合／解接合系）** 與 **H10W72/0198**。

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**。以下為**完全未揭露**之關鍵量，全部列為追蹤項：

| 未揭露項 | 追蹤意義 |
|----------|----------|
| 可修正之位移範圍（nm 或 µm） | 決定此法能否處理 FOPLP 等級的 die shift |
| reaction layer 之材料與化學 | 決定是否與既有製程相容 |
| influencing means 之物理機制（熱／光／電／化學？） | 決定可否在接合期間即時施加 |
| 局部化之空間解析度 | 決定能否逐 die 修正而非逐區 |
| 變形的可逆性 | 決定接合後是否殘留應力 |

| 欄位 | 值 |
|------|-----|
| 公開號 | **WO2026092821A1** |
| family-id | **93335319** |
| 公開日 | **2026-05-07** |
| 申請人 | **EV GROUP E THALLNER GMBH [AT]** |
| 發明人 | **UHRMANN THOMAS**（單一） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **die shift 的補償對象補齊第四類：載體自身。** 既載與同輪合計得四類（詳見 [[sources/2026-10-12_die-shift-fourth-remedy-custom-interposer]] 之對照表）：**曝光**（EVG 分區自適應微影，既載 2026-10-07）、**對手件**（Fraunhofer IZM 客製中介層，本輪）、**放置方式**（Intel EMIB 預製凹穴，本輪）、**載體自身**（本件）。⇒ 📌 **既載「D2W pitch 受限於機台對準」之歸因在 2026-09-18 被推翻後，本輪首次給出它被推翻之後的完整形狀：機台只是五個可下手處之一。**
2. ⭐⭐⭐ **「同一公司在相反方向布局」之第三例，且是三例中最對稱的一例。** 前兩例為 **Apple**（電性挖空橋 vs RDL 應力改圖案，2026-10-11）與 **SEMCO**（玻璃芯 vs 完全無核心）。**本件與 EVG 自家 WO2026201292A1（分區自適應微影，2026-10-07 收錄，相隔五個月公開）針對的是完全同一個問題，而處置互斥：一為「接受基板的位置、改曝光去配合」，一為「接受曝光、改基板去配合」。** ⇒ 📌 **設備商對同一製程問題同時持有兩條互斥路線的排他權，應記為一種布局型態，而非矛盾。**
3. ⭐⭐ **「把製程中的被加工物當成致動器」在本 wiki 首見。** 既載所有致動都在機台側（夾持器、壓力元件、bond head、UV 光源隨工件移動之 ASMPT 件）。**本件把致動層做在基板的層系裡** ⇒ 📌 **與既載「輔助步驟長出自己的控制律」為同一趨勢的更深一步：控制律不只長在設備裡，也長在材料堆疊裡。**
4. ⭐ **適用時點涵蓋「接合期間」** ⇒ 若 influencing means 可即時作用，則修正可與 bonding wave 的推進同步；⚠ 摘要未說明是否如此，列為追蹤。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **同申請人 WO2026092820A1（family 93376073，同日公開、標題幾乎相同、分類僅 H10P50/00）研判為同一發明之分割或平行案，但 OPS 給了不同 family-id。** 依既載**規範（42）**之偽陰性情形（Etron US/CN 件同一發明不同 family-id），**不以 family 去重逕自把兩者計為兩件發明**；本輪僅收錄 WO2026092821A1。
- 無與既載數字衝突（本件無數字）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`technologies/foplp.md`、`technologies/hybrid-bonding.md`、`technologies/rdl.md`、`entities/ev-group.md`
