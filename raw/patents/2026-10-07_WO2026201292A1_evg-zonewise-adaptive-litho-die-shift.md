---
collected_date: 2026-10-07
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026201292A1
source_domain: ops.epo.org
title: "METHOD FOR LITHOGRAPHIC EXPOSURE OF A SUBSTRATE, DEVICE FOR CARRYING OUT SUCH A METHOD, AND COMPUTER PROGRAM ELEMENT"
publication_number: WO2026201292A1
family_id: "95154196"
applicants: ["EV GROUP E THALLNER GMBH [AT]"]
inventors: ["MALZER ALOIS [AT]", "EIBELHUBER MARTIN [AT]"]
ipc_cpc: [G03F7/70291, G03F7/70383, G03F9/7003, G03F9/7046]
publish_date: 2026-10-01
content_type: patent
language: en
fetch_status: success
relevance_tags: [adaptive-patterning, die-shift, FOPLP, lithography, EV-Group, overlay, zone-wise]
---

# EV Group：分區自適應曝光 —— 不消除對位誤差，而是把圖案畫到晶粒**實際所在**之處

**公開號** WO2026201292A1｜**家族** 95154196｜**公開日** 2026-10-01｜**申請人** EV Group E. Thallner GmbH [AT]｜**發明人** Malzer Alois、Eibelhuber Martin

## 英文摘要（原文）

> The invention relates to a method for lithographic exposure of a substrate which has functional units, such as chips, the method comprising: - providing an exposure plan for a structure (6, 6', 6") to be produced by the exposure, when the functional units are in their target positions; - measuring the substrate having the functional units by means of a measuring device for determining actual positions of the functional units; - dividing the substrate into zones, which in particular each have at least one functional unit; - determining a deviation between the actual positions and the target positions for the functional units and/or zones by means of an analysis device; and - primary adaptation of the exposure plan to the deviation between the actual position and the target position with respect to the structure to be produced in the region (11) of the functional unit or a zone.

## IPC／CPC

`G03F7/70291`、`G03F7/70383`（曝光設備之對位與控制）、`G03F9/7003`、`G03F9/7046`（對位量測）。⚠ **全部落在微影分類，無任何 H10W／H10P 封裝分類** —— 其封裝相關性須由內容判讀而非分類判讀。

## 為何對本 wiki 重要（2–4 句）

1. **這是「對位誤差的第三種處置哲學」的排他權版本。** 本 wiki 既載的兩條路線是（a）提升機台對準精度（AMAT×Besi Kinex 100 nm → 50 nm → <25 nm）與（b）自對準製程消除套刻限制（復旦）。本件是第三條：**先量出每顆晶粒的實際位置，把基板切成區（zones），再逐區改寫曝光計畫** —— 誤差既不被消除也不被收緊，而是**被接受並補償**。
2. **直接觸及 `technologies/foplp.md` 與 `technologies/rdl.md`**：模封後的 die shift 是 FOPLP／FOWLP 的既知主要良率殺手，而本件把補償的粒度從「整片一個校正模型」下放到「逐區、逐功能單元」。
3. **跨軌呼應（本輪）**：論文軌同輪出現 IMAPS DPC 2026 之 `10.4071/001c.167502`「Scalable Density Advancement in Embedded Bridge Interposers through **Adaptive Patterning®**」（⚠ 已於先前輪次收錄）—— **同一個概念在專利軌與論文軌於本輪各出現一次，且 Adaptive Patterning 是 Deca Technologies 的註冊商標而本件申請人為 EV Group**，兩者是否為同一技術路線或各自獨立布局，⚠ 本輪無法判定。
4. ⚠ **全摘要零量化值**（無區數、無殘餘套刻、無視場尺寸）—— 依既立之「專利軌訊號以定性為主」處置，僅可作為**路線存在性**之證據，不得與既載的 100 nm／<40 nm／<5 nm 等套刻數字並列比較。
