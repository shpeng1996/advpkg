---
collected_date: 2026-08-26
source_url: https://www.trendforce.com/news/2026/08/25/news-intel-unveils-three-ai-architectures-at-hot-chips-2026-diamond-rapids-taps-in-house-18a-p-and-advanced-packaging/
source_domain: trendforce.com
title: "Intel Unveils Three AI Architectures at Hot Chips 2026, Diamond Rapids Taps In-House 18A-P and Advanced Packaging"
author: "TrendForce editor"
publisher: "TrendForce"
publish_date: 2026-08-25
content_type: news
language: en
fetch_status: success
relevance_tags: [Intel, Diamond-Rapids, Wildcat-Lake, Crescent-Island, Foveros, EMIB, 18A-P, UCIe, advanced-packaging, MCP]
---

<!-- Original content below -->

# Intel Unveils Three AI Architectures at Hot Chips 2026, Diamond Rapids Taps In-House 18A-P and Advanced Packaging

**Source:** TrendForce, 2026-08-25

Intel unveiled three AI-focused architectures at Hot Chips 2026. The lineup spans:
- **Diamond Rapids** — data center and agentic AI workloads (Xeon 7, 2027)
- **Crescent Island** — real-time AI inference GPU
- **Wildcat Lake** — entry-level notebooks and intelligent edge systems

## Diamond Rapids Architecture & Packaging

Diamond Rapids uses Intel's 18A-P process, manufacturing and packaging handled entirely by Intel Foundry.

**Die composition:**
- 16× Intel 18A-P core chiplets (16 Panther Cove P-cores each = 256 total P-cores)
- 4× Intel 3-T compute base tiles (320MB L3/64 cores → 1.28GB total LLC)
- 2× Intel 3 Fabric Hub Tiles

**Packaging:**
- Core chiplets → base tiles: **Foveros Direct 3D hybrid bonding**
- Base tiles → Fabric Hub Tiles: **substrate copper links**

**I/O:** 16 memory channels + 128 PCIe 6.0 lanes; target: dense GPU/storage environments.

**Timeline:** Xeon 7 Diamond Rapids launch adjusted to **2027**.

## Crescent Island (Inference GPU)

- 32 Xe3P GPU cores, up to **350W** (air-cooled data center compatible)
- 160–480GB LPDDR5X memory
- 256 redesigned XMX engines + FP4 + FP8 support
- PCIe form factor

## Wildcat Lake (Entry-Level, Intel 18A)

- Up to 6-core CPU, 17 TOPS NPU, XMX-accelerated GPU
- **40 platform TOPS**, 2.7× higher AI performance vs Core 100 Series
- Power reduction: **−64%** vs Core 100 Series
- **Key packaging change:** Replaced Foveros with **organic Multi-Chip Package (MCP)**
  - Eliminates base die → reduces assembly costs and yield losses
  - UCIe integration enabled this simpler, lower-cost design
  - First Intel mainstream CPU using UCIe interconnect (complement to Panther Lake)

## Key Packaging Insights

1. Diamond Rapids = Intel's largest-ever multi-chip Foveros Direct 3D production deployment (confirmed Hot Chips 2026)
2. Wildcat Lake = demonstrates UCIe enabling cost-down packaging (Foveros → MCP trade-off)
3. Crescent Island = LPDDR5X in inference accelerator (positions against HBM for cost-sensitive inference)

