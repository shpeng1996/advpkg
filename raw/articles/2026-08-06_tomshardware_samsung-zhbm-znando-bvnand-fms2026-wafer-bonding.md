---
collected_date: 2026-08-09
source_url: https://www.tomshardware.com/pc-components/dram/samsung-debuts-three-next-generation-memory-technologies-for-ai-data-centers-zhbm-znand-o-and-bv-nand-all-rely-on-advanced-wafer-bonding-technologies
source_domain: tomshardware.com
title: "Samsung debuts three next-generation memory technologies for AI data centers — zHBM, zNAND-O, and BV-NAND all rely on advanced wafer bonding technologies"
author: "Anton Shilov"
publisher: "Tom's Hardware"
publish_date: 2026-08-06
content_type: article
language: en
fetch_status: success
relevance_tags: [Samsung, zHBM, BV-NAND, zNAND-O, wafer-bonding, hybrid-bonding, HBM5, FMS-2026, advanced-packaging]
---

<!-- Original content below -->

This week, Samsung presented its vision for next-generation memory and storage solutions for AI and general-purpose applications at FMS (Future of Memory and Storage) 2026. The company introduced zHBM, zNAND-O, and BV-NAND technologies. All three share one common ingredient: they all rely on wafer bonding.

## zHBM: Placing HBM Stack On Top of Logic

Samsung's zHBM concept places HBM directly on top of an AI accelerator instead of on its perimeter, greatly reducing the distance data must travel between compute and memory. The company claims:
- 8× the "performance of HBM5" (via "next-generation interface system incorporating zHBM")
- Over 10× higher memory density vs HBM5
- 3× better energy efficiency vs HBM5
- More than 50% lower thermal resistance vs HBM5

Note: Samsung did not specify whether "8× performance" refers to bandwidth or broader application performance. Samsung also did not disclose which die stacking/bonding technology it will use for zHBM.

zHBM will also support customer-specific designs and allow custom IP to be integrated into the interconnect layer between the HBM stack and the AI processor — meaning zHBM is potentially not an industry-standard solution.

No timeline disclosed. Comparison anchor is HBM5, which is likely "late 2020s to early 2030s."

## zNAND-O: NAND Bonded Atop Logic for On-Device AI

Samsung unveiled zNAND-O, high-performance NAND in development that will enable 4 or 8 NAND stacks bonded on top of logic dies. Based on BV-NAND platform. Aimed at edge AI systems running real-time, data-intensive inference workloads. Still in development — no technical schematics shared.

## BV-NAND: 10th Generation V-NAND

Samsung's BV-NAND is a new brand name for next-generation 3D NAND that bonds the NAND array on top of I/O and logic wafer. Key specs:
- 400+ layer class (10th Generation V-NAND, "V10")
- Areal density: 28 Gb/mm²
- Max I/O speed: 5,600 MT/s (significantly higher than competitors)
- TLC architecture

## NAND Competitive Comparison Table (from Tom's Hardware)

| Generation | Samsung V10 | Samsung V9 | Sandisk/Kioxia BiCS10 QLC | Sandisk/Kioxia BiCS10 TLC | Micron G9 | SK hynix G9 | YMTC Xtacking 3.0 |
|-----------|------------|-----------|--------------------------|--------------------------|-----------|------------|------------------|
| Layers | 400+ | ~290 | 332 | 332 | 276 | 321 | 232 |
| Density | 28 Gb/mm² | 17 Gb/mm² | >37 Gb/mm² (QLC) | >29 Gb/mm² (TLC) | 21 Gb/mm² | 20 Gb/mm² | ~20 Gb/mm² |
| I/O Speed | 5,600 MT/s | 3,200 MT/s | 4,800 MT/s | 4,800 MT/s | 3,600 MT/s | ? | ? |

Note: Kioxia/Sandisk BiCS10 QLC has higher areal density than Samsung V10 TLC, but Samsung's I/O speed is significantly higher.

## Key Takeaways for Advanced Packaging Wiki

1. All three Samsung technologies (zHBM, zNAND-O, BV-NAND) converge on wafer bonding as a foundational manufacturing technique — confirming wafer bonding's centrality to post-2028 memory packaging.
2. zHBM represents Samsung's vision for radical restructuring of AI chip architecture: memory ON TOP OF compute (vs. current perimeter-mounted approach) — direct competitor to SK hynix's 3D-Stacked DRAM-on-Logic concept.
3. BV-NAND is the near-term deliverable (400+ layers entering mass production to NVIDIA supply); zHBM and zNAND-O are long-term R&D roadmap items.

Sources: Samsung at FMS 2026; Tom's Hardware analysis by Anton Shilov.
