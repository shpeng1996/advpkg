---
collected_date: 2026-05-08
source_url: https://semiengineering.com/making-hybrid-bonding-better/
source_domain: semiengineering.com
title: "Making Hybrid Bonding Better"
author: ""
publisher: "Semiconductor Engineering"
publish_date: 2025-01-01
content_type: article
language: en
fetch_status: partial
relevance_tags: [hybrid-bonding, Cu-Cu, nanotwinned-copper, contamination, annealing, Lam-Research, PECVD, SiCN]
---

<!-- Original content below (partial - knowledge center article) -->

die-to-die bonding, and long queue times between steps that can introduce damaging moisture to the bond interface.


One way to reduce the need for high-temperature processing is to deposit nanotwinned copper. Because of its preferred <111> grain orientation, NT copper is especially well-suited to fine-pitch hybrid bonding because it can be annealed at about 200°C.


“Copper-copper bonding is typically performed at about 400 degrees Celsius,” said Chee Ping Lee, technical director of heterogeneous integration at 
Lam Research
. “But with nanocrystalline copper, the structure enables faster diffusion of these copper grains, so you can accomplish lower-temperature bonding.”


Aside from annealing, the PECVD process used to deposit the SiCN or SiO
2
 dielectrics typically occurs at ~350°C. One potential answer involves sputtering of SiCN layers. Sputtering using a SiC target and nitrogen reactive gas can deposit SiCN below 250°C. [1]


Controlling contamination during processing is critical. Engineers are turning to plasma dicing to help drive down particulate levels during singulation. Plasma dicing is performed in a vacuum chamber where it removes material vertically through the wafer, rather than a mechanical blade or laser dicing, which produces greater quantities of silica dust and other debris. In addition, microcracks and die-edge chipping are much less likely to occur with plasma dicing processes.


Hybrid bonding is part of the industry’s larger move to plan early for 2.5D and 3D optimization, which also calls for multi-die co-design. “Hybrid bonding and 3D integration fundamentally shift chip design from a single‑die mindset to a true system‑level, multi-die co‑design approach, where logic, memory, and accelerators must be partitioned, analyzed, and optimized together as a vertically integrated stack,” said Lakshmi Jain, director of product management for I/O library IP at 
Synopsys
.


This calls for holistic design based on the end system. “With hybrid bonding enabling extremely fine‑pitch, dense vertical interconnects, designers must rethink early architectural exploration, cross‑die floor-planning, power and thermal distribution, and die‑to‑die interface planning,” said Jain. “This increases the need for 3D‑aware timing analysis, extraction, verification, and signoff, as decisions made on one die directly affect performance, thermals, and reliability across the entire stack.”


Synopsys has developed an ultra-compact die-to-die I/O solution optimized for 2.5D, 3D, and SoIC packaging. “The I/O cells fit within hybrid bond bump pitches, enabling high bandwidth, low latency, and energy-efficient vertical interconnects between stacked dies,” Jain said.


In addition to shifting how design for manufacturing is performed, hybrid bonding requires tighter integration among fab tools such as copper fill and CMP, and pick-and-place and annealing. This is because all the steps that precede bonding tend to impact the condition of the incoming wafer in terms of distortion, warpage control, and across-wafer uniformity, which significantly impact overlay results, yield, and reliability.


Which hybrid bonding flow is best?

There are numerous electrical benefits associated with replacing microbumps with hybrid bonding, including lower resistance, capacitance, and power consumption. “Hybrid bonding improves both electrical performance and power efficiency by significantly minimizing parasitics compared to bonding with microbumps,” said Bernd Dielacher, director of business development at EV Group.


By stacking 
chiplets
 vertically in direct wafer-to-wafer bonds, chipmakers can leapfrog attainable interconnection pitch from 35µm in copper micro-bumps to 10µm or less. In fact, in HBM processes, adoption may be less driven by the need for greater I/O density than by vertical size. “Yes, hybrid bonding can enable higher interconnect density for sure, but the key driver in high bandwidth memory is the thickness reduction by eliminating the bumps between multiple DRAMs,” said Lam Research’s Lee.


The wafer-to-wafer (W2W) approach to hybrid bonding has a proven track record of success ever since Sony first utilized it for CMOS image sensors more than a decade ago. Already, researchers have demonstrated 400nm bonding. But W2W has two serious limitations. The dies must be identical in size, and there is no opportunity to remove non-yielding die from the bonding process.


That’s where die-to-wafer bonding comes in (see Table 1). Only known-good dies are bonded, and dies of any size can be used. Relatively speaking, W2W is more mature than die-to-wafer, and it meets tighter specifications for overlay and precision. For example, the industry has demonstrated 400nm wafer-to-wafer bonding while die-to-wafer bonding has reached 2µm pitch in R&D (see Figure 2).

Table 1: Comparing wafer-to-wafer and die-to-wafer bonding. Source: Laura Peters/Semiconductor Engineering


How the process works 

The key factors behind achieving quality hybrid bonding include:

Engineering defect-free atomic contact across thousands (or millions) of tiny interfaces at once;


Minimizing wafer bow or warpage;


Achieving full planarity after CMP with no topography differences (0.5nm RMS) because CMP results are the foremost determinant of bond yield;


Zero particles or residues on the bonding surface;


Immediate bonding after activation, which prevents contamination and moisture damage;


High alignment accuracy (200nm to 50nm, depending on feature size), which prevents opens and shorts, and


Tight pick-and-place die placement precision (below 5µm pitch requires 100nm overlay).

The wafer-to-wafer hybrid bonding process begins with two device wafers already processed through the final back-end-of-line (BEOL) interconnect level. Plasma-enhanced CVD typically deposits a suitable dielectric (SiO
2
 or SiCN), followed by reactive ion etch to form the vias that will contain the copper pads. SiCN is known for its high bonding strength and good copper-barrier properties.


To prevent copper diffusion into the dielectric, a barrier metal (TaN) is deposited by CVD or ALD, followed by copper seed ALD and then copper plating. Copper pads are ideally square. Copper CMP then polishes down to the dielectric level, leaving slight copper dishing (several nm) below the planar feature. That minuscule gap will be filled when the copper expands upon annealing.

Fig. 1: Wafer-to-wafer hybrid bonding process flow. Source: EV Group


Next, a megasonic wafer cleaning removes all debris from the wafer surface. Then, the plasma process (typically in N
2
) activates the exposed dielectric to form a high concentration of reactive sites (-OH), thereby increasing its adhesive properties. Surface activation is critical because the hybrid bonding process is driven by surface chemistry, unlike thermocompression bonding, which is pressure- and temperature-driven.


Following a short queue time (longer for die-to-wafer processes), the tw
