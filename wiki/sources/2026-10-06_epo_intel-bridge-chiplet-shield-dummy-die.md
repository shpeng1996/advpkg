---
title: "Intel EP4815713A2：橋晶粒屏蔽結構，且橋的第二端在一顆 dummy die 之下 / Bridge shield, second edge under a dummy die"
category: source
source_type: paper
original_path: raw/patents/2026-10-06_EP4815713A2_intel-bridge-chiplet-shield-dummy-die.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DEP4815713A2
author: "COLLINS ANDREW"
publisher: "EPO OPS / Intel Corporation"
date: 2026-09-30
tags: [patent-signal, EMIB, bridge, shielding, dummy-die, Intel]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_EP4815713A2_intel-bridge-chiplet-shield-dummy-die]
related:
  - wiki/technologies/emib.md
  - wiki/entities/intel.md
---

# Intel EP4815713A2 — 橋晶粒屏蔽結構

**Publication**：EP4815713A2｜**Family**：97874987｜**Publication date**：2026-09-30
**Applicant**：INTEL CORP [US]｜**Inventor**：COLLINS ANDREW（單一發明人）
**CPC**：**H10W42/121**（屏蔽）、H10W70/611、**H10W70/618**、H10W70/63

## 核心主張 / Key Claims

1. 橋晶粒**埋於基板內**；**第一端**位於 IC 晶粒下方並與之耦接。
2. **第二端位於一顆 dummy die 之下** —— 橋的另一端不是功能晶粒。
3. 標題與首項 CPC 指向**屏蔽（shield）結構**。

## 關鍵數據 / Key Data Points

| 項目 | 本件 |
|------|------|
| 屏蔽效能（dB、SE、串音降低量） | **未給** |
| 橋尺寸、pitch、層數 | **未給** |
| dummy die 的材質與尺寸 | **未給** |

⚠ 全件零量化值。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「橋的對手端可以不是功能晶粒。」**
   本 wiki 既載的橋拓撲一律假設**橋的兩端各接一顆功能晶粒**（橋存在的理由就是連接兩顆晶粒）。本件的第二端在 **dummy die** 之下 ⇒ 橋在該端的存在理由**不是互連，而是結構或屏蔽**。這與 2026-10-05 Apple 案所指出的「**橋正在被解構為一組功能而非一個物件**」同向，且是該論述目前**最極端的一例**。
2. ⭐⭐ **「橋的功能化」候選第七種功能＝電磁屏蔽。**
   既有六種：電容、記憶體控制器、光引擎、供電網路、熱控開關、ESD 規模縮減。⚠ **本件摘要只描述結構與 dummy die，未說明屏蔽機制與對象**，故此歸類帶推論成分，**列為候選不逕行升格**。
3. 📌 **與本輪論文軌的 Auburn NiFe 案（`10.1021/acsaenm.6c00380`，以全填充 TSV 構成封閉磁性殼體）構成同輪兩個獨立「屏蔽」案例**，分屬專利軌與論文軌、分屬不同層級（橋 vs 整個封裝殼體）、分屬不同物理（電磁 vs 靜磁）⇒ **候選新論述「屏蔽正在自系統層（機殼）下移到封裝層」**。

## 矛盾或修正 / Contradictions / Corrections

- 無與既有 wiki 頁面的衝突。
- ⚠ **專利為前瞻訊號**：Intel 於 2026-09 公開之專利顯示此布局；**不得陳述為 EMIB 已出貨之能力**。
- 🔎 **新增空缺**：dummy die 在此是**機械支撐**（共平面／翹曲控制）還是**屏蔽的一部分**？兩種解讀對「橋的功能化」清單的影響不同。追蹤方式：同族後續公開案的請求項，或 Intel 對 EMIB dummy die 的任何公開表態。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/emib]]、[[entities/intel]]、[[overview]]、[[index]]
