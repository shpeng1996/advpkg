---
collected_date: 2026-07-06
source_url: https://semiengineering.com/hbm4-sticks-with-microbumps-postponing-hybrid-bonding/
source_domain: semiengineering.com
title: "HBM4 Sticks With Microbumps, Postponing Hybrid Bonding"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-01-13
content_type: article
language: en
fetch_status: success
relevance_tags: [HBM4, hybrid-bonding, microbumps, JEDEC, SK-hynix, Samsung, Micron, ASE, TCB, MR-MUF]
---

<!-- Original content below -->

# HBM4 Sticks With Microbumps, Postponing Hybrid Bonding

Process cost and yield issues delay the adoption of hybrid bonding.

January 13th, 2026 — By: Bryon Moyer

The next generation of high-bandwidth memory, HBM4, was widely expected to require hybrid bonding to unlock a 16-high memory stack. A JEDEC move made that unnecessary with this generation, but it's merely a postponement, not a cancellation.

## HBM Technology Overview

HBM technology stacks multiple memory dies on top of one another. HBM stacks are currently available with 12-high stacks and are on their way to a 16-high stack configuration. JEDEC had specified a maximum stack height of 720µm, and that wasn't high enough to allow 16 layers, even as various height factors have shrunk.

"The die thickness is constantly decreasing (currently at 30 to 50μm) along with a decrease in bump height, die-to-die distance, and TSV pitch size to accommodate the height limitation," said Hamed Gholami Derami, business development engineer, packaging solutions at Brewer Science.

HBM4 doubles the number of channels while widening the interface. Pin signaling for HBM4 also will be faster than HBM3, although it lags HBM3E. The wider interface requires many more pins in roughly the same space — microbump pitch historically has been in the range of 40µm, but with HBM4, that pitch will be moving closer to 10µm.

## Why Hybrid Bonding Was Expected

"Currently, mass reflow (MR) with molded underfill, and thermocompression bonding (TCB) using non-conductive film are the primary chip-to-chip stacking assembly methods," said Vikas Gupta, director of engineering and technical promotion at ASE Group.

The expected solution for reducing stack height had been to turn to hybrid bonding. Even if the thickness of each die remains the same, the absence of microbumps means that less space is necessary between each layer, shortening the stack.

"Hybrid bonding provides a bump-less 3D stacking assembly option as HBM specifications and performance requirements continue to push the limits of interconnects and assembly processes," said Gupta.

## Why Hybrid Bonding Was Delayed for HBM4

Hybrid bonding is an expensive process that requires new equipment. Two key challenges delayed adoption:

**Testing challenges:** "Yield will be the biggest problem," said Pax Wang, director for advanced packages at UMC. "With microbumps, we can test the memory layers before soldering the microbumps together, but if we change to hybrid bonding, the testing flow will be very difficult."

Hybrid bonding requires a pristine pad surface — a test probe can create damage to the pad or introduce particles, which is especially problematic because hybrid bonding requires zero particles on the bonding interface. 

**Economic barriers:** Units built with hybrid bonding would have a harder time competing on price with those built using microbumps, so the latter will set the price bar to make a more expensive assembly process uneconomical. The HBM4 pad pitch is 10µm, which also supports a hybrid-bonding delay — current techniques work for pad pitches down to around 10µm, so using hybrid bonding at that pitch wouldn't make economic sense.

## JEDEC Height Revision Creates Breathing Room

JEDEC revised the module height limit from 720µm to **775µm**, which affords enough room to allow microbump bonding for HBM4.

"With the JEDEC standard revision at the beginning of this year, we have seen the delayed adoption of hybrid bonding technology. For 18-high or 20-high stacks — maybe HBM4E — perhaps we will see hybrid bonding start to gain momentum," said UMC's Wang.

## HBM4 Improvements vs. Prior Generations

| Feature | HBM3E | HBM4 |
|---------|-------|------|
| Stack height | 12-high | 16-high (microbumps) |
| Interface width | 1024-bit | 2048-bit |
| Max stack height | 720µm (JEDEC old) | 775µm (JEDEC revised) |
| Bump pitch | ~25-30µm | ~10µm |
| Energy/bit reduction | baseline | -30% to -40% |
| Custom base die | No | Yes |
| DRFM (row hammer) | No | Yes |

## What Comes Next: HBM4E and HBM5

- **HBM4E** (expected ~2027): Evaluating hybrid bonding for 18-high stacks; Samsung targeting >13 Gb/s per pin / 3.25 TB/s total bandwidth
- **HBM5** (end of decade): Mass adoption of hybrid bonding expected; 16-high minimum; 4,096-bit interface; 4 TB/s bandwidth

Companies are exploring a solution where DRAM dies are face-to-face hybrid bonded, and these bonded pairs will be stacked back-to-back using microbumps — a hybrid of both technologies.

## Materials and Equipment Outlook

"It requires better and more accurate die placement tools, along with improved die-to-die and die-to-wafer bonding equipment, for both MR and TCB processes," said Derami.

Advanced materials needed to enable future stacking:
- Ultra-thinned dies with uniform planarity (currently 30-50µm, expected to thin further)
- Higher thermal conductivity and stability materials for hybrid bonding schemes
- Materials with improved mechanical properties to thin dies to extremely thin thicknesses

Tags: HBM4, hybrid-bonding, microbumps, JEDEC, SK-hynix, Samsung, Micron, ASE, testing, UMC, wafer-thinning
