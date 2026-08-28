---
collected_date: 2026-08-29
source_url: https://semiengineering.com/generative-design-optimizes-liquid-cooling-channels-for-2-5d-and-3d-packages-um-dearborn/
source_domain: semiengineering.com
title: "Generative Design Optimizes Liquid-Cooling Channels For 2.5D And 3D Packages (UM-Dearborn)"
author: "Acquah, Michael and Zheng Liu"
publisher: "arXiv / Semiconductor Engineering"
publish_date: 2026-08-28
content_type: paper
language: en
fetch_status: success
relevance_tags: [thermal-management, liquid-cooling, 2.5D, 3D-packaging, generative-design, AI-design-tools, heterogeneous-integration]
---

<!-- University of Michigan-Dearborn: Generative Design of Liquid-Cooling Channels -->

**Paper:** "Generative Design of Liquid-Cooling Channels for Thermal Management of 2.5D and 3D Integrated Advanced Packaging"
**Authors:** Acquah, Michael, and Zheng Liu (University of Michigan-Dearborn)
**arXiv:** https://doi.org/10.48550/arXiv.2608.22787 (August 2026)

## Abstract / Key Results

Presents a **physics-guided generative design framework** for liquid cooling channel topology optimization in advanced semiconductor packages.

**Test case:** 2.7 kW multi-chip package containing two high-power GPUs and one CPU (representative of AI accelerator boards)

**Best design (G1016) achieved:**
| Metric | Improvement |
|--------|------------|
| Maximum GPU temperature | **-33.6%** |
| Temperature spread | **-52.5%** |
| Pressure drop | **-72.8%** |

**Methods:**
- Diffusion models for layout generation
- OpenFOAM CFD for thermal-hydraulic simulation
- Reduced-order models (ROMs) for fast evaluation
- Topology optimization framework

## Significance for Advanced Packaging

This paper demonstrates AI/generative design tools can dramatically improve cooling performance in 2.5D/3D packages where thermal constraints are increasingly the binding design constraint. The simultaneous reduction in temperature, temperature non-uniformity, AND pressure drop (vs traditional tradeoff) is the key innovation.

Tags: liquid cooling, chiplet cooling, CFD, thermal-hydraulic modeling, generative design, multi-chip packages
