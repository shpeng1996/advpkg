---
collected_date: 2026-06-19
source_url: https://www.tomshardware.com/tech-industry/semiconductors/intels-emib-t-heads-for-fab-rollout-this-year
source_domain: tomshardware.com
title: "Intel's EMIB-T packaging technology set for fab rollout this year — as TSMC CoWoS capacity remains limited, EMIB-T is preparing for advanced AI accelerator designs"
author: "Luke James"
publisher: "Tom's Hardware"
publish_date: 2026-04-09
content_type: article
language: en
fetch_status: success
relevance_tags: [EMIB-T, Intel, CoWoS-L, HBM4, TSV, UCIe, Jaguar-Shores]
---

<!-- 以下為原始內容 -->

# Intel's EMIB-T packaging technology set for fab rollout this year

By Luke James, published 9 April 2026. (Member-exclusive article; tagline: "Intel CFO hints at 'billions per year' in packaging deals as CoWoS-L is fully booked.")

Intel CFO Dave Zinsner told the Morgan Stanley TMT conference that Intel Foundry is "close to closing some deals that are in the billions per year in terms of revenue" on advanced packaging alone, with EMIB-T — the next-gen variant of Intel's embedded bridge technology — driving interest as TSMC's CoWoS-L capacity remains structurally oversubscribed. Intel Foundry generated only $307 million in external revenue last year against a $10.3 billion operating loss, so packaging is seen as Intel's fastest on-ramp to AI accelerator revenue while 18A yields mature.

## EMIB-T and TSVs

Standard EMIB (volume production since 2017) embeds small silicon bridge dies in cavities within an organic substrate to route signals horizontally between adjacent chiplets, avoiding the cost/reticle limits of a full silicon interposer. Intel originally skipped through-silicon vias (TSVs) in EMIB to keep the bridge die simple and cheap, but that meant power had to route around the bridge through long, resistive organic-substrate paths — fine for Sapphire Rapids/Ponte Vecchio, but not for HBM4-class accelerators.

EMIB-T adds TSVs to the bridge die, enabling vertical power delivery directly through the bridge, integrating Metal-Insulator-Metal (MIM) capacitors for noise suppression, and adding a copper ground plane grid for signal isolation.

Per Dr. Rahul Manepalli (Intel Fellow, VP Substrate Packaging Development) at ECTC last May, EMIB-T specs include:
- 45-micron bump pitch, with a roadmap to 35- and 25-micron
- Energy efficiency around 0.25 pJ/bit
- UCIe-A interfaces at 32 Gb/s per pin or higher
- Support for HBM3, HBM3E, HBM4, and future HBM5 stacks
- Scales to a 120mm × 180mm package supporting more than 38 bridges and over 12 reticle-sized dies

Just before Christmas, Intel showed a conceptual 2.5D/3D package integrating 16 compute elements across eight base dies, 24 HBM5 stacks, and a 10,296 mm² silicon footprint, scaling to 12x reticle size — beating TSMC's planned 9.5x CoWoS-L ceiling (TSMC targets 5.5x reticle this year, 9.5x by 2027; Intel targets 8x in 2026, 12x+ by 2028).

Bernstein analysts estimate EMIB packaging costs in the low hundreds of dollars per chip versus an estimated $900–$1,000 for CoWoS on a Rubin-class accelerator (per figures cited by Investing.com). Intel claims roughly 90% wafer utilization for bridge dies versus ~60% for large interposers.

## CoWoS-L bottlenecks

TSMC expanded CoWoS capacity from ~35,000 wafers/month (end of 2024) to ~80,000 (end of 2025), targeting ~130,000 by end of 2026 via new AP7 (Chiayi) and AP8 (Tainan) facilities. Counterpoint Research projects industry-wide advanced packaging capacity could expand ~80% YoY in 2026.

Nvidia secured more than 60% of TSMC's total CoWoS capacity for 2025–2026; every Blackwell GPU and the upcoming Rubin architecture require CoWoS-L. TrendForce reported in early December that both CoWoS-L and CoWoS-S were fully booked, and that Google cut its 2026 TPU target by 1 million units due to allocation limits. TSMC CEO C.C. Wei said on the Q3 2025 earnings call that AI-related capacity (front-end and back-end) was running "about three times short" of AI demand.

## Named/rumored customers

No customer has been officially confirmed by Intel for EMIB-T specifically. MediaTek was named by Commercial Times (November) as recruiting EMIB-experienced engineers and reportedly "tapping Intel's advanced EMIB-T packaging" for capacity. Amazon is reportedly in discussions with Intel for Trainium-class custom AI processor packaging.

For standard EMIB: Nvidia's $5 billion September 2025 investment in Intel includes confirmed use of EMIB and Foveros (per Huang/Tan on the joint announcement call); DigiTimes reported ~25% of Feynman GPU packaging will run through Intel. Microsoft's Maia AI accelerator is Intel Foundry's marquee 18A customer under a $15 billion lifetime contract. Google is reportedly designing EMIB into its 2027 TPU v9.

## Likely first EMIB-T product: Jaguar Shores

Clearwater Forest (288-core Xeon 6+ E-core server CPU, launched H1 2026) uses second-gen standard EMIB plus Foveros Direct 3D hybrid bonding across a 17-tile package (12 compute tiles on Intel 18A, 3 base tiles on Intel 3, 2 I/O tiles on Intel 7, 12 EMIB bridges). Diamond Rapids (Xeon 7 P-core, up to 192 cores) targets H2 2026, also using standard EMIB plus Foveros.

Jaguar Shores — successor to the canceled Falcon Shores AI accelerator — is the likely first product to use EMIB-T. A leaked test chip showed a 92.5mm × 92.5mm package with four compute tiles and eight HBM4 interfaces on Intel 18A, which matches the use case standard EMIB struggles with. (Panther Lake, Intel's first 18A client CPU, uses Foveros-S 2.5D rather than any EMIB variant.)

## Timeline: no EMIB-T customer production for a "year or two"

Intel's packaging footprint spans three continents: Fab 9 in Rio Rancho, New Mexico (launched January 2024, $3.5B investment, plus $500M CHIPS Act funding for Fab 9/11/11X modernization); the Penang, Malaysia advanced packaging complex (99% complete, first-phase operations starting this year); and outsourced EMIB production at Amkor's Songdo K5 facility in South Korea (described by TrendForce as a "first-ever" outsourcing move), with additional Amkor sites planned in Portugal and Arizona.

EMIB-T itself has not yet shipped in any commercial product. Standard EMIB has been in volume since 2017 and is what every named Intel packaging customer currently uses; the TSV-enhanced EMIB-T variant is only now due for fab rollout, with external customer designs expected in production "in the next year or two" per Intel Foundry VP of Packaging Mark Gardner.

