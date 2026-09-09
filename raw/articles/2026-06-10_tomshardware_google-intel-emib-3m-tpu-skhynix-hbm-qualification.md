---
collected_date: 2026-09-10
source_url: https://www.tomshardware.com/tech-industry/google-reportedly-books-intel-for-more-than-3-million-tpus-in-2028
source_domain: tomshardware.com
title: "Google reportedly books Intel for packaging more than 3 million TPUs in 2028 — SK hynix is testing Intel's EMIB packaging for HBM integration"
author: "Luke James"
publisher: "Tom's Hardware"
publish_date: 2026-06-10
content_type: article
language: en
fetch_status: success
relevance_tags: [Intel, EMIB, EMIB-T, Google, TPU, SK-hynix, HBM4, CoWoS, advanced-packaging]
---

<!-- Original content below -->

# Google reportedly books Intel for packaging more than 3 million TPUs in 2028 — SK hynix is testing Intel's EMIB packaging for HBM integration

**Published:** June 10, 2026 | **Author:** Luke James | **Source:** Tom's Hardware

TSMC's CoWoS lines are sold out through 2027, and Intel's EMIB is the only credible second source.

## Key Report

Google has placed an order for Intel to build more than 3 million of its TPUs in 2028 after months of testing Intel's advanced packaging, according to The Information, citing four people familiar with the matter. Nvidia is evaluating Intel to build a future processor that fuses four GPU dies into one unit (tied to its Feynman architecture due in 2028). SK hynix is testing whether its high-bandwidth memory works reliably with Intel's packaging.

Specifically, SK hynix needs to know whether Intel can run packaging to the standard that AI accelerators demand. TSMC's CoWoS is the industry-standard process for it and has been oversubscribed for more than two years. Intel's embedded multi-die interconnect bridge (EMIB) is the only alternative AI chip makers can realistically qualify at volume before the end of the decade.

## CoWoS Bottleneck

TSMC's leading-edge wafer lines and CoWoS packaging are both at capacity. At the company's annual shareholders' meeting in Hsinchu on June 4th, CEO C.C. Wei said: "It will be a long time before we can meet customer demand."

The queue for CoWoS is concentrated across a handful of buyers:
- Nvidia: ~60% of global CoWoS demand
- Broadcom + AMD: ~26% combined
- Remaining demand from custom-ASIC designers and smaller AI-chip makers

## EMIB vs CoWoS Technical Comparison

- **CoWoS**: mounts every die on a large silicon interposer; interposer scales with package size; edges waste silicon; ~60% package utilization
- **EMIB**: embeds small silicon bridges in organic substrate only where two dies connect; no interposer; ~90% package utilization (per Intel)
- **Cost**: Bernstein analysts estimate EMIB packaging costs "a few hundred dollars per chip" vs $900–$1,000 for CoWoS on a Rubin-class processor

**EMIB-T advancement**: Adds through-silicon vias to bridge die for vertical power delivery (critical for HBM4-class accelerators). EMIB-T supports HBM3, HBM3E, HBM4, and future HBM5 stacks, scaling to 120mm×180mm package with >38 bridges and >12 reticle-sized dies. Set to enter production fab rollout in 2H 2026.

## SK hynix Qualification Significance

SK hynix held 57% share of HBM revenue in Q4 2025 (Counterpoint Research). UBS expects SK hynix to take ~70% of HBM4 supplied for Nvidia's Rubin platform.

Validating HBM stacks on EMIB rather than CoWoS interposer = whether Intel can package memory to the standard Nvidia and Google require.

A thumbs-up from SK hynix, or HBM4-on-EMIB-T production result, would convert Intel's packaging from "tested" to "trusted." Until then:
- ASIC designers with lower memory bandwidth (Google, Meta) can adopt EMIB sooner
- Bandwidth-bound GPUs (Nvidia AI) stay on CoWoS longer

## Intel's Current Position

No named external AI customer is in EMIB or Foveros volume production today. Intel runs EMIB in its own server CPUs (Clearwater Forest 17-tile package, 12 bridges).

Intel Foundry financials:
- 2025: lost $10.3 billion on $17.8 billion revenue
- Q1 2026: $5.4 billion revenue, $2.4 billion operating loss; external customers = only $174 million

CFO David Zinsner told Morgan Stanley TMT conference that foundry is close to closing deals worth "billions per year in terms of revenue" on advanced packaging alone.
