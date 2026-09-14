---
collected_date: 2026-09-14
source_url: https://doi.org/10.1002/admt.71266
source_domain: openalex.org
title: "Silicon Photonics for Co-Packaged Optics: A Review of Core PIC Components and Industry Strategies"
doi: 10.1002/admt.71266
authors: ["Ying Zhang", "X. Z. Wang", "Zhenzhen Kong", "Yiwen Zhang", "Yanpeng Song", "Hailing Wang", "Xiaomeng Liu", "Siqi Zhao"]
institutions: ["Beijing Academy of Science and Technology"]
venue: "Advanced Materials Technologies"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-20
content_type: paper
language: en
fetch_status: success
relevance_tags: [co-packaged-optics, silicon-photonics, PIC, laser-integration, thermal-management]
---

# Silicon Photonics for Co-Packaged Optics: Core PIC Components and Industry Strategies

**期刊 / Venue**：Advanced Materials Technologies（Wiley）
**發表日 / Published**：2026-08-20 ｜ **DOI**：10.1002/admt.71266
**機構 / Institutions**：Beijing Academy of Science and Technology

## 摘要 / Abstract

Co-packaged optics (CPO) has emerged as a pivotal technology for overcoming the bandwidth, power, and scalability bottlenecks of next-generation AI and data center interconnects by closely integrating the **optical engine (OE)** with electronic chips (e.g., ASICs and XPUs). As a key component of the OE, **photonic integrated circuits (PIC)** are predominantly realized on the **silicon photonics (SiPh)** platform, which provides CMOS-compatible fabrication, scalable heterogeneous integration, and the capability to implement full photonic functionalities on chip. This review presents a comprehensive overview of recent advances in core device-level components of SiPh-based PIC, including **laser sources, Si-based modulators, passive optical couplers, Ge-on-Si photodetectors, and multiplexers/demultiplexers**. Industry strategies and representative system-level demonstrations are also summarized. Critical challenges and potential solutions for CPO system development are discussed, such as **laser integration, thermal management, device reliability, bandwidth density, and energy efficiency**.

## 關鍵發現 / Key points

- **元件層級路線圖**：以五大核心 PIC 元件（雷射源、Si 調變器、被動光耦合器、Ge-on-Si 光偵測器、MUX/DEMUX）為軸，整理 CPO 光引擎的裝置級瓶頸。
- **五大挑戰**明確列出：雷射整合、熱管理、元件可靠度、頻寬密度、能源效率。
- **被動光耦合器**被列為核心元件之一——直接對應 wiki 已記錄的 TSMC 光柵耦合（表面法向）vs Intel V-groove 邊緣耦合（玻璃波導）路線分歧。

## 為何重要 / Why this matters

wiki 的 `technologies/copackaged-optics.md` 目前以**廠商公告**為主（TSMC COUPE 2H26 量產、Samsung PIC 測試、Huawei 7.2Tbps NPO、Ayar Labs 募資）。本文提供一份**中立的裝置級技術地圖**，可作為評估各家宣稱的參照框架。

特別值得記入的是「**熱管理**」被列為 CPO 五大挑戰之一——與 wiki 已收錄之 Georgia Tech「熱調諧 overhead」發現互相印證：矽光子調變器/環形諧振器對溫度極度敏感，而 CPO 的定義就是把光引擎放在高功耗 ASIC 旁邊，兩者存在結構性矛盾。這是 CPO 從 demo 走向量產最被低估的工程障礙。

⚠ 本文為綜述（review），非原創實驗數據；引用其論點時應標明為文獻整理而非新量測。
