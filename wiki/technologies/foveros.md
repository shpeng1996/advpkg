---
title: "Foveros — Intel 3D 晶片堆疊技術"
category: technology
tags: [Intel, 3D-stacking, hybrid-bonding, Foveros-Direct, micro-bump, TSV, Clearwater-Forest]
created: 2026-05-03
updated: 2026-06-27
sources: [2026-03-03_trendforce_intel-clearwater-forest, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2026-02-15_semianalysis_isscc2026-hbm4-cpo-tsmc-alsi, 2026-03-01_semianalysis_cpus-back-datacenter-2026, 2026-06-27_intel_foundry-direct-connect-2025-packaging-roadmap]
related:
  - wiki/entities/intel.md
  - wiki/technologies/emib.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/soic.md
---

# Foveros — Intel 3D 晶片堆疊技術

**技術類別 / Category**：3D 封裝（堆疊）
**技術成熟度 / TRL**：量產 Production（原始 Foveros micro-bump）；量產 Production（Foveros Direct 3D，2026）
**主要廠商 / Key Players**：[Intel](../entities/intel.md)（唯一開發商）

---

## 技術原理 / How It Works

Foveros 是 Intel 的 3D 晶片堆疊技術，將多個 die 垂直堆疊於基礎 die（base die）上，透過 TSV（Through-Silicon Via）提供垂直互連。技術演進路線：

- **原始 Foveros**（micro-bump）：使用錫球微凸塊（micro-bump），pitch ~36µm，已量產
- **Foveros Direct 3D / Omni**（Cu-Cu 直接接合）：無錫球，直接銅對銅接合（類似 TSMC SoIC-X），pitch **< 10µm**（2026 量產現況數字；Intel 2025-04-29 原始官方公告曾揭露 18A-PT 平台目標 **< 5µm**，兩者並存——詳見下方備註），大幅提升互連密度與頻寬

---

## 關鍵規格 / Key Specs

| 版本 | 接合方式 | Pitch | 頻寬（代表） | 狀態 |
|------|---------|-------|------------|------|
| Foveros（原始） | Micro-bump（錫球） | ~36 µm | — | 量產中 |
| Foveros-R | 新變體（靈活選項） | — | — | **官方公告 2025-04-29**（Direct Connect）；技術細節持續於 2026 揭露 |
| Foveros-B | 新變體（成本效益） | — | — | **官方公告 2025-04-29**（Direct Connect）；技術細節持續於 2026 揭露 |
| **Foveros Direct 3D**（18A-PT，原始公告） | Cu-Cu 直接接合 | **< 5 µm**（Intel 2025-04-29 官方目標數字） | — | 公告 2025-04-29 |
| **Foveros Direct 3D**（量產現況） | Cu-Cu 直接接合 | **< 10 µm** | 875 GB/s（M3DProc） | **2026 量產** |
| Foveros Omni | 進階版（可三維布局） | < 10 µm | — | 研發中 |

> **Pitch 數字校正說明（2026-06-27 新增）**：Intel 在 2025-04-29 Foundry Direct Connect 官方新聞稿中，將 18A-PT 平台的 Foveros Direct 3D 混合接合 pitch 揭露為「**< 5 µm**」；而 2026 年量產相關報導（ISSCC 2026 M3DProc 等）記載的數字為「**< 10 µm**」。兩者並存記載，非矛盾——推測 <5µm 為原始官方目標/實驗室能力上限，<10µm 為量產良率調整後的實際出貨規格；建議後續持續追蹤兩數字是否收斂。

---

## 發展時程 / Timeline

- **2019**：Foveros 首次商用（Lakefield 處理器，micro-bump）
- **量產中**：Foveros micro-bump（多款 Intel 消費性/伺服器晶片）
- **2025-04-29（⭐一手來源新增）**：**Intel Foundry Direct Connect 2025——Foveros-R、Foveros-B、Foveros Direct 3D < 5µm pitch 首次正式公開**。本條目為官方新聞稿（intc.com）一手來源，校正既有 wiki 中 Foveros-R/B「2026 公布」之時間誤差：官方公告時間實為 2025-04-29，2026 年後續報導多屬延伸細化。同篇公告亦宣布新增與 **Amkor Technology** 封裝合作，以及新設 **Intel Foundry Chiplet Alliance**。
  *Source: Intel Corporation 投資者新聞稿，2025-04-29*
- **2026-03（MWC）**：Clearwater Forest（Xeon 6+）搭載 **Foveros Direct 3D**（< 10µm Cu-Cu），首顆 3D Cu-Cu 堆疊 Intel 伺服器晶片；同時結合 EMIB 形成 **EMIB 3.5D** 架構
- **2026-02-15（ISSCC 2026）**：Intel M3DProc 展示——Intel 3 底部 die + 18A 頂部 die；3D Mesh 頻寬 **875 GB/s**；9µm Foveros Direct 接合；3D Mesh 