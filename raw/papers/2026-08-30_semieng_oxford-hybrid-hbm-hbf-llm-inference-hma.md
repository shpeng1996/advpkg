---
collected_date: 2026-09-07
source_url: https://semiengineering.com/hybrid-hbm-hbf-architecture-in-llm-inference-university-of-oxford/
source_domain: semiengineering.com
title: "Hardware-Managed Heterogeneous High-Bandwidth Memory and Flash in LLM Inference Systems (University of Oxford)"
author: "Hakam Atassi, Noa Zilberman, Amro Awad"
publisher: "SemiEngineering / IEEE Computer Architecture Letters"
publish_date: 2026-08-30
content_type: paper
language: en
fetch_status: success
relevance_tags: [HBF, HBM, LLM-inference, heterogeneous-memory, HMA, AI-accelerators]
---

<!-- Original content below -->

# Hardware-Managed Heterogeneous HBM+HBF Architecture in LLM Inference (Oxford)

*University of Oxford | IEEE Computer Architecture Letters, August 2026*
*DOI: 10.1109/LCA.2026.3723326*
*Via SemiEngineering: https://semiengineering.com/hybrid-hbm-hbf-architecture-in-llm-inference-university-of-oxford/*

## Key Finding

**HBF provides 16× more capacity per stack vs HBM at comparable bandwidth**, but naively replacing HBM with HBF severely impacts performance due to HBF's long tail memory latency starving GPU schedulers.

## Solution: Heterogeneous Memory Architecture (HMA)

Proposes **HMA** combining HBM and HBF through a **prediction-based migration policy** to keep high-latency HBF off the GPU's critical path.

Key mechanism: intelligent hardware-managed migration of data between HBM (fast, low-latency) and HBF (slow, high-capacity) tiers based on predicted access patterns.

## Significance for Advanced Packaging

- Quantifies the core HBF trade-off: **16× capacity** at cost of latency tail risk
- Validates HBM+HBF co-packaging as viable architecture — requires hardware-level memory management, NOT just software prefetching
- Complements FLINT (Huawei/ETH/HUST) which focuses on flash controller design; this paper focuses on the HBM-HBF integration layer
- Relevant to wiki/technologies/hbf.md: establishes latency tail as primary adoption barrier, and HMA as the proposed engineering solution
- Cross-links to wiki/technologies/hbm4.md: confirms HBM remains necessary as latency-sensitive tier even when HBF provides capacity

## Citation
Atassi, Hakam, Noa Zilberman, and Amro Awad. "Hardware-Managed Heterogeneous High-Bandwidth Memory and Flash in LLM Inference Systems." IEEE Computer Architecture Letters (August 2026). https://doi.org/10.1109/LCA.2026.3723326
