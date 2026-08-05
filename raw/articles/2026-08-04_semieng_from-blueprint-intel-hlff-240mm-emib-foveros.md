---
collected_date: 2026-08-06
source_url: https://semiengineering.com/from-blueprint-to-build-engineering-the-worlds-largest-ai-chips/
source_domain: semiengineering.com
title: "From Blueprint To Build: Engineering The World's Largest AI Chips"
author: "Sujit Sharan, Yang Guo"
publisher: "Semiconductor Engineering (Intel Foundry Sponsor Blog)"
publish_date: 2026-08-04
content_type: article
language: en
fetch_status: success
relevance_tags: [EMIB, EMIB-T, Foveros, Intel-Foundry, HLFF, advanced-packaging, encapsulation, underfill, HBM, glass-substrate, silicon-capacitor, co-packaged-optics, ECTC-2026]
---

<!-- 以下為原始內容 -->

# From Blueprint To Build: Engineering The World's Largest AI Chips

Building hyper-large form factor packages that measure up to 240 mm x 240 mm with reliable encapsulation.

August 4th, 2026 — By Sujit Sharan and Yang Guo (Intel Foundry)

*Tags: advanced packaging, AI, encapsulation, Intel Foundry, packaging*

---

Today's most advanced AI systems rely on larger, more complex assemblies of dies and chiplets from multiple process nodes and foundries, driving unprecedented demands on advanced packaging. At the 2026 IEEE Electronic Components and Technology Conference (ECTC), two Intel Foundry research teams presented complementary approaches to meet this shift: one outlined an architectural blueprint for the next generation of AI chip packages, while the other tackled a key manufacturing constraint that emerges as those packages expand. For customers building AI platforms, these advances point to higher compute density per system, better energy efficiency, and the ability to scale next-generation workloads without completely new system architectures.

Our Advanced Design team described how to design and build hyper-large form factor (HLFF) packages measuring up to 240 mm x 240 mm, integrating arrays of compute dies with high-bandwidth memory (HBM) and I/O components on a single platform. In parallel, the Assembly Technology Development team developed material and process innovations to enable reliable encapsulation at these larger scales. Together, these efforts help move HLFF packaging from concept toward manufacturable reality, supporting AI data centers, scientific supercomputing, and large-scale model training systems.

## The vision: Building AI's biggest chip packages

For decades, computing performance improved by shrinking transistors. As the demand for compute accelerates and more components are needed in a single package, process node scaling is increasingly enhanced by integrating more silicon at the package level by assembling multiple chips into a cohesive system.

Our Advanced Design team extends this approach to an unprecedented scale with HLFF packages. These designs integrate arrays of compute dies with HBM and I/O components, connected by Embedded Multi-die Interconnect Bridge-T (EMIB-T) technology. These embedded silicon bridges provide high-density interconnects, enabling data transfer rates above 64 gigabits per second (Gb/s) per channel. For system designers, this means greater compute density and lower latency than multi-package approaches.

The research explores two configurations. Configuration A uses EMIB-T bridges for all chip-to-chip communication, maximizing bandwidth and yield recovery. Configuration B routes processor communication through the substrate, reducing hardware complexity while trading off some performance. Each offers a different balance of performance, cost, and design flexibility.

Both approaches scale toward packages as large as 240 mm x 240 mm, with a roadmap extending beyond 12x reticle integration and toward panel-scale systems approaching 50x further out.

*Fig. 1: Schematic depicting the progressive scaling of packages from 8x reticle size within the standard 120 mm x 120 mm footprint up to the 240 mm x 240 mm HLFF.*

## The engineering gauntlet: What scaling requires

Moving from today's packages to HLFF scale means solving several linked engineering problems at once.

**Moving data fast enough.** Inside the package, EMIB-T bridges with metal layers finer than 2 micrometers (µm) enable the 64 Gb/s per channel speeds AI workloads require for chip-to-chip and chip-to-memory connections. For communication leaving the package, the research evaluates co-packaged copper cable connectors and co-packaged optics as the leading approaches for reaching the industry's projected next off-package speed target of 448 Gb/s.

**Delivering power efficiently.** Routing power from the package edges becomes increasingly inefficient at HLFF scale. The research proposes embedding silicon capacitors within the substrate and directly beneath the chips, providing up to 1 millifarad (mF) of local energy storage per full reticle chip area. Moving voltage regulators onto or into the package also lets them respond faster to changing chip power demands.

**Building redundancy for yield.** The team proposes adding spare communication lanes alongside active ones. Adding just three to four spare lanes to every group of 64 raises bundle yield from about 97% to above 99%. At HLFF scale, this difference is key to making products economically manufacturable.

**Keeping the package flat.** The research team modeled free-standing warpage of up to 7 mm at room temperature, enough to disrupt electrical connections and thermal contact. The proposed solution combines thick stiffener rings, low-expansion glass-core substrates, and a multi-ball solder ball process. During operation, pressing the cooling hardware down with force above approximately 4,500 newtons (N) helps keep the package nearly flat.

**Managing heat at kilowatt scale.** HLFF packages are expected to operate at 15 to 25 kilowatts (kW) total, with localized hot spots that demand aggressive cooling. Instead of one large cold plate, the research proposes a modular, cell-based cooling architecture with independently controlled thermal zones and embedded sensors, designed to scale beyond 5 kW of cooling per module.

One challenge the blueprint flags but does not fully solve is encapsulation: sealing the chips onto the package with a protective material. As packages grow, that process becomes much harder. That is where the Assembly Technology Development team's work comes in.

## The encapsulation problem: Sealing gets harder at scale

Chip encapsulation relies on an underfill material that flows underneath the chip by capillary action and protects the joints between the chips and the substrate. This works well at smaller scales. But as packages and chip sizes grow, the material has to travel larger distances, making it more challenging to achieve a complete fill.

The scaling impact is clear: earlier packages required maximum underfill flow distances of about 22 mm. Today's large EMIB packages exceed 43 mm flow distance. At the 5x to 10x reticle scales targeted by HLFF architectures, the flow distances grow even further and flow challenges become even more complex. Variations in chip surface materials and changes in joint pitch add more resistance, making uniform flow harder to achieve. Removing air pockets, or voids, reduces failure points and improves product reliability over its operational lifetime.

*Fig. 2: Demonstration of underfill flow distance across three generations of package designs: (a) 22.5 mm, (b) 28.5 mm, and (c) 43.8 mm.*

## A void-free process at scale

Our Assembly Technology Development team addressed encapsulation through three coordinated levers: material, dispense strategy, and cure.

First, the underfill material was optimized to balance flow and reliability. Lower viscosity enables longer flow distances, but reducing filler content can increase thermal stress. The team developed a direct flow test on representative package vehicles to identify formulations that extend flow without sacrificing mechanical integrity.

Second, the dispensing strategy was redesigned. Instead of relying solely on edge dispensing, the team introduced multi-point application, including between dies, to reduce effective flow distances and improve coverage.

Finally, the cure process was tuned to eliminate defects after dispense. Optimized cure conditions collapsed voids, turning packages with defects up to 3.4 mm into fully void-free results. Together, these advances reduce defect risk and improve process consistency at larger scales.

*Fig. 3: Comparison of the same package under two cure conditions. Image (a) shows voids with equivalent diameters up to 3.4 mm. Image (b) shows a completely void-free result achieved with an optimized cure condition.*

## From concept toward manufacturable reality

These innovations were validated across package types aligned with HLFF architectures. An EMIB-based package exceeding 5x reticle, with 18 dies including 12 HBM stacks, achieved void-free encapsulation at flow distances above 40 mm. Larger tiled EMIB packages beyond 7x reticle also showed void-free results. In Foveros 3D packages, void-free encapsulation was achieved at 2x and 4x reticle scales, with the 2x design passing full reliability testing, including 700 temperature cycles and over 1,000 hours of high-temperature stress testing.

While scaling to full HLFF dimensions remains a future step, this work establishes critical process capability by linking architectural vision with manufacturable building blocks.

## What's next: Solving the next scale together

The work presented at ECTC 2026 advances encapsulation to 7x reticle scales and defines architectures up to 240 mm x 240 mm, but both teams are already pushing further. The roadmap targets packages beyond 12x reticle in the near term and panel-scale systems approaching 50x, enabled by continued pitch scaling, active bridge integration, and co-packaged optics. Encapsulation research is advancing toward those same scales, aligning manufacturing capability with architectural ambition.

These developments provide customers a clear path to scale future AI systems with higher compute density, new interconnect technologies, and next-generation deployment models.

### Endnotes

1. "Package Architectures for Hyper-Large Form Factors for AI and HPC Segment," IEEE Electronic Components and Technology Conference, May 2026. https://ieeexplore.ieee.org/document/11561446
2. "Challenges and Solutions for Package-level Encapsulation of Ultra-large Die Complexes," IEEE Electronic Components and Technology Conference, May 2026. https://ieeexplore.ieee.org/document/11561508

*Yang Guo is a packaging R&D engineer at Intel Foundry. Sujit Sharan is an Intel Fellow.*

*Engineers in Intel Foundry's Advanced Design team contributed to the hyper-large form factor architecture research, including Sujit Sharan, Mohit Khurana, Aditya Vaidya, Kemal Aygun, Kaladhar Radhakrishnan, Jianyong Xie, Chinmay Potdar, Patrick Nardi, Sachin Deshmukh, Brandon Marin, Prasanna Raghavan, Satish Surana, Shripad Gokhale, and Nisha Ananthakrishnan. Engineers in Intel Foundry's Assembly Technology Development team contributed to the encapsulation process research, including Yang Guo, Ziyin Lin, John C. Decker, James Breyfogle, Eylul Simsek, Hsin-yu Li, Yiqun Bai, Chengzi Huang, and Wen Yang.*
