---
title: "[⭐⭐⭐ 橫向論述量化] ASE×Deca：埋入式橋接晶粒擺放公差自 ±3 µm 放寬至 ±10–40 µm（3–13 倍），靠微影遷就晶粒而非反之"
category: source
source_type: paper
tags: [ASE, Deca, embedded-bridge, adaptive-patterning, die-shift, tolerance-budget, FOPLP]
created: 2026-09-23
updated: 2026-09-23
original_path: raw/papers/2026-03-05_imapspdf_ase-deca-adaptive-patterning-bridge-placement-tolerance.md
url: https://imapsource.org/article/167502.pdf
publisher: "Deca Technologies × ASE Group — IMAPS 22nd DPC 2026"
date: 2026-03-05
related:
  - wiki/entities/ase-group.md
  - wiki/technologies/foplp.md
  - wiki/technologies/emib.md
---

# ASE × Deca：Adaptive Patterning 與 Adaptive Pad Stacks

## 核心主張 / Key Claims
1. **傳統埋入式橋接需要 ±3 µm 以內的擺放精度**（as fabricated）。
2. **Adaptive Pad Stacks 後容差放寬至 ±10–40 µm**，依墊尺寸分級。
3. **機制**：逐顆晶粒量測實際位置，以**客製化微影**調整 RDL 圖案吻合實際 die shift。
4. **每顆橋接晶粒獨立補償**，故良率不隨橋接晶粒數量惡化。
5. 良率策略：細間距 RDL 只做在小尺寸橋接晶粒上；只用已知良品橋接晶粒；EMC–bridge die 複合結構緩解 CTE 失配。

## 關鍵數據 / Key Data Points
| 墊尺寸 | 位置容差 | 角度容差 |
|---|---|---|
| 20 µm | **±10 µm** | ±0.1° |
| 25 µm | **±15 µm** | ±0.1° |
| 35 µm | ±12 µm (G1) / **±25 µm (G2)** | ±0.1° / ±0.25° |
| 45 µm | ±20 µm (G1) / **±40 µm (G2)** | ±0.2° / ±0.4° |
| **對照：傳統要求** | **±3 µm** | — |
| **放寬倍率** | **3.3×（20 µm 墊）– 13.3×（45 µm 墊 G2）** | — |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **2026-09-22 新設的橫向論述第 3 條首次取得乾淨的量化實例。** 原論述為「當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間」，當時兩個實例（珠海天成、面板粗快／細慢分工）**皆為定性**。本篇提供**同一製程鏈上的直接前後對照：±3 µm → ±10–40 µm**。
2. ⭐⭐⭐ **論述可收斂為更精確的形式**：**「當上游的位置精度成本陡升，下游若具備可程式化的圖案能力，最佳解是把公差預算從上游移到下游。」** 關鍵前提是**下游可程式化**——這也解釋了為何同一招不能用在混合接合（HB 的限制在表面平坦度，不是可用微影補償的平面位置量）。
3. ⭐⭐ **與同輪 Besi WO2026192456A1（可移動定心銷）構成同一策略的機構層版本**：Besi 讓治具遷就載具尺寸漂移，Deca 讓微影遷就晶粒位置漂移。**同一策略、製程鏈上兩個不同環節、兩家不同公司、同一年。**

## ⚠ 限制
公差表為**設計規則宣稱**，未附實測分布或良率實績；「Gen 1／Gen 2」無年份錨定；不可外推至混合接合。

## 觸及的 Wiki 頁面
`wiki/entities/ase-group.md`、`wiki/technologies/foplp.md`、`wiki/technologies/emib.md`、`wiki/overview.md`
