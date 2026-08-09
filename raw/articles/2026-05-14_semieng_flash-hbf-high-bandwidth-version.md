---
collected_date: 2026-08-10
source_url: https://semiengineering.com/flash-getting-stacked-high-bandwidth-version/
source_domain: semiengineering.com
title: "Flash Getting Stacked High-Bandwidth Version"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-05-14
content_type: article
language: en
fetch_status: success
relevance_tags: [HBF, HBM, NAND, flash, SanDisk, SK-Hynix, AI-inference, advanced-packaging, 3D-stacking]
---

<!-- Original content below -->

# Flash Getting Stacked High-Bandwidth Version

**Key Takeaways:**
- A new HBF 3D flash stack is similar to HBM for use in AI processing.
- HBF capacity will be much higher, allowing static storage of AI model weights, with optimized read speed.
- Samples are due out 2H 2026, with accelerators featuring HBF coming out in early 2027.

## Summary

SanDisk has proposed a 16-die-plus-base-die flash stack that fits the same footprint as HBM, with a different interface protocol named High Bandwidth Flash (HBF). Working with SK Hynix, SanDisk has submitted the technology to the Open Compute Project (OCP) for standardization.

The goal: store AI model weights (billions of parameters) co-packaged with the GPU, inside the same package, so weights don't need to traverse PCIe or network interconnects.

## Key Specifications

| Metric | HBF | HBM (comparison) |
|--------|-----|-----------------|
| Stack height | 16 dies + 1 base die | 8–16 Hi |
| Footprint | Same as HBM | — |
| Capacity target | 8×–16× HBM capacity | Up to 192 GB (HBM3E) |
| Interface | Different from HBM (OCP standardized) | JESD238 |
| Primary use | AI inference (static weights) | AI training + inference |
| Samples | 2H 2026 (SanDisk) | In production |
| First products | Early 2027 | 2024+ |

## HBF Architecture

**Why flash (not DRAM) for weights:**
- AI model weights are static during inference — don't change
- Flash is high-capacity, non-volatile, no refresh needed
- Flash read speed can be optimized; write speed is inherently limited

**Memory hierarchy enabled by HBF:**
1. NVM (HBF in-package) → stores weights close to GPU
2. HBM → only for activations (dynamic computation results)
3. SRAM → L1/L2 cache on-chip

SanDisk's approach: re-architected internal read path with multi-array parallelism for lower effective latency and consistent bandwidth. NAND, controller, and firmware co-designed as a system.

**Capacity**: "The latest HBM stack can hold up to 192 GB, and the next product is targeting around 400 GB. But with HBF, they're already reaching 3 Tb." — Jongsin Yun, Siemens EDA

## Key Limitation

HBF cannot replace HBM for training workloads:
- **Write speed is inherently slow** due to quantum mechanics of flash cell programming
- Block erase-before-write (entire block must be erased if one bit changes)
- Physics of charge tunneling slows programming
- All erased bits must be rewritten

Therefore: HBF is only applicable for **AI inference** (static weights), not training (dynamic weights).

## Industry Ecosystem

- **SanDisk**: Proposed and developing HBF; first samples 2H 2026
- **SK Hynix**: Co-development partner; has previously announced HBF interest
- **OCP (Open Compute Project)**: Standardization forum (alongside Google, Tenstorrent, per separate sources)
- **Synopsys**: PHY IP for HBF interface (Xi-Wei Lin)
- **Rambus**: Supporting interface standards (Steven Woo)
- **UMC**: Evaluating HBF integration in advanced packaging context

## Relationship to HBM

| Aspect | HBF | HBM |
|--------|-----|-----|
| Memory type | NAND flash | DRAM |
| Data volatility | Non-volatile | Volatile |
| Use case | AI weights (inference) | AI activations (training + inference) |
| Write speed | Slow (ms range) | Fast (ns range) |
| Read speed | Optimized (lower latency than SSD) | Very fast |
| Capacity | ~3 Tb / stack | ~192 GB / stack |
| Interface | New (OCP standardized) | JEDEC JESD238 |

## Significance

HBF represents a **new tier in the memory hierarchy** — between DRAM and storage — physically inside the AI chip package. This eliminates PCIe/network latency for weight fetching, enabling more efficient inference at scale.

## Tags
[HBF] [HBM] [NAND] [flash] [SanDisk] [SK-Hynix] [OCP] [AI-inference] [advanced-packaging] [3D-stacking] [Synopsys] [Rambus]
