---
collected_date: 2026-05-22
source_url: https://www.uciexpress.org/post/ucie-3-0-specification-redefining-chiplet-interconnects
source_domain: uciexpress.org
title: "UCIe 3.0 Specification: Redefining Chiplet Interconnects"
author: "UCIe Marketing"
publisher: "UCIe Consortium"
publish_date: 2025-09-03
content_type: article
language: en
fetch_status: success
relevance_tags: [UCIe, chiplet, interconnect, UCIe-3.0, standard, die-to-die, advanced-packaging]
---

<!-- Original content below -->

The semiconductor industry is undergoing a seismic shift. Traditional monolithic chip designs cannot keep pace with skyrocketing demands in bandwidth, flexibility, and energy efficiency. Universal Chiplet Interconnect Express™ (UCIe™) is emerging to address this challenge by defining the interconnect between chiplets within a package, enabling an open chiplet ecosystem and ubiquitous interconnect at the package level.

With the newly released UCIe 3.0 specification, the industry gains notable enhancements in bandwidth, efficiency, power saving, and manageability while maintaining full backward compatibility.

## Key Enhancements in UCIe 3.0

**1. Doubling the Data Rates**
UCIe 3.0 doubles data throughput, delivering **48 GT/s and 64 GT/s** (up from 32 GT/s) for both 2D (UCIe-S) and 2.5D (UCIe-A) chiplet designs, meeting AI, HPC, and advanced analytics demands.

**2. Continuous Transmission Support**
Maps ADC/DAC data directly via Raw Mode, enabling noise-sensitive designs such as DSPs and analog interfaces to synchronize without generating clocks that might interfere with noisy analog circuits.

**3. Power Efficiency Enhancements**
Features like runtime TX-side recalibration and optimized L2 idle-state enable smarter power use by adjusting link timing dynamically and leveraging aggressive power gating to reduce energy consumption without sacrificing responsiveness.

**4. Advanced Manageability for Complex Systems in Package (SiPs)**
Firmware management, low-latency signaling, and emergency controls empower safer, scalable, multi-chip systems. Extended **100 mm sideband reach**.

## Media Coverage Highlights

- **EETimes:** "the 3.0 version of its UCIe open standard, designed for high-speed, interoperable connectivity between chiplets in the same package."
- **ServeTheHome:** UCIe 3.0 delivers "a big speed up for future generations of chiplets."
- **The Next Platform:** Highlighted backward compatibility and noted UCIe's expanding reach across datacenter, HPC, and AI systems.

## Webinar Announced (September 18, 2025)
Dr. Debendra Das Sharma (UCIe Consortium Chairman) to present UCIe 3.0 features including bandwidth density improvements, power efficiency, enhanced manageability, and design flexibility for scalable SiP architectures.

## Technical Specifications Summary

| Feature | UCIe 2.x | UCIe 3.0 |
|---------|-----------|-----------|
| Max data rate (UCIe-S / UCIe-A) | 32 GT/s | 48 / 64 GT/s |
| Sideband reach | — | 100 mm |
| Runtime recalibration | No | Yes (TX-side) |
| L2 idle power gating | Basic | Optimized |
| Backward compatibility | — | Full |
| 3D/hybrid bonding support | UCIe-3D (2.0) | UCIe-3D (maintained) |
