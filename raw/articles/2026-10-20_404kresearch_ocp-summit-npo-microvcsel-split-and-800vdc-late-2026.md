---
collected_date: 2026-10-23
source_url: https://404kresearch.substack.com/p/ocp-global-summit-ai-rack-architecture
source_domain: 404kresearch.substack.com
title: "OCP Global Summit: AI Rack Architecture Splits into NPO/Micro-VCSEL for Optical Interconnect and 800V DC Power Delivery from Late 2026"
author: "（無個人署名；內容標註 456X Semi-AI）"
publisher: "456X Semi-AI（Substack）"
publish_date: 2026-10-20
content_type: article
language: en
fetch_status: partial
relevance_tags: [CPO, NPO, micro-VCSEL, 800VDC, power-delivery, OCP, pJ-per-bit]
---

# OCP Global Summit：光互連分裂為 NPO／micro-VCSEL 兩路，800V DC 自 2026 年底起量

> ⚠ **fetch_status: partial** —— 本文電源段落（Delta Electronics／Lite-On／Chroma ATE 僅見標題）位於付費牆之後，
> 僅取得光互連段落與電源段落之可見摘要。

## 能效階梯（引述 Morgan Stanley）

| 方案 | 能效 | 速率 | 距離 |
|------|------|------|------|
| **micro-VCSEL** | **1–2 pJ/bit** | 現行 **32 Gbps/lane**；路線圖 **100–200 Gbps/lane** | **50–100 m** |
| **CPO / NPO** | **5–10 pJ/bit** | （未給） | （未給） |
| 銅（CPC，tray 內） | （未給） | 448G server copper channel | **有效 <1 m** |

## 架構分工

- **CPO**：光引擎與 switch ASIC 同一基板。Morgan Stanley 稱其為 "holy grail"，但**良率與可維護性**限制近期採用。
- **NPO**：光引擎置於 ASIC 附近之**主機板**上。能效略遜於 CPO，但**對位較易、可維修、供應鏈較成熟**。
- **micro-VCSEL**：以**平行通道、較低單通道速率**（"wide and slow"）服務短距，對標 AEC 與光模組。
- **雷射位置**：本文僅區分 on-substrate（CPO）與 host-board（NPO），未進一步說明。

## 產品與數值

- Switch 速率 **1.6T**（Edgecore、Celestica 之 Tomahawk 6 機種）；Morgan Stanley 指 **3.2T AEC 仍是重大工程障礙**。
- **Credo 1.6T ZeroFlap ALC：每端 12 W、50 m、MTBF 1 億小時**；Credo 1.6T AEC 未出示 3.2T 路線圖。
- 具名公司：Edgecore、Celestica、Broadcom、Credo、Samtec（SI-FLY）、Ciena（Vesta）、Alpha Networks、
  Amphenol、TE Connectivity、Molex、Astera Labs、Open CPX MSA。

## 電源（可見部分）

- **800V DC** 被描述為 "definitive trajectory"。
- 機櫃功率自數十 kW 升至數百 kW。
- **HVDC Power Rack 自 2026 年底起小規模滲透，延續至 2027。**
- 轉換級數、級間電壓、效率數字**均在付費牆後**，本輪未取得。

## 為何對本 wiki 重要

既載 CPO 能效數字（Intel 5 pJ/bit vs 可插拔 15 pJ/bit @100 m、GF 光 2–5 pJ/bit）之外，
本文首次把 **micro-VCSEL（1–2 pJ/bit）** 放進同一張比較表，且其值**低於 CPO/NPO 的 5–10 pJ/bit**。
⚠ 口徑為 Morgan Stanley 之整理而非一手量測，且未標距離，依既載「無距離的 pJ/bit 不可比較」規則須標註。
