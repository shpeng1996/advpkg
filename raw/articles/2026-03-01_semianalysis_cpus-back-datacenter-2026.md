---
collected_date: 2026-05-03
source_url: https://newsletter.semianalysis.com/p/cpus-are-back-the-datacenter-cpu
source_domain: newsletter.semianalysis.com
title: "CPUs are Back: The Datacenter CPU Landscape in 2026"
author: "SemiAnalysis (Dylan Patel et al.)"
publisher: "SemiAnalysis"
publish_date: 2026-03-01
content_type: article
language: en
fetch_status: partial
relevance_tags: [CPU, Intel, AMD, NVIDIA, ARM, datacenter, advanced-packaging, EMIB, Foveros, hybrid-bonding, Diamond-Rapids, Venice, Clearwater-Forest]
---

<!-- 原始內容（部分，付費牆前段）/ Original content (partial, pre-paywall) -->

## Overview

Over the last 6 months, hyperscaler demand for CPUs has changed massively. The primary drivers are reinforcement learning (RL) and vibe coding's incredible demand on CPUs, and agentic AI inference. Intel, AMD, and ARM suppliers are all capacity constrained on their latest CPUs.

Intel saw an unexpected uptick in datacenter CPU demand in late 2025 (Q4'25 DCAI revenue) and are increasing Xeon prices. AMD is supply constrained.

2026 is an exciting year for the datacenter CPU, with many new generations launching from all vendors amid the boom in demand.

---

## Why CPUs Are Back: AI Demand Drivers

### Reinforcement Learning (RL)

In an RL training loop, the "RL Environment" — which simulates or runs real-world tasks — runs on CPUs. This CPU-heavy environment step happens between each GPU training iteration, making CPUs a critical bottleneck in modern RL training pipelines.

### Agentic AI Inference

The rise of Retrieval Augmented Generation (RAG) models that search and use the internet, along with agentic models that invoke tools and query databases, has significantly increased the need for general-purpose CPU compute. Agentic AI systems require far more CPU cycles per GPU-second than traditional batch inference.

### Scale of Demand

Frontier AI labs are running out of CPUs for their RL Training needs and are scrambling for CPU allocation by competing directly with cloud providers for commodity x86 CPU servers. Intel, AMD, and ARM suppliers are all capacity constrained on their latest CPUs.

Evidence of CPU revival: Microsoft's "Fairwater" datacenters for OpenAI show a 48MW CPU and storage building next to a 300MW+ GPU cluster — a CPU:GPU ratio approaching 1:1 in power budget terms. The prior expectation was CPU:GPU ratios of 1:8 or lower.

---

## Intel 2026 CPUs

### Clearwater Forest (Xeon 6+ E-core)

- Compute dies debut **Intel's Foveros Direct hybrid bonding** technology, stacking **18A core dies** atop **Intel 3** base dies
- 12 × 24-core compute dies on 18A
- I/O dies reused from Xeon 6 platform (separate compute + IO disaggregation)
- Delayed from H2 '25 to **H1 '26** due to Foveros Direct integration challenges
- Despite new node + new packaging + new architecture, only **~17% faster than Sierra Forest** at same core count — limited performance gains despite higher cost from low hybrid bonding yield

### Diamond Rapids

- At first glance, Diamond Rapids looks like a copy of AMD's CCD+IOD chiplet design
- **Core Baseline Block (CBB)**: 32 Dual Core Modules (DCM) on **Intel 18A-P**, hybrid bonded onto a base **Intel 3-PT** die containing L3 cache and local mesh interconnect. Two cores share a common L2 cache in each DCM.
- **IMH (I/O, Memory, and High-speed) dies**: 16-channel DDR5, PCIe6 with CXL3, Intel datapath Accelerators (QAT, DLB, IAA, DSA)
- **Die-to-die no longer requires EMIB** — long traces across package substrate connect CBB to IMH dies
- Intel **removes SMT** on P-cores (due to Spectre/Meltdown concerns), severely handicapping throughput
- Main 192-core, 192-thread variant expected only ~40% faster than 128-core/256-thread Granite Rapids
- Intel **cancelled the mainstream 8-channel Diamond Rapids-SP platform**, leaving high-volume market without new generation until at least 2028

---

## AMD Venice (EPYC)

- **256 cores**: Eight TSMC **N2** CCDs with 32 Zen6c cores each (4×8 mesh)
- **Venice first AMD CPU to adopt EMIB-equivalent** advanced packaging (high-speed short-reach links connecting CCDs to I/O die)
- The additional shoreline for CCD links requires the central I/O hub to be **split into 2 dies**
- CCD: TSMC N2; I/O: likely TSMC N3/N4
- **"-F" SKUs** for AI head nodes: 12-core Zen6 CCD design, up to 96 cores across 8 CCDs
- AMD claims 1.7× better performance per watt than Turin in SPECrate 2017_int_base
- **8 Integrated Passive Devices (IPD)** beside I/O dies to smooth power delivery in memory-dense area
- AMD also introducing new 8-channel **Venice SP8** platform as successor to EPYC 8004 Siena

### Venice vs. Diamond Rapids

- AMD Venice: 256T Zen6c vs Intel Diamond Rapids 192T (no SMT)
- Venice performance gap vs Diamond Rapids will widen further in 2026–2028
- AMD already enjoys significantly higher performance per core than Intel

---

## NVIDIA Grace → Vera CPUs

### Grace (GB200 / current)

- ARM Neoverse V2 design; 6×7 mesh; up to 72 cores enabled; 117 MB L3 cache
- Known bottleneck: Branch Target Buffer (BTB) fills beyond 24 regions → 50% speedup possible with code locality optimization
- This architectural bottleneck is why AI workloads are currently slowed by Grace CPUs in GB200 and GB300

### Vera (Rubin platform, 2026)

- C2C bandwidth doubled to **1.8 TB/s**
- Memory: eight 128-bit wide SOCAMM 192 GB modules → **1.5 TB** memory at **1.2 TB/s** bandwidth
- 7×13 mesh; 91 cores (up to 84 enabled)
- Custom ARM core design (NVIDIA revived their custom ARM core design team, moving away from standard Neoverse CSS)

---

## Hyperscaler ARM CPUs

### Amazon Graviton5 (TSMC 3nm)

- **192 Neoverse V3 cores**, 172 billion transistors
- 8×12 mesh; 2 cores per mesh stop
- Novel packaging strategy (details not fully disclosed by AWS)
- PCIe Gen6 with reduced lane count (64 vs 96 on Graviton4, cost optimization)
- AWS uses thousands of Graviton CPUs internally for CI/CD and EDA tool flows

### Microsoft Cobalt 200

- Only featured in Azure general purpose CPU compute (not AI head nodes — those use Intel Granite Rapids)

### Google Axion

- **C4A**: Up to 72 Neoverse V2 cores for premium cloud
- **N4A**: 64 lower-performance Neoverse N3 cores on a smaller die, for cost-effective scale-out workloads

### ARM Phoenix (for Meta)

- ARM's own full CPU design for Meta (first customer)
- 128 Neoverse V3 cores across two half-reticle dies on TSMC 3nm
- 12 channels DDR5; PCIe6; ARM CMN mesh network

---

## Advanced Packaging Relevance

Key advanced packaging developments highlighted in this article:

| CPU | Packaging Technology | Notes |
|-----|---------------------|-------|
| Intel Clearwater Forest | **Foveros Direct** (18A on Intel 3) | 9µm hybrid bonding; HBM yield challenges |
| Intel Diamond Rapids | Package substrate traces (no EMIB) | EMIB removed from mainstream P-core CPU |
| AMD Venice | EMIB-equivalent (local Si bridge) | First AMD CPU with advanced packaging for CCD-IOD links |
| NVIDIA Vera | NVLink-C2C (custom) | 1.8 TB/s C2C bandwidth |
| Amazon Graviton5 | Novel packaging (undisclosed) | Novel supply chain implications |

---

## Market Context

- Intel Q4'25 DCAI demand revival confirmed in earnings
- Intel raising Xeon prices amid tight supply
- AMD supply-constrained on Turin / upcoming Venice
- CPU:GPU ratio shifting from 1:8 toward 1:1 in AI datacenters
- RL training and agentic inference are primary structural demand drivers
- Frontier AI labs competing with cloud providers for CPU capacity
