---
collected_date: 2026-09-15
source_url: https://doi.org/10.1109/tc.2026.3703497
source_domain: openalex.org
title: "DieCARE: Diekill-Correct ECC for HBM Reliability Without Additional Dies"
doi: 10.1109/tc.2026.3703497
authors: ["Yesin Ryu", "Byungwoo Bang", "Jaeho Shin", "Hunseong Choi", "Yoojin Kim", "Hanum Ko", "Jungrae Kim"]
institutions: ["Samsung (South Korea)", "Sungkyunkwan University"]
venue: "IEEE Transactions on Computers"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-06-15
content_type: paper
language: en
fetch_status: success
relevance_tags: [HBM, ECC, die-level-fault-tolerance, Samsung]
---

# DieCARE: Diekill-Correct ECC for HBM Reliability Without Additional Dies

**Venue**：IEEE Transactions on Computers　|　**Published**：2026-06-15　|　**Cited by**：0
**Institutions**：Samsung (South Korea), Sungkyunkwan University
**Authors**：Yesin Ryu, Byungwoo Bang, Jaeho Shin, Hunseong Choi, Yoojin Kim, Hanum Ko, Jungrae Kim
**DOI**：https://doi.org/10.1109/tc.2026.3703497

## Abstract（OpenAlex inverted index 還原）

As High Bandwidth Memory (HBM) continues scaling to address the demands of data-intensive workloads and AI-driven applications, ensuring resilience against increasingly frequent memory faults has become critical. DieCARE introduces a novel memory architecture co-designed with an innovative Error Correcting Code (ECC) scheme to enable die-level fault tolerance without requiring additional dies. It strategically distributes data and ECC check bits across multiple dies, leveraging advanced ECC techniques with flexible symbol layouts to optimize error correction capability, latency, and area efficiency.System-level evaluations demonstrate that DieCARE reduces memory Failure In Time (FIT) rate by 12, 000×, while maintaining an extremely low Silent Data Corruption (SDC) rate. These reliability improvements translate into increased system availability, yielding substantial benefits for large-scale computing systems.

## 對 wiki 的意義

Samsung + 成均館大學提出不需額外 die 即可達成 die 級容錯的 ECC 架構；對應 hbm4.md 的『控制器端 ECC』學術前沿，並與 Micron 在 Hot Chips 2026 提出的 HBM 中斷歸因問題直接相關。
