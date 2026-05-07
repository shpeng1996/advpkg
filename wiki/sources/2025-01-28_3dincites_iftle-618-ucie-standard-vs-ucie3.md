---
title: "IFTLE 618: UCIe Standard vs. UCIe Advanced vs. UCIe 3"
category: source
source_type: article
original_path: raw/articles/2025-01-28_3dincites_iftle-618-ucie-standard-vs-ucie3.md
url: https://www.3dincites.com/2025/01/iftle-618-ucie-standard-vs-ucie-advanced-vs-ucie-3/
author: "Phil Garrou"
publisher: "3D InCites / IMAPS"
date: 2025-01-28
tags: [UCIe, chiplet, die-to-die, UCIe-standard, UCIe-advanced, UCIe-3, interconnect, standardization]
created: 2026-05-08
updated: 2026-05-08
sources: [2025-01-28_3dincites_iftle-618-ucie-standard-vs-ucie3]
related:
  - wiki/technologies/ucie.md
  - wiki/technologies/hybrid-bonding.md
---

# IFTLE 618: UCIe Standard vs. UCIe Advanced vs. UCIe 3

## 核心主張 / Key Claims

1. **UCIe 分為兩個 PHY 變體**：UCIe-S（Standard，粗凸塊，有機基板）與 UCIe-A（Advanced，密凸塊，矽中介層/矽橋/RDL 扇出）共用相同架構與協定層，僅凸塊映射與 PHY 佈局不同。
2. **三層堆疊架構**：物理層（Physical Layer）→ 晶片間介面轉接層（Die-to-Die Adapter Layer）→ 協定層（Protocol Layer）。
3. **UCIe Consortium 已有 130 家成員**：標準生態系快速擴張，涵蓋 Intel、TSMC、Samsung、AMD、ARM、高通等。
4. **多種競爭標準並存**：OIF（XSR/USR）、Chips Alliance AIB、OCP（OpenHBI/BOW）與 UCIe 形成「多軌競爭」格局，UCIe 是最完整的協定棧標準。
5. **UCIe-S vs UCIe-A 的關鍵差異是封裝密度**：UCIe-A 的密凸塊設計利用矽中介層/RDL 高佈線密度；UCIe-S 對齊標準封裝限制——兩者軟體與系統驗證可以共用。

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 說明 |
|------|------|------|
| UCIe Consortium 成員數 | 130 家 | 截至 2025 年初 |
| UCIe 標準發布年 | 2022-03 | UCIe 1.0 |
| UCIe-3D bump pitch（最小） | 1 µm（實驗） | UCIe 2.0 / Advanced |
| UCIe 分析報告來源 | Synopsys Manuel Mota webinar | 主要引用 |

## 新增知識 / New Knowledge Added

- 釐清 UCIe-S 與 UCIe-A 的差異（共用協定棧、僅凸塊佈局不同）——現有 wiki 未明確區分。
- 補充 UCIe 三層架構（Physical / D2D Adapter / Protocol）的結構說明。
- 提供競爭標準全貌（OIF / AIB / OpenHBI / BOW / UCIe）作為對照框架。
- 確認 130 家成員（截至 2025 年初），強調標準已達臨界質量。

## 矛盾或修正 / Contradictions / Corrections

- 無（補充說明現有 UCIe 版本資訊，與 wiki 一致）

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/ucie.md`（新增 UCIe-S vs UCIe-A 差異說明、競爭標準對照表、成員數更新）
