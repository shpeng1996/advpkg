---
collected_date: 2026-09-06
source_url: https://www.tomshardware.com/tech-industry/semiconductors/tsmcs-details-next-gen-cowos-roadmap-over-14-reticle-packages-and-48x-leap-in-compute-power-expected-by-2029-massive-size-enables-24-hbm5e-stacks-and-additional-memory-bandwidth-jump
source_domain: tomshardware.com
title: "TSMC details next-gen CoWoS roadmap: over 14-reticle packages and 48x leap in compute power expected by 2029 — massive size enables 24 HBM5E stacks and additional memory bandwidth jump"
author: "Anton Shilov"
publisher: "Tom's Hardware"
publish_date: 2026-04-27
content_type: article
language: en
fetch_status: success
relevance_tags: [CoWoS, TSMC, HBM5E, SoIC, advanced-packaging, roadmap]
---

<!-- Original content below -->

# TSMC details next-gen CoWoS roadmap: over 14-reticle packages and 48x leap in compute power expected by 2029

By Anton Shilov | Published 27 April 2026 | Tom's Hardware

**Packaging is now the scaling engine.**

At the North American Technology Symposium 2026, TSMC revealed its updated CoWoS packaging roadmap with major enhancements.

## Roadmap Milestones

**Current (2026):** 5.5-reticle-sized CoWoS SiPs in mass production, supporting up to 12 HBM3E/HBM4 stacks, yields over 98% (confirmed at OCP APAC Summit).

**2027:** 9.5-reticle-sized interposer supporting 12 HBM5 stacks; requires 120mm × 150mm substrate.

**2028:** 14-reticle-sized interposer capable of carrying 20 3D-stacked compute chiplets and 20 HBM5 modules.

**2029:** Over 14-reticle-sized interposers with up to 24 HBM5E stacks.

One standard reticle = 26mm × 33mm (858mm²). A 14-reticle interposer = 12,020mm² — the size of a small plate, slightly larger than a CD.

## Performance Scaling vs 2024 Reference SiP

Compared to a high-end 2024 SiP with two N7-based chiplets and eight HBM3 stacks:
- **Compute transistors: +48×** (24 A14-based 3D-stacked chiplets; A14 4× N7 density)
- **Memory bandwidth: +34×** (24 HBM5E stacks vs 8 HBM3; wider interfaces, >10 Gb/s per pin, advanced base dies on TSMC N3P)

"AI compute scaling is driven by the combination of advanced logic, SoIC 3D stacking, and CoWoS technologies." — TSMC

"HBM bandwidth scaling comes from multiple factors: higher data rates, more I/O, and more stacks." — TSMC

## Key Technical Notes

- 14-reticle SiPs will consume enormous power; require exotic cold plates (e.g., Frore Systems LiquidJet), immersion cooling, or both.
- Package dimensions alone redefine AI server architecture.
- Cutting-edge SiPs with 24 3D-stacked chiplets + 24 HBM5E stacks in the 2030s will cost **an order of magnitude more** than 2025 high-end SiPs.
- Moore's Law transistor density scaling is slowing: A14 → A13 yields only +6% density (optical shrink).
- Bottom die in 3D stacks tends to overheat → many designs use bottom die for cache, not compute.

## Context: Transistor Scaling Is Slowing

Full-node scaling now delivers only 15–20% transistor density improvement every three years. Packaging, via lateral CoWoS and vertical SoIC, enables faster transistor budget growth than traditional scaling.

