---
collected_date: 2026-10-06
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260282966A1
source_domain: ops.epo.org
title: "DISCRETE PITCH ADAPTER SUBSTRATES FOR CHIPLETS"
publication_number: US20260282966A1
family_id: "101296683"
applicants: ["TENSTORRENT USA INC [US]"]
inventors: ["NABOVATI AYDIN [CA]", "BAILEY DANIEL WILLIAM [US]"]
ipc_cpc: [H10W70/611, H10W70/65, H10W70/685, H10W90/00, H10W90/401, H10W90/701]
publish_date: 2026-09-17
content_type: patent
language: en
fetch_status: success
relevance_tags: [chiplet, pitch-adapter, interposer, Tenstorrent, UCIe, KGD]
---

# DISCRETE PITCH ADAPTER SUBSTRATES FOR CHIPLETS

**Publication number**：US20260282966A1
**Family**：101296683
**Publication date**：2026-09-17
**Applicant**：TENSTORRENT USA INC [US]
**Inventors**：NABOVATI AYDIN [CA]、BAILEY DANIEL WILLIAM [US]
**CPC/IPC**：H10W70/611、H10W70/65、H10W70/685、H10W90/00、H10W90/401、H10W90/701

## Abstract（OPS, en）

Systems and methods related to discrete pitch adapter substrates for chiplets are disclosed herein. A system may comprise a first chiplet with a first set of chiplet connections having a first pitch, a second chiplet with a second set of chiplet connections having a second pitch, a first discrete pitch adapter substrate, and a second discrete pitch adapter substrate. The first discrete pitch adapter substrate may comprise a first set of conductive paths which may connect the first set of chiplet connections to a set of shared substrate connections. The second discrete pitch adapter substrate may comprise a second set of conductive paths which may connect the second set of chiplet connections to the set of shared substrate connections. By using discrete pitch adapter substrates to convert any connection pitch to another pitch, chiplets of different connection pitches may be used on the same package at a low cost.

## 結構要點

1. 每顆 chiplet 底下各放一片**獨立的（discrete）節距轉接基板**，把該 chiplet 的節距轉成**共用基板的節距**。
2. 轉接片是**逐 chiplet 分離**的小片，而非一整片覆蓋全封裝的中介層。
3. 自述效益：**不同節距的 chiplet 可共存於同一封裝，且成本低**。

## 為何對本 wiki 重要（2–4 句）

- 觸及頁面：`technologies/ucie.md`（chiplet 互通）、`technologies/cowos.md`／`technologies/emib.md`（中介層 vs 局部結構）、`concepts/`（Chiplet 生態系為既載缺頁）、`entities/`（**Tenstorrent 無頁**）。
- 本 wiki 的 chiplet 互通性論述此前集中在**協定與測試交付**（UCIe、PTDK、KGD 無標準化定義）。本件指出一個**純物理層**的互通障礙：**不同供應商的 chiplet 其連接節距不同**，而解法不是要求統一節距，而是**為每顆 chiplet 各配一片轉接片**。
- 這同時是本 wiki「**把設計移到規格較鬆的區間**」的第五例，但方向與前四例相反：前四例是**讓單一設計避開嚴格規格**（珠海天成以 AR≤10 模封銅孔避開混合接合、Apple 以 fan-out 放寬 bump pitch 等），本件是**容忍多個互不相同的規格共存**，以小片分散而非以大片統一 ⇒ 候選新論述「**局部化不只用於提升密度（局部高密度橋），也可用於吸收規格的不一致**」。
- ⚠ 專利為前瞻訊號：Tenstorrent 於 2026-09 公開之專利顯示此方向，**不得陳述為已有產品**。摘要無任何量化值（未給節距數字、層數或成本比較）。
