---
collected_date: 2026-10-06
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026206376A1
source_domain: ops.epo.org
title: "POLYSiC INTERPOSER WITH MANDREL DEFINED VIAS"
publication_number: WO2026206376A1
family_id: "97352271"
applicants: ["MICROCHIP TECH INC [US]"]
inventors: ["NAGEL STEVE [US]", "CHEN BOMY [US]"]
ipc_cpc: [H10P72/7424, H10W70/09, H10W70/095, H10W70/611, H10W70/635, H10W99/00]
publish_date: 2026-10-01
content_type: patent
language: en
fetch_status: success
relevance_tags: [interposer, ceramic, SiC, via-formation, Microchip, TSV]
---

# POLYSiC INTERPOSER WITH MANDREL DEFINED VIAS

**Publication number**：WO2026206376A1（PCT）
**Family**：97352271
**Publication date**：2026-10-01
**Applicant**：MICROCHIP TECH INC [US]
**Inventors**：NAGEL STEVE、CHEN BOMY
**CPC/IPC**：H10P72/7424、H10W70/09、H10W70/095、H10W70/611、H10W70/635、H10W99/00
**同族成員（本輪同檢索另見）**：US20260293734A1（2026-09-24, fam 101376003，同名稱）

## Abstract（OPS, en）

A method comprises shaping a silicon wafer to have a silicon base a silicon mandrel, forming a ceramic interposer over the silicon mandrel, removing the silicon mandrel from the ceramic interposer to form a through opening, and inserting via material in the through opening to form a via in the ceramic interposer. A ceramic interposer has a via extending from the front side to the back side of the ceramic interposer. A semiconductor package has a ceramic interposer made of a SiC powder heated and pressed into an amorphous poly-SiC ceramic with a via extending from the front side to the back side of the interposer, and a semiconductor chip on the front side of the ceramic interposer and connected to the via.

## 結構要點

1. **中介層本體材料＝非晶質 poly-SiC 陶瓷**（SiC 粉末加熱加壓成形），非單晶矽、非玻璃、非有機樹脂。
2. **孔的定義方式顛倒**：不在成形後的中介層上「鑽／蝕刻」出孔，而是先在矽晶圓上刻出**矽心軸（mandrel）**，在心軸外圍成形陶瓷，再**移除心軸**留下貫穿開口，最後填入導體。
3. 矽晶圓在此是**犧牲模具**，不是最終基材。

## 為何對本 wiki 重要（2–4 句）

- 觸及頁面：`technologies/tsv.md`（孔的成形方法）、`technologies/glass-substrate.md`（中介層基材的材料競爭）、`concepts/substrate-materials-supply-chain.md`、`entities/`（Microchip 無頁）。
- 本 wiki 既載的中介層基材只有**矽／玻璃／有機**三類，且既載的 TGV／TSV 成形法全部屬「在既成基材上開孔」（雷射改質＋濕蝕刻、Bosch／非 Bosch 深矽蝕刻、LIDE 等），其失效論述也全部圍繞**孔壁形態→種子層覆蓋→附著**。本件把基材換成**陶瓷（poly-SiC）**，且把孔從「開出來的」改為「原本就留著的」⇒ **孔壁不是蝕刻面而是陶瓷對矽心軸的複製面**，既有「側壁粗糙度／沙漏形腰部」整條論述在此架構下不適用。
- ⚠ 專利為前瞻訊號：Microchip 於 2026-10 公開之專利顯示其在陶瓷中介層上的布局，**不得據此認定已有量產能力或已有產品採用**。摘要未給任何量化值（孔徑、節距、AR、CTE、熱導）。
