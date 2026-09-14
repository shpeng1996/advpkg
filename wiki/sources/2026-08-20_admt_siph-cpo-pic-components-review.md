---
title: "Silicon Photonics for Co-Packaged Optics: Core PIC Components and Industry Strategies (Advanced Materials Technologies)"
category: source
source_type: paper
original_path: raw/papers/2026-09-14_openalex_siph-cpo-pic-components-industry-review.md
url: https://doi.org/10.1002/admt.71266
author: "Ying Zhang et al. (Beijing Academy of Science and Technology)"
publisher: "Advanced Materials Technologies (Wiley)"
date: 2026-08-20
created: 2026-09-14
updated: 2026-09-14
tags: [co-packaged-optics, silicon-photonics, PIC, laser-integration, thermal-management, research-frontier]
related: [wiki/technologies/copackaged-optics.md]
---

# Silicon Photonics for CPO — 裝置級綜述

## 核心主張 / Key Claims

- CPO 透過把光引擎（OE）與電子晶片（ASIC/XPU）緊密整合，解決下一代 AI／資料中心互連的頻寬、功耗與擴展性瓶頸。
- OE 的關鍵元件 PIC 主要建構於矽光子（SiPh）平台，理由為 CMOS 相容製造、可擴展異質整合、片上完整光功能。
- **五大核心 PIC 元件**：雷射源、Si 基調變器、被動光耦合器、Ge-on-Si 光偵測器、MUX/DEMUX。
- **五大挑戰**：雷射整合、**熱管理**、元件可靠度、頻寬密度、能源效率。

## 關鍵數據 / Key Data Points

本文為綜述（review），未提供原創量測數據；價值在於**裝置級技術地圖**與挑戰清單。

## 新增知識 / New Knowledge Added

`technologies/copackaged-optics.md` 目前以**廠商公告**為主（TSMC COUPE 2H26 量產、Samsung PIC 測試、Huawei 7.2Tbps NPO、Ayar Labs 募資、SK hynix 路線圖）。本文提供一份**中立的裝置級參照框架**，可用於評估各家宣稱的完整度——例如「被動光耦合器」被列為五大核心元件之一，正對應 wiki 已記錄的 TSMC 光柵耦合 vs Intel V-groove 邊緣耦合路線分歧。

## 矛盾或修正 / Contradictions

不構成矛盾，但**強化**一項既有張力：本文將「熱管理」列為 CPO 五大挑戰之一，與 wiki 已收錄的 Georgia Tech「熱調諧 overhead」發現互相印證——矽光子調變器／環形諧振器對溫度極度敏感，而 CPO 的定義就是把光引擎置於高功耗 ASIC 旁。這是 CPO 從 demo 走向量產最被低估的工程障礙，值得在技術頁面以獨立小節追蹤。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/copackaged-optics.md` — 學術前沿 + 熱管理張力小節
