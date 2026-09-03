---
collected_date: 2026-09-04
source_url: https://www.tomshardware.com/pc-components/dram/samsung-teases-new-hbm5-with-twice-the-performance-of-hbm4e-ambitious-data-transfer-rates-could-hint-at-4-096-bit-interface
source_domain: tomshardware.com
title: "Samsung teases new HBM5 with twice the performance of HBM4E — ambitious data transfer rates could hint at 4,096-bit interface"
author: "Anton Shilov"
publisher: "Tom's Hardware"
publish_date: 2026-09-02
content_type: article
language: en
fetch_status: success
relevance_tags: [HBM5, Samsung, HBM4E, memory-bandwidth, advanced-packaging, thermal-management]
---

<!-- Original content below -->

Samsung announced HBM5 goals at the 'Memory Executive Summit' preceding Semicon Taiwan 2026 (published September 2, 2026, Tom's Hardware).

## Key Announcement

**Speaker**: Choi Jang-seok, head of product planning, Samsung Electronics DS division memory business department.

**Headline goal**: HBM5 targets **2× the bandwidth of HBM4E** and **+20% performance per watt** vs HBM4E.

## Performance Implications

- HBM4E peak bandwidth: ~2 TB/s per stack (at ~12 GT/s official rate; actual controllers support up to 16 GT/s)
- Therefore HBM5 target: **~4 TB/s per stack**
- TSMC expects AI accelerators to reach **20–24 HBM5/HBM5E stacks per package** by end of decade → aggregate **80–96 TB/s** memory bandwidth per package

## Interface Width Speculation (Not Official)

To double HBM4E bandwidth, HBM5 must do at least one of:
1. **Double per-pin data rate**: 12 GT/s → 24 GT/s (very challenging; equalization, timing margins, PHY complexity)
2. **Double interface width**: 2,048-bit → **4,096-bit** (KAIST and Marvell have envisioned this; not officially confirmed)
3. **Combination**: wider interface + moderately higher data rate

Tom's Hardware analysis: widening the interface is generally easier for pJ/bit, but 4,096 TSV/I/O paths means extreme base die complexity. A **3,072-bit interface with moderate data rate increase** could be an engineering compromise. All HBM5 specifications remain speculative as of September 2026.

## Thermal: Heat Path Block (HPB)

Samsung previously announced HBM5 will feature a **Heat Path Block (HPB)**:
- Reduces thermal resistance by **20%**
- Simplifies cooling of HBM5 modules
- Addresses the growing thermal challenge as HBM stacks increase in power density

## Context and Cross-References

- Samsung's HBM5 mass production target: **2028** (consistent with SEMICON Taiwan TrendForce report Sep 1)
- Samsung's zHBM (beyond HBM5, 2029+) targets 8× HBM4E performance (3× PPA/W improvement)
- SK hynix's view: hybrid bonding pushed to HBM5 generation (not HBM4E); JEDEC 775µm decision keeps HBM4 with MR-MUF microbump
- TSMC confirmed as logic die partner for HBM4 base dies; Samsung uses in-house Samsung Foundry (4nm) for HBM4 base dies

## New Knowledge vs Existing Wiki

- **4 TB/s per stack target** for HBM5 is now officially stated by Samsung (prior wiki had "2× HBM4E" from TrendForce, now confirmed with bandwidth number)
- **4,096-bit interface speculation** is new — adds technical depth not in previous wiki entries
- **HPB (Heat Path Block)** thermal detail: -20% thermal resistance — new specific data point
- **TSMC 20-24 stacks per package expectation**: new quantitative roadmap data

Source: Tom's Hardware, Anton Shilov, published September 2, 2026.
