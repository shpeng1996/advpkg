---
collected_date: 2026-05-13
source_url: https://insights.trendforce.com/p/glass-substrate-development
source_domain: insights.trendforce.com
title: "Glass Substrates Are Breaking Through the AI Chip Packaging Bottleneck"
author: "TrendForce"
publisher: "TrendForce Insights (Substack)"
publish_date: 2026-05-05
content_type: article
language: en
fetch_status: success
relevance_tags: [glass-substrate, CoPoS, TSMC, Intel, EMIB, CoWoS, warpage, TGV, Absolics, Rapidus, Samsung, panel-level-packaging]
---

<!-- Original content below -->

# Glass Substrates Are Breaking Through the AI Chip Packaging Bottleneck

**Intel's No SeWaRe Result Signals Mass Production One Step Closer. Plus Key Players and Supply Chain Opportunities**

*TrendForce Insights — May 5, 2026*

The AI infrastructure buildout is often discussed in terms of chips and computing power. But beneath the surface, a set of supply chain bottlenecks is quietly shaping the pace and cost of deployment. This week: **glass substrates**.

As AI chips grow more complex, package sizes keep expanding, and traditional organic substrates are reaching their limits. Under high temperatures during assembly, **warpage** reduces yield and becomes increasingly difficult to manage as package sizes grow.

Glass, with better thermal and mechanical properties, is emerging as the next-generation material for advanced packaging. Glass-based solutions fall into two categories:
- **Glass core substrate**: replaces the core layer of the substrate with glass
- **Glass interposer**: replaces the silicon interposer with glass

## Bigger Chips, Bigger Packaging Problems

As AI computing power requirements increase, the size of a single AI chip package is expanding. TSMC uses mask stitching technology to join multiple reticle patterns together.

**NVIDIA reticle size evolution:**
- Blackwell GPU: ~3.3× reticle (~2,739 mm²)
- Rubin GPU: ~4× reticle (~3,320 mm²)
- Rubin Ultra GPU: 9× reticle (~7,470 mm²)
- Google TPU v9x (HumuFish): 9.5× reticle size

**TSMC CoWoS reticle size roadmap:**
- 5.5× – currently in mass production
- 9.5× – targeted for 2027
- 14× – targeted for 2028
- >14× – planned for 2029

Intel is targeting a 12× reticle size EMIB solution by 2028.

**Warpage challenge:** Organic core substrates (OCS) have a CTE of ~7 ppm/°C, vs silicon's 2.6 ppm/°C — a significant mismatch causing warpage in large packages.

**Panel-level packaging (PLP):** Uses square panels instead of round wafers, raising area utilization to over 75% vs ~50-60% for round wafers.

## Why Glass Substrates Outperform Organic Substrates

- **CTE close to silicon:** Glass CTE = 3–9 ppm/°C, can be matched to silicon (2.6 ppm/°C)
- **Excellent dielectric performance:** Dk at 10 GHz as low as 2.5–6; Df as low as 0.0005–0.005
- **Flat and smooth surface:** Achieves fine L/S such as <2 µm
- **Through-Glass Via (TGV):** Enables dense vertical interconnects

## Who Is Building What, and When

| Player | Technology | Timeline |
|--------|-----------|----------|
| TSMC | CoPoS glass interposer (310×310mm, ~400µm thick) | Mini line at VisEra 2026; pilot 2027; mass production 2028–29 |
| Samsung | Glass interposer (CES 2024); glass core substrate (SEMCO mini line 2025) | Mass production 2027 |
| Rapidus | 600×600mm glass interposer sample (SEMICON Japan 2025) | Mass production 2028 |
| SK Absolics (SK Group + Applied Materials JV) | 510×515mm glass substrate; Covington, Georgia factory (~KRW 300B) | Mass production 2026 |
| Intel | EMIB + glass core substrate (78×77mm, 2× reticle, 10-2-10 stack, 800µm, 45µm bump pitch) | "No SeWaRe" at NEPCON Japan Jan 2026; HVM 2026–2030 |

## One Big Hurdle: SeWaRe (背割れ)

**SeWaRe** (micro-cracks) forms during processing (especially drilling and dicing). Intel reported achieving **"No SeWaRe"** on its EMIB + glass core sample, marking a decisive step toward mass production.

**Intel sample specs (NEPCON Japan, Jan 22, 2026):**
- Package: 78×77mm (~1,716mm²), 2× reticle size
- Structure: 10-2-10 stack (10 RDLs + 2 glass core layers + 10 RDLs, 22 layers total)
- Total thickness: 800 µm
- Bump pitch: 45 µm
- Result: "No SeWaRe" (no micro-cracks)

**Anti-SeWaRe process:**
1. TGV formation (laser + selective wet etch; X-shaped sidewalls to distribute stress)
2. Polymer lamination (resin buffer to prevent Cu-glass direct contact)
3. Seed sputtering
4. Plating (conformal metal layer)

Shinko Electric: 300µm resin layer creates ~95MPa stress; edge coating reduces to ~49MPa.

## Supply Chain Equipment & Materials

| Role | Key Suppliers |
|------|--------------|
| TGV equipment | LPKF (LIDE technology) |
| Low-CTE glass | SCHOTT, Corning, AGC, NEG |
| Etching / plating | Lam Research |
| Dicing | DISCO (SD/LEAF laser dicing) |
| Inspection | Onto Innovation (Firefly G3), KLA |
| Temporary bonder/debonder | SUSS, EVG |

Currently dominated by European, US, and Japanese companies.
