---
collected_date: 2026-08-10
source_url: https://semiengineering.com/tsv-complexity-leads-to-manufacturing-bottleneck/
source_domain: semiengineering.com
title: "TSV Complexity Leads To Manufacturing Bottleneck"
author: "Laura Peters"
publisher: "Semiconductor Engineering"
publish_date: 2026-04-22
content_type: article
language: en
fetch_status: success
relevance_tags: [TSV, HBM, interposer, 3D-packaging, CoWoS, manufacturing, advanced-packaging]
---

<!-- Original content below -->

# TSV Complexity Leads To Manufacturing Bottleneck

**Key Takeaways:**
- Through-silicon vias are the biggest enabler of 3D chip stacking and chip-to-PCB connections through silicon interposers.
- The AI boom is causing HBM and advanced assembly shortages, straining the supply chain.
- Optimization around etch, fill and reveal help reduce TSV cost.

## Summary

Through-silicon vias (TSVs) provide essential interconnects between DRAM dies inside high-bandwidth memory stacks, silicon interposers, and emerging 3D chip stacks, but as TSV dimensions shrink they are becoming increasingly expensive to fabricate and prone to errors.

Today, only a limited number of firms have leading-edge assembly and packaging capabilities. As a result, the current AI boom has caused shortages of HBM (and other mainstream memories), and the leading-edge assembly capacity needed to manufacture 2.5D and 3D systems with TSVs has not kept pace with the explosion in demand.

## TSV Applications

- **HBM**: Most prominent TSV application. TSVs inside HBM are generally 2–5 µm in diameter and 30–60 µm deep. Via-middle process (forming vias after FEOL) is preferred. SK Hynix, Samsung, and Micron do this in-house.
- **Silicon interposers**: Larger TSVs (5–20 µm diameter, 80–120 µm deep). Foundries (TSMC, Samsung) and specialized interposer providers manufacture these.
- Other: CMOS image sensors, FPGAs, RF/MEMS, cache/processor stacks, future photonic IC-electronic IC connections.

## Manufacturing Flow

TSVs can be fabricated **first, middle, or last** in the flow:
- OSATs (ASE, Amkor): typically TSV-last or TSV-reveal
- Foundries (TSMC, Samsung): TSV-first and TSV-middle (after FEOL)
- Intel Foundry: TSVs in both interposer and embedded chip platforms

### Critical Steps (in order)
1. **Bosch etch** (deep reactive ion etch) — profile control critical
2. **Oxide liner + barrier metal + copper seed** deposition — must not pinch off top
3. **Copper plating** (bottom-up fill) — requires precise chemistry
4. **CMP** (chemical mechanical planarization) — smooths overburden
5. **Wafer bonding to carrier** + temporary adhesive
6. **Backgrind** (coarse → medium → fine + CMP) to within microns of TSV bottoms
7. **TSV reveal** via plasma etch — most challenging step
8. Silicon nitride passivation + thick oxide deposition + final CMP to reveal TSVs

## Specifications & Industry Data

| Metric | HBM TSVs | Silicon Interposer TSVs |
|--------|----------|------------------------|
| Diameter | 2–5 µm | 5–20 µm |
| Depth | 30–60 µm | 80–120 µm |
| Process flow | Via-middle | Via-first or via-last |
| Key manufacturers | SK Hynix, Samsung, Micron | TSMC, specialized foundries |

- Amkor does not expect TSV drilling/filling tolerances to tighten beyond current levels unless interposer thickness drops below 50 µm
- NanoTSVs (<100 nm) for 2nm nodes connect power rails to transistors (backside power delivery)

## Key Insights

1. TSVs are **sensitive to mechanical stress** — require "keep-out zones" limiting via placement density
2. **Void and seam defects** form in tall, deep structures — optimized etch + plating essential
3. AI boom demand **outpacing leading-edge assembly capacity** — supply chain under strain
4. TSV **reveal is the most challenging step** — blind process requiring precise depth mapping
5. Signal integrity at high TSV density requires **new shielding methods** and drives faster transition to hybrid bonding

## Source Quotes

- Rick Reed (Amkor, Director of Advanced 3D Products): "In the foreseeable future, Amkor does not expect the tolerances for 'drilling and filling' TSVs to get any tighter than they already are."

## Tags
[TSV] [through-silicon-via] [HBM] [interposer] [CoWoS] [3D-IC] [manufacturing] [Amkor] [TSMC] [Samsung] [SK-hynix] [Micron]
