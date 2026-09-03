---
collected_date: 2026-09-04
source_url: https://www.tomshardware.com/pc-components/dram/jedec-releases-new-sphbm4-standard-to-slash-ai-memory-costs-narrow-512-bit-interface-enables-dropping-expensive-interposers-for-organic-substrates
source_domain: tomshardware.com
title: "JEDEC releases new SPHBM4 standard to slash AI memory costs — Narrow 512-bit interface enables dropping expensive interposers for organic substrates"
author: "Anton Shilov"
publisher: "Tom's Hardware"
publish_date: 2026-07-08
content_type: article
language: en
fetch_status: success
relevance_tags: [SPHBM4, JESD330-4, HBM4, JEDEC, organic-substrate, advanced-packaging, CoWoS]
---

<!-- Original content below -->

JEDEC has released its new specification SPHBM4 (Standard Package High Bandwidth Memory, JESD330-4) published July 8, 2026, that aims to reduce the cost of HBM-class memory by enabling attachment without advanced silicon interposer packaging.

## Key Technical Specifications

- **Interface width**: 512-bit external (vs HBM4's 2048-bit)
- **Organization**: 32 independent 16-bit DDR channels organized into 8 "Quad Channels"
- **Data transfer rate**: 22.4–46.0 GT/s per pin
- **Peak bandwidth**: 2.944 TB/s at 46 GT/s (one stack)
- **Capacities**: 4-Hi, 8-Hi, 12-Hi, or 16-Hi stacks; 24Gb or 32Gb DRAM dies; max 64 GB per stack (same as HBM4E max)
- **I/O voltage**: Standardized at 0.75V
- **Bump pitch**: >90µm (enables organic substrate)
- **Channel reach**: Up to 20mm (enables dropping interposer)

## Architecture: How SPHBM4 Achieves Narrow Interface

SPHBM4 uses the same DRAM stack as HBM4 (JESD270-4) but replaces the conventional base die with a new SPHBM4 PHY/buffer die. This buffer die implements a SerDes-like PHY that maps each 16-bit external channel to four conventional 64-bit HBM4 internal channels (4:1 serialization). Each "Quad Channel" groups four HBM4 channels (normally 256 data pins) into 64 external pins running 4× faster. The DRAM core runs at one-quarter of external interface frequency (e.g., 2 GHz at 32 GT/s). FEC, lane training, and BER requirements are added for high-speed signaling integrity. A shared command/address interface with FEC per Quad Channel, plus dedicated differential WCK/RCK clocks, is used.

## Advantages vs HBM4

- **No silicon interposer needed**: >90µm bump pitch and 20mm channel reach enable organic substrate integration
- **No CoWoS or similar advanced packaging required**: Can use standard 2.5D packaging on organic substrates
- **Silicon die area savings**: Narrower interface consumes less processor die perimeter — enables fitting more compute or more memory stacks
- **Longer channel reach**: More SPHBM4 stacks per package possible vs HBM4's shorter interposer reach
- **Capacity**: Same max 64 GB as HBM4E

## Disadvantages vs HBM4

- **Latency**: SerDes-like PHY adds nanoseconds of latency (inference workloads benefit most from low latency)
- **Power**: High-speed SerDes is generally less energy-efficient than HBM4's wide parallel slow interface; offset partially by 4× fewer drivers/receivers
- **Complex/expensive base die**: SPHBM4 base die likely costlier than standard HBM4 base die
- **Performance ceiling**: HBM4E (3–3.3 TB/s) will likely maintain bandwidth lead over initial SPHBM4 implementations
- **Still requires HBM4 DRAM stacks**: Only Samsung, SK hynix, Micron can produce them

## Comparison with HBM4 / HBM4E

| Spec | HBM4 | HBM4E | SPHBM4 |
|------|------|--------|--------|
| Interface width | 2048-bit | 2048-bit | 512-bit |
| Data rate | 8 GT/s (official) | 12–12.8 GT/s | 22.4–46 GT/s |
| Peak BW/stack | 2 TB/s | 3–3.3 TB/s | 2.944 TB/s (max) |
| Substrate | Silicon interposer | Silicon interposer | Organic substrate |
| Packaging | CoWoS/advanced | CoWoS/advanced | Standard 2.5D on organic |
| Bump pitch | <10µm (typ.) | <10µm (typ.) | >90µm |

## China Factor

SPHBM4's organic substrate compatibility could benefit Chinese AI accelerator developers (Biren, Huawei, Moore Threads) that cannot use TSMC CoWoS. Chinese OSATs currently lack CoWoS-like capabilities, so organic substrate assembly aligns with existing Chinese manufacturing base. However, SPHBM4 still requires HBM4 DRAM stacks — only Korean and American memory makers can produce these currently. CXMT (China) can barely make HBM2E. A 46 GT/s PHY design is also very challenging. Long-term: if Chinese DRAM makers develop HBM4-class memory, SPHBM4 substantially reduces the remaining infrastructure gap.

## Industry Implications

SPHBM4 relieves pressure on TSMC CoWoS capacity by enabling alternative packaging paths for some AI accelerator applications. It is positioned not as a replacement for HBM4 in flagship AI accelerators (which need maximum bandwidth and lowest latency) but as a broader-market HBM-class solution for applications prioritizing cost and integration simplicity over peak performance.

Source: Tom's Hardware, Anton Shilov, July 8, 2026.
