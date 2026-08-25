---
collected_date: 2026-08-26
source_url: https://www.tomshardware.com/tech-industry/semiconductors/micron-says-the-silicon-gap-between-hbm-and-ddr5-is-widening-with-every-generation
source_domain: tomshardware.com
title: "Hot Chips 2026: Micron warns HBM wafer penalty is widening with every generation — AI memory uses 3x more silicon than DDR5"
author: "Luke James"
publisher: "Tom's Hardware"
publish_date: 2026-08-25
content_type: article
language: en
fetch_status: success
relevance_tags: [Micron, HBM4, HBM4E, DRAM, memory-wall, TSV, wafer-penalty, advanced-packaging, thermal-management]
---

<!-- Original content below -->

# Hot Chips 2026: Micron warns HBM wafer penalty is widening with every generation

**Author:** Luke James, Tom's Hardware | **Published:** 2026-08-25

Raghu Sreeramaneni, Micron HBM Design Architecture Fellow, presented at Hot Chips 2026 (Aug 23).

## HBM Silicon Wafer Penalty vs DDR5

- HBM wafer area overhead vs DDR5: **~3×** (for same capacity) — and growing every generation
- HBM4 die: 256 banks vs 32 on DDR5; far more die area for data paths, power delivery, TSVs
- Single HBM3E die: 256 GB/s; single DDR5 die: ~8 GB/s
- In a two-GPU package: HBM memory ≈ **90% of total silicon area**, ~8× area of GPU dies
- HBM sells at ~**5× the price of DDR5 per bit**

**Market impact:** Each wafer shifted to HBM removes disproportionate commodity DRAM supply:
- Conventional DRAM contract prices Q1 2026: **+90–95% QoQ**
- Q2 2026: **+58–63% QoQ**
- 32GB DDR5-6000 kit (Aug 2026): $392 (was $110–140 a year prior); 128GB DDR5: $3,399 (+500% YoY)
- HP: DRAM now **35% of PC build cost** (was 15–18% a quarter prior)
- Gartner: PC shipments to fall >10% in 2026

## Memory Wall Worsening

- Compute performance scaling: ~**3× per 2 years**
- HBM bandwidth scaling: **<2× per 2 years** → divergence widening
- Sreeramaneni: "the memory wall is still present, and, in fact, maybe getting worse"

**HBM4 specs (Micron):**
- Host interface: 2,048 I/Os (2× HBM3E)
- Pin speed: **>11 Gbps** (vs 8 Gbps JEDEC baseline)
- Bandwidth: **>2.8 TB/s per stack**

## Stacking Limits and HBM4E

- "Good path to 16 layers of DRAM" — after 16: "still a lot of work to be done"
- SK hynix confirmed 775 µm ceiling caps stacking until hybrid bonding (not before HBM5)
- **HBM4E (Micron, ~2027):** Logic base die moves to **TSMC foundry process** (disaggregation/customization)
- Sreeramaneni: "disaggregation is the buzzword now"

## Thermal Architecture

- Base die runs hottest (bottom of stack, highest-speed interface, heatsink at top)
- Every added layer increases thermal resistance between hottest component and heatsink
- Micron: now **"architecting solutions around thermals"** (reversal from prior approach)

## Reliability Data: HBM in Meta Llama 3

- Meta's Llama 3 paper: **17.2% of unexpected interruptions** during 54-day run (16,384 H100 GPUs) attributed to HBM3 memory
- Second-largest failure cause (behind failed GPUs)
- Scales with amount of HBM per package

## Market Share (Aug 2026)

- SK hynix: ~58% HBM market share (Counterpoint Research; down from ~69% high)
- Micron overtook Samsung for second place
- Micron: volume HBM4 shipments (36GB, 12-Hi) for NVIDIA Vera Rubin

## Supply Outlook

- SK hynix: sold entire 2026 output (since Oct 2025)
- SK hynix CEO: 2027 = "worst year for memory supply in industry history"
- DRAM supply to module makers: could fall to 30% of 2026 volumes in 2027 (Apacer CEO)
- Three conditions to ease squeeze (all unlikely before new fab comes online):
  1. CXMT ramping competitive DDR5 in volume
  2. Hybrid bonding arriving before HBM5 (ruled out by SK hynix)
  3. DDR5 profitability slipping back below HBM

