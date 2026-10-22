---
title: "TFLN 光引擎模組（光纖陀螺儀）：共封裝的非資料通訊落點 / TFLN Optical Engine Module"
category: source
source_type: paper
tags: [co-packaging, TFLN, optical-engine, photonic-module, inertial-sensing, terminology]
created: 2026-10-22
updated: 2026-10-22
original_path: raw/papers/2026-07-20_openalex_tfln-optical-engine-module-fog-copackaged-15x10mm.md
url: https://doi.org/10.1364/ol.606081
author: "Xinyu Li 等 11 人（Beihang University）"
publisher: "Optics Letters"
date: 2026-07-20
sources: [2026-07-20_openalex_tfln-optical-engine-module-fog-copackaged-15x10mm]
related: [wiki/technologies/copackaged-optics.md]
---

# TFLN 光引擎模組 — 來源摘要

> ⚠⚠ **領域提醒**：慣性量測（光纖陀螺儀），**非 AI 資料中心封裝**；數值不可代入 CPO 語境。

## 核心主張 / Key Claims

1. 以 **x-cut 薄膜鈮酸鋰（TFLN）多功能整合光學晶片**為核心（片上分光＋相位調變），
   **共封裝（co-packaging）寬頻光源與光偵測器**。
2. 封裝尺寸僅 **15 mm × 10 mm**，實現陀螺儀光學前端的模組化整合。
3. 所建陀螺儀具系統級角速度量測能力。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 封裝尺寸 | **15 × 10 mm** |
| 平台 | x-cut TFLN |
| 共封裝元件 | 寬頻光源 ＋ PD |
| 未給 | 損耗、功耗、對準精度、可靠度、良率 |

## 新增知識 / New Knowledge Added

1. ⭐ **「共封裝（co-packaging）」是通用組裝手法，不是 CPO 專屬名詞。**
   本篇的共封裝動機是**模組化與體積**；CPO 的動機是**頻寬密度與 pJ/bit**。
   ➜ 📌 **新記錄規範：引用「co-packaging」時須標註動機域（頻寬密度／體積／可靠度），否則跨域比較無意義。**
   此與既載「同一名詞涵蓋多個獨立驗收項」同族，但分歧在**目的**而非驗收項。
2. ⭐⭐ **方法論：`"optical engine"` 是歧義片語。**
   本輪以該片語查 OpenAlex（c2，53 件、取回 25 件）命中大量**內燃機光學研究**
   （重型氫氣 DI 引擎混合與燃燒、氨引擎預燃室點火、GDI 噴霧崩塌顆粒、敲缸抑制、PPC 煙粒）
   與 **AR 眼鏡自由曲面光機**、**NIR 光學引擎驅動奈米載具（JACS Au）**。
   ➜ 📌 **建議於 spec §4.3 歧義片語清單新增 `"optical engine"`**
   （與既載 `advanced packaging`、`interposer`、`system in package` 並列）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **零封裝製程數據**，無法與既載 CPO 耦合損耗數字對照。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]
