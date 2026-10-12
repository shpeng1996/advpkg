---
collected_date: 2026-10-12
source_url: https://doi.org/10.1007/s13222-026-00563-7
source_domain: openalex.org
title: "Characterising CPU-initiated High Bandwidth Memory Access"
doi: 10.1007/s13222-026-00563-7
authors: ["Clemens Schielicke", "Marcel Weisgut", "Tilmann Rabl"]
institutions: ["Hasso Plattner Institute"]
venue: "Datenbank-Spektrum"
cited_by_count: 0
oa_pdf_url: https://link.springer.com/content/pdf/10.1007/s13222-026-00563-7.pdf
publish_date: 2026-10-09
content_type: paper
language: en
fetch_status: success
relevance_tags: [HBM, GH200, MI300A, measured-bandwidth, unified-memory, page-interleaving, 3.5D]
---

# Characterising CPU-initiated High Bandwidth Memory Access

**期刊**：Datenbank-Spektrum（Springer）　**發布**：2026-10-09　**被引**：0　**OA PDF 可得**

## 摘要（OpenAlex inverted index 還原）

> An increasing number of high-performance computers are equipped with high bandwidth memory. Their CPUs have cache-coherent access to this memory type over high-speed interconnects or as unified memory. We analyse two such systems, NVIDIA's GH200 and AMD's MI300A. We discuss their memory setup and measure memory access latency and throughput. We evaluate weighted memory page interleaving and strided memory access as candidates for increasing the measured throughput. Weighted interleaving utilises CPU and GPU memory simultaneously and enables exceeding the measured throughput on only CPU or GPU memory for all tested workloads. Using strided memory access, which accesses memory at fixed intervals, we achieve higher throughput than using a non-strided sequential pattern.

## 量測對象與結果（定性）

- 受測系統：**NVIDIA GH200** 與 **AMD MI300A** 兩款封裝
- 量測量：**記憶體存取延遲與吞吐量**
- **加權頁面交錯（weighted memory page interleaving）同時使用 CPU 與 GPU 記憶體，
  在所有受測工作負載上均超過「只用 CPU 記憶體」或「只用 GPU 記憶體」的實測吞吐量**
- **跨步存取（strided，固定間隔）之吞吐高於非跨步的循序存取**

## 與本 wiki 的關聯

- 觸及 `wiki/technologies/hbm4.md` 與 `wiki/concepts/` 之頻寬指標
- ⭐⭐ **本 wiki 之 Bandwidth (TB/s) 指標全部來自規格或廠商宣告**
  （HBM4 16 層 >2 TB/s、2,048-bit 介面、11 Gbps/pin 等，皆為規格面）。
  **本件是第一個在已出貨的先進封裝上實測 CPU 側可達吞吐的來源** ⇒
  📌 **「頻寬」此後應區分三個口徑：介面規格頻寬、廠商宣告之封裝頻寬、以及 CPU 側實測可達吞吐。**
- ⭐ 其結論的封裝意涵：**可達吞吐取決於作業系統的頁面放置策略，而非只取決於堆疊的物理頻寬**
  ——加權交錯「同時用兩池記憶體」才超過任一單池 ⇒
  **封裝把兩種記憶體放進同一個一致性域所創造的價值，有一部分只能由軟體兌現。**
- ⚠ **GH200 與 MI300A 的封裝形態（CoWoS-L / 3.5D）本文未討論**，本件不提供任何封裝結構資訊。

## ⚠ 限制

- ⚠⚠ **摘要未給任何絕對數值**（無 GB/s、無 ns 延遲、無提升百分比）；
  全部量化結果在正文與圖表中，**本輪僅取得摘要層** ⇒ 列為**下輪全文追讀候選**（OA PDF 可得）
- 領域為資料庫／系統研究，**非封裝工程**；其與本 wiki 的關聯在「量測口徑」而非材料或結構
- 受測樣本僅兩款系統，無統計意義之世代比較
