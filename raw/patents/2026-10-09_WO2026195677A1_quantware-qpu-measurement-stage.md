---
collected_date: 2026-10-09
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026195677A1
source_domain: ops.epo.org
title: "MEASUREMENT STAGE, SYSTEM AND METHOD FOR QUANTUM PROCESSING UNIT"
publication_number: WO2026195677A1
family_id: "99313277"
applicants: ["QUANTWARE HOLDING B V [NL]"]
inventors: []
ipc_cpc: [G01R1/073, G01R31/2863, G01R31/2868, G01R31/2886, G01R31/2887, B82Y35/00]
publish_date: 2026-09-24
content_type: patent
language: en
fetch_status: partial
relevance_tags: [QuantWare, quantum, probing, measurement-stage, alignment, detachable-probe, cryogenic, G01R]
---

# QuantWare — 量子處理單元（QPU）之量測平台、系統與方法

**公開日**：2026-09-24　**族**：99313277
**IPC/CPC**：G01R1/073、G01R31/2863、G01R31/2868、G01R31/2886、G01R31/2887、B82Y35/00
**申請人**：QuantWare Holding B.V.（荷蘭）—— ⚠ **本 wiki 全庫首見之實體**（檢索 `QuantWare` 0 命中）。

## 摘要（原文要點）

一種用於**測試量子處理單元**的量測系統，包含**夾持平台（holder stage）**、**量測平台（measurement stage）** 與**測試腔體（testing chamber）**；夾持平台與量測平台**可在測試腔體內相對移動**。
- 夾持平台含一個**夾持器**以固定 QPU；
- 量測平台含一個**量測模組**，其具**多支探針**，以**可拆卸（detachable）**方式與被夾持之 QPU 電性耦合以進行測試；
- 量測平台另含**第一對準手段（first alignment means）**（摘要於此截斷）。

## 為何對本 wiki 重要

1. ⭐⭐ **與 2026-10-08 收錄之 Micron US20260283054A1（低溫環境半導體封裝組成）構成「低溫」側的第二個落點，但屬不同層。** Micron 件是**封裝結構本身**為低溫設計（HEA 核心銲球＋銦摻雜鍍層）；本件是**在腔體內量測**。
   ➜ 既載 2026-10-08 之論述「**溫度軸首次朝低溫側延伸**」因此取得第二例，⚠ **但兩件之耦合僅在「低溫」一詞**：本件摘要**未提任何溫度數值，亦未明示為低溫作業**（僅由 QPU 與測試腔體之技術常識推得）。**依本 wiki 規範，本件不足以使該論述升格，僅並列。**

2. ⭐⭐⭐ **「可拆卸探針 + 腔體內相對運動 + 對準手段」把探測從「落針」改寫為「對接」。** 既載之探測模型皆為**探針自上方落於測試墊**（cantilever、垂直、MEMS step-and-repeat）。本件之夾持平台與量測平台**彼此相對移動並對接**，且探針接觸為**可拆卸式耦合** ⇒ 探測的幾何自「單向下壓」變成「兩個可動件的對位」。
   ➜ 與既載之 **D2W 機台逐 die 對準精度 100 nm (3σ)** 屬同一類問題（兩個可動件對位），**但出現在量測而非接合** ⇒ ⭐⭐ **候選論述：對準精度正從接合製程擴散到量測環境。** ⚠ **單一來源，不升格，列為候選。**

3. 📌 **第三件主分類落在 G01R 系的本輪採用案** —— 進一步支持 2026-10-08 之檢索軸建議。

⚠⚠ **應用語境為量子運算，非 AI 加速器封裝。** 依本 wiki 於 2026 年對超導／量子來源之既有處置慣例（見 `concepts/power-delivery-packaging.md` 關於低溫量子磁屏蔽之註記），**本件不改變任何 AI 封裝路線圖數值**，僅作為探測方法論的旁證收錄。
⚠ **專利為前瞻訊號，非已出貨能力。**
