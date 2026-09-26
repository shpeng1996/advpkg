---
title: "[⭐⭐⭐ 專利訊號] Intel 兩件不同 family 同時布局「橋 + 玻璃」：腔體埋橋 vs 玻璃貼片墊底——EMIB 與玻璃基板兩條主線首次在排他權層合流"
category: source
source_type: patent
tags: [EMIB, EMIB-T, glass-substrate, interconnect-bridge, cavity, TGV, embedded-passives, Intel, patent-signal]
created: 2026-09-26
updated: 2026-09-26
original_path: raw/patents/2026-09-26_EP4712758A1_intel-glass-layer-stack-interconnect-bridge-cavity.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DEP4712758A1
publisher: "EPO OPS"
date: 2026-03-18
related:
  - wiki/technologies/emib.md
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/entities/intel.md
---

# Intel EP4712758A1 + CN121400149A：橋 + 玻璃的兩條互斥幾何

> 本頁合併記述兩件 raw 檔（作法同 2026-09-25 之 Ibiden + Shinko 合併頁）：
> 第二件 raw：`raw/patents/2026-09-26_CN121400149A_intel-bridge-die-over-glass-patch.md`

| 公開號 | family-id | 公開日 | 申請人 | 幾何 |
|---|---|---|---|---|
| **EP4712758A1** | 94126336 | 2026-03-18 | Intel Corp [US] | **腔體開在第一玻璃層中，橋至少部分置於腔體內；上疊第二玻璃層** |
| **CN121400149A** | 94975750 | 2026-01-23 | Intel Corp | **橋管芯埋於基板，其下方放一玻璃貼片（glass patch）** |

發明人交集：**DUAN GANG、PIETAMBARAM SRINIVAS V**（兩件皆列名）。IPC 皆為 H10W 系列。

## 核心主張 / Key Claims
1. （EP）基板含**第一玻璃層之腔體**、**不同的第二玻璃層**，與**至少部分位於腔體內之互連橋**，該橋電性耦合兩顆晶粒。
2. （CN）橋管芯與玻璃結構**皆埋入基板**；玻璃結構含 **glass via**，且其下方之基板 via 與該 glass via **自對準（self-aligned）**。
3. （CN）玻璃結構內可含**嵌入式被動元件（電感或電容）**。

## 關鍵數據 / Key Data Points
**無。** 兩件摘要皆無任何量化值（腔體深度、玻璃貼片厚度、TGV 孔徑、對位公差、被動元件值全缺）。
➜ **「專利軌訊號以定性為主」連續第六輪成立。**

## 新增知識 / New Knowledge Added
⭐⭐⭐ **EMIB 與玻璃核心基板兩條主線首次在同一批排他權文件內結構性結合。** 本 wiki 此前將 `emib.md` 與 `glass-substrate.md` 視為兩條獨立主線（前者為 Intel 的 2.5D 局部橋接、後者為基板材料革新）。Intel 於 2026 年初同時以兩件不同 family 布局「橋放進／放在玻璃上」。
⭐⭐⭐ **同一公司、同一組合、兩條互斥幾何各自布局 ⇒ 內部路線選擇尚未收斂。** 此為可直接引用的排他權型態判讀。
⭐⭐⭐ **「封裝正在回收被動元件」第三個獨立實例、第三種實作層**：Intel JP2026108527A（同軸電感置於核心 TGV，2026-09-25）／Cornell（被動元件放進 RDL，2026-09-25）／**本件（玻璃貼片內嵌電感或電容）**。三者皆為 2026 年案件。
⭐⭐ **「自對準」首次作為 TGV/基板 via 的對位手段出現。** 本 wiki 既有 TGV 對位論述集中於雷射定位精度（LPKF LIDE >5 µm, Cp>1.33）與曝光場拼接次數；**自對準把對位需求從設備移回結構設計**，與 2026-09-19「限制鏈的第一限制不在設備側」屬同類思路。
⭐⭐⭐ **作業面：2026-09-25 所擬之對治手段本輪驗證有效。** 上輪以申請人檢索 Ibiden/Shinko/Unimicron 追 EMIB-T 完全失效（348 件、前 25 件 0 命中），並歸納「當目標技術在一家公司專利組合中只佔極小比例時，申請人檢索必然失效 ➜ 下輪改技術詞」。本輪 `ti,ab="cavity" and ti,ab="interconnect bridge"` 一次命中（total=1，即 EP4712758A1）；`(ti,ab="bridge die" or ti,ab="embedded bridge")` 一次命中（total=1，即 CN121400149A）。➜ **技術詞檢索的命中率極低（各 1 件）但精確度為 100%** —— 與申請人檢索的「高召回、零精確」正好相反。

## 矛盾或修正 / Contradictions
⚠ **專利為前瞻訊號而非既成能力。** 本二件**不得**解讀為 EMIB-T 已採用玻璃腔體或玻璃貼片結構。Intel CFO Zinsner 公開之 EMIB-T 時程仍為 **2H27 → 2028 → 2029 三段式**。
⚠ EP 案為歐洲公開（A1），CN 案為中國公開；**兩件的美國同族公開狀態未查**，不得推論全球布局完整性。

## 觸及的 Wiki 頁面
`technologies/emib.md`、`technologies/glass-substrate.md`、`technologies/tsv.md`、`entities/intel.md`、`wiki/overview.md`
