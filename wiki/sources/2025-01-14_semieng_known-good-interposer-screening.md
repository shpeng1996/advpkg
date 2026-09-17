---
title: "已知良品中介層的篩檢 / Screening For Known Good Interposers"
category: source
source_type: article
tags: [test, metrology, interposer, KGI, KGD, PGD, RDL, probe-card]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/articles/2025-01-14_semieng_known-good-interposer-screening.md
url: https://semiengineering.com/screening-for-known-good-interposers/
author: "Anne Meixner"
publisher: "Semiconductor Engineering"
date: 2025-01-14
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/cowos.md
  - wiki/entities/amkor.md
---

# 已知良品中介層的篩檢

> ⚠ 原文發表於 2025-01-14，收錄時已逾 18 個月。數值視為 2025 年初狀態。

## 核心主張 / Key Claims

1. **矽中介層以成熟製程製造，很少接受完整電性測試覆蓋。**
2. 覆蓋率的限制來自**探針物理**，不是製程能力：pad size/pitch 縮小與 pad 密度上升同時發生。
3. RDL 形成期間需 **100% 檢測**；量測項目涵蓋線寬、間距、深度、厚度、層高、凸塊高度與直徑、微凸塊共平面度。
4. 業界在無法達成 KGD 嚴謹度時採用 **PGD（Pretty Good Die）** 作為折衷判準。
5. 無機中介層的間距小於有機中介層；有機中介層面板翹曲量級完全不同。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 出處 |
|------|------|------|
| 晶圓級 pad size / pitch | **<60–75 µm** | Amkor, Vineet Pancholi |
| pad 密度 | **25,000–50,000** | 同上 |
| TSV 量測精度（白光干涉） | **數十奈米** | Bruker, Soham Dey |
| 可量測深寬比 | **20:1** | 同上 |
| 有機中介層面板翹曲 | **達數毫米** | 同上 |

## 新增知識 / New Knowledge Added

本 wiki 的 2.5D 良率論述先前完全集中在製程端（對位、電鍍均勻度、翹曲、die shift）。本篇補上**測試端的獨立良率來源**，且指出其限制屬物理性質：**pad 數 25k–50k 對上 pitch <60–75 µm，探針卡無法 100% 覆蓋**，此限制不會隨製程改善自動緩解。

**KGI（Known Good Interposer）** 與 **PGD（Pretty Good Die）** 兩個術語首次入庫。PGD 尤其值得記錄——它是業界對「KGD 在 2.5D/3D 已不可達成」的公開承認。

## 矛盾或修正 / Contradictions / Corrections

無直接矛盾。但本篇對本 wiki 既有的 CoWoS 良率敘事構成**限定**：既有條目記載「CoWoS 5.5× 良率達 99%（OCP APAC Summit 2026-08-11）」，該數字若未涵蓋中介層的完整電性篩檢，其意義需要重新界定。**已於 `technologies/cowos.md` 標註為待釐清項，未改動原數字。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/test-metrology-packaging.md`（本輪新建）
- `wiki/technologies/cowos.md`
- `wiki/entities/amkor.md`
