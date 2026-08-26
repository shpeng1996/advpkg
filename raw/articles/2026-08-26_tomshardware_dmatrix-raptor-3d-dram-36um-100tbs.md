---
collected_date: 2026-08-27
source_url: https://www.tomshardware.com/tech-industry/semiconductors/d-matrix-stacks-its-ai-accelerator-directly-on-custom-dram-for-100-tbs-per-card
source_domain: tomshardware.com
title: "Hot Chips 2026: d-Matrix stacks AI accelerator directly on custom DRAM for 100 TB/s per card — TSMC 4nm compute die bonded face-to-face at a 36-micron pitch on top of a custom-designed die"
author: "Luke James"
publisher: "Tom's Hardware"
publish_date: 2026-08-26
content_type: article
language: en
fetch_status: success
relevance_tags: [3D-stacking, face-to-face-bonding, DRAM, HBM-alternative, d-Matrix, advanced-packaging, inference]
---

<!-- Original content below -->

# Hot Chips 2026: d-Matrix Raptor — 3D DRAM Accelerator with Face-to-Face Bonding at 36µm Pitch

d-Matrix presented **Raptor**, which it calls the first 3D DRAM accelerator for generative inference, at Hot Chips 2026. The design shows a TSMC 4nm (N4P) compute die bonded face-to-face at a **36-micron pitch** on top of a custom-designed DRAM die, delivering 100 TB/s of bandwidth from 32GB per card.

## Packaging Architecture

- **Compute die**: TSMC N4P (4nm), logic die on top
- **DRAM die**: Custom-designed, placed underneath (inverted from usual 3D stacking)
- **Bond interface**: Face-to-face (F2F) at 36-micron pitch
- **DRAM doubles as interposer**: Carries PCIe and die-to-die signals through TSVs
- **Packaging partner**: Alchip (ASIC design + 2.5D/3D packaging)
- **DRAM manufacturer**: Undisclosed

## Key Performance Metrics

- Bandwidth: **100 TB/s per card** from 32GB
- Interface energy: **0.37 pJ/bit** (vs ~2.4 pJ/bit for HBM4 base die entry)
- Projected throughput: ~4.7× higher than HBM-based designs
- Power budget: 422W per package total; vertical interface: 296W at full tilt
- DRAM density: 11.4 MB/mm² (vs HBM4's 21.9–26.3 MB/mm²)
- Junction temperature: 105°C; refresh shortened from 32ms → 4ms (8× more frequent)
- 840 banks per chiplet; 72 (~9%) spare banks via bank chaining
- ECC: [132,128] Reed-Solomon correcting 2 symbol errors per 128 bytes

## Thermal Considerations

- Inverted stack: cold plate sits directly on compute silicon (logic die on top)
- DRAM die: 1.37% bandwidth overhead for refresh at 105°C
- Power density: ~0.5W/mm² → manageable with liquid cooling

## System Configuration

- 32GB per card vs 192–288GB for HBM4 competitors
- 72 cards per rack = 2.3TB → fits Kimi K3 weights at 4-bit precision
- 54 concurrent users at 1M context per rack
- ~988 tokens/s/user on 2.8T parameter Kimi K3 (d-Matrix projection from early silicon)

## 2027 Launch Plan

- CEO Sid Sheth (to CNBC, June 2026): Raptor slated for 2027 launch
- No firm date, volume, or pricing disclosed at Hot Chips
- DRAM supplier unidentified — critical supply risk given HBM4 capacity sold out through 2026
- Roadmap: currently one-high stack; multi-layer "still a work in progress" (Bhoja)

## Competitive Context

- Samsung zHBM: stacks HBM on processor, claims 70% power-efficiency gain vs HBM4E — but requires Samsung's own fabs; no production timeline before HBM5
- Cerebras: 969 tokens/s on Llama 3.1 405B (verified Nov 2024) — closest reference point
- d-Matrix disadvantage: ~$450M raised, negotiating for bespoke DRAM at capacity-constrained foundries

## Significance for Advanced Packaging

**Face-to-face bonding at 36µm pitch** is a midpoint between conventional flip-chip (~50–100µm) and hybrid bonding (<10µm). The design demonstrates a viable heterogeneous integration path without standard HBM interposers or CoWoS — using the DRAM die itself as the interposer. This inverted architecture maximizes cooling efficiency and eliminates traditional PHY layers. However, the unknown DRAM supplier and the ~50% density penalty vs HBM4 are key commercial risks.
