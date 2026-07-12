---
collected_date: 2026-07-13
source_url: https://www.trendforce.com/news/2026/07/08/news-intel-patent-reveals-xbm-matching-hbm4-footprint-without-interposers-commercialization-seen-after-2030/
source_domain: trendforce.com
title: "Intel Patent Reveals XBM Matching HBM4 Footprint Without Interposers; Commercialization Seen After 2030"
author: "TrendForce editor"
publisher: "TrendForce"
publish_date: 2026-07-08
content_type: article
language: en
fetch_status: success
relevance_tags: [Intel, XBM, HBM4, UCIe, BEOL-DRAM, memory-architecture, interposer, advanced-packaging]
---

<!-- Original content below -->

# Intel Patent Reveals XBM Matching HBM4 Footprint Without Interposers; Commercialization Seen After 2030

**Source:** TrendForce | **Date:** 2026-07-08

As AI chip demand surges, existing high-bandwidth memory (HBM) is facing supply and cost challenges, prompting the search for alternative memory technologies. An Intel patent application published on July 2, 2026 reveals the company's proposed **cross-batch memory (XBM)** architecture, designed to ease the packaging and cost bottlenecks of today's interposer-based HBM. The design aims to match HBM4's footprint while replacing conventional DRAM and its ultra-wide interface with back-end-of-line (BEOL) transistors and serial Universal Chiplet Interconnect Express (UCIe) links.

XBM is expected to target commercialization **after 2030**, in line with ZAM, the memory architecture Intel is co-developing with SoftBank subsidiary SAIMEMORY.

## XBM Architecture and Advantages

The proposed architecture centers on DRAM blocks connected to a **UCIe I/O block operating at 32 GT/s**, with the I/O routed through the base die. Each XBM stack provides a die capacity ranging from **0.5 GB to 5 GB**. Each sub-channel consists of 12 data blocks, with up to 96 data blocks in an 8-high XBM stack and 192 in a 16-high stack. These channels operate at 2 GHz.

XBM can be implemented in multiple package configurations, including **Memory-on-Package (MoP)**, enabling higher bandwidth and capacity in smaller form-factor designs.

The memory die uses **1T1C (one transistor, one capacitor) back-end DRAM**, with transistors fabricated in the back-end-of-line (BEOL) metal layers rather than front-end silicon. This significantly improves area efficiency, allowing more space for TSVs (Through-Silicon Via) and enabling higher memory density and bandwidth.

## Competitive and Ecosystem Challenges

The global HBM market is currently dominated by South Korean suppliers. Conventional HBM incurs high manufacturing costs due to micro-bump processes and silicon interposers. Intel's proposed XBM architecture addresses these limitations.

However, Intel's proposal is unlikely to immediately shift the industry's competitive landscape. SK hynix and Samsung Electronics have spent years developing cost-saving technologies, including standard chiplets, UCIe, and fan-out packaging, to reduce interposer costs. Platform compatibility and software ecosystems remain major barriers to adoption. The global AI accelerator ecosystem, led by NVIDIA, is currently optimized for existing HBM architecture and wide-bandwidth parallel interfaces.

## Key Specifications

| Parameter | Value |
|-----------|-------|
| UCIe I/O Speed | 32 GT/s |
| Die Capacity per Stack | 0.5–5 GB |
| Sub-channel Data Blocks | 12 |
| 8-High Stack Total Blocks | 96 |
| 16-High Stack Total Blocks | 192 |
| Channel Clock | 2 GHz |
| Memory Cell Technology | 1T1C BEOL DRAM |
| Package Format | Memory-on-Package (MoP) |
| Commercialization Target | After 2030 |

## Context: Intel Memory Architecture Alternatives

Intel is pursuing multiple alternative memory architectures simultaneously:
- **XBM**: UCIe serial links + BEOL DRAM, targets HBM4 footprint without expensive silicon interposer
- **ZAM / HB3DM**: Co-developed with SAIMEMORY (SoftBank subsidiary); 9-layer Via-in-One 3D memory; bandwidth >5.3 TB/s (>2.5× HBM4); prototype 2027, volume 2029

Sources cited in original article: Tom's Hardware, Wccftech, Global Economic News (g-enews.com)
