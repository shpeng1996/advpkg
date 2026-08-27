---
collected_date: 2026-08-28
source_url: https://www.servethehome.com/amd-mi400-gpu-at-hot-chips-2026/
source_domain: servethehome.com
title: "AMD MI400 GPU at Hot Chips 2026"
author: "Patrick Kennedy"
publisher: "ServeTheHome"
publish_date: 2026-08-25
content_type: article
language: en
fetch_status: success
relevance_tags: [AMD, MI455X, CoWoS-L, HBM4, hybrid-bonding, CDNA5, N2, N3P, advanced-packaging]
---

<!-- Original content below -->

# AMD MI400 GPU at Hot Chips 2026

By Patrick Kennedy, ServeTheHome, 2026-08-25 (Hot Chips 2026, Stanford, Aug 23–25)

## Summary

AMD detailed the Instinct MI400 series GPU architecture (MI455X silicon) at Hot Chips 2026. This is AMD's CDNA 5 architecture, built for the Helios rack-scale AI infrastructure.

## Packaging Architecture (Key Details)

**AMD Instinct MI455X packaging split (CoWoS-L + 3D Hybrid Bonding):**
- **8× compute dies (XCDs) on TSMC N2** — 3D hybrid-bonded (SoIC) stacked for higher density per watt
- **N3P fabric, cache, and I/O dies** — on TSMC N3P
- **CoWoS-L** packaging ties entire package around the 12 HBM4 stacks
- **12× HBM4 stacks** — 432 GB total, 23.3 TB/s bandwidth

This represents AMD's first confirmed use of **3D hybrid bonding (SoIC equivalent) on compute dies within a CoWoS-L package** — combining two packaging generations in one product.

## Helios Rack Architecture

- 72 AMD Instinct MI455X GPUs per Helios double-wide rack
- **2.9 exaflops** AI compute per rack
- **31 TB HBM4** total per rack
- **1.7 PB/s HBM4 bandwidth** per rack
- **260 TB/s scale-up bandwidth** (UALoE)
- **43 TB/s scale-out bandwidth** (AMD Pensando Vulcano NICs)
- 4 MI455X EAMs per compute tray + 1 AMD EPYC 9006 SP7 host CPU via Infinity Fabric

## MI455X Compute Specs (vs MI355X)

| Metric | MI355X | MI455X | Delta |
|--------|--------|--------|-------|
| Memory | 288 GB HBM3E | 432 GB HBM4 | +1.5× capacity |
| HBM BW | ~8 TB/s | 23.3 TB/s | ~2.9× |
| MXFP4 perf | ~10 PFLOPS | 40.26 PFLOPS | ~4× |
| FP16/FP32 | ~158 TF | 315 TF | ~2× |
| L2 global | 96 MB | 192 MB | 2× |
| WGPs | 128 | 256 | 2× |

## Key Packaging Insight

- AMD's packaging strategy: **heterogeneous node assignment** — compute-intensive XCDs on leading-edge N2 with hybrid bonding; bandwidth/IO-sensitive dies on N3P
- CoWoS-L chosen for high-bandwidth 12-stack HBM4 integration
- Scale-up uses **UALoE links**: 72 lanes × 50 Gbps = 3.6 TB/s per GPU
- PCIe Gen 6 host connection

## AI Compute & Efficiency

- MXFP4: 40.26 PFLOPS; MXFP6/MXFP8: 20.13 PFLOPS; FP16 vector: 315 TF
- Native Wave32 execution; new transcendental engine
- Tensor Data Mover for async DMA without register staging
- Work group clusters + L2 multicast for GEMM/Flash Attention
- Target: 2.4× AI energy efficiency gain (2030 goal: 20× rack-scale efficiency improvement)

## Software: ROCm

- AMD positions ROCm.AI as CUDA migration path
- "AI Skills" for Claude, Codex, Cursor, Gemini
- Hyperloom tool for end-to-end workload optimization
- Measured MLA decode: 20 TB/s FP8 (3.8× vs MI355X); measured FP4: 20 PFLOPS (3.3×)

## Future Roadmap Mention

- MI500 expected 2027
