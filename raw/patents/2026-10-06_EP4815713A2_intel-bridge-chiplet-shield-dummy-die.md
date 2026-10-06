---
collected_date: 2026-10-06
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DEP4815713A2
source_domain: ops.epo.org
title: "METHODS OF FORMING BRIDGE CHIPLET SHIELD STRUCTURES"
publication_number: EP4815713A2
family_id: "97874987"
applicants: ["INTEL CORP [US]"]
inventors: ["COLLINS ANDREW [US]"]
ipc_cpc: [H10W42/121, H10W70/611, H10W70/618, H10W70/63]
publish_date: 2026-09-30
content_type: patent
language: en
fetch_status: success
relevance_tags: [EMIB, bridge, shielding, dummy-die, Intel, embedded-bridge]
---

# METHODS OF FORMING BRIDGE CHIPLET SHIELD STRUCTURES

**Publication number**：EP4815713A2
**Family**：97874987
**Publication date**：2026-09-30
**Applicant**：INTEL CORP [US]
**Inventor**：COLLINS ANDREW（單一發明人）
**CPC/IPC**：H10W42/121（屏蔽）、H10W70/611、**H10W70/618**、H10W70/63

## Abstract（OPS, en）

Microelectronic integrated circuit package structures include a substrate comprising an IC die on a surface of the substrate, where a first edge of a bridge die is below a portion of the IC die and is embedded within the substrate. The bridge die is coupled to the IC die, and a dummy die is adjacent to the IC die on the substrate, where a second edge of the bridge die is below the dummy die.

## 結構要點

1. 橋晶粒**埋於基板內**，第一端在 IC 晶粒下方並與之耦接。
2. 橋晶粒的**第二端位於一顆 dummy die 之下** —— 即橋的另一端不接到功能晶粒，而是接到（或僅位於）一顆**非功能的假晶粒**之下。
3. 標題與首項 CPC（H10W42/121）指向**屏蔽（shield）結構**。

## 為何對本 wiki 重要（2–4 句）

- 觸及頁面：`technologies/emib.md`（橋的維度、橋的功能化）、`entities/intel.md`。
- 本 wiki 的「**橋的功能化**」清單目前有六種功能（電容、記憶體控制器、光引擎、供電網路、熱控開關、ESD 規模縮減）。本件以**電磁屏蔽**為標的，是候選的**第七種功能**（⚠ 摘要本身只描述結構與 dummy die，未說明屏蔽機制，故此判斷帶推論成分）。
- 更結構性的一點：本 wiki 既載的橋拓撲一律假設**橋的兩端各接一顆功能晶粒**（橋就是為了連接兩顆晶粒而存在）。本件的第二端在 **dummy die** 之下 ⇒ **橋的「對手端」可以不是功能晶粒**。若成立，則橋的存在理由在此不是互連，而是結構／屏蔽，與 2026-10-05 Apple 案所指出的「橋正在被解構為一組功能而非一個物件」同向。
- ⚠ 專利為前瞻訊號：Intel 於 2026-09 公開之專利顯示此布局；**不得陳述為 EMIB 已出貨之能力**。摘要無任何量化值。
