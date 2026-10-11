---
collected_date: 2026-10-11
source_url: https://doi.org/10.1145/3857352
source_domain: openalex.org
title: "A Bandwidth-Balanced Adaptive Technique for Mesh-Based I/O Chiplets"
doi: 10.1145/3857352
authors: ["Prasenjit Chakraborty", "Zehao Lu"]
institutions: ["⚠ OpenAlex 機構欄為明顯錯誤之 \"American Rock Mechanics Association\"；實際機構未知"]
venue: "ACM Transactions on Architecture and Code Optimization (TACO)"
cited_by_count: 0
oa_pdf_url: https://dl.acm.org/doi/pdf/10.1145/3857352?download=true
publish_date: 2026-10-06
content_type: paper
language: en
fetch_status: partial
relevance_tags: [chiplet, IO-die, IOD, NoC, memory-wall, die-to-die, UCIe, peripheral-placement, bandwidth]
---

<!-- fetch_status: partial —— OpenAlex 之機構欄為錯誤比對（"American Rock Mechanics Association"），本 wiki 不代為推斷作者所屬機構。此為 2026-10-10 所記 "Twitter (United States)" 同型錯誤之第二例。 -->

# A Bandwidth-Balanced Adaptive Technique for Mesh-Based I/O Chiplets

## 摘要（OpenAlex abstract_inverted_index 重建）
As the semiconductor industry rapidly embraces chiplet-based architectures to satisfy AI-driven high-performance computing demands, the flexible, scalable I/O-Die (IOD) chiplet offers a promising path toward solving the AI memory wall. However, the design of these IOD chiplets for flexibility and reuse across products dictates a fixed peripheral placement for all memory controllers and die-to-die interfaces, creating unique and largely unexplored challenges. This rigid layout causes severe, non-uniform congestion in the mesh-based Network-on-Chip (NoC), underutilizing its full cross-sectional bandwidth and forming a critical system-level performance bottleneck. To address this, we propose the Bandwidth Balanced Adaptive Technique (BBAT) that diversifies traffic across the mesh paths using a probabilistic routing hint updated online from measured congestion. Unlike prior adaptive techniques, BBAT's core innovation is a feedback mechanism that leverages the existing high-performance cache-coherent transaction protocol, eliminating the need for custom signaling. To dynamically adapt to shifting traffic patterns, our technique employs simple, low-overhead hardware logic that processes both traditional and novel congestion metrics gathered from across the chiplet—a design optimized for high performance while maintaining power efficiency. We conduct an extensive evaluation using a cycle-accurate simulator across two distinct chiplet topologies—one modeled after a commercial, asymmetric IOD and another with a uniform interface layout. The results demonstrate that our technique achieves a peak performance improvement of 2.6 × over the Dimension-Ordered Routing (DOR) baseline in synthetic traffic and outperforms prior congestion-aware adaptive approaches by up to 14% under heavily congested synthetic patterns. Across a practical mix of synthetic traffic patterns evaluated on both topologies, BBAT consistently delivers a 1.1 × –1.8 × speedup relative to the deterministic DOR baseline. Critically, on memory-bound SPEC CPU2017 workloads, it achieves a 1.2 × –1.7 × speedup over DOR and 7–10% higher throughput than existing adaptive techniques, demonstrating effective load balancing and strong congestion responsiveness in high-performance chiplet architectures, while adding only 5.4% to total NoC area.

## 關鍵量化結果 / Key Quantitative Findings

| 指標 | 值 |
|------|-----|
| 合成流量下相對 DOR 之**峰值**改善 | **2.6×** |
| 重度擁塞合成流量下相對既有擁塞感知法 | **最高 +14%** |
| 兩種拓撲、實務合成流量混合 | **1.1×–1.8×** 相對 DOR |
| **memory-bound SPEC CPU2017** | **1.2×–1.7×** 相對 DOR；相對既有自適應法 **+7–10% 吞吐** |
| **面積代價** | **NoC 總面積 +5.4%** |
| 回授機制 | **重用既有的 cache-coherent 交易協定**，**無需自訂訊號線** |

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **「chiplet 的可重用性有一個此前不在本 wiki 視野內的封裝層代價：介面必須固定在周界。」** 作者明載 IOD chiplet 為了**跨產品彈性與重用**，**所有記憶體控制器與 die-to-die 介面的位置被固定在周界（fixed peripheral placement）**，而這直接造成 mesh NoC 的**非均勻擁塞**。⇒ 📌 **既載「chiplet 生態系」空缺（UCIe／NVLink Fusion／Arm AGI）此前全從介面標準與互通性切入；本件指出標準化與重用的代價會以「實體佈局被凍結」的形式出現，並一路傳導到系統效能。**
2. ⭐⭐⭐ **與本輪 Tenstorrent 既載件（US20260282966A1，逐 chiplet 一片離散節距轉接基板）構成同一問題的兩個層級處置。** Tenstorrent 以**封裝層的轉接基板**吸收 chiplet 之間的節距不一致；本件以**晶片內的路由演算法**吸收介面位置不一致所致的擁塞 ⇒ ⭐⭐ **候選論述：「chiplet 重用所凍結的那些實體決定，會分別在封裝層與架構層各自被補償一次」**（⚠ 兩例、無機構重疊、跨層級，不升格）。
3. ⭐⭐ **「+5.4% NoC 面積」是本 wiki 少見的、以面積計價的架構改動代價** ⇒ 可與既載 Samsung zHBM 之「+25% XPU 面積（NVHBM vs HBM4E）」、Samsung HPB「覆蓋 50% PHY 面積」並列為**面積預算**這一軸的第三個落點。⚠ **三者的分母不同**（NoC 面積／XPU 面積／PHY 面積），依規範（34）（37）**不得排序**。
4. ⚠⚠ **本件為架構／模擬研究，無任何封裝製程內容**；其與先進封裝的連結是「IOD chiplet 的介面周界化」這一個前提。依 spec §4.3，本件之封裝相關性由該前提成立，**但不得由本件引出任何封裝規格**。
5. ⚠ **OpenAlex 機構欄錯誤（"American Rock Mechanics Association"）** ⇒ 本件 `fetch_status: partial`，機構留空。📌 **此為 OpenAlex 機構比對錯誤之第二例**（首例為 2026-10-10 之 "Twitter (United States)"）⇒ **新增操作要點：OpenAlex 的 `institutions` 欄不可無條件採信；凡機構名與論文主題明顯不符者，須標 partial 並留空，不得由作者姓名推斷。**
