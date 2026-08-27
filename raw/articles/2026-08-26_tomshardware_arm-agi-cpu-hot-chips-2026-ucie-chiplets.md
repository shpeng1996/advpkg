---
collected_date: 2026-08-28
source_url: https://www.tomshardware.com/pc-components/cpus/hot-chips-2026-arm-details-agi-server-cpu-with-two-70-core-n3p-chiplets-touts-2-tb-s-ucie-fabric-link-and-12-channel-memory-controller
source_domain: tomshardware.com
title: "Hot Chips 2026: Arm details AGI server CPU with two 70-core N3P chiplets — touts 2 TB/s UCIe fabric link and 12-channel memory controller"
author: "Anton Shilov"
publisher: "Tom's Hardware"
publish_date: 2026-08-26
content_type: article
language: en
fetch_status: success
relevance_tags: [UCIe, ARM, chiplet, N3P, TSMC, DRAM, DDR5, advanced-packaging]
---

<!-- Original content below -->

# Hot Chips 2026: Arm details AGI server CPU with two 70-core N3P chiplets — touts 2 TB/s UCIe fabric link and 12-channel memory controller

By Anton Shilov, Tom's Hardware, 2026-08-26

## Summary

Arm's AGI is a dual-chiplet data center processor that packs 64, 128, or 136 Neoverse V3 cores running at 2.80–3.70 GHz. At Hot Chips 2026, Arm filled many architectural and design decision gaps left from the initial announcement.

## Architecture & Packaging

- **Two SoC chiplets on TSMC N3P** — each contains 70 Neoverse V3 cores, a six-channel DDR5 memory subsystem, and I/O; 50 billion transistors per chiplet
- **Design philosophy**: Unlike AMD, Intel, and Nvidia (which separate compute and I/O chiplets), Arm places both compute AND memory controllers/I/O on each chiplet, optimizing for <100 ns DRAM latency
- **UCIe die-to-die interconnect**: 16×16 UCIe macros at 32 GT/s → **2 TB/s aggregate bandwidth** between the two chiplets; this is the first major Arm server CPU to use UCIe for chiplet interconnect at this scale
- **Coherency**: CMN-S3 mesh (8×9) extends coherence beyond the die and socket, closer to Intel's 2D mesh than AMD's central I/O die model
- **Four redundant cores** per chiplet (70 physical, 68 exposed in full-fat SKU) to improve manufacturing yield

## Memory Subsystem

- **12-channel DDR5-8800** (6 channels per chiplet) → up to 6 TB per socket (3 TB per chiplet)
- **Bandwidth**: up to 844.8 GB/s with DDR5-8800
- Features: fully OoO command scheduling, bank-parallelism-optimized address mapping, programmable page policies
- MPAM memory bandwidth limiting/monitoring; QoS-based traffic prioritization
- Chipkill-class ECC (single-DRAM-device failure correction), row-hammer mitigation

## I/O

- **96 PCIe 6.0 lanes with CXL 3.0** for memory expansion
- 4 PCIe 4.0 lanes, I3C/I2C/SPI
- **TDP: 300W**
- System-level cache: up to 272 MB (128 MB per chiplet distributed)

## Key Packaging Insight

Arm's decision to use **monolithic SoC-style chiplets** (compute + memory controllers on the same die, interconnected via UCIe) is a deliberate trade-off:
- **Advantage**: Memory traffic stays local to each chiplet, enabling <100 ns DRAM latency and 844 GB/s bandwidth without traversing a D2D link for most accesses
- **Trade-off vs. AMD/Intel approach**: Less compute density, modularity, yield optimization, and manufacturing flexibility
- **UCIe at 32 GT/s** (spec: UCIe 2.0 supports up to 64 GT/s; this is a confirmed 32 GT/s deployment at 2 TB/s total)

## Performance Claims

- "2X performance per rack versus latest x86 platforms" (AMD EPYC/Intel Xeon) — estimate, no SPEC CPU2017 published
- Commercial shipments: late 2026
- Demand forecast: $2B in 2027–2028 (WCCFTech reference)

## Related Articles Referenced

- NVIDIA Vera CPU at Hot Chips 2026 (88-core, TSMC N3P)
- AMD Instinct MI455X (CoWoS-L + hybrid bonding + HBM4)
- Intel Diamond Rapids (Foveros Direct 3D)
