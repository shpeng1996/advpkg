---
title: "Intel Patent US20260271782A1 — Base Die Placement in High-Bandwidth Memory Systems (EPO OPS)"
category: source
source_type: patent
original_path: raw/patents/2026-09-14_US20260271782A1_intel-hbm-base-die-mid-stack-placement.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260271782A1
author: Intel Corp
publisher: USPTO (via EPO OPS)
date: 2026-09-10
created: 2026-09-14
updated: 2026-09-14
tags: [Intel, HBM4, base-die, TSV, 3D-stack, patent-signal]
related: [wiki/technologies/hbm4.md, wiki/entities/intel.md, wiki/concepts/thermal-management.md]
---

# Intel Patent US20260271782A1 — HBM Base Die Placement

## 核心主張 / Key Claims（專利訊號，非已出貨能力）

- Intel 於 2026-09-10 公開之專利主張：HBM 堆疊的 base die／interface die 可置於**堆疊中段**，而非沿用至今的最底層。
- 中段配置可**平衡各 DRAM die 的時序路徑**，較底層配置更均衡，從而支撐更高頻寬或更多堆疊層數。
- TSV 自 interface die 向下貫穿一層或多層 DRAM die，連至堆疊底部 microbump。
- 替代實施例：interface die 置於**堆疊頂端貼近散熱器**，以利 base die 散熱。

## 關鍵數據 / Key Data Points

| Item | Value |
|------|-------|
| Applicant | Intel Corp [US] |
| Publication | US20260271782A1，2026-09-10 |
| Family ID | 100985093 |
| IPC/CPC | H10B80/00, H10D80/30, H10W40/22, H10W70/611, H10W80/211, H10W80/312 |
| 核心主張 | base die 由底層 → 中段（時序平衡）或頂層（散熱） |

## 新增知識 / New Knowledge Added

自 HBM1 起「base die 在底層」是未被挑戰的結構前提。本專利首次在 wiki 中記錄 base die 位置重構的 IP 佈局，並指出兩種動機分別為**時序平衡**（中段）與**散熱**（頂層）。

## 矛盾或修正 / Contradictions

不構成對既有 wiki 條目的直接矛盾，但使 `technologies/hbm4.md` 的 base die 供應鏈段落（SK hynix→TSMC 12nm / Samsung→4nm 自製 / Micron→TSMC）隱含的「base die 承載底部 microbump 介面」假設不再必然成立。若 base die 上移，代工廠與記憶體廠的製程分工界面將改變。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbm4.md` — 專利訊號段落新增
- `wiki/entities/intel.md` — Patent Signals 表格新增
- `wiki/concepts/thermal-management.md` — 與 US20260271308A1 併記
