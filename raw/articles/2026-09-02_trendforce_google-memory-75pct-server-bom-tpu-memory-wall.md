---
collected_date: 2026-09-03
source_url: https://www.trendforce.com/news/2026/09/02/news-google-says-memory-tops-75-of-server-bom-tpu-software-dual-strategy-targets-memory-wall/
source_domain: trendforce.com
title: "Google Says Memory Tops 75% of Server BOM; TPU-Software Dual Strategy Targets Memory Wall"
author: "TrendForce editor"
publisher: "TrendForce"
publish_date: 2026-09-02
content_type: article
language: en
fetch_status: success
relevance_tags: [Google, TPU, HBM, memory-wall, MoE, advanced-packaging, DRAM, KV-cache]
---

<!-- Original content below -->

Google has highlighted the growing "memory wall" facing AI computing at SEMICON Taiwan 2026. Nikhil Cherian, Senior Director of Supply Chain Infrastructure at Google Cloud (Alphabet), said the rise of multimodal and mixture-of-experts (MoE) architectures is shifting AI computing from compute-bound to **memory-bound**, with high-performance memory now accounting for **more than 75% of an AI server's hardware bill of materials (BOM) cost**.

## Key Data Points

- Memory >75% of AI server hardware BOM (2026)
- DRAM + NAND Flash combined: **47% of CSPs' total CapEx in 2026**, rising to **68% in 2027** (TrendForce)
- Server DRAM contract prices projected to surge ~**270% in 2026**
- Enterprise SSD prices projected to rise ~**235% in 2026**

## Google's Dual-Track TPU Strategy

**TPU 8i (inference)**: 288 GB HBM; on-chip SRAM tripled to 384 MiB; dynamic conversational states and KV cache remain on-chip for zero off-chip latency.

**TPU 8t (training)**: Connects 9,600 chips into a massive compute cluster; shared HBM pool up to **2 PB**; TPU Direct Storage for high accelerator utilization.

## TurboQuant Software Approach

Google developed **TurboQuant**: training-free lossless quantization algorithm compressing large-model KV cache from 32 bits to 3 bits.
- Memory usage: **6× reduction** (without accuracy loss)
- Attention computation: **8× acceleration**
- Impact on HBM market: limited (mainly affects inference KV cache; does not affect HBM for model training/weight storage)
- Long-term: by lowering compute costs, could accelerate AI adoption → greater demand for edge/end-device memory

## Memory Wall Context

The rapid development of LLMs and AI agent workflows is pushing the memory hierarchy against physical limits in capacity, bandwidth, latency, and power consumption. Micron previously noted HBM occupies 3× the silicon area of DDR5 per generation (Hot Chips 2026).
