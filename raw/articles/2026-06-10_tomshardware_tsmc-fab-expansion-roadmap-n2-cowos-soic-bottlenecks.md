---
collected_date: 2026-09-07
source_url: https://www.tomshardware.com/tech-industry/semiconductors/analyzing-tsmcs-fab-expansion-roadmap-multi-fab-n2-ramp-cowos-soic-and-uncorking-bottlenecks
source_domain: tomshardware.com
title: "Analyzing TSMC's fab expansion roadmap — multi-fab N2 ramp, CoWoS, SoIC, and uncorking bottlenecks"
author: "Anton Shilov"
publisher: "Tom's Hardware"
publish_date: 2026-06-10
content_type: article
language: en
fetch_status: success
relevance_tags: [TSMC, CoWoS, SoIC, N2, advanced-packaging, fab-expansion, One-Team, SMP]
---

<!-- Original content below -->

# Analyzing TSMC's fab expansion roadmap — multi-fab N2 ramp, CoWoS, SoIC, and uncorking bottlenecks

*By Anton Shilov | Tom's Hardware | June 10, 2026*

TSMC kicks off unprecedented capacity expansion plan.

## Key Facts

TSMC has evolved from "world's largest foundry" to "world's largest maker of advanced logic chips" after spending nearly $240 billion on capacity expansion over the last 10 years, with nine sites and dozens of 300-mm fabs.

## Unprecedented Expansion Pace

In 2025–2026, TSMC effectively doubled its historical construction pace, building or converting **nine fab phases annually**, up from an average of four phases per year. The company is simultaneously building or ramping new fabs in Taiwan, the U.S., Japan, and Germany.

### TSMC's New or Ramping Production Facilities

| Site | Phase | Capabilities | Location | Status |
|------|-------|-------------|----------|--------|
| Fab 20 | 1, 2 | A16, N2 | Hsinchu, Taiwan | Ramping |
| Fab 21 | 2 | N3 | Phoenix, Arizona | Equipping |
| Fab 21 | 3, 4 | A16, N2 | Phoenix, Arizona | In construction |
| Fab 22 | 1 | A16, N2 | Kaohsiung, Taiwan | Ramping |
| Fab 22 | 2, 3 | A16, N2 | Kaohsiung, Taiwan | Equipped, ramping in H2 2026 |
| Fab 23 (JASM 2) | - | Down to N3 | Kumamoto, Japan | In construction |
| Fab 24 (ESMC 1) | - | N12, N16, N22, N28 | Dresden, Germany | In construction |
| Fab 25 | 1 | A14, A13, A12 | Taichung, Taiwan | In construction |

## N2 Ramp: Unprecedented Scale

- Ramping N2 at **three facilities simultaneously** (Fab 20 ph1, Fab 20 ph2, Fab 22 ph1); eventually five fab phases in N2's first year
- N2 wafer-out capacity expected **45% higher than N3B in first year** (~90,000 WSPM by end of year)
- N2/A16 capacity growing at **70% CAGR through 2028** → hundreds of thousands of WSPM in 2029
- N2 achieving **better yield learning curve than N3** despite higher complexity (GAA nanosheet transistors)

## Enablers: One Team & Super Manufacturing Platform (SMP)

- **"One Team"**: global manufacturing knowledge-transfer system linking R&D, process integration, equipment management, and HVM expertise. Enabled **20% faster technology transfer** vs N3
- **Super Manufacturing Platform (SMP)**: centralized manufacturing-control system making multiple fabs operate as one giant synchronized fab with standard recipes, tool configs, metrology, and yield management flows
- Together enable: faster ramp, yield fixes globally (not locally), reduced customer requalification when moving production between fabs
- Multiple simultaneous ramps may actually **accelerate yield learning** when SMP + One Team in place

## AI-Driven Manufacturing

TSMC uses AI to improve fab performance:
- Intelligent scheduling (linear programming + heuristics) to optimize equipment efficiency
- Generative AI algorithms to identify optimal parameters "challenging physical limits of equipment"
- Big-data analytics and text-mining on tool logs to dynamically adjust parameters
- Real-time chamber condition analysis for optimal cleaning timing
- AI-assisted tool validation: **>20% faster qualification and HVM ramp**
- N3/N5 capacity growing **25% CAGR** from 2022–2027; converting some N5 to N3 (85-90% tool reuse)

## Advanced Packaging

AI demand is now a primary driver of unprecedented capacity growth:
- **AI accelerator wafer shipments**: 11X increase 2022→2026
- **Large dies (>500mm²) shipments**: 6X increase 2022→2026
- **CoWoS CAGR**: 80% from 2022–2027
- **SoIC CAGR**: 90% from 2022–2027
- Development-to-HVM transition time improved: **30% faster for CoWoS**, **75% faster for SoIC** vs earlier generations

### Advanced Packaging Facilities (11 total in Taiwan)
- AP1 (Hsinchu), AP2A/AP2B/AP2C + AP8 (Tainan), AP3 (Longtan), AP5 (Taichung), AP6A/AP6B/AP6C (Zhunan), AP7 (Chiayi)
- Multiple AP campuses expanding simultaneously: AP5, AP6, AP7, AP8
- **AP7 (Chiayi)**: TSMC's largest AP campus, focused on SoIC for Nvidia (Feynman GPUs)
  - AP6 (Zhunan): approaching ~10,000 SoIC wafers/month
  - AP7B: adding ~12,000 SoIC wafers/month
  - Future AP7 phases: SoIC + CoPoS (CoPoS part of 2030s roadmap)
- **AP8 (converted Innolux LCD fab)**: expected to exceed **40,000 CoWoS wafers/month** by late 2026

### Ecosystem Integration
Advanced packaging now requires tight ecosystem integration: HBM suppliers, substrate vendors, OSAT partners, testing companies, materials providers, toolmakers — TSMC works to standardize tools across all.

## Geographic Expansion

- **Arizona Fab 21**: Ph1 at N4 (capacity +1.8X this year), Ph2 N3 Q3 2027, Ph3/4 N2 later; AP facility + R&D center planned
- **Japan Kumamoto Fab 23**: Ph1 producing 28nm/22nm; Ph2 shifted from 7nm to N3 for local demand
- **Germany Fab 24**: N12/N16/N22/N28 for automotive/industrial

## Financials Context
- TSMC 2025 wafer processing revenue: ~$103.7B (84% of $122.4B consolidated)
- EUV-based N3 and N5: 60% of wafer revenue
- Intel Foundry 2025: $17.8B (external customers ~$307M, mainly AP)
