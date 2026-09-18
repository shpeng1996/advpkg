---
collected_date: 2026-09-18
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260150301A1
source_domain: ops.epo.org
title: "DIE-TO-WAFER BONDED MEMORY STRUCTURES AND METHODS OF MAKING THE SAME"
publication_number: US20260150301A1
family_id: "99884234"
applicants: ["SANDISK TECHNOLOGIES INC [US]"]
inventors: ["SHAO QING", "LI GUANGYUAN", "TOTOKI YUJI", "TOYAMA FUMIAKI"]
ipc_cpc: [H10B41/27, H10B43/10, H10B43/27, H10B43/40, H10B43/50, H10B80/00, H10W72/01, H10W72/90, H10W72/941, H10W72/944]
publish_date: 2026-05-28
content_type: patent
language: en
fetch_status: success
relevance_tags: [D2W, hybrid-bonding, SanDisk, HBF, 3D-NAND, test, bit-line]
---

# DIE-TO-WAFER BONDED MEMORY STRUCTURES AND METHODS OF MAKING THE SAME

## 摘要 / Abstract（原文重點）
A memory die is bonded to a logic die on a wafer by **die-to-wafer bonding**. The logic die may include **surface metal pads having first planar horizontal surfaces located within a horizontal plane including a bonding interface and located within an area NOT overlapping with an area of the memory die**. Alternatively or additionally, electrically conductive paths may be present between **sense amplifiers in the logic die and first bit lines in the memory die**; these paths may include second bit lines located in the logic die laterally extending from within the overlap area to an area not overlapping with the memory die in plan view.

## 同族群 / Family cluster（同日公開，未另行收錄）
`US20260150754A1`（fam 99884269）、`US20260150753A1`（fam 99884271）、`WO2026111768A1`（fam 99889249）——四件同日、同申請人、近乎相同摘要，構成一組**分散在四個 family-id 的圍籬式佈局**。

## 為何對 wiki 重要 / Why this matters
- 關鍵在「**不與 memory die 重疊的區域**」：把金屬墊放在 D2W 貼合後仍**露出**的位置，等於在堆疊完成後保留探針可觸及的電性存取點——這正是本 wiki 2026-09-17 建立的「**測試左移 / 堆疊後可測性**」主線在**記憶體廠端**的第三個獨立實例（前兩例為 Samsung 中介層專屬 test pad、JCET 子堆疊逐層測試）。
- SanDisk 是 wiki `technologies/hbf.md` 的主角（HBF 2026-08 首次 tape-out）。本案顯示其 D2W 貼合結構設計已進入專利佈局階段。
- 感測放大器與 bit line 的橫向外拉，也同時解決 D2W 貼合對位裕度問題——電路佈局承擔了機台對位精度的一部分負擔。
- 觸及 `technologies/hbf.md`、`technologies/hybrid-bonding.md`、`concepts/test-metrology-packaging.md`。
- ⚠ 專利為前瞻訊號：SanDisk 於 2026-05 公開之專利顯示其 D2W 結構方向，不代表 HBF 量產結構已定。
