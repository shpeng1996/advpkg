---
collected_date: 2026-05-18
source_url: https://www.trendforce.com/news/2026/03/03/news-sk-hynix-reportedly-explores-new-hbm4-packaging-boosting-performance-via-tight-dram-gaps/
source_domain: trendforce.com
title: "SK hynix Reportedly Explores New HBM4 Packaging, Boosting Performance via Tight DRAM Gaps"
author: "TrendForce editor"
publisher: "TrendForce"
publish_date: 2026-03-03
content_type: news
language: en
fetch_status: success
relevance_tags: [HBM4, SK-Hynix, MR-MUF, packaging-innovation, DRAM-thinning, HBM-packaging]
---

<!-- Original content below -->

# SK hynix Reportedly Explores New HBM4 Packaging, Boosting Performance via Tight DRAM Gaps

**Source:** TrendForce, 2026-03-03 (citing ZDNet Korea)

## Summary

SK hynix is advancing a packaging overhaul for HBM4 aimed at enhancing stability and performance. The technology is currently under validation. If successfully commercialized, it could help meet NVIDIA's top performance targets for sixth-generation HBM4 while paving the way for easier performance improvements in future products.

## Technical Background

HBM4's key challenge: doubling the I/O count to 2,048 boosts bandwidth but creates:
1. Denser I/O layout → risk of signal interference
2. Voltage challenges → complex power delivery from bottom logic die to top DRAM layer

## Two-Pronged Packaging Approach

**1. Increasing DRAM Thickness**
- Traditional approach: thin DRAM by grinding backside to meet HBM4's 775 µm height requirement
- SK Hynix innovation: make some upper-layer DRAM chips **thicker** than before
- Goal: strengthen HBM4 stability; excessive thinning degrades performance and increases shock susceptibility

**2. Narrowing DRAM Layer Spacing**
- Goal: prevent increase in overall package height while **improving power efficiency**
- Benefit: closer layers enable faster data transmission and reduce power needed to reach uppermost layers
- Challenge: narrow gaps make stable MUF (Molded Underfill) injection more difficult
  - MUF is protective/insulating material; uneven filling or voids → chip defects
- SK Hynix innovation: new MUF injection technique that maintains stable yields without major changes to existing process flows or equipment

## Key Data Points

| Metric | Value |
|--------|-------|
| HBM4 height requirement | 775 µm |
| HBM4 I/O count | 2,048 (2× vs HBM3E) |
| Internal test results | Positive (per SK hynix internal sources) |

## Status

- Technology currently under validation
- Recent internal tests have delivered positive results
- Mass production scaling may still pose challenges
- No commercialization timeline announced

## New Knowledge Added

This article reveals SK Hynix's specific HBM4 packaging innovation beyond standard MR-MUF: a dual approach of (1) selective DRAM thickening for stability and (2) narrow-gap MUF technique for power efficiency. This is distinct from the hybrid bonding roadmap (planned for HBM5+) and represents an intermediate packaging optimization for HBM4 at the current micro-bump architecture.

## Contradictions / Corrections

Complements existing wiki knowledge. The wiki notes SK Hynix "sticks with MR-MUF for HBM4 16H." This article adds a new dimension: within the MR-MUF framework, SK Hynix is also innovating on DRAM gap narrowing and thickening as a new optimization axis.

## Wiki Pages Touched

- wiki/entities/sk-hynix.md (new HBM4 packaging innovation under validation)
- wiki/technologies/hbm4.md (packaging optimization details; DRAM gap narrowing technique)
