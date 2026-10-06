---
collected_date: 2026-10-06
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260305351A1
source_domain: ops.epo.org
title: "PACKAGE WITH MOLD EXTENSION TO ENABLE PACKAGE-TO-PACKAGE TOPSIDE BRIDGE ATTACH"
publication_number: US20260305351A1
family_id: "101460564"
applicants: ["INTEL CORP [US]"]
inventors: ["MALLIK DEBENDRA [US]", "MANEPALLI RAHUL N [US]", "AGRAHARAM SAIRAM [US]", "ALUR AMRUTHAVALLI PALLAVI [US]", "VISWANATH RAM S [US]"]
ipc_cpc: [H10W42/121, H10W46/00, H10W46/301, H10W70/099, H10W70/65, H10W70/611]
publish_date: 2026-10-01
content_type: patent
language: en
fetch_status: success
relevance_tags: [EMIB, bridge, package-to-package, mold-extension, flatness, Intel]
---

# PACKAGE WITH MOLD EXTENSION TO ENABLE PACKAGE-TO-PACKAGE TOPSIDE BRIDGE ATTACH

**Publication number**：US20260305351A1
**Family**：101460564
**Publication date**：2026-10-01
**Applicant**：INTEL CORP [US]
**Inventors**：MALLIK DEBENDRA、MANEPALLI RAHUL N、AGRAHARAM SAIRAM、ALUR AMRUTHAVALLI PALLAVI、VISWANATH RAM S
**CPC/IPC**：H10W42/121、H10W46/00、H10W46/301、H10W70/099、H10W70/65、H10W70/611

## Abstract（OPS, en）

Embodiments disclosed herein include an apparatus that includes a substrate with a first surface and a second surface opposite from the first surface. In an embodiment, a layer is on the first surface of the substrate, and a pillar is embedded in the layer. In an embodiment, a first pad is on a third surface of the layer that faces away from the substrate, where the first pad is coupled to the pillar. In an embodiment, a second pad is on the second surface of the substrate, where the first pad and the second pad share a substantially common centerline.

## 同一發明團隊、同日公開之相鄰家族（各自獨立 family，本輪僅本件入庫）

| 公開號 | Family | 標題要點 | 摘要中的關鍵機制 |
|--------|--------|----------|------------------|
| **US20260305351A1**（本件） | 101460564 | mold extension 以**支援封裝對封裝的「頂側」橋接** | 柱體埋於層中；層上側與基板下側的焊盤**共用同一中心線** |
| US20260305392A1 | 101460568 | PACKAGE SUBSTRATE WITH A MOLD EXTENSION | 層埋入兩根柱體與一個元件；**層的上表面平坦度優於基板上表面平坦度** |
| US20260305464A1 | 101460572 | …AND DIE HEIGHT EQUALIZATION | 同上，且其上置兩顆晶粒、**背面外露**；第二層環繞晶粒 |
| CN122847211A | 101430658 | 具有模制延伸部和 Z 高度重置層的封裝衬底 | 中文同族對應（Z 高度重置） |

## 結構要點

1. 在封裝基板上方加一層**模封延伸層（mold extension）**，其中埋入導電柱體，層的上表面另做焊盤。
2. 該層的**上表面平坦度優於基板本身的上表面平坦度**（US20260305392A1 明載）—— 即平坦度是「做出來的」，而非沿用基板帶來的。
3. 本件的用途在標題明載：**封裝對封裝（package-to-package）的頂側橋接**；上下焊盤共中心線，形成貫穿該層的垂直路徑。

## 為何對本 wiki 重要（2–4 句）

- 觸及頁面：`technologies/emib.md`（橋的維度 — 第 16 維上下位置）、`technologies/foveros.md`、`entities/intel.md`、`technologies/rdl.md`。
- 2026-10-05 本 wiki 才首次把「橋在上／橋在下」立為**第 16 維**，並判定其為決定「是否需 TSV」的上位變數。本件把同一軸**再推一級**：橋不在晶粒之間，而在**兩個封裝之間**，且走頂側 ⇒ **「橋」的作用域自 die-to-die 擴到 package-to-package**。這是該維度第一次出現在封裝層級而非晶粒層級。
- 另一條獨立線索：本 wiki 的「限制鏈第①層＝表面平坦度」一向被當作**基板／CMP 必須達成的指標**；本族（US20260305392A1 / US20260305464A1）主張**以一層模封把平坦度重建到比基板更好** ⇒ 候選新論述「**平坦度可以被製造，而不只是被要求**」（⚠ 本 wiki 推論；摘要未給任何 µm 或 nm 數值）。
- ⚠ 專利為前瞻訊號：Intel 於 2026-10 公開之專利顯示此布局，**不得陳述為已出貨之封裝能力**。全族摘要均無量化值。
