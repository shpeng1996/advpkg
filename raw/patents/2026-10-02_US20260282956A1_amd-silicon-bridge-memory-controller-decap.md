---
collected_date: 2026-10-02
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260282956A1
source_domain: ops.epo.org
title: "CHIP PACKAGE WITH SILICON BRIDGE"
publication_number: US20260282956A1
family_id: "101296687"
applicants: ["ADVANCED MICRO DEVICES INC [US]"]
inventors: ["KULKARNI DEEPAK VASANT [US]", "SMITH ALAN D [US]", "SWAMINATHAN RAJA [US]", "DUBEY MANISH [US]", "MYSORE KAUSHIK [US]"]
ipc_cpc: [H10B80/00, H10W20/211, H10W44/601, H10W70/618, H10W72/823]
publish_date: 2026-09-17
content_type: patent
language: en
fetch_status: success
relevance_tags: [bridge, AMD, decoupling-capacitor, memory-controller, RDL, HBM, EFB]
---

# CHIP PACKAGE WITH SILICON BRIDGE（AMD）

**公開號**：US20260282956A1　**族號**：101296687　**公開日**：2026-09-17
**申請人**：Advanced Micro Devices, Inc.
**發明人**：Deepak Vasant Kulkarni、Alan D. Smith、Raja Swaminathan、Manish Dubey、Kaushik Mysore
**IPC/CPC**：H10B80/00、H10W20/211、H10W44/601、**H10W70/618**、H10W72/823

## 摘要 / Abstract（原文）

> Disclosed herein are chip packages and electronic devices that utilized a silicon bridge having a memory controller to interface between a logic device having at least one compute die and one or more memory stacks within a singular chip package. In one example, a chip package is provided that a substrate, a plurality of silicon bridges, a redistribution layer, a logic device, and a memory stack. The plurality of silicon bridges are disposed in a common layer and electrically and mechanically coupled to the substrate. At least a first silicon bridge of the plurality of silicon bridges includes a plurality of decoupling capacitors. The redistribution layer is disposed on the plurality of silicon bridges. The logic device is disposed over the redistribution layer and includes one or more compute dies. The memory stack is disposed over the redistribution layer adjacent the logic device.

## 結構要點 / Structural Claims

- 多個矽橋（silicon bridges）**同層**配置，電性與機械性皆耦合至基板；RDL 疊於橋上，邏輯元件與記憶體堆疊再置於 RDL 之上。
- **橋內含記憶體控制器（memory controller）** —— 橋不只是被動佈線，而是承載邏輯功能。
- **至少一枚橋內含多個去耦電容（decoupling capacitors）**。

## 為何對本 wiki 重要 / Why This Matters

1. ⭐⭐⭐ **「去耦電容物件化」（2026-10-01 論述 1）出現第八個載體，且是本 wiki 首見「橋即電容載體」。** 既有七個載體為：主晶粒 MIM、晶背混合接合 DTC（IBM）、BSPDN 背面鍵合 DTC 晶粒（TSMC）、玻璃層本體（Intel）、基板內 DTC 區（TSMC）、有機核心貫穿腔體（Shinko）、基板內嵌矽電容（Empower/Saras）。**橋是第八個，而且是唯一「位於中介層平面內、同時服務兩顆晶粒」的位置。**
2. ⭐⭐⭐ **「橋的維度」軸（2026-09-29／30 由 Samsung 與 Intel 開出）新增兩個維度：橋是否承載主動邏輯、橋是否承載被動元件。** AMD 同時在這兩個維度上落點，為本 wiki 首見。
3. ⭐⭐ **AMD 首次以自有申請人身分進入橋的排他權層。** 本 wiki 此前對 AMD 的橋（EFB）認識全部來自 ASE 合作的二手報導。⇒ 專利賽局自「Samsung 21 件／Intel 9 件／ASE 1 件」擴大。
4. ⚠ **全篇無量化值**（無 pitch、無電容密度、無層數）⇒ 不得與 Intel EMIB-T 之橋內 MIM 500 fF/µm²（本輪 SemiAnalysis 來源）相比較，僅能並列為「兩家都把電容放進橋裡」。
5. 觸及頁面：`technologies/emib.md`（橋的維度）、`entities/amd.md`（若無則列缺頁）、`concepts/power-delivery-packaging.md`（電容載體表）、`technologies/cowos.md`（RDL + 橋混合架構）。

**措辭限制**：本件為 2026-09-17 公開之申請案，**非已量產能力**。AMD MI400/MI450 是否採用此結構無任何來源佐證。
