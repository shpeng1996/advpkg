---
collected_date: 2026-04-30
source_url: https://www.3dincites.com/2025/08/iftle-636-samsungs-approach-to-silicon-bridges-micron-hbm-packaging-planned-for-virginia/
source_domain: 3dincites.com
title: "IFTLE 636: Samsung's Approach to Silicon Bridges; Micron HBM Packaging Planned for Virginia"
author: "Phil Garrou"
publisher: "IMAPS 3D InCites"
publish_date: 2025-08-05
content_type: article
language: en
fetch_status: success
relevance_tags: [Samsung, silicon-bridge, chiplet, UCIe, FOPKG, Micron, HBM, geopolitics, ECTC-2025, advanced-packaging]
---

<!-- Original content below -->

# IFTLE 636: Samsung's Approach to Silicon Bridges; Micron HBM Packaging Planned for Virginia

*By Phil Garrou — 3D InCites / IMAPS — August 5, 2025*

*Coverage from ECTC 2025 (75th IEEE Electronic Components and Technology Conference, Dallas TX)*

ECTC 2025 highlights: 2,500+ attendees, 390 technical papers, 36 oral sessions + 5 interactive sessions, 16 professional development courses, 51 corporate sponsors, 138 exhibit booths.

---

## Samsung Fan-Out Package Chiplet Interconnect Using Land-Side Bridge (LSB)

### Background

A key challenge in chiplet design is interconnecting multiple chiplets within the package. Conventional SiP designs use copper traces within organic substrate or copper RDL beneath chips. UCIe has increased I/O signals and minimized latency. Samsung investigated improved chip-to-chip interconnection technology beyond existing RDL processes.

### Samsung's LSB Approach

Samsung proposes a **Fan-Out Package (FOPKG) structure using a Land-Side Bridge (LSB)** for chiplet interconnection. The LSB is mounted on the ball lands, connecting chip-to-chip (AP chip1 + AP chip2).

**Key technical properties:**
- LSB uses silicon process for fine-pitch routing, while FOPKG RDL maintains existing **3-layer stack up** and **5/5 µm line/space**
- Comparison: UCIe x64 advanced package using only RDL would require 9-layer RDL structure with 2/2 µm L/S → the LSB reduces RDL complexity and cost
- Silicon bridge enables finer pitch (1–2 µm signal pitch), denser routing, more I/Os, improved signal integrity
- LSB mounted on land side (like Land-Side Capacitor / LSC) → simplifies integration, greater design flexibility vs. conventional RDL

### Signal Integrity Results

Using **UCIe Specification 1.1** for verification:
- Three metrics tested: crosstalk, insertion loss, eye opening
- Claimed: "Excellent SI performance with ample margin across all metrics"

### Reliability Testing (Table 1)

Assembled test vehicles passed all reliability requirements under:
- Preconditioning (PC)
- High-Temperature Storage (HTS)
- Temperature Humidity-Bias (THB)
- Unbiased HAST (uHAST)
- HAST
- Temperature Cycling (TC)

Result: No delamination within RDL layers, no cracking in joints.

### Samsung LSB vs Intel EMIB

Samsung LSB is conceptually analogous to Intel's EMIB (Embedded Multi-die Interconnect Bridge):
- Both leverage silicon process for fine-pitch D2D interconnect within a non-silicon package
- Samsung's LSB is land-side mounted (different integration approach)
- Intel EMIB is embedded within the substrate
- Samsung's LSB claims: "more cost-effective solution" and "simplified integration process" vs. silicon interposer

---

## Micron US Expansion: HBM Packaging Facility in Virginia

(Follow-up to IFTLE 634 Micron onshore investment coverage)

### Scale of Investment

Micron announced a major U.S. buildout strategy:
- **Total U.S. investment: $200 billion** over 20+ years
  - $150B for manufacturing
  - $50B for R&D
- U.S. government support included

### Facility Details

- **HBM packaging facility in Manassas, Virginia** (expanding existing facility)
- First new U.S. fab (Idaho/New York) to begin operations **H2 2027**
- Building 40% of DRAM products in U.S. over next decade (goal)
- Plans: two leading-edge DRAM fabs in Idaho, site with four fabs in New York, HBM packaging in Virginia

### Context

- Following CHIPS and Science Act (August 2022)
- Originally announced $115B for Idaho and New York fabs
- Expanded to $200B total with Virginia HBM packaging added
- Part of broader U.S. advanced packaging onshoring trend (see also: TSMC Arizona P6, Intel New Mexico)
