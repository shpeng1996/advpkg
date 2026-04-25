---
collected_date: 2026-04-26
source_url: https://www.trendforce.com/news/2026/03/03/news-intel-unveils-xeon-6-clearwater-forest-at-mwc-with-18a-chiplet-design-and-foveros-direct-3d/
source_domain: trendforce.com
title: "Intel Unveils Xeon 6+ Clearwater Forest at MWC with 18A Chiplet Design and Foveros Direct 3D"
author: "TrendForce Editorial"
publisher: "TrendForce"
publish_date: 2026-03-03
content_type: news
language: en
fetch_status: partial
relevance_tags: [Intel, Foveros, EMIB, Clearwater-Forest, Xeon, 18A, chiplet, 3D-packaging]
---

<!-- Original content below — summarised from WebSearch; full text paywalled/blocked -->

## Summary

Intel unveiled Xeon 6+ Clearwater Forest at MWC 2026, featuring an 18A chiplet design with Foveros Direct 3D die stacking and EMIB for 2.5D interconnects across compute tiles.

## Key Technical Details

### Clearwater Forest Architecture
- **Process node**: Intel 18A (angstrom-era)
- **Chiplet approach**: Core clusters linked via high-bandwidth on-chip fabric
- **3D stacking**: Foveros Direct 3D for die stacking between compute/IO tiles
- **2.5D interconnect**: EMIB (Embedded Multi-Die Interconnect Bridge) for lateral die-to-die connections
- **Combined architecture**: "EMIB 3.5D" — hybrid merging 2.5D EMIB with 3D Foveros vertical stacking

### Foveros Direct 3D
- Copper-to-copper (Cu-Cu) direct bonding (no solder bumps between dies)
- Sub-10µm bond pitch — enables significantly higher interconnect density than traditional micro-bump Foveros
- Production-ready in 2026 alongside 18A

### EMIB Generation
- Intel's EMIB-T (TSV-enhanced EMIB): supports HBM4 integration
- Package size target: 120×120 mm (vs. industry-standard 100×100 mm for NVIDIA AI chips)
- Combined EMIB+Foveros creates modular multi-die packages for server/datacenter

## Market Context

- Clearwater Forest is Intel's first 18A product to use full heterogeneous integration stack
- Malaysia Advanced Packaging facility (2026 operational): handles die sort, prep, EMIB and Foveros packaging flows
- Apple and Qualcomm have reportedly explored using Intel's EMIB packaging technology

## Packaging Technology Comparison

| Technology | Pitch | Type | Status |
|-----------|-------|------|--------|
| Foveros (original, micro-bump) | ~36µm | 3D stacked | Production |
| Foveros Direct 3D | <10µm | 3D Cu-Cu | Production 2026 |
| EMIB | local silicon bridge | 2.5D | Production |
| EMIB-T (TSV) | — | 2.5D + TSV | 2026 |
| EMIB 3.5D | combined | 2.5D+3D | 2026 |

## Related Wiki Pages
- [[entities/intel]] — Intel Foundry, Malaysia packaging, EMIB roadmap
- [[technologies/hybrid-bonding]] — Cu-Cu bonding context
- [[technologies/cowos]] — TSMC 2.5D comparison
