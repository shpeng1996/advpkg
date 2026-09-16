---
collected_date: 2026-09-16
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN224583751U
source_domain: ops.epo.org
title: "Package structure (bridge chip assembly with molded backside connectors) / 封裝結構"
publication_number: CN224583751U
family_id: "100676126"
applicants: ["ADVANCED SEMICONDUCTOR ENG"]
inventors: ["ZHANG YONGSHUN", "LI DEZHANG"]
ipc_cpc: []
publish_date: 2026-07-31
content_type: patent
language: en
fetch_status: success
relevance_tags: [ASE, silicon-bridge, FOCoS-Bridge, EMIB, chiplet, molding, OSAT]
---

# Package structure — bridge chip assembly with molded backside connectors (ASE)

**Publication**: CN224583751U (utility model) · **Family**: 100676126 · **Published**: 2026-07-31
**Applicant**: Advanced Semiconductor Engineering (ASE)

## Abstract (EPO OPS, machine translation as published)

> The utility model provides a packaging structure which comprises a bridge chip assembly, the bridge chip assembly comprises a first electric connecting piece and a connecting line, the connecting line is close to the active surface of the bridge chip assembly, and the first electric connecting piece is located below the passive surface of the bridge chip assembly; the first mold sealing layer wraps the first electric connecting piece; the second mold sealing layer wraps the bridging chip assembly and the first mold sealing layer; the number of the functional chips is at least two, and the multiple functional chips are in communication connection through the connecting lines of the bridging chip assembly. The method has the advantages that the electric connecting piece of the passive face of the bridging chip assembly is wrapped with the mold sealing material, the insufficient adhesion ca[n be improved].

## Structural claim in plain terms

A **local bridge die** carries the fine die-to-die wiring on its **active face**, while **through-connectors sit under its passive (back) face** to pass power/low-speed signals vertically past the bridge. A **first molding layer encapsulates those backside connectors**, and a **second molding layer** then encapsulates the bridge plus the first molding. The stated benefit is adhesion: a bare connector standing on the bridge backside delaminates; pre-encapsulating it in its own mold layer fixes that.

## 為何重要 / Why this matters to the wiki

- Touches [[technologies/emib]], [[technologies/foplp]], [[entities/ase-group]].
- This is the structural counterpart to ASE's commercially announced **FOCoS-Bridge** (see `2026-09-16_anysilicon_ase-310mm-panel-focos-bridge.md`, 8/8 µm RDL on a 310 mm panel). The wiki has so far framed bridge architectures as an Intel (EMIB) vs TSMC (CoWoS-L) contest; this is a *third*, OSAT-owned, mold-based bridge lineage that does not require a foundry-grade interposer line.
- The claimed problem — adhesion/delamination at backside connectors — is a **molding-compound** failure mode, consistent with an OSAT solving 2.5D integration with assembly-materials tools rather than front-end ones.
- Utility model: hedge accordingly. 專利訊號，非量產能力。
