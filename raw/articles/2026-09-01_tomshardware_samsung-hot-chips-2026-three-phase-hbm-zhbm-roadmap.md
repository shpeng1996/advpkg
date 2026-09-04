---
collected_date: 2026-09-05
source_url: https://www.tomshardware.com/tech-industry/semiconductors/hot-chips-2026-samsung-reveals-a-three-phase-hbm-roadmap-that-puts-logic-and-compute-inside-memory-zhbm-ultimately-stacks-dram-directly-on-top-of-the-processor
source_domain: tomshardware.com
title: "Hot Chips 2026: Samsung reveals a three-phase HBM roadmap that puts logic and compute inside memory — zHBM ultimately stacks DRAM directly on top of the processor"
author: "Etiido Uko"
publisher: Tom's Hardware
publish_date: 2026-09-01
content_type: article
language: en
fetch_status: success
relevance_tags: [Samsung, HBM4, HBM5, zHBM, aHBM, cHBM, hybrid-bonding, 3D-stacking, Hot-Chips-2026, memory-compute-integration]
---

<!-- Original content below -->

# Hot Chips 2026: Samsung Three-Phase HBM Roadmap — zHBM Stacks DRAM Directly on Processor

**Author**: Etiido Uko | **Published**: 2026-09-01 | **Source**: Tom's Hardware

Samsung has unveiled a **three-phase roadmap** to progressively transform HBM into an integrated memory-and-compute system, culminating in **zHBM**, which places the processor directly beneath the DRAM stack and eliminates the conventional 2.5D interposer.

**Presenter**: Sangwook Han, Samsung DRAM design team (Hot Chips 2026)

## Background: Current HBM Constraints

- Current HBM4: ~1–5 TB/s bandwidth via 1,000–2,000 I/Os @ 8–16 Gbps
- TSV signaling speed hard to increase → more TSVs per generation (consumes area, tighter pitch)
- HBM4 doubled DQ count: 1,024 → **2,048 DQs**
- **Power problem**: total HBM power keeps rising as bandwidth scales faster than efficiency gains
- Key insight: Moving base die to advanced logic process (4nm for HBM4) enables the three-phase transformation

## Phase 1: Custom HBM (cHBM) — "XPU Area Reclamation"

- Replace traditional **HBM PHY** with a smaller die-to-die (D2D) link
  - Conventional PHY on 11×12.8mm HBM4 base die: **>8×4mm**
  - Custom HBM D2D block: **~8.5×1.5mm** (channel depth 5.5mm → 2mm)
- **Move memory controller** from XPU to HBM base die
  - Controllers = 5–10% of XPU area → freeing this = **10–20% performance gain** for XPU
  - Near-memory controller enables SRAM-based repair scheme (redirect failed C-die addresses to base-die SRAM)
- **Heat Path Block (HPB)**: alternative heat exit for concentrated PHY interface region; covering >50% of PHY reduces peak temperature by **>35%**

## Phase 2: Advanced HBM (aHBM) — Smart Memory Subsystem

- Fill remaining base-die area with additional functions:
  - SoC-like telemetry and reliability features (thermal/voltage/process/aging sensors)
  - Advanced self-test hardware
  - Edge of base die → direct memory expansion (secondary LPDDR or HBM tier via dedicated PHY/controller; higher BW/lower latency than PCIe-based expansion)
  - **Processing elements (PEs)** placed on base die for memory-bound compute offload
- Broader 2.5D architecture = "advanced HBM (aHBM)"
  - Benefits: less interposer traffic, reduced latency, lower I/O power

## Phase 3: zHBM — Fully 3D, Processor Under Memory

- **Eliminates the 2.5D interposer**: XPU sits directly beneath DRAM stack in true 3D structure
- Traditional large edge PHY → replaced by **distributed I/Os** spread across die
- No lateral data travel across interposer → shorter physical path
- **Performance claims** (vs conventional HBM):
  - **~70% reduction in I/O power** vs HBM5
  - **~2.3× more DRAM bandwidth** while reducing memory power by ~100W vs four-stack HBM4E
- Thermal limitation: targeting **~4-high zHBM stacks** (vs 12–16 high conventional HBM) due to heat
- Manufacturing requires: **advanced wafer-on-wafer bonding** + **hybrid copper bonding** + tighter DRAM/SoC co-design
- **No firm launch date**: HBM4 4nm base die is the starting point; cHBM/aHBM are nearer-term; zHBM is long-term endpoint (post-2029)

## Key Implications

| Phase | Architecture | Key Innovation | Timeline |
|-------|-------------|----------------|----------|
| Phase 1 | cHBM | PHY shrink + controller moved to base die | HBM4 era (now) |
| Phase 2 | aHBM | PEs + external memory expansion on base die | HBM4E/HBM5 |
| Phase 3 | zHBM | XPU stacked under DRAM; no interposer | Post-2029 |

- zHBM directly challenges CoWoS's role: if XPU+memory integrate into one 3D unit, the 2.5D interposer becomes obsolete
- Samsung's roadmap is the most detailed public disclosure of memory-compute integration strategy at this level
