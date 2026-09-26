---
collected_date: 2026-09-26
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121400149A
source_domain: ops.epo.org
title: "Microelectronic assembly with bridged die over glass patch"
publication_number: CN121400149A
family_id: "94975750"
applicants: ["INTEL CORP"]
inventors: ["ECTON JEREMY", "MARIN BRANDON C", "SHAN BOHAN", "IBRAHIM TAHER A", "PIETAMBARAM SRINIVAS V", "DUAN GANG", "DUONG BINH T", "NADE STEFFEN"]
ipc_cpc: [H10W20/42, H10W70/611, H10W70/635, H10W70/685, H10W70/692, H10W90/00, H10W90/401, H10W90/701]
publish_date: 2026-01-23
content_type: patent
language: en
fetch_status: success
relevance_tags: [EMIB, glass-patch, TGV, embedded-passives, self-aligned-via, Intel]
---

# CN121400149A — 在玻璃貼片之上具有橋接管芯的微電子組合件（Intel）

## 摘要 / Abstract（原文）

> A microelectronic assembly includes an embedded bridge die and a glass structure, such as a glass patch, underneath the bridge die. The bridge die and the glass structure are embedded in the substrate. The assembly may also include two or more dies disposed over the substrate and coupled to the bridge die. The glass structure may include a glass via, and a via in the substrate below the glass structure is self-aligned with the glass via. The glass structure may include an embedded passive device, such as an embedded inductor or capacitor.

## 技術要點 / Key Elements

1. **橋接管芯下方置一玻璃結構（glass patch）**，兩者皆埋入基板
2. 玻璃結構含 **glass via**；玻璃結構下方之基板 via 與該 glass via **自對準（self-aligned）**
3. 玻璃結構內可含 **嵌入式被動元件（電感或電容）**

## 為何對 wiki 重要 / Why This Matters to the Wiki

觸及頁面：`technologies/emib.md`、`technologies/glass-substrate.md`、`technologies/tsv.md`、`entities/intel.md`

⭐⭐⭐ 與同輪 **EP4712758A1** 構成 **Intel「橋 + 玻璃」的兩件不同 family**（94975750 / 94126336）、兩種不同實作：前者為**玻璃貼片置於橋下**，後者為**橋放入玻璃層腔體內**。➜ **同一公司在同一組合上以兩條互斥幾何各自布局，是「尚未收斂」的典型排他權型態**，本 wiki 可據此推論 Intel 內部路線選擇仍未定。

⭐⭐⭐ **「封裝正在回收被動元件」取得第三個獨立實例、第三種實作層**：既有為 Intel JP2026108527A（同軸電感置於核心 TGV）與 Cornell（被動元件放進 RDL）；本件為**玻璃貼片內嵌電感/電容**。三者皆為 2026 年案件。

⭐⭐ **「自對準」首次作為 TGV/基板 via 的對位手段出現。** 本 wiki 既有之 TGV 對位論述集中於雷射定位精度（LPKF LIDE > 5 µm Cp>1.33）與曝光場拼接；**自對準是一條把對位需求從設備移回結構設計的路線**，與 2026-09-19 之「限制鏈第一限制不在設備側」同屬一類思路。

⚠ 專利為前瞻訊號；摘要**無量化值**（玻璃貼片厚度、TGV 孔徑、被動元件值皆缺）。
