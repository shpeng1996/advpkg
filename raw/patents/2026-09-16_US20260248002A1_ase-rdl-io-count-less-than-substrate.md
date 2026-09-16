---
collected_date: 2026-09-16
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260248002A1
source_domain: ops.epo.org
title: "PACKAGE STRUCTURE (RDL I/O count lower than substrate I/O count)"
publication_number: US20260248002A1
family_id: "100903251"
applicants: ["ADVANCED SEMICONDUCTOR ENG [TW]"]
inventors: ["LIN CHENG-LAN [TW]", "CHIANG CHIA-YIN [TW]", "LIAO GUO-CHENG [TW]"]
ipc_cpc: [H10P72/74, H10P72/7424, H10P72/743, H10W42/121, H10W70/05, H10W70/60, H10W70/611, H10W70/614]
publish_date: 2026-08-20
content_type: patent
language: en
fetch_status: success
relevance_tags: [ASE, RDL, 2.5D, FOCoS, substrate, I/O-partitioning, chiplet]
---

# PACKAGE STRUCTURE — RDL with fewer I/O than the substrate beneath it (ASE)

**Publication**: US20260248002A1 · **Family**: 100903251 · **Published**: 2026-08-20
**Applicant**: Advanced Semiconductor Engineering (ASE) · **Inventors**: Lin Cheng-Lan, Chiang Chia-Yin, Liao Guo-Cheng

## Abstract (EPO OPS)

> A package structure includes a substrate, a redistribution layer (RDL) structure, a first electronic component and a second electronic component. The redistribution layer (RDL) structure is disposed on the substrate. The first electronic component is disposed over the redistribution layer (RDL) structure. The second electronic component is disposed over the redistribution layer (RDL) structure. The first electronic component is electrically communicated with the second electronic component through the substrate and the redistribution layer (RDL) structure. **A number of input/output (I/O) count of the redistribution layer (RDL) structure is less than a number of input/output (I/O) count of the substrate.**

## The unusual part

The independent claim is limited by an **inequality between two I/O counts**, not by a geometry. Conventionally the fan-out RDL is the *high*-density tier and the organic substrate the *low*-density tier, so RDL I/O ≥ substrate I/O. Here the relationship is inverted: **part of the die-to-die path is routed down through the substrate**, and the RDL is deliberately kept sparse.

## 為何重要 / Why this matters to the wiki

- Touches [[technologies/foplp]], [[technologies/cowos]] (as contrast), [[entities/ase-group]], [[concepts/advanced-packaging-market]].
- Read as a cost/yield argument: RDL layers on a large panel are the expensive, warpage- and die-shift-sensitive tier (see `2026-09-16_semieng_panel-inspection-metrology-hdfo.md`: 3→9 RDL layers, sub-2 µm L/S, 10¹² pixels/layer inspection). Pushing I/O count *off* the RDL and *into* the organic substrate trades electrical performance for a cheaper, more inspectable panel.
- If this is ASE's production intent, it implies the OSAT panel roadmap is **not** simply "silicon interposer, but bigger and cheaper" — it is a different partitioning of the interconnect budget.
- 專利訊號：ASE 於 2026-08 公開之申請案顯示此一分配思路，尚未見量產產品對應。
