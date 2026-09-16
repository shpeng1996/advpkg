---
title: "雙中介層 HBM 結構之電源完整性分析 / Power Integrity of a Dual-Interposer HBM Structure"
category: source
source_type: paper
tags: [HBM, HBM4, interposer, power-integrity, PDN, decoupling, 3D-stack]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/papers/2026-09-16_openalex_dual-interposer-hbm-power-integrity.md
url: https://doi.org/10.3390/electronics15163750
author: "Wenlong Li 等 7 人（桂林電子科技大學、桂林理工大學）"
publisher: "Electronics (MDPI)"
date: 2026-08-21
related:
  - wiki/technologies/hbm4.md
  - wiki/technologies/cowos.md
---

# 雙中介層 HBM 結構之電源完整性（桂林電子科技大學）

## 核心主張 / Key Claims

1. 高堆疊 HBM 因**供電路徑拉長、寄生電感增加**而面臨關鍵的電源完整性（PI）挑戰。
2. 提出 **interposer–HBM stack–interposer** 的雙中介層架構：在堆疊**上方**再加一層內嵌晶片電容的中介層。
3. 實現對 DRAM 晶片的**雙向垂直供電**。
4. 上方中介層的 RDL 形成**平行板電容**，與內嵌晶片電容互補，達成寬頻阻抗抑制。
5. **不需修改既有協定**。

## 關鍵數據 / Key Data Points

| 指標（0.1–11.2 GHz） | 結果 |
|---|---|
| PDN 峰值阻抗 vs. 結構 A（溝槽電容） | **−66.41%** |
| PDN 峰值阻抗 vs. 結構 B（深溝槽電容） | **−65.7%** |
| 頂層 DRAM 晶片迴路電感 | **−66.71%** |

## 新增知識 / New Knowledge Added

- wiki 的 HBM 頁把堆疊的約束記為**頻寬、散熱、高度（JEDEC 775 µm）**三項。本篇加入**第四個、先前未記載的軸：對最頂層晶粒的供電品質**——而它正好隨堆疊變高而劣化，也就是 HBM4E／HBM5 前進的方向。
- 三項指標同時約 −66% 的一致性值得記錄：這暗示改善主要來自**單一機制（縮短頂層供電迴路）**，而非多重效應疊加。

## 矛盾或修正 / Contradictions / Corrections

⚠ **本篇提出了它自己沒有回答的衝突**：在堆疊**上方**加一層中介層，直接與 **JEDEC 775 µm 高度預算**衝突，也佔用通往散熱蓋的**熱路徑**——正是 Intel base die 熱管理專利（US20260271308A1，2026-09-14 收錄）提議用來鋪設散熱層的同一塊空間。

**同一塊物理空間，三方競用**：(a) 本篇的供電中介層、(b) Intel 的散熱層、(c) 高度預算本身。這個三方衝突已寫入 [[technologies/hbm4]] 的未解問題。

限制：純模擬研究，**未報告熱分析與高度分析**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hbm4]]
