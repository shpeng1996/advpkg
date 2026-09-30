---
collected_date: 2026-09-30
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260191037A1
source_domain: ops.epo.org
title: "LOCALIZED EMBEDDED BRIDGE IN CORE"
publication_number: US20260191037A1
family_id: "100312105"
applicants: ["INTEL CORP [US]"]
inventors: ["Eng Huat Goh [MY]", "Telesphor Kamgaing [US]", "Seok Ling Lim [MY]", "Jiun Hann Sir [MY]", "Yean Ling Soon [MY]"]
ipc_cpc: [H10W70/611, H10W70/618, H10W70/63, H10W70/65]
publish_date: 2026-07-02
content_type: patent
language: en
fetch_status: success
relevance_tags: [EMIB, bridge, DDR, Intel, substrate-core, heterogeneous-routing]
---

## Abstract (OPS)

Embodiments disclosed herein include an apparatus that includes a package substrate, with a core.
In an embodiment, a first die is on the package substrate, and the first die includes a first
double data rate (DDR) physical layer and a second DDR physical layer. In an embodiment, a second
die is on the package substrate, and a bridge is in a cavity of the core of the package substrate.
In an embodiment, the first DDR physical layer is coupled to the second die by a first trace
within the bridge, and the second DDR physical layer is coupled to the second die by a second
trace within a buildup layer over the core.

## IPC / CPC

H10W70/611、**H10W70/618**、H10W70/63、H10W70/65
（⚠ H10W70/618 正是 2026-09-29 建議用來繞開「bridge」語意歧義的 CPC 切入點之一）

## 發明人地緣

五位發明人中 **四位標註 [MY]（馬來西亞）**，一位 [US]。➜ **Intel 檳城／居林封裝團隊**。
與既有記載（Intel Malaysia Cu–Cu 綜述、Intel 之 EMIB-T 外包夥伴 Amkor 於馬來西亞）同一地緣。

## Why this matters to the wiki

1. ⭐⭐⭐ **「橋」在本輪出現第六個正交維度：橋的所在層。** 既有五個下注維度全部來自 Samsung
   （表面材料／層數／載體材料／傳輸媒介／接合方式，2026-09-29）。本件的變數是
   **橋放在「基板核心的腔體內」**，而非 RDL／增層內或中介層上。
   ➜ 與 2026-09-29 之「橋不是一個元件，而是一個可分層的子封裝」同向，但補上**垂直位置**這一軸。
2. ⭐⭐⭐ **本件是本 wiki 首見「同一介面的兩半走兩條不同的實體路徑」。**
   第一 DDR PHY 經**橋內走線**連到第二顆 die；第二 DDR PHY 經**核心之上增層內的走線**連到同一顆 die。
   ➜ **新論述候選：「橋不是全有全無的選擇，而是可按 I/O 群組局部投放的資源。」**
   這正是標題 **"LOCALIZED"** 的意思，也直接說明 EMIB 家族「局部矽橋接」的成本邏輯：
   只有需要高密度的那一群 I/O 才付橋的代價。
3. ⭐⭐ **它把「橋」與 DDR（而非 HBM／die-to-die）綁在一起，本 wiki 首見。**
   既有橋的應用記載皆為 die-to-die（UCIe）或 HBM 通道。DDR PHY 通常被視為
   走增層即可的介面，本件顯示**在大封裝中 DDR 也開始需要橋**。
4. ⚠ **全篇無量化值**：無節距、無走線密度、無腔體尺寸、無橋厚度、無兩條路徑的通道數比例。
5. 📌 **本輪檢索發現**：`pa="intel" and ti,ab="bridge" and pd within "2026"` 回 **9 件**，
   而 `pa="advanced semiconductor engineering" and ti,ab="bridge" and pd within "2026"`
   僅回 **1 件**（CN224583751U 模封式橋接實用新型）。
   ➜ **2026-09-29 所問「橋的維度是否為 Samsung 獨有」得到答案：不是 Samsung 獨有，但也不是全業界的；
   目前是 Samsung（21 件命中／3 件採用）與 Intel（9 件）兩家的雙人賽局，ASE 幾乎缺席。**

**措辭保留**：Intel 於 2026-07 公開之專利顯示其正布局「橋置於基板核心腔體、並按 I/O 群組局部投放」之架構；
此為前瞻訊號，非已量產能力。
