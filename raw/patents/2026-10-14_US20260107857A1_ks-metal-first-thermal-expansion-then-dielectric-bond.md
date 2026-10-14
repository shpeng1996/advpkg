---
collected_date: 2026-10-14
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260107857A1
source_domain: ops.epo.org
title: "METHODS OF BONDING A SEMICONDUCTOR ELEMENT TO A SUBSTRATE"
publication_number: US20260107857A1
family_id: "99436780"
applicants: ["KULICKE & SOFFA IND INC [US]"]
inventors: []
ipc_cpc: [H10W72/90, H10W72/952, H10W80/016, H10W80/041, H10W80/312, H10W80/327]
publish_date: 2026-04-16
content_type: patent
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Kulicke-Soffa, Cu-recess, bonding-sequence, thermal-expansion]
---

# K&S：先加熱使導體膨脹接合金屬、「之後」才接合介電層

## 摘要（英文原文要點）

A method of bonding a semiconductor element to a substrate: (a) carry the semiconductor element with a bonding tool, the element including a first plurality of conductive structures; (b) support the substrate, including a second plurality of conductive structures; (c) **heat at least one of the first and second pluralities of conductive structures such that at least one of them expands**; (d) bond the first conductive structures to corresponding ones of the second; and (e) **bond a dielectric surface of the semiconductor element to a dielectric surface of the substrate AFTER step (d)**.

## 申請人

Kulicke & Soffa Industries Inc.（美國，打線／接合設備商）

## 為何對本 wiki 重要

1. **這是標準混合接合流程的順序反轉。** 既載流程為：室溫下**介電層先以凡得瓦力接合** → 退火 → 銅因熱膨脹閉合 recess 間隙。本案主張的順序是：**先加熱使導體膨脹並完成金屬接合 → 之後才接合介電面**。

2. **對「Cu dishing 最佳值是區間而非極值」論述的直接影響。** 既有論述（橫向論述第 1 條，Cu dishing 為第七例且唯一上下界皆有明確物理機制者）成立的前提，是銅必須在介電層已固定的幾何約束下靠熱膨脹閉合。若金屬在介電層尚未接合時即先行接合，**recess 的上界約束（過度 → 間隙不閉合）之物理基礎被改變**，dishing 的允收窗口可能被重新定義。

3. **這是設備商而非 IDM／代工廠提出的流程級主張**，落點在 2026-09-19 限制鏈的第①層（表面平坦度）與銅高度控制之間。

> 📌 **保留措辭**：K&S 於 **2026-04** 公開之專利顯示其正布局「金屬先接、介電後接」之接合順序；**本案為專利訊號，非已量產能力**，K&S 未公開任何採用此順序的機台或客戶。摘要亦未給出溫度、膨脹量或 recess 數值。

## 待追蹤

- 本案是否給出加熱溫度帶與膨脹量（需全文）。
- 是否有第二個來源（設備商或 IDM）指向同一順序反轉。
- 此順序若成立，對 NCF／gapfill 製程的連帶影響。
