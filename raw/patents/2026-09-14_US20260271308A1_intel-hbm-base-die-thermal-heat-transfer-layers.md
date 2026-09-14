---
collected_date: 2026-09-14
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260271308A1
source_domain: ops.epo.org
title: "TECHNOLOGIES FOR BASE DIE THERMAL MANAGEMENT IN HIGH-BANDWIDTH MEMORY SYSTEMS"
publication_number: US20260271308A1
family_id: "98053389"
applicants: ["INTEL CORP [US]"]
inventors: []
ipc_cpc: [H10B80/00, H10W80/312, H10W80/327, H10W90/00, H10W90/26, H10W90/288]
publish_date: 2026-09-10
content_type: patent
language: en
fetch_status: success
relevance_tags: [HBM4, base-die, Intel, thermal-management, heat-spreader]
---

# Technologies for Base Die Thermal Management in High-Bandwidth Memory Systems

**公開號 / Publication**：US20260271308A1
**申請人 / Applicant**：Intel Corporation [US]
**公開日 / Publication date**：2026-09-10
**專利家族 / Family ID**：98053389

## 摘要 / Abstract (EN)

Technologies for thermal management of the base die in high-bandwidth memory (HBM) die stacks are disclosed. In an illustrative embodiment, **the interface logic region of the base die is a hot spot**, as all of the high-speed signals into and out of the HBM die stack pass through the interface logic region. The memory dies stacked above the base die may not extend all the way across the HBM die stack, **leaving space above the interface logic region of the base die**. A stack of one or more **heat transfer layers can be deposited on the base die above the interface logic region**, removing heat and conducting it up to the top of the HBM die stack, where a heat sink or integrated heat spreader may be. The stack of one or more heat transfer layers may be any suitable material, such as silicon, dielectric packaging mold, etc.

## IPC / CPC

`H10B80/00`, `H10W80/312`, `H10W80/327`, `H10W90/00`, `H10W90/26`, `H10W90/288`

## 為何重要 / Why this matters

明確把 **base die 的 interface logic 區域**指認為 HBM 堆疊的主要熱點——因為所有進出堆疊的高速訊號都經過該區。解法是利用 DRAM die 未完全覆蓋 base die 所留下的「懸空區」，堆疊導熱層（dummy silicon / mold）把熱直接導向頂部 IHS。

對 wiki 的意涵：補強 `concepts/thermal-management.md` 於 2026-09-14 上午收錄的 HBM 熱管理量化基準（+15%/2-Hi 結溫增量、Samsung HPB -20% 熱阻）。Samsung 的 HPB（Heat Path Block）與本專利的 heat transfer layer 是**同一問題的兩種解法**，值得在 wiki 並列比較。同時說明 HBM4E logic die 由邏輯代工廠（TSMC / 可能的 Intel Foundry）製造後，熱設計責任如何在記憶體廠與代工廠之間切分。

⚠ Intel 於 2026-09-10 公開之專利顯示其 HBM 熱路徑設計方向，非已確認之量產規格。
