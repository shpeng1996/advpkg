---
title: "Tenstorrent — AI 加速器設計商 / AI Accelerator Designer"
category: entity
tags: [AI-ASIC, chiplet, RISC-V, fabless, pitch-adapter, packaging-IP]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_US20260282966A1_tenstorrent-discrete-pitch-adapter-substrates]
related:
  - wiki/technologies/ucie.md
  - wiki/technologies/cowos.md
  - wiki/technologies/emib.md
---

# Tenstorrent

**類型 / Type**：Fabless（AI 加速器與 RISC-V IP 設計商）
**總部 / HQ**：Toronto, Canada（美國法人 Tenstorrent USA Inc；本頁所據專利之申請人）
**關鍵人物 / Key People**：⚠ 本 wiki 尚無一手資料，待補

> **建頁理由（2026-10-06）**：本輪專利軌以 CPC `H10W70/611`／`H10W70/635` 檢索時，Tenstorrent 作為**封裝結構本身的申請人**出現（US20260282966A1，離散節距轉接基板）。本 wiki 此前並無此實體頁，且該案所處理的議題（**不同供應商 chiplet 的節距不一致**）在本 wiki 的 chiplet 互通性論述中是一個全新的物理層項目。

## 核心技術 / Core Technologies

- **chiplet 為架構前提**：其公開主張的產品路線以多晶粒／chiplet 組合為核心（⚠ 本 wiki 目前僅有專利層面的佐證，產品層規格尚無一手來源）。
- **封裝側布局**：[[technologies/ucie]] 生態下的**節距轉接**——見下。

## 近期動態 / Recent Developments

- **2026-09**：**US20260282966A1「DISCRETE PITCH ADAPTER SUBSTRATES FOR CHIPLETS」公開**（fam 101296683，發明人 NABOVATI AYDIN [CA]、BAILEY DANIEL WILLIAM [US]）。
  主張**每顆 chiplet 底下各放一片獨立的節距轉接基板**，把該 chiplet 的節距轉成共用基板的節距；自述效益為「不同節距的 chiplet 可共存於同一封裝，且成本低」。
  ⚠ **專利為前瞻訊號**：Tenstorrent 於 2026-09 公開之專利顯示此方向，**不得陳述為已有產品採用**。摘要**無任何量化值**（未給節距數字、層數或成本比較）。
  ➜ 詳見 [[sources/2026-10-06_epo_tenstorrent-discrete-pitch-adapter-substrates]]

## 市場地位 / Market Position

⚠ 本 wiki 尚無產能、出貨或市占的一手資料。**待補**。

## 與其他實體的關係 / Relationships

- ⚠ **代工與封裝夥伴未知** —— 本 wiki 無資料。追蹤方式：其產品若採 2.5D／3D 封裝，封裝供應商為誰（[[entities/tsmc]]／[[entities/intel]]／OSAT）。

## 本 wiki 的開放問題 / Open Questions

- 轉接片的**節距轉換比上限**（決定它能吸收多大的規格差）
- 轉接片是**矽、玻璃還是有機**
- 逐 chiplet 分離是否意味著**每顆 chiplet 多一道接合界面** ⇒ 若是，則此方案以**良率**換**互通性**，是一個可量化的取捨，而該案未量化
- Tenstorrent 自身產品是否採用此方案，或此為防禦性布局
