---
title: "Intel US20260305351A1：模封延伸層以支援「封裝對封裝」的頂側橋接；同族並主張平坦度優於基板 / Package-to-package topside bridge"
category: source
source_type: paper
original_path: raw/patents/2026-10-06_US20260305351A1_intel-mold-extension-package-to-package-topside-bridge.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260305351A1
author: "MALLIK DEBENDRA; MANEPALLI RAHUL N; AGRAHARAM SAIRAM; ALUR AMRUTHAVALLI PALLAVI; VISWANATH RAM S"
publisher: "EPO OPS / Intel Corporation"
date: 2026-10-01
tags: [patent-signal, EMIB, bridge, package-to-package, mold-extension, flatness, Intel]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_US20260305351A1_intel-mold-extension-package-to-package-topside-bridge]
related:
  - wiki/technologies/emib.md
  - wiki/technologies/foveros.md
  - wiki/entities/intel.md
  - wiki/technologies/rdl.md
---

# Intel US20260305351A1 — 模封延伸層與封裝對封裝頂側橋接

**Publication**：US20260305351A1｜**Family**：101460564｜**Publication date**：2026-10-01
**Applicant**：INTEL CORP [US]｜**Inventors**：MALLIK DEBENDRA、MANEPALLI RAHUL N、AGRAHARAM SAIRAM、ALUR AMRUTHAVALLI PALLAVI、VISWANATH RAM S
**CPC**：H10W42/121、H10W46/00、H10W46/301、H10W70/099、H10W70/65、H10W70/611

## 核心主張 / Key Claims

1. 在封裝基板上方加一層**模封延伸層（mold extension）**，層中埋入導電柱體，層的上表面另做焊盤。
2. 本件用途在**標題明載**：**封裝對封裝（package-to-package）的頂側橋接**；上下焊盤**共用同一中心線**，形成貫穿該層的垂直路徑。
3. **同一發明團隊、同日公開的相鄰家族**主張**該層的上表面平坦度優於基板本身的上表面平坦度**（US20260305392A1），並進一步處理**晶粒高度均化**與**晶粒背面外露**（US20260305464A1）。

### 同族群對照（各自獨立 family，本輪僅本件入庫）

| 公開號 | Family | 要點 |
|--------|--------|------|
| **US20260305351A1**（本件） | 101460564 | **封裝對封裝頂側橋接**；上下焊盤共中心線 |
| US20260305392A1 | 101460568 | 層埋入兩柱體＋一元件；**層上表面平坦度優於基板上表面** |
| US20260305464A1 | 101460572 | 同上 ＋ **晶粒高度均化**、晶粒**背面外露**、第二層環繞晶粒 |
| CN122847211A | 101430658 | 中文同族：「模制延伸部和 **Z 高度重置層**」 |

## 關鍵數據 / Key Data Points

| 項目 | 本件／同族 |
|------|-----------|
| 平坦度數值（µm／nm） | **未給**（只給「比基板更平」的相對關係） |
| bump／pad pitch | **未給** |
| 層厚、柱體高度 | **未給** |

⚠ 全族零量化值。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「橋」的作用域自 die-to-die 擴到 package-to-package，且走頂側。**
   本 wiki 2026-10-05 才首次把「橋在上／橋在下」立為**第 16 維**，並判定其為決定「是否需 TSV」的上位變數。本件把同一軸**再推一級**：橋不在晶粒之間而在**兩個封裝之間** ⇒ 第 16 維自此需區分**三個層級**：橋在晶粒下、橋在晶粒上、**橋在封裝之上（跨封裝）**。
   ➜ 連帶推論：跨封裝的頂側橋若走封裝上表面，其垂直路徑由模封層中的柱體承擔，**而非由基板的 TSV** ⇒ 與「橋的免 TSV 化（限於橋在下）」是第三種拓撲，應與既有兩種並列而非歸入任一。
2. ⭐⭐⭐ **候選新論述：「平坦度可以被製造，而不只是被要求。」**
   本 wiki 的**限制鏈第①層（表面平坦度 ~0.2 nm）** 一向被當作**基板／CMP 必須達成的指標**，且既載 Intel 產線實績為 Cu dishing 5–25 nm（需重工）。本族主張**以一層模封把平坦度重建到比基板更好** ⇒ 處置方式自「把基板做平」換成「在基板之上另做一個平面」。
   ⚠ **本論述為本 wiki 推論；摘要只給相對關係、無任何 µm/nm 數值**，故**列為候選不逕行升格**，且不得與限制鏈的 0.2 nm 量級直接比較（兩者極可能不同量級與不同量測對象）。
3. ⭐⭐ **「Z 高度重置層」是一個新的封裝結構名詞**（中文同族用語），與「晶粒高度均化」「晶粒背面外露」同屬一組 ⇒ 顯示該層同時承擔**平坦化、互連、散熱介面**三個角色。

## 矛盾或修正 / Contradictions / Corrections

- 無與既有 wiki 頁面的衝突。
- ⚠ **專利為前瞻訊號**：Intel 於 2026-10 公開之專利顯示此布局；**不得陳述為已出貨之封裝能力**。
- 🔎 **新增空缺**：模封延伸層所達成之平坦度的**絕對值與量測方法**；該層上的橋是**矽橋**還是**RDL**；跨封裝頂側橋的**熱路徑**（本 wiki 2026-10-05 已記「橋的位置之爭同時是熱路徑之爭，而所有申請人都迴避了這一段」—— **本件為該缺口的第三例**）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/emib]]、[[technologies/foveros]]、[[technologies/rdl]]、[[entities/intel]]、[[overview]]、[[index]]
