---
collected_date: 2026-08-31
source_url: https://www.tomshardware.com/pc-components/ssds/hot-chips-2026-high-bandwidth-flash-promises-massive-bandwidth-and-capacity-but-its-usability-is-extremely-limited-new-memory-format-strikes-a-balance-between-hbm-and-nand-flash
source_domain: tomshardware.com
title: "Hot Chips 2026: High Bandwidth Flash promises massive bandwidth and capacity, but its usability is extremely limited"
author: "Anton Shilov"
publisher: "Tom's Hardware"
publish_date: 2026-08-26
content_type: article
language: en
fetch_status: success
relevance_tags: [HBF, HBM, NAND, OXMIQ, Hot-Chips-2026, SanDisk, SK-Hynix, MoE, AI-inference, memory-hierarchy]
---

<!-- Original content below -->

OXMIQ Labs, a GPU IP company, revealed at Hot Chips 2026 that High Bandwidth Flash (HBF) cannot replace HBM across the vast majority of workloads. For some, HBF could emerge as a specialized memory tier for huge but relatively cold datasets. For others, HBF can do more harm than good.

## HBF Specification Summary

The emerging HBF specification includes three performance grades:

| Grade | Stack | Interface | Bandwidth | Capacity |
|-------|-------|-----------|-----------|----------|
| Grade 1 | 8-Hi 256GB NAND | 8 GT/s UCIe | 384 GB/s | 256 GB |
| Grade 2 | 512GB NAND | 16 GT/s UCIe | 1.536 TB/s | 512 GB |
| Grade 3 | 512GB NAND | 32 GT/s UCIe 2.0 | 3.072 TB/s | 512 GB |

Since HBF relies on 3D NAND: read block sizes 64 bytes–4 KB, writes 4 KB pages.

- Grade 1 barely competes with contemporary HBM
- Grade 3 can compete with HBM4E, but timeline unclear

Main feature: 8–16× more capacity than HBM at roughly the same cost.

## Key OXMIQ Analysis: HBF vs HBM Economics

Modeling a 72-GPU rack running 1-trillion-parameter Kimi-K2 at FP4:

| Config | Memory | Bandwidth | Model instances/rack |
|--------|--------|-----------|---------------------|
| HBM only | 20.7 TB | 1,584 TB/s | 9 (8 GPUs per instance) |
| HBF only | 294.9 TB (14× more) | 922 TB/s (0.58×) | 72 (1 GPU per instance) |
| HBM+HBF hybrid | 89.3 TB | 279–1,418 TB/s | Variable |

**Aggregate bandwidth HBF vs HBM: ~0.6× (60% of HBM)**

OXMIQ conclusion: **"HBM for the rack, HBF for the box."**

When bandwidth/throughput limits, HBF loses to HBM. When capacity limits, HBF wins.

## Use Cases Where HBF Works

1. **MoE models**: Kimi-K3 has 1.56 TB weights, 93% MoE expert weights → write-once, infrequently read → HBF for cold experts, HBM for hot experts
2. **Long-context inference**: Sparse-attention models access small portion of large KV cache per step → HBF stores KV cache, HBM serves active portion
3. **Reducing inter-GPU communication**: More local capacity = more experts reside locally, reducing expert parallelism all-to-all traffic

## Use Cases Where HBF Fails

At larger batch sizes and heterogeneous queries, expert popularity flattens → working set grows beyond HBM cache → frequent expert transfers from HBF → performance collapse.

## Software Complexity Barrier

HBF requires large transfers: 64 KB reads, 1 MB writes, moved via DMA (not CPU/GPU cache hierarchy). Current inference software NOT ready:

- vLLM needs: dedicated HBF support for memory allocation/data placement, prefetch management, flash endurance monitoring
- AMD/NVIDIA: must provide hardware/driver/runtime mechanisms for HBF↔HBM data movement
- This requires joint effort between HBF hardware vendors, AI accelerator vendors, and inference-framework developers

Biggest question: whether AMD or NVIDIA need HBF given limited use cases.

SambaNova SN40L already has three-tier: SRAM → HBM → DDR (up to 520MB SRAM + 64GB HBM + 1.5TB DDR) — potential candidate for HBF integration.

## OXMIQ's Fundamental Critique

"HBF solves memory capacity, while modern AI accelerators are frequently constrained by memory bandwidth."

HBF provides ~14× more capacity but only 0.6× the aggregate bandwidth of HBM. Once workload becomes sufficiently bandwidth-intensive, enormous capacity stops offsetting the bandwidth deficit.

HBF is NOT useless — it is a specialized solution whose strongest applications depend on particular workload characteristics.
