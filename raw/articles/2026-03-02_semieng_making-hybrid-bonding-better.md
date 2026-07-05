---
collected_date: 2026-07-06
source_url: https://semiengineering.com/making-hybrid-bonding-better/
source_domain: semiengineering.com
title: "Making Hybrid Bonding Better"
author: "Laura Peters"
publisher: "Semiconductor Engineering"
publish_date: 2026-03-02
content_type: article
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Cu-Cu, advanced-packaging, AMAT, EV-Group, Lam-Research, Besi, 3D-IC]
---

<!-- Original content below -->

# Making Hybrid Bonding Better

Why this technology is so essential for multi-die assemblies, and how it can be improved.

March 2nd, 2026 — By: Laura Peters

**Key Takeaways**
- Fab processes are optimizing for cleanliness, planarity, and high bond quality.
- Nanotwinned copper and SiCN PVD enable lower anneal and deposition temperatures for HBM.
- A thin, protective layer helps preserve the Cu/dielectric during aggressive processes.

The future of semiconductor manufacturing is no longer dependent just on shrinking features. Instead, chipmakers are rethinking how devices are built, stacked, and powered.

Hybrid bonding is perhaps the biggest structural enabler of 3D integration, as it can achieve several orders of magnitude more interconnects than solder bumps in the same footprint, while improving signal and power integrity. It is essential to integrating multiple chiplets per package, and it decreases memory/processor latency while consuming less power.

This is the fastest-growing segment of advanced packaging, and Yole Group expects hybrid bonding equipment to grow by 21% CAGR between 2025 and 2030. Driven by intense demand for AI, high-performance computing, and other chiplet-based architectures, hybrid bonding enables high-bandwidth interconnections between chips with negligible signal loss.

Hybrid bonding already is being used in select high-end applications, but more work is needed to improve the quality of bond interfaces so that bonded copper interconnects behave as if they were fabricated on the same chip. This is a tall order considering the need for particle-free surfaces, nanometer-level copper dishing across 300mm wafers, and low wafer distortion to allow 50nm alignment precision between wafers.

Even so, progress in scaling hybrid bonding from today's production chips with 9µm copper-copper connections to 2µm and below appears to be achievable using either wafer-to-wafer or die-to-wafer hybrid bonding. It is a constant on the roadmaps of all leading foundries.

Hybrid bonding started out as an elegant solution to increasing the brightness of CMOS image sensors. It now is enabling breakthroughs in SRAM/processor stacks for HPC and multi-tiered 3D NAND devices, and it is expected to enable more compact HBM modules, 3D DRAMs, and IoT devices in the future.

"Hybrid bonding is the pinnacle of fine-pitch packaging, minimizing resistance, parasitic capacitance-induced latency, and power consumption while improving thermal performance and bandwidth relative to microbump bonds," said Jonathan Abdilla, director of technology at Besi.

## Key Developments Underway

Hybrid bonding also struggles to meet the low thermal budget and cost-effectiveness required for high-bandwidth memory (HBM) stacks. As a result, the leading HBM makers — SK hynix, Micron, and Samsung — will likely remain with microbumps for HBM4. In addition, HBM requires lower-cost processing than is currently available with hybrid bonding, especially around long annealing steps, slow pick-and-place for die-to-die bonding, and long queue times between steps that can introduce damaging moisture to the bond interface.

One way to reduce the need for high-temperature processing is to deposit nanotwinned copper. Because of its preferred <111> grain orientation, NT copper is especially well-suited to fine-pitch hybrid bonding because it can be annealed at about 200°C.

"Copper-copper bonding is typically performed at about 400 degrees Celsius," said Chee Ping Lee, technical director of heterogeneous integration at Lam Research. "But with nanocrystalline copper, the structure enables faster diffusion of these copper grains, so you can accomplish lower-temperature bonding."

Aside from annealing, the PECVD process used to deposit the SiCN or SiO2 dielectrics typically occurs at ~350°C. One potential answer involves sputtering of SiCN layers. Sputtering using a SiC target and nitrogen reactive gas can deposit SiCN below 250°C.

Controlling contamination during processing is critical. Engineers are turning to plasma dicing to help drive down particulate levels during singulation. Plasma dicing is performed in a vacuum chamber where it removes material vertically through the wafer, rather than a mechanical blade or laser dicing, which produces greater quantities of silica dust and other debris.

Hybrid bonding is part of the industry's larger move to plan early for 2.5D and 3D optimization, which also calls for multi-die co-design.

"With hybrid bonding enabling extremely fine-pitch, dense vertical interconnects, designers must rethink early architectural exploration, cross-die floor-planning, power and thermal distribution, and die-to-die interface planning," said Lakshmi Jain, director of product management for I/O library IP at Synopsys. "This increases the need for 3D-aware timing analysis, extraction, verification, and signoff, as decisions made on one die directly affect performance, thermals, and reliability across the entire stack."

## Which Hybrid Bonding Flow is Best?

There are numerous electrical benefits associated with replacing microbumps with hybrid bonding, including lower resistance, capacitance, and power consumption.

"Hybrid bonding improves both electrical performance and power efficiency by significantly minimizing parasitics compared to bonding with microbumps," said Bernd Dielacher, director of business development at EV Group.

By stacking chiplets vertically in direct wafer-to-wafer bonds, chipmakers can leapfrog attainable interconnection pitch from 35µm in copper micro-bumps to 10µm or less. In HBM processes, the key driver is thickness reduction by eliminating the bumps between multiple DRAMs.

The wafer-to-wafer (W2W) approach to hybrid bonding has a proven track record of success ever since Sony first utilized it for CMOS image sensors more than a decade ago. Already, researchers have demonstrated 400nm bonding. But W2W has two serious limitations: the dies must be identical in size, and there is no opportunity to remove non-yielding die from the bonding process.

That's where die-to-wafer bonding comes in. Only known-good dies are bonded, and dies of any size can be used. W2W is more mature than die-to-wafer, and it meets tighter specifications for overlay and precision. For example, the industry has demonstrated 400nm wafer-to-wafer bonding while die-to-wafer bonding has reached 2µm pitch in R&D.

## How the Process Works

Key factors behind achieving quality hybrid bonding include:
- Engineering defect-free atomic contact across thousands (or millions) of tiny interfaces at once
- Minimizing wafer bow or warpage
- Achieving full planarity after CMP with no topography differences (0.5nm RMS)
- Zero particles or residues on the bonding surface
- Immediate bonding after activation (prevents contamination and moisture damage)
- High alignment accuracy (200nm to 50nm, depending on feature size)
- Tight pick-and-place die placement precision (below 5µm pitch requires 100nm overlay)

The wafer-to-wafer hybrid bonding process begins with two device wafers already processed through the final back-end-of-line (BEOL) interconnect level. Plasma-enhanced CVD typically deposits a suitable dielectric (SiO2 or SiCN), followed by reactive ion etch to form the vias that will contain the copper pads. SiCN is known for its high bonding strength and good copper-barrier properties.

## Applied Materials Throughput Breakthrough

Applied Materials has developed a 300°C, 5-minute annealing process that increases throughput by two orders of magnitude while meeting low-resistance 250nm copper CDs at 500nm pitch. This breakthrough directly addresses one of the key barriers to HBM adoption of hybrid bonding.

## Key Metrics and Industry Data

| Parameter | Current Production | R&D Target |
|-----------|-------------------|------------|
| Cu-Cu bond pitch (W2W) | 9µm | 400nm demonstrated |
| Cu-Cu bond pitch (D2W) | production | 2µm demonstrated |
| Alignment accuracy | 200nm | 50nm target |
| Anneal temperature (standard) | ~400°C | ~200°C (NT copper) |
| SiCN deposition temperature | ~350°C | <250°C (sputtering) |
| Hybrid bonding equipment CAGR (2025-2030) | — | 21% (Yole Group) |

Tags: hybrid-bonding, Cu-Cu, AMAT, EV Group, Besi, Lam Research, 3D-IC, HBM, advanced packaging
