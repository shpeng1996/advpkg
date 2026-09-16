---
collected_date: 2026-09-16
source_url: https://doi.org/10.3390/electronics15163750
source_domain: openalex.org
title: "Power Integrity Analysis and Evaluation of a Dual-Interposer HBM Structure"
doi: 10.3390/electronics15163750
authors: ["Wenlong Li", "Zhuangchao Zhan", "Jingdong Li", "Yiwei Wang", "Yuxin Liang", "Jingran Zhang", "Daoguo Yang"]
institutions: ["Guilin University of Electronic Technology", "Guilin University of Technology"]
venue: "Electronics (MDPI)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-21
content_type: paper
language: en
fetch_status: success
relevance_tags: [HBM, HBM4, interposer, power-integrity, PDN, decoupling, 3D-stack]
---

# Power Integrity Analysis and Evaluation of a Dual-Interposer HBM Structure

## Abstract (reconstructed from OpenAlex inverted index)

> High-bandwidth memory (HBM) faces critical power integrity challenges in high-stack configurations due to elongated power delivery paths and increased parasitic inductance. This paper proposes a **dual-interposer HBM architecture with an interposer–HBM stack–interposer configuration**, integrating an additional **top interposer embedded with chip capacitors**. This topology redesigns the HBM's power distribution network, reducing PDN impedance, and this technology enables **bidirectional vertical power supply** to DRAM chips during moments when they require current. The PDN impedance is systematically compared with a conventional trench-capacitance-enhanced structure (Structure A) and a deep-trench-capacitance-enhanced structure (Structure B). Results show that at 0.1–11.2 GHz, the proposed structure **reduces peak PDN impedance by 66.41% and 65.7%** versus Structures A and B, respectively, and **decreases the loop inductance of the top-layer DRAM chip by 66.71%**. The top interposer's redistribution layer forms a parallel-plate capacitor complementing the embedded chip capacitors, achieving wideband impedance suppression. **Without modifying existing protocols**, this architecture provides a system-level PDN optimization strategy for high-stack HBM, offering quantitative insights for capacitor selection and layout design.

## Key quantitative findings

| Metric (0.1–11.2 GHz) | Result |
|---|---|
| Peak PDN impedance vs. Structure A (trench cap) | **−66.41%** |
| Peak PDN impedance vs. Structure B (deep-trench cap) | **−65.7%** |
| Loop inductance, top-layer DRAM die | **−66.71%** |

## Why it matters

The wiki's HBM pages treat the stack's constraints as **bandwidth, thermal and height (JEDEC 775 µm)**. This adds a fourth, previously unrecorded axis: **power delivery to the topmost dies**, which degrades precisely as stacks get taller — the same direction HBM4E/HBM5 are heading.

**Open question raised, not answered by the paper**: a second interposer *above* the stack competes directly with the 775 µm height budget and with the thermal path to the heat spreader — the same real estate Intel's base-die thermal patents (US20260271308A1, collected 2026-09-14) propose to fill with heat-transfer layers. Simulation study; no thermal or height analysis reported.
