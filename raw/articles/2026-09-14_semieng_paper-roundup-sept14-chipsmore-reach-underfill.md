---
collected_date: 2026-09-14
source_url: https://semiengineering.com/chip-industry-technical-paper-roundup-sept-14/
source_domain: semiengineering.com
title: "Chip Industry Technical Paper Roundup: Sept. 14"
author: "Semiconductor Engineering editorial"
publisher: "Semiconductor Engineering"
publish_date: 2026-09-14
content_type: news
language: en
fetch_status: success
relevance_tags: [chiplet, HBM, underfill, LLM-inference, ECC, NIST, IBM, imec]
---

# SemiEngineering 技術論文彙整（2026-09-14）

**來源 / Source**：Semiconductor Engineering，2026-09-14

## 收錄論文 / Featured papers

### 先進封裝相關

**1. Predicting Cure Evolution and Thermal Endurance of a Highly Filled Epoxy Underfill for Advanced Packaging**
- 機構：**NIST**、UC San Diego 等
- 主題：高填充環氧底部填充膠（underfill）的固化演進與熱耐久性建模
- 意義：underfill 是 2.5D/3D 封裝的關鍵材料，其固化行為直接影響翹曲與 microbump 應力；由 NIST 主導的建模工作具標準化意涵

**2. CHIPSMORE: Compute-in-Interconnect and -Memory Chiplets for Multi-Mode Multi-Request LLM Inference Acceleration**
- 機構：**National University of Singapore（NUS）**
- 主題：**互連內運算（compute-in-interconnect）+ 記憶體內運算** chiplet，加速多模態多請求 LLM 推論
- 意義：把運算下放到 **chiplet 之間的互連層**，是 chiplet 架構在「連接」之外的新功能定位

### 記憶體 / AI 基礎設施

**3. REACH: Controller-Managed Long-Span ECC for HBM AI Inference**
- 機構：**RPI（Rensselaer Polytechnic Institute）**、**IBM T. J. Watson Research Center**
- 主題：HBM 的控制器端長跨距 ECC，降低 AI 推論的控制器負擔

### 製造 / 材料

**4. High Contrast EUV Imaging Enabled by Topological Quasi Phase-Only Masks** — **NYCU、TSMC**（鉬基 EUV 光罩）
**5. Dissecting Transition Metal Dichalcogenides-Based MOS Structures Charge Components** — **imec、KU Leuven、ASM**

## 為何重要 / Why this matters

三則與 wiki 直接相關：

1. **CHIPSMORE（NUS）** 為 `technologies/ucie.md` / chiplet 論述提供新方向——目前 wiki 對 chiplet 互連的描述集中在**頻寬與標準**（UCIe 3.0 64GT/s、Arm AGI 2TB/s D2D），本文把互連層本身當作運算資源，屬於架構層的新命題。
2. **REACH（RPI + IBM）** 與 wiki 已收錄的 Micron Hot Chips 2026 論述（Meta Llama3 17.2% 中斷歸因 HBM）同一問題域：HBM 可靠度已成為 AI 推論的系統級瓶頸，ECC 策略正從 DRAM 內部上移到記憶體控制器。
3. **NIST underfill 建模** 與本日收錄之兩篇翹曲論文（FO-PLP ML 翹曲預測、FO-Strip RSM 優化）構成同一主題群：**封裝材料的熱機械行為正在成為量產良率的主要變數**。

⚠ 本則為論文摘要彙整頁，未含各篇完整量化數據；如需引用具體數字應追溯原始論文。
