---
collected_date: 2026-09-15
source_url: https://doi.org/10.3390/electronics15173800
source_domain: openalex.org
title: "Closed-Form Reliability and Bandwidth Evaluation for HBM Architectures via Binary-Die k-out-of-N Aggregation"
doi: 10.3390/electronics15173800
authors: ["Wei‐Chang Yeh", "R. P. Benedict"]
institutions: ["Chung Yuan Christian University", "National Tsing Hua University"]
venue: "Electronics"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-24
content_type: paper
language: en
fetch_status: success
relevance_tags: [HBM, reliability, TSV, micro-bump, yield]
---

# Closed-Form Reliability and Bandwidth Evaluation for HBM Architectures via Binary-Die k-out-of-N Aggregation

**Venue**：Electronics　|　**Published**：2026-08-24　|　**Cited by**：0
**Institutions**：Chung Yuan Christian University, National Tsing Hua University
**Authors**：Wei‐Chang Yeh, R. P. Benedict
**DOI**：https://doi.org/10.3390/electronics15173800

## Abstract（OpenAlex inverted index 還原）

High Bandwidth Memory couples many DRAM dies to a host through independent channels, and a memory controller presents each channel to the workload as either available or isolated. This paper takes that binary service interface as the modeling primitive and builds a closed-form framework for evaluating stack and system behavior on top of it. Each die is treated as a binary component whose reliability is composed from DRAM, through-silicon via and micro-bump contributions, with the via bundle itself modeled as a threshold subsystem; the dies are then aggregated as a threshold structure over the stack, and stacks are aggregated over the system. The result is an evaluation whose cost grows linearly rather than exponentially with the number of dies, and which yields not only reliability but the full distribution of delivered bandwidth, its moments, and the sensitivity of system availability to each component. Three design questions are answered directly: where to direct reliability investment, how many stacks to provision for a given availability target, and which bandwidth threshold minimizes cost when bandwidth and reliability requirements are imposed together. The approximations the framework makes are bounded rather than assumed. A three-state baseline quantifies the error introduced by the binary representation and shows it is governed by a single measurable quantity, and distribution-free inequalities bound the effect of correlation among component failure mechanisms, which proves negligible in the regime where HBM parts are qualified. Application to a representative stack identifies DRAM cell reliability as the dominant bottleneck and shows that a single spare via per bundle is sufficient at typical defect rates.

## 對 wiki 的意義

首見將 HBM 堆疊可靠度與有效頻寬以 k-out-of-N 閾值結構閉式建模，並把 TSV bundle 本身視為閾值子系統；為 hbm4.md 的『堆疊層數 vs 可靠度』討論提供可計算框架。
