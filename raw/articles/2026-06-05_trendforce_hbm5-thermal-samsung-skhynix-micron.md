---
collected_date: 2026-06-06
source_url: https://www.trendforce.com/news/2026/06/05/news-samsung-sk-hynix-plan-new-heat-dissipation-technologies-starting-hbm5-three-memory-makers-approaches-in-focus/
source_domain: trendforce.com
title: "Samsung, SK hynix Plan New Heat Dissipation Technologies Starting HBM5: Three Memory Makers' Approaches in Focus"
author: "TrendForce Editorial"
publisher: "TrendForce"
publish_date: 2026-06-05
content_type: news
language: en
fetch_status: success
relevance_tags: [HBM5, HBM4E, Samsung, SK-Hynix, Micron, thermal-management, HPB, iHBM, TSV-cooling]
---

<!-- Original content below -->

# Samsung, SK hynix Plan New Heat Dissipation Technologies Starting HBM5: Three Memory Makers' Approaches in Focus

**Source**: TrendForce | **Date**: 2026-06-05

While Samsung Electronics and SK hynix showcase HBM5 and HBM4E respectively at COMPUTEX Taipei, competition among memory giants is increasingly centering on **thermal management**. As AI chip leaders NVIDIA and AMD push HBM suppliers to enhance thermal control and low-power design capabilities, power consumption of next-generation AI server GPUs is trending toward **1,000W per chip**, significantly raising system-wide thermal demands.

As the industry moves beyond HBM3E toward HBM4E and HBM5 (layer counts potentially reaching ~20), thermal management is becoming an increasingly critical constraint for both performance and scalability.

## Samsung's Approach: HPB (Heat Path Block)

Samsung showcased its **HPB (Heat Path Block)** technology alongside its HBM5 mock-up at COMPUTEX. Key details:

- HPB enhances heat dissipation by creating additional thermal pathways within the HBM structure
- Samsung DS CTO **Song Jae-hyuk** confirmed HPB has already been implemented in **HBM4E**, with reliability and stability fully validated
- The **D2D PHY** (die-to-die physical layer) between HBM and external GPUs is identified as the major heat source in the base die
- HPB introduces an **independent thermal path within the D2D PHY region**, improving heat conduction and dissipation, lowering thermal resistance, strengthening system stability
- In Samsung's Exynos 2600 AP: copper-based HPB structure placed above AP die → thermal resistance cut by **up to 16%**
- For HBM, Samsung is exploring a **silicon-based HPB architecture** (vs. copper-based in AP); key lies in optimizing placement of base die and core dies within full memory-stack design

## SK hynix's Approach: iHBM with Cooling Elements (ICEs)

SK hynix unveiled its **iHBM solution** (announced late May 2026), with plans to adopt this architecture in next-generation products including **HBM5**:

- Integrates **ICEs (Integrated Cooling Elements)** directly into the HBM package
- ICEs are **silicon-based materials that are thermally conductive yet electrically insulating** — placed directly into the D2D PHY between HBM stack and GPUs
- Reduces **thermal resistance by 30%** while significantly improving operational stability
- Unlike conventional HBM designs that rely on heat dissipation through the core die, iHBM creates an additional heat dissipation path within the package
- Leverages SK hynix's **WLP (Wafer-Level Packaging)** process and proven **MR-MUF technology** for stable high-volume manufacturing

## Micron's Approach: TSV Trench Cooling

Micron is taking a **different path** from South Korean competitors — focusing on **low-power HBM designs** via **TSV trench cooling**:

- **Trench cooling**: etching microscopic grooves into silicon die inside AI accelerator chips → circulating cooling fluid through channels
- Reduces internal heat buildup, improving thermal management performance
- 2025 US patent: describes **vertical heat-management structure** based on **electrically passive cooling TSVs**
  - Thermally conductive layer embedded in base interface die
  - TSVs extend through full memory stack toward heat-removal layer at top
  - Function solely as heat-conducting channels (no electrical signal)
  - Aligned within same footprint as signal TSVs → no additional die-area penalty
  - Forms low-resistance vertical thermal path operating **in parallel with electrical TSV network**
- Broader industry trend: dedicated thermal conduits that bypass high-resistance underfill and silicon-die heat paths in 3D architectures (Huawei and major Chinese memory manufacturers also pursuing similar directions per PatSnap)

## Context

- Next-gen AI server GPU power: trending toward **1,000W per chip**
- HBM5 stacking: up to **20 layers**, layer-count increase dramatically raises internal heat generation
- D2D PHY identified as one of the main heat sources within the base die
- Both Samsung HPB and SK hynix iHBM specifically target the D2D PHY as the primary thermal intervention point
