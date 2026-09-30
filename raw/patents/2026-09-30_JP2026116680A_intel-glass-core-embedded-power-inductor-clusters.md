---
collected_date: 2026-09-30
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026116680A
source_domain: ops.epo.org
title: "GLASS CORE WITH EMBEDDED POWER SUPPLY COMPONENT (ガラスコアに電力供給コンポーネントが埋め込まれた構造)"
publication_number: JP2026116680A
family_id: "95400541"
applicants: ["インテル コーポレイション (Intel Corporation)"]
inventors: ["Erhan Atci (エルハン アトチュ)", "Nicholas Steven Haehn (ニコラス スティーヴン ハエーン)", "Hoon Too Do (フーン トゥー ドー)", "Brandon Christian Marin (ブランドン クリスティアン マリン)", "Mitchell Ian Page (ミッチェル イアン ペイジ)"]
ipc_cpc: [H10D1/20, H10W70/611, H10W70/65]
publish_date: 2026-07-10
content_type: patent
language: ja
fetch_status: success
relevance_tags: [glass-substrate, power-delivery-packaging, Intel, inductor, PDN]
---

<!-- 注意：本件僅取得 OPS 書目與摘要層級資料，未取得請求項全文。發明人姓名由日文片假名回譯，⚠ 拼寫待以 US/EP 同族核對。 -->

## English title

GLASS CORE WITH EMBEDDED POWER SUPPLY COMPONENT

## Abstract (OPS, ja → en)

[Problem] A glass core in which a power supply component is embedded is disclosed.

[Solution] An exemplary apparatus includes a glass layer having an opening, a dielectric
material within the opening, a first cluster of inductors extending through the dielectric
material, and a second cluster of inductors extending through the dielectric material. The
second cluster is spaced apart from the first cluster, and the dielectric material extends
continuously from around the first cluster to around the second cluster.

[Selected Figure] Figure 5

## Applicants / Inventors

- Applicant: Intel Corporation
- Inventors: Erhan Atci, Nicholas Steven Haehn, Hoon Too Do, Brandon Christian Marin,
  Mitchell Ian Page (transliterated from the Japanese publication)
- ⚠ **Brandon Christian Marin 同時列名於本件與 US20260040982A1（玻璃封裝液態金屬插座，同輪收錄）**
  ——同一發明人橫跨「玻璃核心供電」與「玻璃封裝對外電性介面」兩件。

## IPC / CPC

H10D1/20（電容器等被動元件）、H10W70/611、H10W70/65

## Why this matters to the wiki

1. **本 wiki 首見「玻璃核心本身被當作供電元件的載體」之排他權布局。** 既有玻璃基板記載
   （`technologies/glass-substrate.md`）全部圍繞 **TGV 成孔／金屬化／襯層／翹曲與 CTE**，
   亦即把玻璃視為**訊號與機械載體**。本件在玻璃層開孔、填介電、再讓**兩叢電感**貫穿該介電，
   等於把玻璃核心變成**電壓轉換元件的機殼**。
2. **與 2026-09-29 新建之 [[concepts/power-delivery-packaging]] 直接同軸，且是該主題的第一件專利證據。**
   該頁現有三個來源分屬材料商（NPC 電容）、模組商（Saras eVR）、學界（UMN）；本件補上
   **IDM 的排他權層**。
3. **「內嵌被動元件」之第二個下注位置。** Saras eVR 把調節器放在**基板／模組層**、NPC 以混合接合
   把電容堆在**處理器下方**；本件把電感放進**基板核心內部**。➜ 三個來源、三個不同的垂直位置。
4. ⚠ **全篇無任何量化值**（無電感值、無直流電阻、無孔徑、無叢數上限）。依 2026-09-28 之觀察，
   「專利軌訊號以定性為主」在本件再度成立。
5. ⚠ **「第二叢與第一叢隔開、但介電連續」是本件唯一的結構要點**，其動機（磁耦合隔離？
   應力？填充製程？）摘要未述，列為空缺。

**措辭保留**：Intel 於 2026-07 公開（JP 國內公開）之專利顯示其正就玻璃核心內嵌電感叢布局排他權；
此為前瞻訊號，不得解讀為已量產能力。
