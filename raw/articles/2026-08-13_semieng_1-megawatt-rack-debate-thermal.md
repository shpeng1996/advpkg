---
collected_date: 2026-08-17
source_url: https://semiengineering.com/the-1-megawatt-rack-debate/
source_domain: semiengineering.com
title: "The 1-Megawatt Rack Debate"
author: "Ann Mutschler"
publisher: "Semiconductor Engineering"
publish_date: 2026-08-13
content_type: article
language: en
fetch_status: partial
relevance_tags: [thermal-management, data-center, advanced-packaging, AI, power-density, CoWoS, HBM, liquid-cooling]
---

<!-- Original content below -->

As AI chip density and power continue to escalate, the data center industry is debating whether to push rack power toward 1 megawatt (MW) per rack or fundamentally rethink the architecture. This debate has direct implications for advanced packaging, which sits at the intersection of compute density and thermal dissipation.

## The Debate

The core question: Is it better to cram more compute into each rack (pushing toward 1MW), or rethink rack and system architecture to distribute heat more effectively?

As of mid-2026, AI accelerator racks (NVIDIA GB300 NVL72 and analogous configurations) have moved from ~100kW (pre-2024) to 200-400kW per rack. The 1MW milestone is technically feasible but requires liquid cooling at the rack level — air cooling cannot handle heat fluxes at this density.

## Implications for Advanced Packaging

The 1MW rack debate crystallizes advanced packaging's thermal challenges:

1. **Chip-level heat flux**: AI accelerators with CoWoS packaging (GPU + HBM stack) generate heat fluxes of 200-600 W/cm² at the die level. This exceeds the capability of conventional thermal interface materials and heat spreaders.

2. **HBM thermal coupling**: In CoWoS packages, the HBM stacks sit within millimeters of the GPU die. At 1MW rack power, junction temperatures of HBM (max 85°C) constrain how aggressively GPU frequency can be sustained.

3. **Package-level liquid cooling**: Direct liquid cooling — attaching cold plates to the package lid — is now standard for >100kW rack configurations. TSMC's CoWoS with direct silicon liquid cooling (presented at ECTC 2025) addresses the chip-level thermal path.

4. **Warpage under thermal cycling**: Higher sustained operating temperatures accelerate CTE mismatch fatigue between interposer, GPU die, and substrate in CoWoS packages.

## Industry Positions

- **More compute per rack (1MW path)**: NVIDIA, hyperscalers building dense compute clusters. Requires immersion or direct liquid cooling at rack level.
- **Rethink architecture**: Disaggregated compute (CPU/GPU/memory in separate racks, connected by optical interconnect) distributes heat. Supports CPO (Co-Packaged Optics) as heat management strategy.
- **Hybrid approach**: High-density compute islands within larger distributed systems, using direct liquid cooling per rack unit.

## Key Data Points

- Current AI rack power (GB300-class): 200-400 kW per rack
- 1MW rack power: target for 2027-2028 generation
- Heat flux at chip: 200-600 W/cm² in CoWoS AI accelerators
- HBM max junction temperature: 85°C (JEDEC spec)
- Air cooling practical limit: ~50-70 kW per rack
- Liquid cooling required at: >100 kW per rack
