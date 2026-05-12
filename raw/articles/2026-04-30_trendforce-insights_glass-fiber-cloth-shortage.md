---
collected_date: 2026-05-13
source_url: https://insights.trendforce.com/p/glass-fiber-cloth-shortage
source_domain: insights.trendforce.com
title: "Glass Fiber Cloth: The Underlying Material Shortage in AI Infrastructure"
author: "TrendForce"
publisher: "TrendForce Insights (Substack)"
publish_date: 2026-04-30
content_type: article
language: en
fetch_status: success
relevance_tags: [glass-fiber-cloth, T-glass, CCL, substrate, Nittobo, CoWoS, NVIDIA-Rubin, supply-chain, warpage]
---

<!-- Original content below -->

# Glass Fiber Cloth: The Underlying Material Shortage in AI Infrastructure

**Capacity constraints are not expected to ease until mid-2027, affecting lead times and costs across the AI server supply chain**

*TrendForce Insights — April 30, 2026*

The arrival of the **NVIDIA Rubin** generation is reshaping demand for advanced substrate and PCB materials. The Rubin GPU substrate has seen significant increases in area and layer count, cableless designs catalyze demand for midplanes and orthogonal backplanes, and the Rubin LPX inference rack has further expanded high-end glass fiber cloth consumption.

On the supply side: Nittobo, the leading manufacturer (~90% T-glass share, 60–70% NER-glass share), is not expected to bring new capacity online until mid-2027. Glass fiber cloth has become a critical bottleneck.

## What is Glass Fiber Cloth and Why It Matters

**Glass Fiber Cloth** is a key raw material for **Copper Clad Laminates (CCL)**, the primary component of PCBs.

**CCL cost breakdown:**
- Copper Foil: 42%
- Resin: 26%
- Glass Fiber Cloth: 19%
- Others: 13%

**High-end CCL grades (M6–M10, higher = lower signal loss):** Each material component reduces signal loss differently.

**Glass fiber classification by Dk value:**

| Grade | Type | Application |
|-------|------|-------------|
| E-glass | General-purpose | Standard PCB |
| T-glass (Low CTE) | CTE ≈ 2.8 ppm/°C | GPU/ASIC IC substrates (AI chips) |
| NE-glass (Low Dk) | Low Dk | AI server motherboards, 400G switches |
| NER-glass (Low Dk2) | Lower Dk | 800G switches |
| NEZ-glass | Lower still | 1.6T switches |
| Q-glass | 99.9% SiO₂ | 1.6T switches (early stage) |

**Price premiums:** NE-glass ASP ≈ 6× E-glass; NER-glass ≈ 2.5× NE-glass.

## AI Is Driving Glass Fiber Cloth Demand on Multiple Fronts

### T-glass (Low CTE) — GPU/ASIC Substrates

T-glass CTE ≈ 2.8 ppm/°C (close to silicon's 2.6 ppm/°C) prevents chip warpage. Used in GPU and ASIC substrates.

**NVIDIA GPU substrate size growth:**
- Hopper: 3,190 mm²
- Blackwell: ~4,780 mm²
- Rubin: expected ~8,000 mm² (~2.5× Hopper)

**Layer count growth:**
- Hopper: 14L → Blackwell: 16L → Rubin: projected 18L (+30% cumulative)

**Motherboard layer counts:**
- 2024–2025: 20–28L
- 2026–2027: expected 24–40L

### Low Dk — AI Server Networking

As per-lane rates move to 224 Gbps, CCL grade upgrades from M7 to M8/M9, boosting Low Dk2/Dk3 demand.

**Cableless designs** (Nvidia + AWS) boost demand for midplanes and orthogonal backplanes. Rubin LPX inference rack houses up to 32 compute trays per rack.

## Nittobo's Capacity Bottleneck

- Nittobo ≈ 90% T-glass global share, 60–70% NER-glass (Low Dk2) share
- **August 2025:** 20% price hike across glass fiber product line
- **April 2026:** Additional 20–30% price increase planned
- **Capacity expansion:** Plan to 3× T-glass capacity; ¥50B investment 2026–27; meaningful supply relief not before **mid-2027**
- **Downstream impact:** BT substrate price affected ~1Q after hike; ABF substrate ~2Q after hike

## Second-Source Suppliers

| Grade | Alternative Suppliers |
|-------|-----------------------|
| Low Dk1 (NE) | Asahi Kasei, Taiwan Glass, Fulltech Fiber Glass, Taishan Fiberglass, Hong Ho |
| Low Dk3 (Q-glass) | Asahi Kasei, Shin-Etsu, Glotech, Feilihua, Taishan Fiberglass, Hong Ho |
| T-glass | Taiwan Glass, Fulltech Fiber Glass, Hong Ho (customer validation passed) |

**Next-gen:** Nittobo NEZ-glass (Low Dk3 improved) planned for 2027. Q-glass (pure SiO₂) expected early-stage, then NEZ-glass takes over as CCL formulations improve.
