---
collected_date: 2026-10-03
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122349366A
source_domain: ops.epo.org
title: "Hanging die-to-die interconnect bridge for interposer package"
publication_number: CN122349366A
family_id: "97752214"
applicants: ["INTEL CORP"]
inventors: ["WAIDHAS BERND", "LANGENBUCH MARTIN", "BAUMGARTNER PATRICK", "STAHL JOHANNES", "HIMMEL THOMAS", "PALANISAMY SARAVANAN", "MILOSEVIC MLADEN"]
ipc_cpc: [H10W20/435, H10W70/05, H10W70/095, H10W70/60, H10W70/611, H10W70/614, H10W70/616, H10W70/618, H10W70/63, H10W70/635, H10W70/65, H10W70/6528]
publish_date: 2026-07-07
content_type: patent
language: en
fetch_status: success
relevance_tags: [bridge, EMIB, interposer, TSV-free, power-delivery, Intel, bridge-dimensions]
---

# Intel：中介層封裝用的「懸掛式」晶粒對晶粒互連橋

## 摘要 / Abstract（原文要旨）

中介層封裝包含一個具**佈線結構**的**橋晶粒（bridge die）**，用以互連封裝內多顆 IC 晶粒。對 IC 晶粒的**供電經由柵狀供電金屬層與柵狀接地金屬層**提供，**該兩層自橋晶粒周界的外側延伸進入周界之內、並跨越佈線結構之上**。該**橋晶粒可以不含 TSV（free of through silicon vias）**，且**可被懸掛（suspended），使橋晶粒在封裝底部露出（exposed at the bottom of the package）**。

## 申請人 / 發明人

- **Intel Corp**
- 發明人 7 名，**姓名型態以德語系為主**（Waidhas Bernd、Langenbuch Martin、Baumgartner Patrick、Stahl Johannes、Himmel Thomas）＋ Palanisamy Saravanan、Milosevic Mladen
- ⚠ 依作業規範（不得由姓名推論組織歸屬），**不得據此斷言為 Intel 慕尼黑團隊**；僅記錄姓名型態。

## 為何對本 wiki 重要 / Why this matters

1. ⭐⭐⭐ **「橋的維度」軸新增第十一個維度：是否承載垂直供電路徑（即是否含 TSV），以及是否懸掛／底部露出。**
   既有十個維度（2026-10-02 擴充至此）：被動/主動、是否承載邏輯、是否承載被動元件、側（sidedness）等。本件開出的新軸是**橋刻意「不穿透」**。
2. ⭐⭐⭐ **供電繞道（power routed around the bridge）是一個與既有做法方向相反的解法。**
   本 wiki 既有紀錄的方向是把更多東西**放進**橋（Intel EMIB-T 橋內 MIM 500 fF/µm²、AMD 橋內記憶體控制器＋去耦電容、Marvell OMIB 橋內光路）。本件相反：**把橋做成純佈線、不含 TSV，供電則用柵狀金屬自周界外側跨越進來。**
   ➜ ⚠ **這與「橋不再只是佈線，而是元件載體」的論述形成張力**，應記為**同一時期兩個方向並存**而非前者被推翻。本 wiki 歸納。
3. ⭐⭐ **「底部露出」為熱路徑的潛在解釋**：橋若在封裝底部露出，可能提供一條獨立的散熱／供電界面。⚠ 原文未討論熱，此為本 wiki 推論，列為新空缺。
4. 本件落在 **CPC H10W70/618**（作業規範 24 之主檢索軸），為該 CPC 2026 年 148 件中第 26–50 名區段的採用案之一。

## ⚠ 限制

- **全篇無量化值**（無 pitch、無柵狀金屬線寬／間距、無熱阻、無懸掛間隙尺寸）。
- 「可以不含 TSV」「可被懸掛」皆為**選用式措辭**，非必要技術特徵；不得陳述為 Intel 的既定架構。
- 專利為前瞻訊號，非已量產能力。
