---
collected_date: 2026-06-18
source_url: https://semiengineering.com/ucies-major-technical-components-are-now-in-place/
source_domain: semiengineering.com
title: "UCIe's Major Technical Components Are Now In Place"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-02-12
content_type: article
language: en
fetch_status: success
relevance_tags: [UCIe, UCIe-3.0, chiplet, interconnect-standard, die-to-die]
---

# UCIe's Major Technical Components Are Now In Place

Source: Semiconductor Engineering, by Bryon Moyer, 12 February 2026

Version 3.0 of the interconnect standard doubles bandwidth and supports new use cases and enhanced manageability.

**Key Takeaways**
- UCIe 3.0 doubles bandwidth and enhances manageability, addressing new use cases and following an annual update cycle since 2023.
- The growing demand for chiplet-based architectures in AI data centers is driven by the limitations of monolithic chips, making inter-chiplet communication and connectivity crucial.
- While UCIe was initially seen as feature-heavy, many of its management functions are optional, reducing adoption concerns and making the standard more flexible for developers.

Tracking with the uptick in chiplet usage, especially in the data center, UCIe announced its 3.0 revision, keeping to the annual update cadence it has followed since 2023. It doubles data rates, improves manageability, and covers three new situations that hadn't been easily handled in prior revisions.

"AI data center workloads are now demanding compute and bandwidth at the scale that simply can't be delivered by traditional monolithic dies," said Archana Cheruliyil, principal product marketing manager at Alphawave Semi. "The reticle limit, yield constraints, and power delivery challenges make it impractical — and in many cases impossible — to build these massive devices as single chips."

UCIe and Bunch of Wires (BoW) are the two primary die-to-die standards targeting inter-chiplet connections. UCIe was launched in 2022 and takes a comprehensive view of chiplet interconnect, covering both physical signaling at the lowest level and adapting protocols atop it.

The 2024 2.0 release introduced new management functions, among other things, but gave UCIe a "heavyweight" reputation since many features are actually optional. "Initially, when people went to the spec, they thought, 'Oh, it's very heavy, and it has all these features I don't need,'" said Mayank Bhatnagar, product marketing director for die-to-die interface IP at Cadence. "But most of the features are optional."

**Bandwidth for planar packaging**

The maximum allowed data rate has risen from 32 to 64 GT/s for UCIe-S (standard packaging with organic routing and C4 bumps) and UCIe-A (advanced packaging), but only for 2D and 2.5D designs. A 48-GT/s data rate is also specified. 3D stacking (via TSVs) was left out of the bandwidth jump because TSV count scales with die area rather than periphery/shoreline, so the consortium felt 3D designs already have ample bandwidth headroom. "For 3D, we don't need to double the data rate," said Debendra Das Sharma, chairman of the UCIe Consortium and an Intel senior fellow.

**One clock, four edges**

The higher data rates use quarter-rate (quad-data-rate, QDR) signaling, now extended to 48 and 64 GT/s. Two internal DDR clocks, 90 degrees apart, generate edges at 0/90/180/270 degrees, reducing risk for IP vendors implementing new designs.

**Reliability and power**

BER targets: 10^-15 at 48 GT/s vs 10^-12 at 64 GT/s (both deemed acceptable given CRC and replay). Power stays below 0.5 pJ/bit at slower rates; faster designs requiring enhanced equalization push the target to 0.75 pJ/bit. The added bandwidth requires no change in bump locations from prior versions — fully backward compatible.

**Better booting and priority**

UCIe 3.0 allows combining separate per-chiplet firmware loaders into a single source, avoiding chicken-and-egg boot sequencing problems. Priority notification events can now be sent over the sideband (rather than only the main band), avoiding root-of-trust (RoT) delays — pulling the clock low for 8 cycles signals an upcoming higher-priority transfer for the next 64 UI.

**Longer sideband reach and new open-drain pins**

Sideband reach extended from 25mm to 100mm, enabling star-topology connections shared across multiple chiplets (main band remains point-to-point at prior distances). Two new open-drain pins enable fast throttling and emergency shutdown across all chiplets simultaneously if any chiplet overheats — important for automotive reliability requirements.

**Better streaming and recalibration**

New support for continuous streaming (e.g., antenna/ADC data feeds) lets the main band be fully utilized at flexible clock frequencies that avoid beating against RF channels, rather than fixed allowable frequencies as in prior revisions. A new recalibration request mechanism lets the receiver request transmitter recalibration without full reinitialization, reducing power.

**Deeper sleep and CHI**

A new deep-sleep mode (L2) allows powering down most of the sideband while keeping a minimal wake-detection circuit active, improving power savings during sleep. Separately, Arm has mapped its CHI coherent protocol onto UCIe (joining existing PCIe and CXL mappings), enabling AMBA-protocol traffic across UCIe links — comparable to what is done with CXL Type 2.

**The major pieces are in place**

UCIe has progressed from a minimal initial feature set toward a now largely complete technical foundation: 3.0's new features reuse existing signals (e.g., the Valid pin) and add only new open-drain pins, requiring no breaking interface changes. "Before UCIe, almost everybody was using a custom solution," said Bhatnagar. "But now with UCIe moving to 64 Gbps, we feel there is more adoption." BoW is expected to remain relevant for minimal-interface, lowest-power designs, but "the bulk of industry has moved toward UCIe, or at least to something that is based on the UCIe standard," said Manuel Mota, senior product manager at Synopsys.
