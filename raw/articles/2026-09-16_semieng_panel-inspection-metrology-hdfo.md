---
collected_date: 2026-09-16
source_url: https://semiengineering.com/inspection-and-metrology-catching-up-for-high-density-fan-out-panel-packaging/
source_domain: semiengineering.com
title: "Inspection And Metrology Catching Up For High-Density Fan-Out Panel Packaging"
author: "Anne Meixner"
publisher: "Semiconductor Engineering"
publish_date: 2026-07-07
content_type: article
language: en
fetch_status: success
relevance_tags: [FOPLP, panel-level, metrology, inspection, warpage, die-shift, KLA, Onto-Innovation, Bruker, Yole]
---

<!-- 以下為原始內容摘錄 -->

# Inspection And Metrology Catching Up For High-Density Fan-Out Panel Packaging

## Panel formats

- Panel form factors: **310 × 310 mm to 600 × 600 mm**
- Silicon-interposer-based packages: generally limited to **100 × 100 mm** maximum
- CoWoS packages: **up to 80 × 80 mm and beyond** for AI/HPC

## RDL and interconnect scaling

| Item | Now | Direction |
|------|-----|-----------|
| RDL minimum line width (HVM) | **5 µm** | → **2 µm pitch within 5 years** |
| Bump / micropillar pitch | **20 µm** | → **5 µm** |
| RDL layer count | **3** | → **9 layers** |
| Photoresist thickness | 50–100 µm → 450 µm | → **up to 650 µm** next generation |

Requirements cited: sub-2 µm RDL line/space; sub-20 µm bump pitch. Via stack-up grows while via area decreases; micropillar height increases with layer count.

## Defect modes

Via stacking defects from increased layer count; bump/micropillar coplanarity loss; photoresist irregularities detectable pre-exposure; warpage-induced die shift and lithography alignment error; missing or excess metal on vias/micropillars; contamination.

## Warpage

Panel warpage **exceeds** fan-out wafer-level packaging (FOWLP) due to CTE-induced effects, causing handling instability, die shift, photolithography alignment errors and yield loss.

## Data volume and throughput

- Panel inspection data: **~10¹² pixels per layer at 1 µm resolution** on a 600 mm panel.
- Reducing resolution from **5 µm to 1 µm** gives **4× slower inspection speed** with the same camera type (field-of-view and pixel-count constraints).

## Named suppliers

KLA; Onto Innovation; Avarustech; Bruker (FilmTek line); Koh Young Technology. Manufacturers referenced: Amkor Technology, TSMC.

## Quotes

- **Gabriela Pereira, Yole Group**: "It represents a challenge for PLP manufacturers due to large package sizes, the integration of multiple chiplets or devices in the same package, and more interconnect density enabled by lower pitches, smaller RDL L/S, and more RDL layer count."
- **Monita Pau, Onto Innovation**: "You better make sure that these are defect-free before you commit a very expensive KGD onto the package."
- **Arun Aiyer, Avarustech**: "This migration brings wafer/fab class requirements onto formats that were historically inspected with PCB-grade sensitivity."
- **JD Shin, Koh Young Technology**: "When you have smaller objects, your optics resolution should also get smaller than the size of the object you are going to inspect."
- **Chris Claypool, Bruker**: "You lose yield if bumps or micropillars are not coplanar. As the 3D stacking gets higher, and as the dimension of the die gets larger, you're putting more components on the micropillars."
- **Samuel Lesko, Bruker**: "The first challenge you face is the warpage. How do you handle the warped panel, i.e., how do you suck it down and make it flatter?"

## Process context

High-density fan-out (HDFO) uses **chip-last** manufacturing, requiring **known-good panel (KGP)** certification to avoid discarding expensive known-good die (HBM, TPUs).
