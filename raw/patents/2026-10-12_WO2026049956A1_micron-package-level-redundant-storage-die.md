---
collected_date: 2026-10-12
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026049956A1
source_domain: ops.epo.org
title: "MEMORY PACKAGES WITH ADDITIONAL REDUNDANT STORAGE"
publication_number: WO2026049956A1
family_id: "98899693"
applicants: ["MICRON TECHNOLOGY INC [US]"]
inventors: ["ROONEY RANDALL J [US]", "PRATHER MATTHEW A [US]", "LAHKARIAN NAVID [US]", "VECHES ANTHONY D [US]"]
ipc_cpc: [G11C11/4076, G11C11/4087, G11C11/4093, G11C11/4096, G11C29/12]
publish_date: 2026-03-05
content_type: patent
language: en
fetch_status: success
relevance_tags: [Micron, memory-package, redundancy, repair, known-good-die, module-BOM]
---

# WO2026049956A1 — Memory packages with additional redundant storage

**申請人**：Micron Technology（美國）　**公開日**：2026-03-05　**Family**：98899693

## 英文摘要（OPS 原文）

> A memory package may include multiple memory devices and an additional die in some examples. The memory package may be included on a memory module. The memory module may include multiple memory packages. The additional die may include components that reduce or eliminate a number of components on the memory module. In some embodiments, the additional die includes redundant storage for storing data associated with defective memory cells in the memory arrays on the multiple memory devices. The redundant storage can supplement redundant memory on the multiple memory devices or replace the redundant memory on the multiple memory devices.

## 技術要點

- 封裝內除多顆記憶體元件外，**另加一顆 additional die**
- 該 die 的元件可**減少或消除模組（module）層級上的若干元件** ⇒ **封裝吸收模組 BOM**
- 其中一類實施：該 die 含**冗餘儲存**，存放「多顆記憶體元件上**缺陷記憶胞**所對應的資料」
- 此冗餘儲存可**補充**各顆元件自身的冗餘記憶體，**也可取代**之

## 為何對本 wiki 重要（2–4 句）

本件觸及 `wiki/concepts/test-metrology-packaging.md` 與既載長期空缺「**KGD 的標準化定義**」。
既載論述把修復（repair）視為**晶粒內**事務，封裝只負責不要把壞的裝進去；
本件把修復的**層級從晶粒上移到封裝**——缺陷胞的替代資源由**鄰居的一顆專屬晶粒**提供，
而「可取代各元件自身冗餘」一語意味著**晶粒可以少帶冗餘出廠，把餘裕留給封裝**。
⇒ 📌 **這會改寫「一顆晶粒是否 known-good」的提問方式：合格與否可能取決於它被裝進哪一種封裝。**
⚠ 分類全為 **G11C**，無封裝結構碼；**全篇無量化值**（無冗餘容量、無修復率、無面積代價）
⇒ 不得推論 Micron 任何產品已採此架構。
