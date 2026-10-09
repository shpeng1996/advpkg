---
title: "TSMC US20260309748A1：懸臂座內建電氣元件之探針卡 —— 晶圓廠首次成為探針卡硬體的申請人 / TSMC Cantilever Probe Card"
category: source
source_type: patent
original_path: raw/patents/2026-10-09_US20260309748A1_tsmc-cantilever-holder-probe-card.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260309748A1
publisher: "EPO OPS"
date: 2026-10-08
tags: [TSMC, probe-card, cantilever, wafer-test, G01R, patent-signal]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_US20260309748A1_tsmc-cantilever-holder-probe-card]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/tsmc.md
---

# TSMC US20260309748A1（公開 2026-10-08）

## 核心主張 / Key Claims

1. 懸臂卡組件 = **探針卡底部的懸臂座結構** + **第一端埋入該座的懸臂探針** + **貼附於該座的輔助電路板** + **貼附於該電路板的電氣元件**。
2. 操作方法請求項：置晶圓於探針下 → 探針落於測試墊 → 產生資料。
3. 分類**全在 G01R 系**：G01R1/06727、G01R1/0675、G01R3/00、G01R31/2601、G01R31/2886。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 | **2026-10-08**（本輪最新；公開次日收錄）|
| 族 | 101501227 |
| 申請人 | **TSMC** |
| 量化值 | ⚠ **無任何數值**（無節距、無針數、無頻率）|
| 發明人 | ⚠ OPS biblio 未載 ⇒ `fetch_status: partial` |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 首見「晶圓廠本身申請探針卡硬體排他權」。** 既載測試硬體來源全為供應側（FormFactor 探針卡商、Advantest ATE、ASE 封測、Silverbrook 個人、KETI／學界）。**依規範（35），ingest 前已以 grep 複核 `cantilever`（0 命中）、`probe card`（0 命中）、`探針卡`（僅供應側頁面）**，確認本判定成立。
  ➜ 意涵：**測試硬體正被代工廠內化為自有設計變數，而非外購件。**
- ⭐⭐ **其結構方向是「把電氣元件搬到最靠近晶圓的那一層」** —— 與既載之 ASE scrub length（機械磨耗）、FormFactor 45 µm（幾何可接取性）屬不同層：本件處理**元件與訊號的距離**。
- 📌 **印證 2026-10-08 之作業面建議：測試議題須增列 G01R 檢索軸。** 本件五個分類全在 G01R，若沿用舊的 H10W／H01L 軸則**不可能檢出**。

## 矛盾或修正 / Contradictions

- ⚠ **無量化值** ⇒ 既載「專利軌訊號以定性為主」**連續第九輪成立**。
- ⚠ **專利為前瞻訊號**：不得敘述 TSMC 已自製或已部署此種探針卡。

## 動到的頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（探針卡設計權的所有者首次改變）
- [[entities/tsmc]]（測試硬體布局）
