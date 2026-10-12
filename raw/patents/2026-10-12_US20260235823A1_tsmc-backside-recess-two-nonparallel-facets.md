---
collected_date: 2026-10-12
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260235823A1
source_domain: ops.epo.org
title: "PHOTONIC PACKAGE, PHOTONIC SYSTEM AND METHOD OF MANUFACTURING PHOTONIC SYSTEM"
publication_number: US20260235823A1
family_id: "100820052"
applicants: ["TAIWAN SEMICONDUCTOR MFG [TW]"]
inventors: ["CHEN MING-FA [TW]", "LIU CHIA-HUNG [TW]", "LIN YU-SIANG [TW]"]
ipc_cpc: [G02B6/30, G02B6/4214, H10W70/611, H10W90/00, H10W90/401, H10W90/724]
publish_date: 2026-08-13
content_type: patent
language: en
fetch_status: success
relevance_tags: [TSMC, co-packaged-optics, photonic-die, optical-coupler, backside-recess, facet]
---

# US20260235823A1 — Photonic package with backside recess and two non-parallel facets

**申請人**：台積電　**公開日**：2026-08-13　**Family**：100820052
**發明人**：CHEN MING-FA、LIU CHIA-HUNG、LIN YU-SIANG

## 英文摘要（OPS 原文）

> A photonic package includes a photonic die and an electronic die disposed over a front side of the photonic die. The photonic die includes an optical coupler and a recess extending from a back side of the photonic die toward the front side of the photonic die, wherein the recess includes a first facet at an end of the optical coupler and a second facet opposite to the first facet and non-parallel to the first facet for reflecting light to or from the optical coupler.

## 技術要點

- **電子晶粒疊在光子晶粒的正面之上**（electronic die over front side of photonic die）
- 光子晶粒**自背面向正面挖出一個凹穴（recess）**
- 凹穴含**兩個面（facet）**：**第一面在光學耦合器末端**；**第二面與第一面相對且不平行**，用以**把光反射進／出耦合器**
- 分類同時含 **G02B6/\*（光導）** 與 **H10W（封裝新碼系）**

## 為何對本 wiki 重要（2–4 句）

本件觸及 `wiki/technologies/copackaged-optics.md`。
既載 CPO 論述的光路耦合落點集中在**邊緣耦合（edge coupling）與光纖陣列對位**，
本件把耦合結構**做進晶粒的背面體積裡**：以一個背面凹穴的兩個不平行斜面充當反射鏡，
使光路**在晶粒厚度方向轉折**，而非在晶粒邊緣進出。
⇒ 📌 **「封裝的面正在成為被分配的資源」此論述新增一個落點：晶粒背面不只是散熱面或 TSV 出口，也可以是光路面。**
⚠ **無任何量化值**（無凹穴深度、無斜面角度、無耦合損耗 dB、無對位容差）
⇒ 依專利引用原則，僅記為 2026-08 公開之前瞻訊號，不得陳述為台積電已量產之耦合方案。

> ⚠ **同輪檢視未採**：同申請人 **US20260003145A1（family 98010984，2026-01-01）**
> 以 reconstructed wafer 兩段蝕刻開溝並在側壁加保護層形成「帶 facet 的 photonic engine」，
> 與本件為同一技術方向之製程側；因 spec §3.4「選前 5 件」上限未收錄。
