---
collected_date: 2026-08-25
source_url: https://newsroom.intel.com/client-computing/intel-outlines-architectures-for-agentic-ai-at-hot-chips-2026
source_domain: newsroom.intel.com
title: "Intel Outlines Architectures for Agentic AI at Hot Chips 2026"
author: "Daniela Morescalchi"
publisher: "Intel Newsroom"
publish_date: 2026-08-24
content_type: news
language: en
fetch_status: success
relevance_tags: [Intel, Diamond-Rapids, Foveros, UCIe, Foveros-Direct, 18A, packaging, Hot-Chips-2026, Crescent-Island, Wildcat-Lake, chiplet]
---

<!-- Original content below -->

Intel is showcasing three architectures for Agentic AI at Hot Chips 2026: Diamond Rapids (Xeon), Crescent Island (GPU), and Wildcat Lake (Intel Core Series 3).

All processors are underpinned by Intel Foundry technologies including the Intel 18A process family, Foveros Direct 3D packaging, and early adoption of the UCIe industry standard for open chiplet interconnects.

## Diamond Rapids (Xeon 7)

Diamond Rapids is a versatile processor designed for enterprise-scale Agentic AI built exclusively on Intel technology.

Architecture: Combines adaptable compute building blocks, unified memory fabric, and flexible I/O. Uses Foveros Direct 3D and UCIe-S interconnect.

Chiplet composition:
- 16 core chiplets (16 Panther Cove P-cores each) on Intel 18A-P
- 4 CPU core Base Tiles on Intel 3-T
- 2 Fabric Hub Tiles (FHT) on Intel 3
- Total: 256 P-cores

Specs:
- Up to 256 new cores with 1.28 GB LLC
- 16 memory channels with 12800 MT/s
- 128 lanes of PCIe Gen6 and CXL 3.0

Advanced packaging details:
- Foveros Direct 3D hybrid bonding interface interconnects four core chiplet tiles
- Base tile provides high-density wiring interconnecting tiles on top
- Four base tiles connected to Fabric Hub Tiles via substrate copper links conforming to UCIe-S
- Built entirely on Intel foundry nodes (no external foundry)

## Crescent Island (Datacenter GPU)

AI inference GPU optimized for next-generation Agentic AI.

Specs:
- 32 Xe cores and 256 XMX engines based on Xe3P architecture
- Up to 480GB LPDDR5X memory
- 350-watt air-cooled PCIe card
- Low power, easy-to-deploy, enabling larger models and longer context windows

## Wildcat Lake (Intel Core Series 3)

Mainstream laptop and intelligent edge platform processor.

Key packaging milestone:
- **First use of UCIe in an Intel processor** — enables cost-effective multi-chip package designs for mainstream AI platforms
- Built on Intel 18A process
- 2 performance cores + 4 efficiency cores
- Support for up to LPDDR5X-7467
- Up to 17 TOPS NPU for Hybrid AI
- WiFi 7 and Bluetooth 6.0

## Strategic Context

CTO Pushkar Ranade: "The future is about tightly integrating general-purpose compute with purpose-built acceleration, advanced packaging and open chiplet technologies to build systems that can adapt to the workload and scale within real-world power, cost and deployment constraints."

The three architectures demonstrate Intel's strategy of scaling Agentic AI from the rack (Diamond Rapids) to the data center GPU (Crescent Island) to the edge/client (Wildcat Lake), unified by Intel Foundry technologies and UCIe open standards.
