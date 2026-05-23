---
collected_date: 2026-05-24
source_url: https://www.semiconductor-digest.com/2026-ieee-electronic-components-and-technology-conference-ectc-to-showcase-the-latest-electronic-packaging-technologies/
source_domain: semiconductor-digest.com
title: "2026 IEEE Electronic Components and Technology Conference (ECTC) To Showcase the Latest Electronic Packaging Technologies"
author: "Shannon Davis"
publisher: "Semiconductor Digest"
publish_date: 2026-05-20
content_type: article
language: en
fetch_status: success
relevance_tags: [ECTC2026, hybrid-bonding, CoWoS, CPO, FOPLP, glass-substrate, heterogeneous-integration, TSMC, ASML, Applied-Materials, CEA-Leti, KIOXIA, Resonac, USHIO, Intel]
---

<!-- Original content below -->

# 2026 IEEE Electronic Components and Technology Conference (ECTC) To Showcase the Latest Electronic Packaging Technologies

**Published:** 2026-05-20 | **Author:** Shannon Davis | **Source:** Semiconductor Digest

The 76th annual IEEE Electronic Components and Technology Conference (ECTC) will be held from May 26-29, 2026 at the JW Marriott & The Ritz-Carlton Grande Lakes Resort, Orlando, Florida. The premier international event for semiconductor packaging, components, and microelectronic systems, ECTC 2026 will bring together more than 2,000 scientists and engineers for an exchange of technical information and breakthrough research. Technical program addresses 450+ papers in 41 technical sessions.

---

## A) Hybrid Bonding / Heterogeneous Integration

### Paper 18.4 — INDUSTRY MILESTONE: 450nm Cu-Cu Hybrid Bonding 98% Yield (Applied Materials)

**"First Demonstration of 450nm Pitch Cu-Cu Hybrid Bonding with 98% Yield Across 20M Interconnects for Ultra-Dense 3D Integration"** — Y. Trickett et al, Applied Materials

The growing demand for higher bandwidth, lower latency, and improved energy efficiency in HPC and AI accelerators is driving aggressive scaling in 3D packaging. Wafer-to-wafer hybrid bonding has emerged as a critical enabler for next-generation memory architectures, particularly CMOS-bonded-to-array (CBA) designs. Requirements: sub-0.5µm bond pitch scalability; high yield (>90%) across large via chains with up to 20 million links; ultra-low leakage.

**Key achievement:** Applied Materials presents the **industry's first successful demonstration of 450nm pitch copper hybrid bonding achieving 98% yield across 20 million via links.** EBAC analysis was used to identify open defects. TEM-EELS revealed a thin carbon-rich layer at the Cu-Cu bond interface, coinciding with large (111)-oriented Cu grains. Key process optimizations — metallization, CMP, plasma treatments, and post-bond annealing — enabled precise engineering of grain size and crystal orientation, eliminating the defect. These insights are foundational for further scaling below **300nm**.

### Paper 26.4 — KIOXIA: W2W Cu Direct Bonding for 3D NAND Flash

**"Robust Wafer-to-Wafer Cu Direct Bonding Process for Multi-Stacked CMOS Directly Bonded to Array (CBA) Technology in Future 3D Flash Memory"** — M. Tagami et al, KIOXIA

CMOS Directly Bonded to Array (CBA) technology enhances PPAC in 3D flash memory. Multi-stacked (MS) CBA requires Cu direct bonding more than twice between wafers with saddle-shaped warpage, causing misalignment and bonding failures.

**Key achievement:** KIOXIA introduces a **novel misalignment correction technique** for multi-stacked W2W Cu hybrid bonding for highly warped wafers (typical in 3D NAND). Successfully reduces misalignment; improves daisy chain yield with **sub-800nm pitch** bonding pads; validates electromigration (EM) and stress-induced voiding (SiV) reliability. MS-CBA promises higher memory capacity, higher I/O performance, and higher reliability for 3D flash memories.

### Paper 31.2 — ASML: D2W Hybrid Bonding Overlay <80nm

**"Enabling Scalable Die-to-Wafer Hybrid Bonding Through Die Distortion Correction and Grid Measurement"** — A. Hsu et al, ASML

High-density metrology with a fixed reference grid enables precise die-level grid-based distortion characterization, separating distortion from singulation-induced stress relaxation and bonding-introduced distortion.

**Key achievement:** ASML presents a systematic approach to optimize Co-D2W (Collective Die-to-Wafer) hybrid bonding overlay. By combining reticle-based or stress-based compensation with lithography correction and high-order die shape manipulation, simulations demonstrate **less than 80nm bonding overlay performance** across heterogeneous dies. Strategies: reticle writing correction, scanner-based precorrection, and optimized film stress compensation.

### Paper 21.7 — CEA-Leti: Indium Micro-Bumps at 5µm Pitch

**"Electroplated Indium Micro-Bumps: Toward Scalable Low Temperature Ultra-Fine Pitch Interconnects"** — M. L. Calvo-Muñoz et al, CEA-Leti

Indium micro-bump interconnects play a key role in heterogeneous integration, particularly quantum computing and SWIR applications, owing to indium's low melting point (156.6°C), high conductivity, and ductility at cryogenic temperatures. Current limits approach 5µm pitch.

**Key achievement:** CEA-Leti demonstrates electroplated indium-based solder integration for ultra-fine pitch interconnects with process flow similar to lead-free solder bumps. Demonstrates credible, manufacturing-oriented path to **3µm diameter bumps at 5µm pitch**, with detailed optimization across plating, seed etch, coplanarity, IMC behavior, and flip-chip results. Clear relevance to chiplets, photonics, and quantum computing.

---

## B) Photonics & Co-Packaged Optics (CPO)

### Paper 7.4 — AIST: 6.4 Tbps Active Optical Package Substrate

**"Demonstration of an Optical Packaged Substrate with Embedded Silicon Photonic Transceiver for High Performance Chiplet Packaging"** — F. Nakamura et al, AIST

CPO challenge: achieving high-density optical coupling between packaged PICs and external optical fibers. Current CPO modules rely on direct fiber connections limiting I/O density to ≥127µm fiber-array pitch.

**Key achievement:** AIST describes a 50mm² Active Optical Package (AOP) substrate that overcomes optical I/O density constraints by embedding PICs and employing on-substrate optical redistribution layers (ORDLs). Integrates 16-channel silicon photonic transceiver chips and micromirrors with polymer ORDL using lithography and imprint technologies. For 112Gbps (56Gbaud) PAM4 transmission, TDECQ < 3.4dB (meets IEEE specs). **Maximum aggregated transmission capacity: 6.4 Tbps per substrate.** Demonstrates optical-first packaging concept.

### Paper 15.2 — GlobalFoundries + Corning: GLASSBRIDGE™ Detachable CPO Connector

**"Detachable Glass Waveguide Connector for Co-Packaged Optics on Silicon Photonics Platform with <1.5dB/Facet Passive Coupling and 280mW Power Handling"** — A. Dasgupta et al, GlobalFoundries

**Key achievement:** GlobalFoundries and Corning describe a first-of-its-kind passively-integrated detachable connector leveraging silicon and glass for next-generation CPO. The **GLASSBRIDGE™ Connector** waveguide uses ion-exchange technology with on-chip mechanical Z-stops for precise vertical control and lithographic fiducials for X-Y alignment. Achieves **<1.5dB/facet insertion loss** while supporting **<280mW** high power levels. Combines GF Fotonix™ scalability with Corning's GLASSBRIDGE™ modularity. Validated assembly repeatability for high-volume CPO deployment.

### Paper 37.17 — Intel: Glass Coupler CPO Edge-Coupling -1.55dB

**"Multi-channel and Multi-scale Optical Performance for a Detachable Edge-Coupling Connector with a Glass Coupler and Expanded Beam in CPO"** — Z. Zhang et al, Intel

**Key achievement:** Intel demonstrates a low-loss, high-reliability edge-coupling architecture using a fan-out glass coupler and detachable expanded beam connector. Fully compatible with wafer-level and package-level assembly. Single-direction coupling loss: approximately **-1.55dB** across all channels. >100 plug/unplug cycles with <0.01dB performance variation and no part failures. Superior reliability for CPO architectures.

---

## C) Assembly and Manufacturing Technology

### Paper 11.2 — University of Florida: Cu/Co Metaconductor for 400 Gbps

**"Scalable Electroplated Cu and Co Metaconductor for Low Loss 112 to 400 Gbps Wired Communication Interconnects"** — S. Jeon et al, University of Florida

SerDes links at 112Gbps transitioning to 224Gbps per lane / 400Gbps multi-lane architectures. Conductor loss is the dominant limitation as frequencies increase beyond 100GHz.

**Key achievement:** University of Florida introduces a scalable electroplated copper/cobalt (Cu/Co) multilayer metaconductor interconnect that directly replaces conventional copper wiring without geometry or impedance changes. Demonstrates **insertion loss of 0.065dB/mm at 37.5GHz**, corresponding to a maximum reduction of 0.087dB/mm vs. solid copper. Ten-pair multilayer structure fabricated on a low-loss glass substrate using **room-temperature electroplating** compatible with RDLs, interposers, and chiplet-based packages. Enables 400 Gbps transmission.

### Paper 14.2 — Resonac: Panel CMP Damascene Organic Interposers L/S=2/2µm

**"Panel CMP Co-planarization of Heterogeneous Interfaces for Damascene Organic Interposers (L/S = 2/2μm)"** — K. To et al, Resonac

Panel-level 2.xD packaging combining HBM with logic on interposers used for AI/HPC. Interposers expanding to 9.5-reticle size exceed 300mm circular wafer limits. Glass substrates (320×320mm and 510×515mm panels) anticipated for finer Cu wiring. Damascene process expected to deliver HBM4-class finer Cu wiring vs. current SAP process.

**Key achievement:** Resonac experimentally demonstrates **L/S = 2/2µm organic polymer damascene wiring on 320×320mm glass panels** using panel-level CMP. <100nm co-planarity at Cu/Ti/polymer interfaces via two-step CMP (bulk Cu removal + barrier-metal CMP). Post-CMP step height below 100nm. Uses grayscale laser direct imaging (LDI) for simultaneous via–trench formation. Indicates high readiness for volume manufacturing.

### Paper 28.2 — USHIO: Stitching-Free 18-Reticle Exposure on 510×515mm Glass

**"First Demonstration of Stitching-Free Exposure over an Ultra-Large 18-Reticle Area with High-Resolution 1.5μm Line/Space on Glass Substrates"** — N. Sohara et al, USHIO

Fine patterning below 2.0µm L/S on large-area panels. Conventional lithography for large-area panel processing requires multiple stitching lines limiting pattern quality.

**Key achievement:** USHIO presents **stitching-free exposure of an 18-reticle area on 510mm × 515mm glass substrates** using a large-area projector lens, enabling precise **1.5µm L/S patterning**. Process margin of 22µm accommodates typical organic and glass substrate thickness variations. The 18-reticle area is more than 4× larger than conventional substrate stepper tools. Critical technological foundation for high-performance AI packages.

### Paper 29.1 — Nopion: SACA-X Nanosolder for <10µm Interconnects

**"Game-Changing Nanosolder Technology: Self-Assembling Adhesives for Sub-10µm Ultra-Fine Interconnects"** — J.W. Huh et al, Nopion

HBM mass production at 20µm pitch / 5µm stack spacing; next generation targets: I/O pitches as small as 10µm, stack spacing 1µm, requiring 5µm down to 2µm (and potentially 1µm-class 3D stacked interconnects). Hybrid bonding requires tight surface planarity and sub-micron alignment. Alternative bonding approaches needed.

**Key achievement:** Nopion proposes **SACA-X**, a high-reliability nanosolder-based conductive adhesive promoting thermally assisted particle rearrangement. Engineered nanosolder particles enable **self-assembled ultra-fine-pitch interconnections** (≤10µm) during thermal activation. Binder resin enhances interlayer bonding reliability. Demonstrated on Si chips with 10µm pads under low-temperature, low-pressure conditions without fine-pitch assembly steps. Potentially complementary to hybrid bonding for certain architectures.

---

## D) Reliability

### Paper 6.3 — TSMC: CoWoS Fracture Mechanics Reliability

**"Fracture Analysis for CoWoS Reliability Improvement"** — M.-C. (Jason) Yew, TSMC

EMC/Si interfacial delamination at silicon die corners identified as dominant concern. Interposer stiffness plays critical role in mitigating failure by reducing CTE mismatch. Experimental characterization provides data for enhancing EMC performance in next-generation microelectronics.

### Paper 37.15 — TSMC: CoWoS-R Board Level Reliability on OCP Modules

**"A Holistic Study of Board Level Reliability of CoWoS-R Advanced Packaging on OCP Accelerator Modules"** — T-Y. Wu et al, TSMC

3.3X-reticle CoWoS-R packages on Open Compute Project (OCP) Accelerator Module (OAM) boards. TCT, vibration, and shock testing. TCT identified as critical modulator: induces severe BGA cracks on both substrate and PCB sides. FEA model developed to simulate thermal cycling stress and identify BGA fatigue hot zones. Compared bulk, regional, and trace-mapping PCB material properties for impact on BLR TC simulation.

### Paper 35.3 — Renesas: 2.5D Chiplet Automotive Reliability

**"Automotive Reliability of Micro-Cu Pillar Bumps for 2.5D Chiplet Integration"** — K. Ando et al, Renesas

Prototype 2.5D package with organic interposer; micro-bump structure Cu/Ni/Cu/solder with diameters 25, 28, 45, 50, and 58µm. Results: intermetallic alloying effectively mitigates electromigration (EM). As diameter decreases (tin depletion), increased resistivity becomes significant at elevated automotive temperatures. Precise control over alloy composition and micro-bump geometry needed for automotive-grade reliability.

### Paper 24.5 — TU Delft: AI Multi-Agent for Design-for-Reliability

**"Physics-Constrained Multi-Agent Automation for Design-for-Reliability: From Literature to Auditable Knowledge and Experimental Design"** — J. Liang, Delft University of Technology

Multi-agent LLM framework to transform fragmented reliability literature into auditable structured knowledge and actionable experiment recommendations. Demonstrated on power electronics IGBT devices under power cycling. Represents convergence of AI and packaging reliability engineering.

