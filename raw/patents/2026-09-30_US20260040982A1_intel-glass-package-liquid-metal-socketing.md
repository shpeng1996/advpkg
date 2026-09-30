---
collected_date: 2026-09-30
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260040982A1
source_domain: ops.epo.org
title: "GLASS PACKAGE WITH LIQUID METAL SOCKETING"
publication_number: US20260040982A1
family_id: "98652292"
applicants: ["INTEL CORP [US]"]
inventors: ["Gang Duan", "Jeremy D. Ecton", "Brandon Christian Marin", "Srinivas Venkata Ramanuja Pietambaram", "Bohan Shan"]
ipc_cpc: [H10W70/635, H10W70/68, H10W70/698]
publish_date: 2026-02-05
content_type: patent
language: en
fetch_status: success
relevance_tags: [glass-substrate, CTE, BGA, liquid-metal, Intel, socket]
---

## Abstract (OPS)

A packaging apparatus and methodology for a glass core package that can replace a BGA pinout
with a well material perforated with through-holes filled with LM and protected by a thin layer
of a dielectric material. The glass package with liquid metal (LM) socketing is to attach to a
LM-compatible socket; the LM-compatible socket can be soldered to a main board or printed
circuit board (PCB).

## IPC / CPC

H10W70/635、H10W70/68、H10W70/698

## Why this matters to the wiki

1. ⭐⭐⭐ **這是本 wiki 首次看到針對「玻璃核心 → PCB 側應變」這個已被量化的問題所提出的結構解。**
   2026-09-21 自 Lau 全文結清之數據：玻璃核心使 micro-bump 應變 **9.12% → 4.43%（減半）**，
   但同時使 **PCB 側 BGA 應變 8.43% → 19%（加倍有餘）**，作者標為 **high risk**。
   本件的作法是**直接取消 BGA 焊球**，改以「井狀材料 + 貫穿孔 + 液態金屬 + 薄介電保護」
   對接可相容液態金屬的插座。➜ **以「不再有剛性焊點」規避 CTE 失配，而非改善 CTE。**
2. ⭐⭐⭐ **與 2026-09-22 之橫向論述第 3 條同型**：「當某製程／材料規格難度陡升時，業界的第二條路
   不是改進該製程，而是把設計移到規格較鬆的區間。」本件是該論述的**新實例，且是首見於封裝的
   對外電性介面（第二層互連 SLI）**——既有實例（珠海天成以 AR≤10 模封銅孔規避混合接合、
   面板圖案化的粗快／細慢分工）皆在封裝內部。
3. ⭐⭐ **「玻璃的 CTE 兩難可用『限制用途』規避」（2026-09-22 論述第 5 條）取得第二種規避型態。**
   第一型（上海美維）是**限制玻璃的用途**（只當堆疊載板、外部互連走背面）；本件是
   **改變介面的物理狀態**（固態焊點 → 液態金屬）。兩者的共同點是都不試圖讓玻璃與有機載板 CTE 相容。
4. ⚠ **全篇無量化值**：無液態金屬種類、無孔徑／間距、無可靠度（液態金屬的遷移、氧化、
   與焊料／銅的合金化）數據、無插座壽命。
5. 📌 **新空缺**：液態金屬插座與 socket 的**可插拔次數**、**液態金屬對銅／鎳的侵蝕**
   （鎵基液態金屬對鋁與銅有已知侵蝕性），以及這是否意味 Intel 預期玻璃核心封裝**進入可更換
   （socketed）而非焊死（BGA）的產品線**。

**措辭保留**：Intel 於 2026-02 公開之專利顯示其正評估以液態金屬插座取代玻璃核心封裝的 BGA 出腳；
此為前瞻訊號，非已量產能力。
