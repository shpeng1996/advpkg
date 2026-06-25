---
collected_date: 2026-06-26
source_url: https://convergedigest.com/intel-advances-multi-die-packaging-strategy/
source_domain: convergedigest.com
title: "Intel Advances Multi-Die Packaging Strategy"
author: "Jim Carroll"
publisher: "Converge Digest"
publish_date: 2026-06-21
content_type: article
language: en
fetch_status: success
relevance_tags: [EMIB, EMIB-T, Foveros, Intel, UCIe, HBM4, HBM5, reticle-size]
---

# Intel Advances Multi-Die Packaging Strategy

Summarizing an Intel Foundry technical blog by Mark Gardner (VP & GM, Packaging and Test Business Group), covering the EMIB-T architecture and Intel's advanced-packaging scaling roadmap through 2028.

## Key Claims

1. EMIB-T uses small embedded silicon bridges (placed only where high-bandwidth die-to-die connectivity is needed) instead of a full silicon interposer, achieving ~90% wafer utilization vs. significantly lower utilization for large-interposer designs (e.g., CoWoS-S style).
2. EMIB-T incorporates TSVs for improved power delivery while relying on an organic substrate for the bulk of the package; it supports open chiplet standards UCIe and BoW (Bunch of Wires).
3. Current EMIB implementations support package footprints >8x standard reticle size (~6,800 mm²); Intel targets >12x reticle size (~10,000 mm²) by 2028.
4. Future EMIB-T configurations could integrate 16+ HBM4/HBM5 stacks interconnected via 30+ EMIB-T bridges. Intel plans to combine EMIB-T with Foveros 3D stacking into an "EMIB 3.5D" architecture.
5. Context: Intel recently appointed former SK hynix CEO Seok-Hee Lee to lead advanced packaging initiatives at Intel Foundry, underscoring the strategic priority placed on packaging/HBM integration.

## Key Data Points

| Metric | Value |
|---|---|
| EMIB-T wafer utilization | ~90% |
| Current EMIB max package size | >8x reticle (~6,800 mm²) |
| 2028 target package size | >12x reticle (~10,000 mm²) |
| Future HBM stack count supported | 16+ HBM4/HBM5 stacks |
| Future EMIB-T bridge count | 30+ bridges |

## New Knowledge Added

- Introduces "EMIB-T" as a distinct, named evolution of EMIB (localized bridges + TSVs for power delivery), and "EMIB 3.5D" (EMIB-T + Foveros combined) — both appear to be new technology variants not yet documented in wiki/technologies/.
- Quantifies Intel's reticle-size scaling roadmap (8x → 12x by 2028) and future HBM stack-count target (16+), directly comparable to TSMC CoWoS/CoPoS reticle-stitching figures already in wiki — useful for a cross-technology comparison in technologies/cowos.md or a new EMIB page.
- Confirms Seok-Hee Lee's move from SK Hynix to lead Intel Foundry's packaging org (people/relationship fact for entities/intel.md).

## Contradictions / Corrections

None identified.

## Wiki Pages Touched

- wiki/entities/intel.md
- wiki/technologies/cowos.md (comparative reticle-size context)
