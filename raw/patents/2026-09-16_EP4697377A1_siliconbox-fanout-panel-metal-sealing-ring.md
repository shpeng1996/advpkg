---
collected_date: 2026-09-16
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DEP4697377A1
source_domain: ops.epo.org
title: "METHOD OF MANUFACTURING FAN-OUT PACKAGING DEVICE AND FAN-OUT PACKAGING DEVICE MANUFACTURED THEREBY"
publication_number: EP4697377A1
family_id: "93211897"
applicants: ["SILICON BOX PTE LTD [SG]"]
inventors: ["SUTARDJA SEHAT [US]"]
ipc_cpc: [H10W70/099, H10W70/65, H10W74/117]
publish_date: 2026-02-18
content_type: patent
language: en
fetch_status: success
relevance_tags: [Silicon-Box, FOPLP, panel-level, RDL, electroplating, metal-sealing-ring]
---

# Fan-out packaging with a metal sealing ring to extend the plating conductor path (Silicon Box)

**Publication**: EP4697377A1 · **Family**: 93211897 · **Published**: 2026-02-18
**Applicant**: Silicon Box Pte Ltd (Singapore) · **Inventor**: **Sehat Sutardja** (Silicon Box founder; Marvell co-founder)
**Sibling**: EP4697378A1 (family 93284125, same date, same applicant)

## Abstract (EPO OPS)

> Disclosed is a method of manufacturing a fan-out packaging device, which is a method of manufacturing a packaging device using a **wafer or panel level packaging process**, the method including forming a first dielectric layer having a first via hole on a fan-out packaging substrate, forming a redistribution layer (RDL) on the first dielectric layer and the first via hole, forming a second dielectric layer having a second via hole formed on the redistribution layer, and forming a bump structure on the second dielectric layer and the second via hole so as to be connected to the redistribution layer, wherein **the redistribution layer includes a metal sealing ring to extend a conductor path in a plating process**.

## The claim in plain terms

A standard two-dielectric fan-out RDL build, with one addition: a **metal sealing ring integrated into the RDL** whose function is to **extend the conductive path during electroplating**. On a large panel, isolated RDL features far from the plating contact see a different current density than features near it; a sealing ring acts as a distributed current path, flattening the plating-thickness profile across the panel.

## 為何重要 / Why this matters to the wiki

- Touches [[technologies/foplp]], [[concepts/advanced-packaging-market]]; supports a case for a new [[entities]] page for **Silicon Box** (see `2026-09-16_przen_silicon-box-500m-units-panel-scale.md`).
- Confirms an independent read of where panel-level yield actually breaks: **plating uniformity over large area**, not lithography resolution. The same theme appears from a completely different direction in the Chinese supply chain (TGV/panel electroplating systems, alignment-mark oxidation) and in the metrology literature (warpage → die shift).
- Named inventor is the **founder himself**, which for a 2024-priority filing usually marks a core-architecture claim rather than an incremental one.
