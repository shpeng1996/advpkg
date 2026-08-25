---
collected_date: 2026-08-26
source_url: https://www.tomshardware.com/tech-industry/semiconductors/sk-hynix-says-hybrid-bonding-wont-be-ready-for-hbm4e-as-ai-memory-runs-into-a-775-micron-ceiling
source_domain: tomshardware.com
title: "Hot Chips 2026: SK hynix pushes hybrid bonding to HBM5 as AI memory hits 775-micron ceiling"
author: "Luke James"
publisher: "Tom's Hardware"
publish_date: 2026-08-24
content_type: article
language: en
fetch_status: success
relevance_tags: [SK-hynix, HBM5, HBM4E, hybrid-bonding, iHBM, MR-MUF, JEDEC, 775-micron, advanced-packaging, thermal-management]
---

<!-- Original content below -->

# Hot Chips 2026: SK hynix pushes hybrid bonding to HBM5 as AI memory hits 775-micron ceiling

**Author:** Luke James, Tom's Hardware | **Published:** 2026-08-24

Jaesik Lee (VP Package Engineering, SK hynix America) presented at Hot Chips 2026 (Aug 23).

## The 775-Micron Physical Limit

JEDEC HBM4 standard raised total package thickness ceiling from **720 µm** (held through HBM3E) to **775 µm** — matching the standard thickness of a 300mm logic wafer. A memory cube taller than the logic die beside it would stand proud when the cold plate is attached.

- 16-Hi HBM4 (now in customer qualification at 48GB/cube; 12-Hi in mass production): core dies thinned to ~50 µm, gaps halved vs 12-Hi
- Each added layer: more oxide (poor heat conductor vs silicon), higher thermal burden
- SK hynix's own figures: thermal burden **2.2× higher** across HBM generations shown; stack counts double every two generations

**Post-775 µm discussion:** Industry now weighing 825–900 µm for 20-Hi stacks, which would push hybrid bonding crossover out further.

## Hybrid Bonding Delayed to HBM5

- Samsung committed to hybrid bonding for HBM4 (May 2025); SK hynix kept Cu-Cu as backup behind advanced MR-MUF
- JEDEC thickness relaxation removed immediate need → hybrid bonding slips to **HBM5 at earliest**
- SK hynix placed first mass-production hybrid bonding order (March 2026): single inline system, Applied Materials + Besi tools, ~KRW 20 billion ($15M)
- Counterpoint Research: hybrid bonding enters full-scale HBM production **2029–2030** with HBM5
- Hybrid bonding remains at research stage for ≥20-layer stacks

**Hybrid bonding benefits at 20-Hi vs MR-MUF:**
- Core dies up to **24% thicker**
- Thermal resistance cut by ~**35%**
- Bump pitch below **18 µm** (vs 30 µm for MR-MUF today)

## MR-MUF Extended Through Rubin

SK hynix holds ~70% of NVIDIA's HBM orders for Vera Rubin generation — all stacked with MR-MUF. Main manufacturing challenge of 16-Hi: filling halved gaps while controlling warpage on sub-50-µm dies.

## iHBM Cooling Architecture (Details)

Embeds thermally conductive, electrically insulating blocks into base die's **die-to-die PHY region** (interface hotspot where power density peaks):
- Claimed thermal resistance reduction: **>30%**
- Uses WLP process + proven MR-MUF technology
- Cannot be applied to HBM generations already in design (requires co-design with customer)
- Target: HBM5 (neither SK hynix iHBM nor Samsung HPB expected in mass production before **2028**)

**3-way vendor comparison (Hot Chips 2026):**
| Approach | Vendor | Metric |
|---------|--------|--------|
| iHBM (insulating blocks in PHY region) | SK hynix | >30% thermal resistance reduction |
| Heat Path Block (HPB, dedicated pillars) | Samsung | >35% at HBM5 height |
| Base die circuit redesign | Micron | >20% energy efficiency improvement |

## EMIB Officially in SK hynix 2.5D Roadmap

Lee featured Intel EMIB in SK hynix's 2.5D HBM roadmap slide alongside CoWoS-L, CoWoS-R, and CoWoS-S — first public quantitative comparison by SK hynix.

## Q&A: Memory Tiering Debate (Tanj Bennett, SemiAnalysis)

- 20-Hi HBM tops out ~4 TB/s (cell-level DRAM: ~20 TB/s/cm²); HBM slower than DDR5 per layer at 20-Hi
- SK hynix response: training needs both bandwidth + capacity; inference may split KV cache (HBM) + LPDDR (SOCAMM)
- HBF extends tiering to NAND (SK hynix + SanDisk co-development)

