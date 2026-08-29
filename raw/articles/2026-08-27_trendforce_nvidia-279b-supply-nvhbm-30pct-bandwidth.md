---
collected_date: 2026-08-30
source_url: https://www.trendforce.com/news/2026/08/27/news-nvidias-supply-commitments-soar-to-279b-as-memory-costs-surge-new-nvhbm-boosts-bandwidth-30-cuts-power-15/
source_domain: trendforce.com
title: "NVIDIA's Supply Commitments Soar to $279B as Memory Costs Surge; New NVHBM Boosts Bandwidth 30%, Cuts Power 15%"
author: "TrendForce editor"
publisher: "TrendForce"
publish_date: 2026-08-27
content_type: news
language: en
fetch_status: success
relevance_tags: [NVIDIA, NVHBM, HBM4E, NVLink-Fusion, supply-commitments, memory-crunch, Amazon-Trainium, Feynman]
---

<!-- Original content below -->

As NVIDIA forecasts a 70% surge in FY28 revenue, signaling that AI investment remains robust, the chipmaker is ramping up commitments to secure critical memory supply. NVIDIA's supply and capacity commitments, as disclosed in Q2 FY27, jumped to $279 billion from $119 billion the prior quarter — driven largely by higher memory procurement.

NVIDIA is also taking a more direct approach to the memory crunch, unveiling its custom HBM solution, NVHBM, which delivers up to 30% higher memory bandwidth while cutting HBM power consumption by 15%.

## Memory Crunch to Persist Through 2028, Pressuring NVIDIA's Margins

In fiscal Q2 FY27, NVIDIA reports revenue of $96.2 billion, up 18% QoQ and 106% YoY, while adjusted EPS came in at $2.22, beating Wall Street estimates ($92.37B revenue, $2.10 EPS). Gross margin held at 75%, while the company forecast Q3 revenue of $108 billion.

Surging memory and component costs are set to weigh on profitability. CFO Colette Kress says gross margin is expected to slip to ~74% in Q3 and bottom at 71–72% in Q4, below analysts' 74.77% Q3 forecast.

NVIDIA supply commitments breakdown:
- $92 billion for rest of FY27
- $87 billion in FY28
- $88 billion in FY29

Despite aggressive supply-securing efforts, NVIDIA expects the memory bottleneck to persist through at least FY2028.

## NVHBM Moves the Memory Controller Into HBM to Unlock More Compute

NVHBM extends NVIDIA's NVLink Fusion platform with a memory architecture aimed at boosting XPU performance while reducing power consumption.

Traditional HBM designs place the memory controller on the XPU die, consuming valuable silicon that could otherwise be used for compute. NVIDIA's NVHBM embeds its custom memory controller directly into the HBM base die using the same technology planned for future GPUs.

By moving the controller into the 3D HBM stack, NVHBM delivers:
- Up to **+30% higher memory bandwidth** vs standard HBM4E
- **-15% HBM power consumption**
- **+25% more area** freed on the XPU compute die

Amazon's Annapurna Labs is among the first partners set to adopt NVHBM, working on integrating it with NVIDIA's NVLink scale-up architecture. AWS's next-generation Trainium chips, starting with **Trainium4**, are expected to use NVLink Fusion to link NVIDIA GPUs with Amazon's accelerators in a common rack-scale architecture. NVIDIA's **Feynman GPUs (2028)** could also become the first platform to adopt NVHBM.

## Architectural Significance

NVHBM represents a qualitative shift in the HBM supply relationship: memory vendors (SK Hynix, Samsung, Micron) must now integrate NVIDIA's custom memory controller into the HBM base die logic layer, transforming HBM from a commodity DRAM stack into a co-designed compute subsystem. This increases NVIDIA's design influence over HBM suppliers and raises switching costs on both sides.
