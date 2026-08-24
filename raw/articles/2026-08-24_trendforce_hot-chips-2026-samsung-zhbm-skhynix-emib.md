---
collected_date: 2026-08-25
source_url: https://www.trendforce.com/news/2026/08/24/news-hot-chips-2026-samsungs-zhbm-claims-70-power-efficiency-gain-sk-hynix-evaluates-intel-emib/
source_domain: trendforce.com
title: "Hot Chips 2026: Samsung's zHBM Claims 70% Power-Efficiency Gain; SK hynix Evaluates Intel EMIB"
author: "TrendForce editor"
publisher: "TrendForce"
publish_date: 2026-08-24
content_type: news
language: en
fetch_status: success
relevance_tags: [zHBM, Samsung, SK-hynix, EMIB, HBM4, HBM5, hybrid-bonding, CoWoS, packaging, Hot-Chips-2026, iHBM, HPB, thermal-management]
---

<!-- Original content below -->

South Korean memory giants Samsung and SK hynix took different routes at Hot Chips 2026 in showcasing their HBM roadmaps. Samsung laid out a three-step evolution from standard HBM to custom HBM and ultimately zHBM, claiming zHBM delivers 70% higher power efficiency and 230% greater DRAM bandwidth versus a standard HBM4e stack.

SK hynix, meanwhile, focused more on advanced packaging, comparing how CoWoS-S, CoWoS-L, and Intel EMIB impose different mechanical and thermal stresses on HBM stacks and silicon interposers. Its presentation offered less detail on custom HBM.

## Samsung's cHBM and zHBM Roadmap

Samsung is placing greater emphasis on custom HBM (cHBM) ahead of its zHBM roadmap. Unlike standard HBM, whose base die mainly handles data and test functions, cHBM uses advanced logic processes to add SoC-like functionality, potentially offloading workloads from the xPU and freeing silicon for more compute.

The shift to advanced logic allows Samsung to replace the conventional HBM PHY with a more compact D2D (Die-to-Die) interface. From HBM4 to HBM5, Samsung expects this approach to significantly reduce the area devoted to PHY and D2D interfaces.

Samsung's Heat Path Block (HPB) for cHBM4: covers 50% of PHY area, cuts peak temperature by more than 35%, helping balance benefits of tighter logic-memory integration with thermal costs.

zHBM architecture: vertically stacks HBM directly on top of the XPU, reducing silicon footprint and eliminating the need for a conventional 2.5D interposer. By eliminating SerDes and reducing data-alignment overhead, Samsung aims to significantly cut I/O power consumption.

Key claims for zHBM vs standard HBM4e:
- 70% higher power efficiency
- 230% greater DRAM bandwidth
- 8.3% more power freed for XPU
- Example: 4 zHBM stacks + 1,200W GPU saves ~100W power

Samsung's proposed configuration places four zHBM stacks directly on top of an XPU.

## SK hynix's Packaging Comparison and iHBM

SK hynix's Hot Chips 2026 focus: technologies to relieve heat generated during HBM packaging.

I-HBM technology: embeds high-thermal-conductivity, electrically insulating cooling material within the HBM D2D PHY area, close to the hotspot, creating a dedicated heat path that can reduce thermal resistance by more than 30%. Plans to support next-generation products such as HBM5 with iHBM package structure alongside proprietary Advanced Mass Reflow Molded Underfill (MR-MUF) technology.

SK hynix is using advanced MR-MUF for 16-Hi HBM3e, and looking to hybrid bonding as a key path beyond 16-Hi HBM, combining finer pitches for higher performance with greater thermal conductivity.

2.5D HBM packaging comparison: SK hynix featured EMIB alongside CoWoS-L, CoWoS-R, and CoWoS-S in its advanced packaging roadmap, showing how each architecture places different mechanical and thermal stresses on HBM stacks and silicon interposers.

SK hynix + Intel JV rumor: SK hynix and Intel have been rumored to be exploring a memory-focused joint venture.

SK hynix EMIB R&D: Conducting R&D on Intel's EMIB-based 2.5D packaging technology using its own HBM, reviewing related materials and component suppliers for future mass production. Testing integration of HBM and logic semiconductors using EMIB-integrated substrates supplied by Intel.

Sources: Wccftech, ServerTheHome, Sisa Journal, ZDNet Korea
