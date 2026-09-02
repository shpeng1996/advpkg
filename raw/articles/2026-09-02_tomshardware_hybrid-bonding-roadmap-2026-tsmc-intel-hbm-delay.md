---
collected_date: 2026-09-03
source_url: https://www.tomshardware.com/tech-industry/semiconductors/hybrid-bonding-roadmap-examined
source_domain: tomshardware.com
title: "The current state of Hybrid Bonding in 2026 — TSMC sits at 6 microns and the HBM delay that nobody expected"
author: "Luke James"
publisher: "Tom's Hardware"
publish_date: 2026-09-02
content_type: article
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, TSMC, SoIC, Intel, Foveros-Direct, HBM4, HBM4E, SK-Hynix, Besi, Applied-Materials, ASMPT, equipment]
---

<!-- Original content below -->

Hybrid bonding is in high-volume production on logic chips but has just been postponed for memory (HBM). TSMC scaled its SoIC bond pitch from 9µm to 6µm and laid out a path to 4.5µm by 2029. Intel shipped Foveros Direct hybrid bonding in Clearwater Forest server CPU (H1 2026). AMD has used hybrid bonding in volume since first 3D V-Cache parts.

## Key Pitch Data

| Technology | Current Pitch | Roadmap |
|-----------|--------------|---------|
| TSMC SoIC (face-to-back) | 6µm (2025) | 4.5µm (2029) |
| Intel Foveros Direct | 9µm | 3µm (next gen) |
| Imec/EVG W2W (lab) | 200nm | — |
| CEA-Leti D2W (ECTC 2026) | 1µm | — |

Face-to-face hybrid bonding: ~14,000 signals/mm² vs ~1,500 for face-to-back TSV stacking (AMD cites ~15× interconnect density vs conventional 2.5D microbump).

## Wafer-to-Wafer vs Die-to-Wafer

**W2W**: Joints full patterned wafers face-to-face before dicing. Fastest/tightest pitch. Constraint: both wafers need identical-sized dies; bad dies ruin the pair. Imec/EVG demonstrated 200nm W2W pitch at ECTC 2026.

**D2W**: Places individual known-good dies onto a wafer. Enables chiplet mixing and die size/node mixing. Throughput penalty. Best D2W pitch at ECTC 2026 (CEA-Leti): 1µm. Applied Materials + Besi Kinex: ~1,600–2,000 die placements/hour. Next-gen Besi Chameo targeting 50nm placement accuracy.

Surface requirements: variation must be ≤0.2nm; copper pads sit a few nm below dielectric; particles <1µm cause multi-pad voids.

## TSMC SoIC Status

TSMC 2026 North American Technology Symposium roadmap: 9µm (2023) → 6µm (2025) → 4.5µm (2029). Second-gen SoIC adds face-to-face bonding on top of face-to-back. Node stacking: N3P-on-N4 → N2P-on-N2P (2028) → A14-on-A14 (2029).

SoIC + CoWoS = "3.5D": hybrid-bonded stack placed into CoWoS module alongside HBM. AMD MI300 is the reference case. Chiayi AP7 is TSMC's largest advanced packaging campus; SoIC capacity roughly doubling YoY from a few thousand wafers/month in 2024.

## Intel Foveros Direct

Clearwater Forest (Xeon 6+, H1 2026): 9µm Cu-Cu pitch on 18A node; compute and I/O tiles bonded onto base tiles acting as active interposer. Second-gen targeting 3µm. Enabled by 18A-PT process variant (adds TSVs and bonding support). Contrast with original Foveros (solder microbumps, Ponte Vecchio GPU).

## The Unexpected HBM Delay

JEDEC raised HBM package height limit from 720µm → 775µm (announced ~January 2026). The extra room allows 16-high HBM4 stacks to be assembled with **microbumps**, not hybrid bonding. HBM4 pad pitch is ~10µm — moving to hybrid bonding at that pitch wouldn't yet be economical.

SK hynix: sticking with advanced MR-MUF (mass-reflow molded underfill) for 16-high HBM4; hybrid bonding kept as backup; validating 12-high hybrid-bonded samples for later generations. Demonstrated 16-layer HBM4 at CES 2026 without hybrid bonding.

Result: hybrid bonding's HBM debut pushed to **HBM4E and HBM5** (~2027–end of decade).

## Equipment Landscape

- **Besi Kinex** (with Applied Materials, 2020 partnership): first fully integrated D2W hybrid bonder (surface prep + bonding + metrology); ~1,600–2,000 placements/hour. Applied Materials has taken equity stake in Besi. Besi hybrid-bonding revenue path: ~€476M by 2026 (up from €36M in 2023); H2 2025 orders +60% vs H1 on early HBM4 production-line bookings.
- **ASMPT** partnered with EV Group on hybrid bonding
- **Hanwha Semitech**: working with SK hynix targeting commercial HBM launch 2027
- Takeover interest in Besi from both Lam Research and Applied Materials (March reports)

## China Hybrid Bonding

China pursuing hybrid bonding to circumvent lithography access. Public claims of 14nm parts paired with domestic DRAM (SMIC-class). No foundry has demonstrated mass production of hybrid-bonded logic+memory in China. Claims remain unverified.

## IP Landscape

Adeia (bonding patent portfolio holder) sued AMD, alleging hybrid bonding behind 3D V-Cache infringes 10 patents.
