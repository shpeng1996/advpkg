---
title: "TSMC US20260255994A1：橋在晶粒之上且含 TSV ——「橋的免 TSV 化」的第一個反向證據"
category: source
tags: [bridge, TSV, TSMC, CoWoS-L, InFO, patent]
created: 2026-10-05
updated: 2026-10-05
source_type: patent
original_path: raw/patents/2026-10-05_US20260255994A1_tsmc-bridge-die-with-tsv-backside-via-encapsulant.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260255994A1
author: "LIN YU-HUNG et al.（含 YEH DER-CHYANG）"
publisher: "EPO OPS / TSMC"
date: 2026-08-27
sources: []
related: [technologies/emib.md, technologies/cowos.md, technologies/tsv.md, entities/tsmc.md]
---

# TSMC US20260255994A1：橋在晶粒之上且含 TSV

> **專利引用原則**：以下為 **2026-08 公開之專利所顯示的技術方向**，不代表已量產能力。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **橋晶粒置於兩顆主晶粒之上**（over），而非埋入其下的基板或中介層。
2. ⭐⭐⭐ **該橋晶粒含 through substrate via（TSV）**，且**背面另有與 TSV 電連接的 conductive via**，由 encapsulant layer 側向包覆。
3. ⭐⭐ 兩層模封：第一層側向包覆主晶粒，第二層覆於其上並側向包覆橋晶粒。
4. 發明人含 **YEH DER-CHYANG**（TSMC 封裝技術長期署名人）。

## 關鍵數據 / Key Data Points

- **無量化值**（無 pitch、無 TSV 尺寸、無層數）。⇒ **「專利軌訊號以定性為主」連續第五輪成立。**
- CPC：`H10P72/74`、`H10P72/7416/7424/7428`、`H10W20/023`、`H10W20/0245`、`H10W20/20`、`H10W20/2134`、`H10W70/618`（檢索軸）
- Family ID：`82323300`；公開日 **2026-08-27**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「橋的免 TSV 化」此論述必須立即條件化。** 2026-10-04 以 Intel（矽橋）＋ Deca（模封橋）兩個獨立來源，把「橋只做橫向佈線、垂直路徑繞周界」自 Intel 單一布局**升格為跨公司共同手法**。本案來自最大的 2.5D 供應者且**明文含 TSV** ⇒ **修正後的形式：**
   > **免 TSV 是「橋在下」（埋入基板／中介層）拓撲下的手法。當橋改為「在上」（架於主晶粒之上），垂直路徑無處可繞，TSV 回到橋內。**
   **該升格不被推翻，但適用範圍自「跨公司」收縮為「跨公司、限於橋在下的拓撲」。**
2. ⭐⭐⭐ **「橋的維度」軸新增第十六維：橋相對主晶粒的上下位置（under-bridge vs over-bridge）。** 且本案顯示**此維不是並列的自由變數，而是決定第一維（是否需要 TSV）的上位變數** ⇒ **本 wiki 首次在「橋的維度」各軸之間建立依賴關係，而非並列。** 此前十五維皆為並列。
3. ⭐⭐ **對列管空缺「CoWoS-L 的 LSI 是否同樣可免 TSV」給出間接方向而非答案**：**TSMC 在「橋含 TSV」這一側持有排他權。** ⚠ **本案不是 CoWoS-L（雙層模封、橋在上，形態更近 InFO 系列），不得據此斷言 CoWoS-L 的 LSI 含 TSV。**
4. ⭐⭐ **「橋在上」把橋放進晶粒與散熱面之間** ⇒ 與 2026-10-04 IBM 橋案（橋含主動層卻未觸及散熱）**為同型缺口的第二例** ⇒ **新論述候選：「橋的位置之爭同時是熱路徑之爭，而所有申請人都迴避了這一段。」**

## 矛盾或修正 / Contradictions / Corrections

- ⭐⭐⭐ **本案是本 wiki 首次對一條已升格的論述在升格後一輪內即取得反向證據。** 處置依既有慣例：**條件化而非撤回**，並在 [[technologies/emib]] 兩處並記。
- ⚠ 待證：橋的 pitch、TSV 直徑／深度、散熱處置、以及「橋在上」是否犧牲了橋的佈線層數。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/emib]]、[[technologies/cowos]]、[[technologies/tsv]]、[[entities/tsmc]]
