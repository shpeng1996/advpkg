---
collected_date: 2026-06-21
source_url: https://arxiv.org/abs/2511.10760
source_domain: arxiv.org
title: "Tiny Chiplets Enabled by Packaging Scaling: Opportunities in ESD Protection and Signal Integrity"
author: "Emad Haque, Pragnya Sudershan Nalla, Jeff Zhang, Sachin S. Sapatnekar, Chaitali Chakrabarti, Yu Cao (Arizona State University, University of Minnesota)"
publisher: "arXiv (cs.AR), covered by Semiconductor Engineering"
publish_date: 2025-11-13
content_type: paper
language: en
fetch_status: partial
relevance_tags: [chiplets, ESD-protection, signal-integrity, 2.5D, 3D, heterogeneous-integration, hybrid-bonding, chiplet-interface-design]
---

<!-- 以下為原始內容 -->

# Tiny Chiplets Enabled by Packaging Scaling: Opportunities in ESD Protection and Signal Integrity

arXiv:2511.10760 [cs.AR]. Submitted 13 Nov 2025 (v1), revised 25 Nov 2025 (v2).
Authors: Emad Haque, Pragnya Sudershan Nalla, Jeff Zhang, Sachin S. Sapatnekar, Chaitali Chakrabarti, Yu Cao.
Also covered by Semiconductor Engineering (Nov 25, 2025): "Simplifying ESD Protection and Inter-Chiplet Signaling In Future 2.5D/3D Packaging Technologies (Arizona State, Univ. of Minnesota)."

## Abstract
The scaling of advanced packaging technologies provides abundant interconnection resources for 2.5D/3D heterogeneous integration (HI), thereby enabling the construction of larger-scale VLSI systems with higher energy efficiency in data movement. However, conventional input/output (I/O) circuitry, including electrostatic discharge (ESD) protection and signaling, introduces significant area overhead. Prior studies have identified this overhead as a major constraint in reducing chiplet size below 100 mm². In this study, the authors revisit reliability requirements from the perspective of chiplet interface design. Through parasitic extraction and SPICE (simulation program with integrated circuit emphasis) simulations, they demonstrate that ESD protection and inter-chiplet signaling can be substantially simplified in future 2.5D/3D packaging technologies. This simplification paves the way for further chiplet miniaturization and improves the composability and reusability of tiny chiplets.

## Key takeaways
- Conventional I/O circuitry (ESD protection + signaling) is identified as a major area-overhead constraint preventing chiplets from shrinking below ~100 mm².
- The paper argues that as packaging interconnect density scales (2.5D/3D HI), the reliability requirements traditionally assumed for chip-to-chip I/O (e.g., full board-level ESD protection) may be over-engineered for short, on-package chiplet-to-chiplet links.
- Method: parasitic extraction + SPICE simulation to quantify how much ESD/signaling circuitry can be safely reduced in a packaged (vs. board-level) interconnect environment.
- Implication: simplifying I/O reliability circuitry frees up area, enabling smaller, more composable and reusable "tiny chiplets" — relevant to UCIe-style chiplet ecosystems and TSMC SoIC/Intel EMIB-T style fine-pitch integration.

## Note on fetch completeness
Only the arXiv abstract page (HTML) and the Semiconductor Engineering technical-paper summary were retrievable in this session; the full PDF (quantitative tables on µbump/hybrid-bonding pitch scaling, JEDEC ESD voltage roadmap targets, or a "DSL" I/O scheme, if present) was not extracted. This entry should be treated as abstract-level coverage; flagged for potential follow-up full-text retrieval in a future collect run.

## Source
Haque, Emad, Pragnya Sudershan Nalla, Jeff Zhang, Sachin S. Sapatnekar, Chaitali Chakrabarti, and Yu Cao. "Tiny Chiplets Enabled by Packaging Scaling: Opportunities in ESD Protection and Signal Integrity." arXiv preprint arXiv:2511.10760 (2025). https://arxiv.org/abs/2511.10760
