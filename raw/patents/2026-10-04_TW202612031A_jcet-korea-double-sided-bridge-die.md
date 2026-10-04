---
collected_date: 2026-10-04
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DTW202612031A
source_domain: ops.epo.org
title: "Semiconductor device and method of making an ets or chiplet with double-sided bridge die"
publication_number: TW202612031A
family_id: "97383989"
applicants: ["JCET STATS CHIPPAC KOREA LTD [KR]"]
inventors: ["LEE SEUNG-HYUN [KR]", "YUN YEO-JUN [KR]", "LEE HEE-SOO [KR]"]
ipc_cpc: [H10P72/74, H10W20/42, H10W70/05, H10W70/60, H10W70/611, H10W70/614, H10W70/618, H10W70/65, H10W70/685, H10W74/014, H10W74/117, H10W90/10, H10W90/22, H10W90/297, H10W90/401, H10W90/701, H10W70/652, H10W70/6528, H10W70/66, H10W72/952]
publish_date: 2026-03-16
content_type: patent
language: en
fetch_status: success
relevance_tags: [bridge, double-sided, chiplet, ETS, jcet, OSAT, korea, carrier]
---

# ETS / Chiplet with DOUBLE-SIDED BRIDGE DIE（JCET STATS ChipPAC Korea, TW202612031A）

## 摘要 / Abstract（原文）
> A semiconductor device has a double-sided bridge die. The bridge die has a first contact pad on a first surface of the bridge die and a second contact pad on a second surface of the bridge die opposite the first surface. The bridge die is disposed over a carrier. A first conductive layer is formed on the carrier. A first insulating layer is formed over the first conductive layer and bridge die. An opening is formed through the first insulating layer to expose the first conductive layer. A second conductive layer is formed over the first insulating layer. The second conductive layer electrically couples the first conductive layer to the first contact pad of the bridge die. The carrier is removed. A first semiconductor die is electrically coupled to the first conductive layer and the second contact pad of the bridge die.

## 申請人／發明人
- 申請人：**JCET STATS CHIPPAC KOREA LTD [KR]**（原 STATS ChipPAC Korea）
- 發明人 3 位，皆韓籍。

## 分類
CPC 含 **H10W70/618**、**H10P72/74 / H10P72/743 / H10P72/7424**（⭐ 封裝製程類）、H10W70/652 / 70/6528（圖案化）

## 為何重要 / Why this matters to the wiki

1. ⭐⭐⭐ **「雙面橋」是 2026-10-03 新立的第十個維度「側（sidedness）」的第二個獨立實例，且來自完全不同的商業模式。** 既有第一例為 [[entities/adeia]] US20260247631A1（處理器與記憶體橫向並置，上下各一枚連接元件）—— **一家不製造的 IP 授權公司**。本件來自 **OSAT 的量產製程團隊**，且把兩面接點做在**同一顆橋晶粒**上（Adeia 是上下各一枚獨立元件）。
   ➜ 「側」這個維度因此自「可以有兩個連接元件」收斂為更強的形式：**單一橋元件本身可以雙面出接點**。**兩個獨立來源、兩種商業模式**，依本 wiki 慣例可自候選升格為成立論述。
2. ⭐⭐⭐ **製程順序寫明「橋先放在載體上 → 建 RDL → 移除載體 → 再貼晶粒」** ➜ 這是 **ETS（Embedded Trace Substrate）／嵌入式扇出**的流程，不是 EMIB 的「橋先埋進基板」流程。**同一個「橋」概念在兩種截然不同的製造順序下各自取得排他權**，支持 2026-10-03 所立的「橋是一個可替換插槽」讀法 —— 插槽不只位置可替換，**生成插槽的製程順序也可替換**。
3. ⭐⭐ **部分回應既有空缺「JCET 韓國團隊（原 STATS ChipPAC Korea）的產能與客戶」。** 2026-09-17 列管時的疑問是「三件專利的技術層級與江陰廠的 AI 電源模組定位落差極大」。本件是該團隊**第四件**進入本 wiki 的案件，且技術層級再度落在**先進橋接**而非電源模組 ➜ **落差不是抽樣誤差，而是穩定的事實：JCET 的韓國團隊與江陰團隊在技術軸上分工明確。** ⚠ 產能與客戶仍完全空白，空缺維持開啟但改述。
4. ⭐ **載體移除（carrier removal）再次出現在請求項層** ➜ [[technologies/glass-carrier]] 的「debonding 是輔助步驟中的真瓶頸」論述取得第五個實例（本件為 OSAT 側）。

## 空缺 / Gaps

- 無量化值（橋晶粒厚度、兩面 pad pitch、RDL 線寬全部未給）。
- 「double-sided」的第二面接點**如何在 RDL 建構過程中保持可接取**（覆蓋後再開孔？預留？）為本件的核心製程難點，摘要未揭露。
- 未揭露是否含 TSV。若雙面接點不經 TSV 連通，則本件與 Intel CN122349366A 的「免 TSV 橋」構成同向第二例；若含 TSV 則方向相反。**這一點決定本件的解讀，列下輪查證項。**
