---
collected_date: 2026-10-07
source_url: https://semiengineering.com/an-explosion-in-interconnect-complexity/
source_domain: semiengineering.com
title: "An Explosion In Interconnect Complexity"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-01-22
content_type: article
language: en
fetch_status: success
relevance_tags: [interposer, RDL, substrate, pitch, organic-interposer, ASE, Amkor, UMC, thermal]
---

<!-- 以下為擷取內容摘要 -->

# An Explosion In Interconnect Complexity

**發布**：2026-01-22（2026-01-27 修訂）／作者 Bryon Moyer／Semiconductor Engineering

## 關鍵量化值

| 項目 | 數值 |
|------|------|
| 繞線平台數 | 歷史上 **2**（晶片金屬層、PCB）→ 現在 **5**（on-die、TSV、interposer、package substrate、PCB） |
| 兩個原始尺度之差距 | 「These differ by up to six orders of magnitude.」（晶片 nm 級 vs PCB µm–mm 級） |
| **有機中介層繞線層數** | 今日約 **4** 層，預期成長至 **8–9** 層 |
| **有機中介層節距** | 約 **2–5 µm** |
| **基板節距** | 約 **25–50 µm** |
| 金屬厚度 | 約 **1.5–2.0 µm**（矽基板上） |
| 介電總厚度 | 約 **15–20 µm**（矽基板上） |
| 晶片功耗 | 進入「thousand-watt range」 |

## 核心主張

1. **繞線平台自二層暴增為五層**，且兩端尺度相差達六個數量級。
2. **有機中介層與基板是兩個不同節距級別的物件**（2–5 µm vs 25–50 µm，約差一個數量級）。「若設計規則允許，改用基板取代中介層可降低成本。」
3. **矽中介層節距最細但成本最高**，且因各層熱膨脹不匹配而有翹曲問題。
4. **TSV 每根只承載一個固定訊號**（HBM 為此類可預期訊號之典型）。
5. **供電與散熱同步內移**：電壓調節器與去耦電容正移近晶粒，含移入封裝內。堆疊晶片的散熱路徑受限，鄰近晶粒的熱會互相疊加。
6. **晶片／封裝／PCB 必須協同設計與驗證**，關注項為訊號完整性、電源完整性、翹曲、熱表現，需多物理工具。

## 受訪者與機構

Brewer Science（Daniel Soden）、ASE Group（Vikas Gupta：「Hybrid bonding is a higher performance solution — at a higher cost.」；Lihong Cao）、Synopsys（Shawn Nikoukary、Satya Karimajji）、UMC（Pax Wang）、Amkor（Mike Kelly）。
