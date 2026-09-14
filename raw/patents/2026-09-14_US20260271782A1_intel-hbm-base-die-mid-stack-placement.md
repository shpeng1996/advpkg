---
collected_date: 2026-09-14
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260271782A1
source_domain: ops.epo.org
title: "TECHNOLOGIES FOR BASE DIE PLACEMENT IN HIGH-BANDWIDTH MEMORY SYSTEMS"
publication_number: US20260271782A1
family_id: "100985093"
applicants: ["INTEL CORP [US]"]
inventors: []
ipc_cpc: [H10B80/00, H10D80/30, H10W40/22, H10W70/611, H10W80/211, H10W80/312]
publish_date: 2026-09-10
content_type: patent
language: en
fetch_status: success
relevance_tags: [HBM4, base-die, Intel, TSV, 3D-stack, thermal-management]
---

# Technologies for Base Die Placement in High-Bandwidth Memory Systems

**公開號 / Publication**：US20260271782A1（US 公開申請案）
**申請人 / Applicant**：Intel Corporation [US]
**公開日 / Publication date**：2026-09-10
**專利家族 / Family ID**：100985093

## 摘要 / Abstract (EN)

Technologies for base die placement in high-bandwidth memory (HBM) systems are disclosed. In an illustrative embodiment, the base die or interface die for an HBM die stack may be positioned **in the middle of the HBM die stack**. Positioning the interface die in the middle can **balance timings between various memory dies** in the HBM die stack better than positioning the interface die at the bottom. The balanced timing can improve performance, allowing for higher bandwidth and/or more HBM memory dies in the stack. **Through-silicon vias extend from the interface die, through one or more memory dies, and to microbumps at the bottom of the HBM die stack.** In some embodiments, the interface die may be positioned closer to or at the top of the HBM die stack, closer to the heat sink. Such a placement may facilitate heat removal from the interface die.

## IPC / CPC

`H10B80/00`, `H10D80/30`, `H10W40/22`, `H10W70/611`, `H10W80/211`, `H10W80/312`

## 為何重要 / Why this matters

此專利直接挑戰 HBM 自 HBM1 以來的基本堆疊慣例——base die（interface/logic die）位於堆疊最底層。Intel 主張將 base die 移至**堆疊中段**可平衡各 DRAM die 的時序路徑長度，從而在相同製程下支撐更高頻寬或更多層堆疊（對應 HBM4E 16-Hi、HBM5 20-Hi 的時序挑戰）。替代實施例則將 base die 移至**堆疊頂端貼近散熱器**，直接針對 base die 熱點問題。

對 wiki 的意涵：`technologies/hbm4.md` 目前記錄的 base die 供應鏈（SK hynix→TSMC 12nm / Samsung→4nm 自製 / Micron→TSMC）全部假設 base die 在底層並承載 microbump 介面。若 base die 上移，TSV 需貫穿 DRAM die 才能連回底部 microbump，會改變 base die 代工廠與記憶體廠的製程分工界面。應與同日公開之 US20260271308A1（base die 熱管理）併讀。

⚠ 專利為前瞻訊號，非已出貨能力——Intel 於 2026-09-10 公開之專利顯示其正評估 HBM base die 位置重構，目前無任何量產產品採用此架構。
