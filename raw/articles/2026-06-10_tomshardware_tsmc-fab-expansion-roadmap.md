---
collected_date: 2026-06-21
source_url: https://www.tomshardware.com/tech-industry/semiconductors/analyzing-tsmcs-fab-expansion-roadmap-multi-fab-n2-ramp-cowos-soic-and-uncorking-bottlenecks
source_domain: tomshardware.com
title: "Analyzing TSMC's fab expansion roadmap — multi-fab N2 ramp, CoWoS, SoIC, and uncorking bottlenecks"
author: "Anton Shilov"
publisher: "Tom's Hardware"
publish_date: 2026-06-10
content_type: article
language: en
fetch_status: success
relevance_tags: [TSMC, CoWoS, SoIC, N2, A16, advanced-packaging, capacity, AP7, AP8, CoPoS]
---

<!-- 以下為原始內容 -->

# Analyzing TSMC's fab expansion roadmap — multi-fab N2 ramp, CoWoS, SoIC, and uncorking bottlenecks

By Anton Shilov, published 10 June 2026 (Tom's Hardware)

TSMC has invested nearly $240 billion in capacity expansion over the past decade and has evolved from "the world's largest foundry" into the world's largest producer of advanced logic chips. To meet explosive AI demand, TSMC doubled its historical construction pace in 2025–2026, building or converting nine fab phases annually (up from ~four/year previously), with simultaneous builds/ramps in Taiwan, the U.S. (Arizona), Japan (Kumamoto), and Germany (Dresden).

## N2 ramp
TSMC is ramping N2 production simultaneously at Fab 20 (phases 1–2, Hsinchu) and Fab 22 (phase 1, Kaohsiung), with phases 2–4 of Fab 22 following through 2026 — five fab phases in N2's first year, an unprecedented scale for a leading-edge node. N2 wafer-out capacity is expected to be 45% higher than N3B's in its first year; if N3B reached ~60,000 WSPM by end of its first year, N2 could reach ~90,000 WSPM — exceeding Intel's fully ramped 18A Fab 52 (~40,000 WSPM). TSMC plans to grow N2/A16 capacity at a 70% CAGR through 2028, implying hundreds of thousands of WSPM by 2029.

This multi-site, multi-phase simultaneous ramp is enabled by two internal programs:
- **"One Team"**: a global manufacturing knowledge-transfer system linking R&D, process integration, equipment management, and HVM expertise, enabling rapid yield-learning/tool-productivity transfer between fabs. TSMC says it enabled 20% faster technology transfer vs. N3.
- **"Super Manufacturing Platform" (SMP)**: a centralized control system making all GigaFab sites operate as one synchronized fab (standard recipes, tool configs, metrology, yield management) — conceptually similar to Intel's "Copy Exactly."

TSMC also said N2 — despite the added complexity of gate-all-around (GAA) nanosheet transistors — is achieving a better yield-learning curve than N3.

## Beyond N2: A14/A13/A12
A16 (N2P + backside power delivery) and N2-family production will concentrate at Fab 20 (phases 1–2) and Fab 22 (phases 1–4), plus Fab 21 phase 3 in Arizona. For A14/A13/A12, TSMC will build Fab 21 phase 3 and an all-new Fab 25 in central Taiwan (≥4 phases). A14 targets HVM in late 2028.

## N3/N5 and AI-assisted manufacturing
Combined N3+N5 capacity is growing at 25% CAGR (2022–2027); TSMC is converting N5 capacity to N3 (N3 reuses 85–90% of N5 tooling), concentrated at Fab 18. TSMC uses generative AI and big-data/text-mining systems for equipment scheduling, parameter tuning, chamber-condition analysis, and tool-verification — citing >20% faster time to qualify new tools and reach HVM.

## Advanced packaging: CoWoS and SoIC
AI accelerator wafer shipments are expected to rise 11x from 2022–2026; shipments of dies >500mm² are projected to grow 6x over the same period, driving demand for advanced packaging and HBM3E/HBM4 integration. TSMC said:
- **CoWoS capacity** will grow at an **80% CAGR from 2022–2027**.
- **SoIC capacity** will grow at a **90% CAGR** over the same period.
- Development-to-HVM transition time improved **30% for CoWoS** and **75% for SoIC** vs. earlier generations.

TSMC operates 11 advanced packaging facilities in Taiwan (AP1 Hsinchu; AP2A/AP2B/AP2C and AP8 Tainan; AP3 Longtan; AP5 Taichung; AP6A/AP6B/AP6C Zhunan; AP7 Chiayi), with AP5/AP6/AP7/AP8 all reportedly expanding simultaneously (per DigiTimes):
- **AP7 (Chiayi)** will reportedly become TSMC's largest advanced packaging campus, using SoIC, supporting major customers including Nvidia's next-gen Feynman GPUs (3D packaging).
- **AP8** (converted from a former Innolux LCD fab) is expected to exceed **40,000 WSPM of CoWoS capacity by late 2026**.
- **AP6 (Zhunan)** could approach **10,000 SoIC WSPM**; **AP7B** may add **~12,000 SoIC WSPM**.
- Future AP7 phases are expected to support both SoIC and **CoPoS** (panel-level), though CoPoS remains part of TSMC's 2030s roadmap.

Advanced packaging now requires tight ecosystem integration across HBM suppliers, substrate vendors, OSAT partners, test companies, materials providers, and toolmakers, which TSMC works to standardize.

## Revenue context (article footnote)
TSMC's 2025 wafer processing revenue was ~$103.7 billion (~84% of $122.4B consolidated revenue); EUV-based N3/N5 accounted for 60% of wafer revenue (~$62.2B). Intel Foundry earned $17.826B in 2025, with only $307M from external customers (mainly advanced packaging); EUV-based nodes are estimated at 10–20% of Intel's wafer revenue (~$3.565B at 20%) — over 17x less than TSMC earns from EUV nodes alone.

## Source
Anton Shilov, "Analyzing TSMC's fab expansion roadmap — multi-fab N2 ramp, CoWoS, SoIC, and uncorking bottlenecks," Tom's Hardware, June 10, 2026.
