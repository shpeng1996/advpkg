---
title: "Amkor 專利：TIM-flow 層與側壁 TIM 散熱路徑 / Amkor TIM-Flow Layer Thermal Path"
category: source
tags: [patent-signal, Amkor, thermal-management, TIM, lid, warpage, OSAT]
created: 2026-09-15
updated: 2026-09-15
sources: [2026-09-15_US20260223669A1_amkor-tim-flow-layer-sidewall-lid]
related:
  - wiki/concepts/thermal-management.md
  - wiki/entities/amkor.md
source_type: patent
original_path: raw/patents/2026-09-15_US20260223669A1_amkor-tim-flow-layer-sidewall-lid.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260223669A1
publisher: EPO OPS
date: 2026-07-30
---

# Amkor US20260223669A1（family 100647165）

## 核心主張 / Key Claims

- 於電子元件上方**及側壁**設一層 **TIM-flow layer**（導引熱介面材料流動的專用層）。
- TIM 敷於該層之上並**包覆元件側壁**。
- Lid 覆於 TIM 之上，TIM 填滿 lid 與元件之間的體積。
- **Lid 頂板內側在元件 footprint 之外可實質無 TIM**。

淨效果：散熱面積自「單一頂面」擴張為「頂面 + 側壁」，同時刻意排除 footprint 外的多餘 TIM。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開號 / family | US20260223669A1 / 100647165 |
| 申請人 | AMKOR TECH SINGAPORE HOLDING PTE LTD [SG] |
| 發明人 | KWAK YEUN JUN [KR], LEE JI HUN [KR], DO WON CHUL [KR] |
| IPC/CPC | H10W40/22, H10W40/251, H10W40/258, H10W40/70, H10W70/02, H10W74/15, H10W76/15, H10W76/60 |
| 公開日 | 2026-07-30 |

## 新增知識 / New Knowledge Added

**「側壁散熱」作為封裝級熱設計手段首次入庫。** wiki 的 `thermal-management.md` 現有路徑清單為：直接矽液冷（TSMC ECTC 2025）、微通道整合、兩相冷卻（Amkor CEO 2026-09-08 預判）、CPO + STCO、液冷滲透率曲線。這些都屬**封裝外部**的散熱系統。本案處理的是**封裝內部 TIM 幾何**——在不更換冷卻系統的前提下增加有效導熱面積。

第二個設計意圖值得注意：**lid 頂板外緣刻意無 TIM**。這同時是熱設計與機械設計——多餘 TIM 在 lid 外緣會造成不均勻應力與翹曲，而 wiki 已於 2026-07-30 收錄「翹曲管理納入熱-機械複合設計框架」的論述。本案是該框架在一個具體結構上的體現。

## 矛盾或修正 / Contradictions / Corrections

**與 Amkor 自身公開立場形成有意義的張力（非矛盾）**：wiki 記錄 Amkor CEO McCann 於 2026-09-08 預判「兩相冷卻為下一散熱轉型」。本案公開日 2026-07-30，顯示 Amkor 在押注下一代冷卻典範的同時，**仍在現行 lid + TIM 架構內榨取剩餘散熱餘裕**。

判讀：這是 OSAT 的典型雙軌策略——下一代技術的公開論述負責定位，現世代的漸進工程負責出貨。wiki 在引用 McCann 的兩相冷卻說法時，應避免讀成「Amkor 認為現行架構已到頂」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/thermal-management.md` — 更新（封裝內部 TIM 幾何：側壁散熱 + footprint 外排除 TIM）
- `wiki/entities/amkor.md` — 更新（新增 Patent Signals 章節）
