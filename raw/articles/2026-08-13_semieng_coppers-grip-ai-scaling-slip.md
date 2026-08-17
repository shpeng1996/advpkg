---
collected_date: 2026-08-18
source_url: https://semiengineering.com/coppers-grip-on-ai-scaling-is-starting-to-slip/
source_domain: semiengineering.com
title: "Copper's Grip On AI Scaling Is Starting To Slip"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-08-13
content_type: article
language: en
fetch_status: partial
relevance_tags: [CPO, optical-interconnect, silicon-photonics, AI-data-center, copper, co-packaged-optics]
---

<!-- Original content below (partial) -->

# Copper's Grip On AI Scaling Is Starting To Slip

**Source:** Semiconductor Engineering | **Author:** Bryon Moyer | **Published:** 2026-08-13

As AI clusters push beyond rack-scale limits, optical interconnects and circuit switching are reshaping how data centers scale.

## Key Findings

### Copper's Physical Limits
As data rates inside the rack climb, copper is running into physical limits around:
- **Loss**: Signal attenuation increases with frequency
- **Reach**: Copper cables can only span short distances at high bandwidth
- **Power**: High-speed copper signaling consumes significant power

These limitations challenge copper's ability to scale within AI racks and especially across racks.

### The Transition Architecture
Data-center network fabrics are undergoing architectural shifts:
- **Scale-out networks**: Optical interconnects assume a larger role in AI-cluster connectivity
- **Scale-up networks**: Copper has growing reliability issues at higher frequencies; will shift to CPO as reliability improves
- CPO (co-packaged optics) will replace pluggable transceivers for scale-out applications
- CPO will enable rack-internal links to move from copper to optical for scale-up

### Timeline and Trajectory
- All high-bandwidth data interconnects will become optical everywhere in the data center within **5 years**
- By the mid-2030s, all interconnects will be optical and all will be CPO
- The transition is being driven by AI infrastructure requirements, not Moore's Law

### Circuit Switching
Circuit switching is emerging as an architectural counterpart to optical interconnects:
- Unlike packet switching, circuit switching establishes a dedicated path for AI training traffic
- This reduces latency and improves bandwidth utilization for large-scale AI training jobs
- NVIDIA Spectrum-X and competing products incorporate elements of this approach

### CPO vs. Traditional Pluggable
- Pluggable transceivers remain dominant today but face power and density limits
- CPO reduces power by 70%+ vs. pluggable for equivalent bandwidth
- The transition timeline is 2026-2028 for initial hyperscaler deployments

## Key Data Points
- Copper passive cables: practical limit ~1 meter at 400G per lane
- Optical: distances from centimeters (within rack) to kilometers
- CPO power advantage: ~70% reduction vs. pluggable optics
- AI rack bandwidth doubling every 12–18 months

## Advanced Packaging Implications
Co-packaged optics (CPO) integration with advanced packaging (TSMC COUPE, Intel glass substrate) is the enabling technology for this transition. As copper reaches its limits, the demand for CPO-capable packaging platforms accelerates — directly impacting TSMC COUPE capacity, Intel's glass substrate-based CPO work, and ASE's CPO assembly capabilities.

## Relationship to Existing Wiki
This article is complementary to wiki/technologies/copackaged-optics.md and wiki/sources/2026-07-27_trendforce_presscenter_cpo-switches-nvidia-broadcom-coupe.md. It provides the "why copper fails" grounding for CPO adoption.
