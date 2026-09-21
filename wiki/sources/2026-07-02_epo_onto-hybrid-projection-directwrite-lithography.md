---
title: "[專利訊號] Onto：面板微影分工——≥1 µm 用 50×50 mm 視場投影、<1 µm 用直寫"
category: source
source_type: patent
tags: [lithography, direct-write, panel-level, FOPLP, throughput, Onto-Innovation, RDL, patent-signal]
created: 2026-09-21
updated: 2026-09-21
original_path: raw/patents/2026-07-02_US20260186421A1_onto-hybrid-photolithography-direct-write-panel.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260186421A1
author: "BEST KEITH F、SOO JYR"
publisher: "EPO OPS（Onto Innovation Inc.）"
date: 2026-07-02
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/copos.md
  - wiki/entities/onto-innovation.md
---

# Onto：封裝微影的混合曝光（US20260186421A1）

## 核心主張 / Key Claims

同一基板上併用兩種微影設備：**≥ 1 µm** 特徵以投影式光學微影曝光，**field size 至少 50 × 50 mm**；**< 1 µm** 特徵以**直寫式微影**曝光。

## 新增知識 / New Knowledge Added

1. ⭐⭐ **面板微影吞吐量問題的第一個明確工程解。** 本 wiki 既有兩個極端：CFMEE PLP 2000（510×515 mm **純直寫**、2 µm）與 ASML XT:260（**純投影** 3D DUV）。本件主張兩者在同一片基板上**分工**：粗線用大視場投影一次吃掉面積，細線用直寫補解析度。
2. ⭐ **50 × 50 mm 視場為本 wiki 首個封裝級投影微影視場數值。** 據此可估曝光次數：310×310 mm（CoPoS）約 **≈36 次**，600×600 mm 約 **144 次**（未計 stepping overhead）。➜ 與同輪 Lau 論文「面板吞吐量受**逐件／逐場**處理次數支配，而非面積」完全同向，且兩者來自互不相關的來源（設備商專利 vs 學術綜述）。
3. ⭐ **解析度分界落在 1 µm**，恰位於 Lau 所述 HPC/AI 目標 **L/S 0.2 µm** 與 Onto 自述 TGV 需求 **1.5 µm** 之間 ➜ **面板 RDL 正處於「同一層內同時存在需直寫與不需直寫的線」的過渡期**，圖案化正在分化為「粗快／細慢」的混合流程，而非單一技術取代。同輪 ACS Omega 的 PI 雷射燒蝕（倒梯形、頂寬 +6.4 µm）是同一分化的第三個點：**最粗的開口連投影都不必用，直接雷射**。
4. **Onto 在同一年內於微影與檢測兩側同時佈局面板能力**（另見 [[sources/2025-10-06_onto_tgv-inspection-three-cds]]），與 2026-09-20 記錄的「設備商競爭邊界外擴」屬同類訊號。

## 矛盾或修正 / Contradictions / Corrections

無。⚠ 無吞吐量絕對值（wph/pph）、無套刻精度、無成本比較。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`wiki/technologies/foplp.md`、`wiki/technologies/copos.md`、`wiki/entities/onto-innovation.md`、`wiki/overview.md`
