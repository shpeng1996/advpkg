---
title: "Tenstorrent US20260282966A1：逐 chiplet 配一片節距轉接基板 —— 以容忍規格不一致取代統一規格 / Discrete pitch adapter substrates"
category: source
source_type: paper
original_path: raw/patents/2026-10-06_US20260282966A1_tenstorrent-discrete-pitch-adapter-substrates.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260282966A1
author: "NABOVATI AYDIN; BAILEY DANIEL WILLIAM"
publisher: "EPO OPS / Tenstorrent USA Inc"
date: 2026-09-17
tags: [patent-signal, chiplet, pitch-adapter, interposer, Tenstorrent, UCIe, KGD]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_US20260282966A1_tenstorrent-discrete-pitch-adapter-substrates]
related:
  - wiki/technologies/ucie.md
  - wiki/technologies/cowos.md
  - wiki/technologies/emib.md
  - wiki/entities/tenstorrent.md
---

# Tenstorrent US20260282966A1 — 離散節距轉接基板

**Publication**：US20260282966A1｜**Family**：101296683｜**Publication date**：2026-09-17
**Applicant**：TENSTORRENT USA INC [US]｜**Inventors**：NABOVATI AYDIN [CA]、BAILEY DANIEL WILLIAM [US]
**CPC**：H10W70/611、H10W70/65、H10W70/685、H10W90/00、H10W90/401、H10W90/701

## 核心主張 / Key Claims

1. 每顆 chiplet 底下各放一片**獨立的（discrete）節距轉接基板**，把該 chiplet 的節距轉成**共用基板的節距**。
2. 轉接片是**逐 chiplet 分離的小片**，而非一整片覆蓋全封裝的中介層。
3. 自述效益：**不同節距的 chiplet 可共存於同一封裝，且成本低**。

## 關鍵數據 / Key Data Points

| 項目 | 本件 |
|------|------|
| 節距數值（µm） | **未給**（僅稱 first/second pitch） |
| 轉接片層數、材料 | **未給** |
| 成本比較 | **未給**（僅稱 "at a low cost"） |

⚠ 全件零量化值。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **chiplet 互通性的障礙清單新增一個純物理層項目：連接節距不一致。**
   本 wiki 的 chiplet 互通論述此前集中在**協定與測試交付**（UCIe、OCP/JEDEC 的 PTDK、KGD 無標準化定義、EFI 斷裂下的失效歸責）。本件指出的是**不同供應商 chiplet 的 bump pitch 本身不同**，而**解法不是要求統一節距**。
2. ⭐⭐⭐ **「把設計移到規格較鬆的區間」第五例，但方向相反。**
   既有四例皆為**讓單一設計避開嚴格規格**（珠海天成以 AR≤10 模封銅孔避開混合接合；面板圖案化的粗快／細慢分工；Apple 以 fan-out 放寬 bump pitch 等）。本件是**容忍多個互不相同的規格共存**，以小片分散而非以大片統一 ⇒ **候選新論述：「局部化不只用於提升密度（局部高密度橋），也可用於吸收規格的不一致。」**
3. ⭐⭐ **與既載的「局部高密度橋」三型態構成對照**：橋的局部化目的是**局部提高密度**；本件的局部化目的是**局部改變節距**。兩者都放棄「一整片中介層」，但所換取的東西不同。
4. 📌 **新增實體：Tenstorrent**（AI 加速器設計商，chiplet 架構為其公開主張之核心）。本輪建頁。

## 矛盾或修正 / Contradictions / Corrections

- 無與既有 wiki 頁面的衝突。
- ⚠ **專利為前瞻訊號**：Tenstorrent 於 2026-09 公開之專利顯示此方向；**不得陳述為已有產品採用**。
- 🔎 **新增空缺**：轉接片的**節距轉換比上限**（決定它能吸收多大的規格差）；轉接片是**矽、玻璃還是有機**；逐 chiplet 分離是否意味著**每顆 chiplet 多一道接合界面**（若是，則以良率換互通性，是一個可量化的取捨 —— 而本件未量化）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/ucie]]、[[technologies/cowos]]、[[technologies/emib]]、[[entities/tenstorrent]]（新建）、[[overview]]、[[index]]
