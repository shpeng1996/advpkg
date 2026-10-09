---
title: "QuantWare WO2026195677A1：QPU 量測平台（可拆卸探針＋腔體內相對運動＋對準）—— 探測自「落針」改寫為「對接」 / QuantWare QPU Measurement Stage"
category: source
source_type: patent
original_path: raw/patents/2026-10-09_WO2026195677A1_quantware-qpu-measurement-stage.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026195677A1
publisher: "EPO OPS"
date: 2026-09-24
tags: [QuantWare, quantum, probing, alignment, detachable-probe, cryogenic, G01R, patent-signal]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_WO2026195677A1_quantware-qpu-measurement-stage]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hybrid-bonding.md
---

# QuantWare WO2026195677A1（公開 2026-09-24）

## 核心主張 / Key Claims

1. QPU 測試系統 = **夾持平台 + 量測平台 + 測試腔體**，且前兩者**可在腔體內相對移動**。
2. 量測模組具**多支探針**，以**可拆卸方式**與被夾持之 QPU 電性耦合。
3. 量測平台另含**第一對準手段**（摘要於此截斷）。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 | 2026-09-24　族 99313277 |
| 申請人 | **QuantWare Holding B.V.（NL）** —— ⚠ 本 wiki 全庫首見實體 |
| 量化值 | ⚠ **無**（無溫度、無對準精度、無探針數）|

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「可拆卸探針 + 腔體內相對運動 + 對準手段」把探測從「落針」改寫為「對接」。** 既載探測模型皆為**探針自上方落於測試墊**（cantilever、垂直、MEMS step-and-repeat）；本件為**兩個可動件的對位**。
  ➜ 與既載之 **D2W 機台逐 die 對準精度 100 nm (3σ)** 屬同一類問題（兩可動件對位），**但出現在量測而非接合** ⇒ ⭐⭐ **候選論述：對準精度正從接合製程擴散到量測環境。** ⚠ **單一來源，不升格。**
- ⭐⭐ **與 2026-10-08 收錄之 Micron US20260283054A1（低溫環境封裝組成）構成「低溫」側第二個落點，但屬不同層**（結構 vs 量測環境）。既載論述「**溫度軸首次朝低溫側延伸**」取得第二例，⚠ **但本件摘要未提任何溫度數值、未明示低溫作業**（僅由 QPU 常識推得）⇒ **並列，不升格。**

## 矛盾或修正 / Contradictions

- ⚠⚠ **應用語境為量子運算，非 AI 加速器封裝。** 依本 wiki 對超導／量子來源之既有處置慣例（見 `concepts/power-delivery-packaging.md` 低溫量子磁屏蔽註記），**本件不改變任何 AI 封裝路線圖數值**，僅作為探測方法論旁證。
- ⚠ **專利為前瞻訊號，非已出貨能力。**

## 動到的頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（探測幾何模型之第二型態）
- [[technologies/hybrid-bonding]]（對準精度議題之跨域擴散候選）
