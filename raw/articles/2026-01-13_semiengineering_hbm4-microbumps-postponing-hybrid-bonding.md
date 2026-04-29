---
collected_date: 2026-04-30
source_url: https://semiengineering.com/hbm4-sticks-with-microbumps-postponing-hybrid-bonding/
source_domain: semiengineering.com
title: "HBM4 Sticks With Microbumps, Postponing Hybrid Bonding"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-01-13
content_type: article
language: en
fetch_status: success
relevance_tags: [HBM4, hybrid-bonding, microbumps, JEDEC, HBM, memory-packaging, ASE-Group]
---

<!-- Original content below -->

# HBM4 Sticks With Microbumps, Postponing Hybrid Bonding

**Process cost and yield issues delay the adoption of hybrid bonding.**

*By Bryon Moyer — January 13, 2026 — Semiconductor Engineering*

The next generation of high-bandwidth memory, HBM4, was widely expected to require hybrid bonding to unlock a 16-high memory stack. A JEDEC move made that unnecessary with this generation, but it's merely a postponement, not a cancellation.

HBM has been in high demand for AI in data centers — especially for training. Data movement dominates energy consumption, and high-bandwidth memories can feed more data more quickly and more efficiently than standard DDR flavors and variants.

"We see a lot of requirements for memory, whether non-volatile or volatile," said Pax Wang, director for advanced packages at UMC. "But high bandwidth memory is the most important one in the era of AI."

## Stack Height and JEDEC Revision

HBM technology stacks multiple memory dies on top of one another. HBM stacks are currently available with 12-high stacks and are on their way to a 16-high stack configuration. Until recently, JEDEC had specified a maximum stack height of 720µm, and that wasn't high enough to allow 16 layers. However, **JEDEC revised the module height limit from 720µm to 775µm**, which affords enough room to allow microbump bonding for HBM4.

"The die thickness is constantly decreasing (currently at 30 to 50μm) along with a decrease in bump height, die-to-die distance, and TSV pitch size to accommodate the height limitation," said Hamed Gholami Derami, business development engineer at Brewer Science.

## HBM4 Specifications

HBM4 doubles the number of channels while widening the interface. Microbump pitch historically has been in the range of 40µm, but with HBM4, that pitch will be moving closer to **10µm** (down from 30–20µm in HBM3E).

Key comparison (HBM3 vs HBM3E vs HBM4):
- HBM3E: 30–20µm bump pitch, 12-high stack
- HBM4: ~10µm pad pitch, 16-high stack with microbumps (JEDEC height revised)
- Pin signaling for HBM4 faster than HBM3 but lags HBM3E
- Energy per bit expected to drop 30–40% vs previous generations (even with microbumps)

## Why Hybrid Bonding Was Delayed for HBM4

The leading HBM makers — SK Hynix, Micron, and Samsung — will remain with microbumps for HBM4, primarily due to:

1. **Cost**: "Units built with hybrid bonding would have a harder time competing on price with those built using microbumps," (from multiple sources cited)
2. **Testing Challenges**: "With microbumps, we can test the memory layers before soldering the microbumps together, but if we change to hybrid bonding, the testing flow will be very difficult," said Wang. Hybrid bonding requires pristine pad surfaces — test probes create particles/damage incompatible with clean bonding.
3. **Foundry Logistics**: OSATs accustomed to receiving complete units from foundries; hybrid bonding forces foundries to acquire test equipment for pre-bond testing
4. **Process Maturity**: Long annealing steps, slow pick-and-place, moisture contamination between steps

"Hybrid bonding requires a very clean surface because no particles are allowed on the bonding interface. Testing is a particle source." — Pax Wang, UMC

"Hybrid bonding provides a bump-less 3D stacking assembly option as HBM specifications and performance requirements continue to push the limits of interconnects and assembly processes." — Vikas Gupta, ASE Group

"Hybrid bonding has an order of magnitude lower energy per bit as compared to current microbump solutions." — Vikas Gupta, ASE Group

## Hybrid Bonding Timeline Outlook

- **HBM4**: Microbumps (JEDEC height revision enabled this)
- **HBM4E or HBM5**: Potential hybrid bonding candidates (18-high or 20-high stacks)
- "For 18-high or 20-high stacks — maybe HBM4E — perhaps we will see hybrid bonding start to gain momentum." — Wang, UMC

## New HBM4 Features

1. **Custom Base Dies**: AMD and NVIDIA planning custom logic dies (vs. standard vanilla option for broader market) — offloads some processor work to memory base die
2. **DRFM (Directed Refresh Management)**: Protection against row hammer attacks
3. **Improved RAS** (Reliability, Availability, Serviceability)

## Inspection and Yield Challenges

"The inspection stack now includes optical interferometry, acoustic microscopy, and inline void detection for micro-voids and misalignment. On the yield management side, tools enable vertical genealogy analysis, tracing every memory die in the stack back to its wafer lot, burn-in history, and bond alignment metrics." — Aftkhar Aslam, CEO of yieldWerx

## Key Companies Mentioned

- **ASE Group**: OSAT perspective on HBM stacking assembly methods (MR + TCB)
- **UMC**: Advanced packages director comments on HBM testing challenges
- **Brewer Science**: Die thickness and pitch commentary
- **yieldWerx**: Yield management for 3D stacks
- **SK Hynix, Samsung, Micron**: All staying with microbumps for HBM4
