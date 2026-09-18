---
collected_date: 2026-09-18
source_url: https://semiengineering.com/chiplet-standards-aim-for-plug-n-play/
source_domain: semiengineering.com
title: "Chiplet Standards Aim For Plug-n-Play"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-04-16
content_type: article
language: en
fetch_status: success
relevance_tags: [UCIe, BoW, JEDEC, OCP, chiplet, FCSA, design-kits, standards]
---

# Chiplet Standards Aim For Plug-n-Play

## 互連標準
- 主要 die-to-die 互連標準：**UCIe** 與 **BoW**
- BoW 兩項新增：
  - **BoW Memory**：直接記憶體介面，供高頻寬低延遲記憶體存取
  - **BoW Flexi**：面向低成本系統，約 **4 Gbps**，年底前釋出

## 系統架構
- **FCSA（Foundation Chiplet System Architecture）**：源自 Arm 捐出的 CSA，**2026 年 2 月**生效（Revision 1.0.0）
- 定義 **三個合規層級**與 **兩種系統組態**（compute-and-hub、compute-tile），涵蓋 compute / hub / I/O 等多種 chiplet 類型

## 封裝標準
- **JESD-030O**：JEDEC 於 **2025 年 2 月**釋出，納入 OCP 的 **CDXML** 提案
- 規範封裝材料、pin 位置、land-pattern 建議，以及供組裝用的 **footprint layers**

## 設計套件（2025 年 1 月釋出的五項互補標準）
- Chiplet Design Kit（CDK）
- Assembly Design Kit（ADK）
- Material Design Kit（MDK）
- **Package Test Design Kit（PTDK）**
- Signal/Power-Integrity Design Kit

## Universal Link Layer
- **PHY-agnostic**，同時相容 BoW 與 UCIe 協定

## 主導組織與貢獻者
- **OCP** 為主要協調者，與 **JEDEC**、**IEEE** 合作
- 具名貢獻者：Siemens EDA、Synopsys、Alphawave Semi、Cadence、Chipletz
