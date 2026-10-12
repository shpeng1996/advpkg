---
collected_date: 2026-10-12
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026207273A1
source_domain: ops.epo.org
title: "TECHNIQUES FOR NEAR-MEMORY COMPUTING USING HIGH-BANDWIDTH MEMORY"
publication_number: WO2026207273A1
family_id: "101461860"
applicants: ["NEUROPHOS INC [US]"]
inventors: ["SHEBANOW MICHAEL [US]", "POPPS DONOVAN [US]", "BOWEN PATRICK [US]"]
ipc_cpc: [G11C11/408, G11C11/4093, G11C11/4096]
publish_date: 2026-10-01
content_type: patent
language: en
fetch_status: success
relevance_tags: [HBM, base-die, compute-near-memory, Neurophos, address-space-partitioning]
---

# WO2026207273A1 — Techniques for near-memory computing using high-bandwidth memory

**申請人**：Neurophos Inc.（美國）　**公開日**：2026-10-01　**Family**：101461860

## 英文摘要（OPS 原文）

> Systems and methods are described herein for high-bandwidth memory (HBM) with compute-near-memory operations. An example system includes a memory stack with multiple HBM dies connected to a base die with integrated local processing logic for designated addresses. The base die passes normal read and write commands to the HBM dies for a first subset of addresses for normal memory operations. The base die uses a second subset of addresses to route commands to the local processing logic for compute-near-memory data processing, with computed data being written directly back into the memory stack. The system reduces data movement overhead, lowers energy consumption, and achieves faster data processing.

## 技術要點

- **base die 內建 local processing logic**，對應「指定位址」
- **位址空間被切成兩個子集**：第一子集 → 照常轉給 HBM 晶粒做普通讀寫；**第二子集 → 導向 base die 上的本地運算邏輯**
- 運算結果**直接寫回記憶體堆疊**
- 分類全部落在 **G11C（靜／動態記憶體）**，**無任何 H10W／H01L 封裝碼**

## 為何對本 wiki 重要（2–4 句）

本件觸及 `wiki/technologies/hbm4.md` 與既載之「**HBM base die 供應鏈**」概念空缺。
既載論述把 base die 當作**代工歸屬問題**（SK hynix 用 TSMC 12nm、Samsung 用自家 4nm、可能轉 Intel），
本件把它當作**功能歸屬問題**：base die 不只是 PHY 與測試電路的載體，而是**以位址空間為介面的運算節點**。
⭐ 值得注意的是**申請人為 Neurophos——一家光子運算新創，而非記憶體廠或代工廠**
⇒ base die 的排他權競爭者不限於堆疊的擁有者。
⚠ **全篇無任何量化值**（無頻寬、無能耗降幅、無面積），且分類未落在封裝碼系
⇒ 本件僅為前瞻訊號，不得推論任何產品或封裝形態。
