---
collected_date: 2026-07-24
source_url: https://semiengineering.com/can-fine-pitch-hybrid-bonding-go-high-volume/
source_domain: semiengineering.com
title: "Can Fine-Pitch Hybrid Bonding Go High Volume?"
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
publish_date: 2026-07-16
content_type: article
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, D2W, fine-pitch, HVM, manufacturing, Lam-Research, Amkor, CEA-Leti]
---

<!-- Original content below -->

# Can Fine-Pitch Hybrid Bonding Go High Volume?

Author: Gregory Haley | Semiconductor Engineering | 2026-07-16

**Key Takeaways:**
- Fine-pitch hybrid bonding extends a proven production technology into a manufacturing regime with much smaller margins for particles, surface variation, distortion, and placement error.
- Die-to-wafer (D2W) integration allows known-good-die selection, but it exchanges wafer-level parallelism for repeated handling, alignment, and bonding operations.
- Reaching high volume will depend on whether fabs, OSATs, equipment makers, and materials suppliers can maintain one connected process window across company and process boundaries.

## Current State of Production

Hybrid bonding has crossed the threshold from research into production — but that achievement is less complete than it appears:
- **Wafer-to-wafer (W2W)**: proven in image sensors and similar applications; benefits from regular positioning of two patterned wafers
- **Fine-pitch D2W**: more difficult transition involving finer pitches, die-level processing, and products combining logic/memory with incompatible materials/thermal limits

## Commercial vs. Research Pitch Targets

> "The go-to minimum pitch now is about six microns. There are roadmaps out there going all the way to one-micron pitch, but six microns is likely to remain the commercially viable spot for quite a while." — Mike Kelly, VP of chiplets and FCBGA integration, Amkor

- **6 µm pitch**: current commercial production target (e.g., SoIC-X at TSMC)
- **1 µm pitch**: longer-term research target (imec demonstrated 400 nm W2W; CEA-Leti 1 µm D2W)
- Manufacturing challenge does not rise uniformly — a placement offset that reduces pad overlap at 6 µm may eliminate it entirely at sub-micron pitches

## D2W vs. W2W Trade-offs

| Approach | Advantages | Disadvantages |
|----------|-----------|---------------|
| W2W | Wafer-level parallelism, no die handling | All dies must be yielding; 1:1 wafer area ratio |
| D2W (individual) | Known-good-die selection; mix different die types | Lower throughput; repeated handling, alignment per die |
| Collective D2W | Partial parallelism | Collective advantage difficult to maintain at fine pitch |

> "Die-to-wafer is a challenging yet promising approach because, even if we are having low throughput when we are going for individual placement of the dies, we are sure that we are controlling the alignment." — Melissa Najem, CEA-Leti

## Process Error Budget at Fine Pitch

Bond yield reflects everything that happened before the surfaces touched:
1. Copper recess
2. Dielectric topography (SiO2 planarization)
3. Particle contamination
4. Film stress
5. Wafer shape / bow
6. Die thickness uniformity
7. Temporary bonding media
8. Cleaning and activation
9. Placement accuracy

> "Once you figure out how to do it, then it's about holding almost everything as stable as possible. HVM is all about high volume, wafer-to-wafer consistency, and across-wafer consistency." — Erik Edelberg, CVP & GM Dielectrics Deposition, Lam Research

## High-Volume Requirements

- **Cross-company process window**: fabs, OSATs, equipment makers, materials suppliers must maintain one connected process window across organizational boundaries
- **KGD economics**: pre-bond test can screen dies, but post-bond test is final confirmation; marginal dies risk high accumulated value
- **Throughput without quality loss**: faster bonder placement must not widen placement distribution or inconsistently expose activated surfaces

## Implications for Wiki

- Reinforces D2W as the critical bottleneck for SoIC-X scale-up (TSMC AP7/AP8 production ramp)
- 6 µm pitch is the current HVM threshold; 1 µm remains a >3-year roadmap item
- Cross-organizational process window is the new manufacturing frontier — not just equipment spec

