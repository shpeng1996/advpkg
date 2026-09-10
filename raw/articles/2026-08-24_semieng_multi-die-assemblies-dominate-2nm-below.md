---
collected_date: 2026-09-11
source_url: https://semiengineering.com/multi-die-assemblies-dominate-at-2nm-and-below/
source_domain: semiengineering.com
title: "Multi-Die Assemblies Dominate At 2nm And Below"
author: "Ed Sperling"
publisher: "Semiconductor Engineering"
publish_date: 2026-08-24
content_type: article
language: en
fetch_status: success
relevance_tags: [multi-die, chiplets, advanced-packaging, 2.5D, interposer, fan-out, thermal, hybrid-bonding, IBM-nanostack, FTCO, 2nm]
---

<!-- Original content below -->

# Multi-Die Assemblies Dominate At 2nm And Below

**Author:** Ed Sperling, Editor in Chief, Semiconductor Engineering
**Published:** August 24, 2026 (Special Report)

## Key Takeaways

1. Orders of magnitude performance improvements required for AI cannot happen without multi-die assemblies, new packaging options, and underlying technologies/methodologies.
2. Research initiated by IEEE's IRDS is starting to gel across different market and technology segments.
3. Massive compute power will be used to optimize these systems for performance, power, and cost.

## Multi-Die Assemblies as New Standard

Multi-die assemblies and heterogeneous integration are becoming standard in leading-edge servers and high-end edge devices. The primary driver: inability to pack enough transistors into a single reticle-sized die for AI workload performance demands.

Key quote — Lam Research Prahalad Parthangal (Technical Director, Advanced Packaging):
> "AI is like a tidal wave. It's sweeping across multiple industries... the amount of silicon in each of these devices and their complexity is growing at an exponential pace."

Goal: **2 orders of magnitude improvement in performance per watt** — requires complete industry realignment.

## Interposer Size Explosion

**ASE VP C.P. Hung** (SEMI Strategic Materials Conference):
- Current: 5.5× reticle interposer
- Roadmap: **9× → 12× → 40×** ahead
- Cost concern: "All the devices sitting on top of a huge interposer" driving 2.5D cost debate
- 2.5D adoption weighted toward large data centers with scale economies

## Fan-Out Bridge Hybrid Architecture

ASE Hung: Using bridges to replace high-density RDL layers in fan-out packages:
- Up to 3, 6, 9, 12, 15 RDL layers demonstrated
- Bridge concept: Replace multiple high-density RDL layers with one bridge (handles fine-pitch) + 1-3 layers of coarser RDL
- Reduces cost vs. full multi-layer RDL while maintaining performance

## Thermal Innovations

**Amkor Technology David McCann** (SVP, Chief of Staff):
- **Two-phase cooling** = next major transition
  - Non-conductive liquid with low boiling point channeled across cold plate
  - Liquid boils → vapor → condenses back
  - Constant temperature + turbulence → efficient heat dissipation
- Test programs must be designed to account for thermal: "turning on different parts of the chip at different times so we don't overwhelm ability to test from a heat standpoint"

**Intel Lalitha Immaneni** (VP Semiconductor R&D, Assembly Test Technology Development):
- Multi-physics modeling for floor-planning can detect hot spots ahead of time
- "Mechanical warpage and thermal dissipation will be the biggest issues"
- **Thermal & mechanical MUST be integrated into technology** from the start, not afterthought
- New framework needed: **DTCO + Mechanical + Thermal Co-Optimization (DTCO+)**

## IBM Nanostack (Early 2030s)

IBM Research Huiming Bu (VP Global Semiconductor R&D):
- **Beveled edge hybrid stacking** at angle with fewer metal routing tracks
- **3T (3-track) standard cell library** — first time achieving 3T (industry best currently = 5T)
  - 5T → 4T → **3T** roadmap
  - Previous 3T blocker: power rail leakage between rails — IBM claims to have solved
- Performance: **+50% performance, +70% energy efficiency, +40% SRAM density**
- Two innovations: material (nFET/pFET different substrates for top/bottom FET) + signal/power routing on BOTH sides of wafer
- ≥4 stacks possible; requires liquid microchannel + thermal vias + new substrate material
- Synergy needed: DTCO must add **mechanical + thermal** co-optimization
- Target: **Early 2030s** production

## Chiplet Ecosystem Challenges (2026 Reality Check)

Arm VP Robbie Williamson (Cloud AI Customer Engineering):
> "There are standards for how they talk and consortia. But NVIDIA pushes one thing, we push another, Google pushes another. So where do we meet?"
- Commercial chiplet marketplace has not emerged despite 2017 DARPA CHIPS funding
- Nearly all chiplet designs are custom
- Standard I/Os + HBM remain the only truly standardized components in chiplet systems
- "How reusable is this thing? These are issues we're still working through"

Imagination Technologies Kristof Beets (VP Product Management):
- Chiplets need context: "how much data are you looking to move from all these different regions?"
- 3-4 memory hops at hundreds of cycles per hop = latency crisis

## Fab Technology Co-Optimization (FTCO)

New concept analogous to DTCO for manufacturing:
- Wally Rhines (Silvaco CEO): Cycle time for prototype wafers = months → must go virtual
- "Enormous demand for building surrogate or ML models, digital twins for particular processes"
- Challenge: Data sharing across ecosystem without revealing proprietary info — "not fully solved"

## 2nm Process Challenges

Synopsys Kostas Adam (VP Engineering):
- "More severe versions of 3nm/4nm nodes, amplified at 2nm and below"
- **OPC Compute Requirements at 2nm**:
  - 1 hard mask layer = **1 million CPU hours**
  - 10-20 hard layers per product = **20 million CPU hours per product**
  - 10 products/month for foundry = **200M CPU hours/month = 6.5M CPU hours/day**
  - Requires **~300,000 compute cores** (~120 racks at 15kW/rack)
- Goal: More accuracy without increasing computational cost vs. previous generation

## Key Market/Technology Conclusions

- Multi-die assemblies = mandatory at 2nm+ for AI
- IRDS (IEEE successor to ITRS) roadmap research now bearing fruit
- 40× interposer reticle ratio on ASE roadmap
- IBM nanostack + 3T library targeting early 2030s — first credible path beyond GAA/2nm
- Organic/glass interposers remain multi-year development effort
- Chiplet standards ecosystem still fragmented; custom designs dominate
- Fan-out + bridge hybrid emerging as cost alternative to silicon interposer

## Source Companies Cited

ASE, Amkor Technology, Intel Foundry, Arm, Imagination Technologies, Lam Research, Silvaco, IBM Research, Synopsys, Georgia Tech (glass interposers), IRDS/IEEE
