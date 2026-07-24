---
collected_date: 2026-07-25
source_url: https://www.trendforce.com/news/2026/07/15/news-korean-and-japanese-researchers-unveil-new-ai-memory-architectures-turning-dram-sideways-to-address-hbm-bandwidth-and-thermal-limits/
source_domain: trendforce.com
title: "Korean and Japanese Researchers Unveil New AI Memory Architectures to Address HBM Thermal Limits"
author: "TrendForce editor"
publisher: "TrendForce"
publish_date: 2026-07-15
content_type: article
language: en
fetch_status: success
relevance_tags: [HBM, V-Die, MOSAIC, UNIST, Tokyo-University, memory-architecture, thermal-management, TSV, hybrid-bonding]
---

<!-- Original content below -->

# Korean and Japanese Researchers Unveil New AI Memory Architectures to Address HBM Thermal Limits

Published: 2026-07-15 | Source: TrendForce

## Overview

Research teams from South Korea and Japan have independently proposed two novel memory integration architectures — **V-Die** (UNIST, Korea) and **MOSAIC** (University of Tokyo, Japan) — both presented at the **2026 IEEE/JSAP VLSI Technology and Circuits Symposium in June**. Both share a common concept: positioning DRAM dies **vertically on their edges** rather than stacking them horizontally, to increase capacity and bandwidth while addressing thermal limits.

## V-Die (UNIST — Korea)

**Developed by:** Ulsan National Institute of Science and Technology (UNIST)

### Architecture
- Arranges customized DRAM dies **upright** (on edge), eliminating TSVs
- Uses **edge I/O connections** at the bottom of each die
- Incorporates **liquid-cooling channels** between adjacent chips

### Performance Claims
- Up to **4× more interconnects** than HBM4
- Reduces memory access latency by **37%**
- Simulations (16-layer stack, H100-class hardware, GPT-3-scale workloads):
  - V-Die throughput: **540 tokens/second** vs HBM4's 296 tokens/second
  - Time-to-first-token (TTFT) reduced by **32%** to ~24 milliseconds

### Status
- **Proposal stage** — prototype development underway to validate electrical and thermal performance

## MOSAIC (University of Tokyo — Japan)

**Developed by:** University of Tokyo

### Architecture
- Focuses on **manufacturability** — replaces physical interconnects with **contactless inductive coupling**
- Tiny coils enable data transmission across microscopic gaps; no need for precise pad alignment
- Eliminates alignment issues from die thickness variations

### Performance Claims
- Prototype interface supports up to **4 Gbps per channel**
- DRAM-on-GPU configuration: could **double memory capacity** vs HBM4
- Up to **3× thermal conductivity** of conventional stacked memory
- Memory capacity increase of up to **30%**

### Status
- **Proof-of-concept hardware** demonstrated; not yet proven for manufacturing yield, cost, or reliability at commercial scale

## Industry Context

The "memory wall" confronting AI computing: modern AI accelerators provide enormous compute, but LLMs require continuous movement of massive datasets between processors and memory. As HBM stacks grow taller, heat dissipation becomes more difficult, TSVs consume die area, and packaging complexity increases.

Current commercial HBM manufacturers (SK Hynix, Samsung, Micron) continue to rely on conventional vertical stacking (HBM4, iHBM, HBM5). Neither V-Die nor MOSAIC is ready to replace commercial HBM.

## Significance for Wiki
- First academic architectures proposing **TSV-free vertical die placement** as HBM successor
- V-Die's 4× interconnect density and MOSAIC's 3× thermal conductivity are leading metrics
- Neither project is near commercialization but represent the research frontier beyond HBM5

