---
collected_date: 2026-09-07
source_url: https://semiengineering.com/workload-driven-hbf-substrate-for-capacity-scalable-llm-inference-huawei-eth-zurich-hust/
source_domain: semiengineering.com
title: "FLINT: Workload-Driven HBF Substrate For Capacity-Scalable LLM Inference (Huawei, ETH Zurich, HUST)"
author: "Geraldo F. Oliveira et al."
publisher: "SemiEngineering / arXiv 2608.25062"
publish_date: 2026-08-31
content_type: paper
language: en
fetch_status: success
relevance_tags: [HBF, HBM, LLM-inference, heterogeneous-memory, NAND-flash, AI-accelerators]
---

<!-- Original content below -->

# FLINT: Workload-Driven HBF Substrate For Capacity-Scalable LLM Inference

*Huawei, ETH Zürich, HUST | arXiv:2608.25062 | August 2026*
*Via SemiEngineering: https://semiengineering.com/workload-driven-hbf-substrate-for-capacity-scalable-llm-inference-huawei-eth-zurich-hust/*

## Abstract

"LLM inference is increasingly constrained by accelerator memory **capacity** rather than compute throughput. This constraint is especially acute in single-accelerator and small-node inference systems, where limited on-package memory capacity restricts the size of deployable models. HBF is an emerging 3D-stacked NAND flash technology that provides multi-terabyte near-accelerator capacity, making it a promising capacity tier for storing LLM weights."

## Problem Statement

Existing HBF-based proposals face three adoption challenges:
1. Rely on **coarse-grained static prefetching** for LLM weights — trying to hide microsecond-level NAND flash read latency
2. **Expose NAND flash management tasks** (e.g., refresh operations) to the accelerator-visible critical inference path
3. **Miss optimization opportunities** to specialize flash-management to workload behavior

## FLINT System Design

FLINT proposes three mechanisms:

1. **Hardware burst-buffer controller**: dynamically coalesces and pipelines HBF reads, utilizing existing NAND flash buffers while sustaining high HBF bandwidth
2. **Phantom-plane refresh mechanism**: removes refresh from the critical inference path by moving refresh-related NAND flash operations outside the read foreground via low-cost resource duplication
3. **Read-only FTL (Flash Translation Layer)**: replaces SSD-class support for arbitrary writes with a compact table that translates logical weight bursts to physical HBF locations

## Significance for Advanced Packaging

- Directly addresses how to integrate HBF as a **memory-capacity tier alongside HBM** in AI accelerator packages
- Provides implementation framework for the HBM+HBF heterogeneous memory hierarchy that is the expected use model for SanDisk HBF Grade 1/2/3
- Supports wiki/technologies/hbf.md use case model: HBF for LLM weights (large, infrequently changing) + HBM for activations (small, frequently changing)
- Multi-terabyte near-accelerator capacity addresses the "memory wall" described in wiki/concepts/advanced-packaging-market.md

## Authors
Oliveira, Geraldo F., Arash Tavakkol, Xiangyu Zhu, Ahmet Caner Yüzügüler, Vamanan Arulchelvan, Lukas Cavigelli, Renzo Andri et al. arXiv preprint arXiv:2608.25062 (2026).
