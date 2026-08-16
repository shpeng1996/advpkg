---
title: "The 1-Megawatt Rack Debate / 百萬瓦機架之爭：AI 算力密度與散熱架構的根本抉擇"
category: source
source_type: article
original_path: raw/articles/2026-08-13_semieng_1-megawatt-rack-debate-thermal.md
url: https://semiengineering.com/the-1-megawatt-rack-debate/
author: Ann Mutschler
publisher: Semiconductor Engineering
date: 2026-08-13
created: 2026-08-17
updated: 2026-08-17
tags: [thermal-management, data-center, advanced-packaging, AI, power-density, CoWoS, HBM, liquid-cooling, CPO]
sources: [2026-08-13_semieng_1mw-rack-debate-thermal]
related: [wiki/concepts/thermal-management.md, wiki/technologies/cowos.md, wiki/technologies/copackaged-optics.md]
---

# The 1-Megawatt Rack Debate

## 核心主張 / Key Claims

1. **AI 機架功率正快速逼近 1MW**：當前 GB300-class AI 加速器機架功率已達 200-400kW，1MW 為 2027-2028 年代目標，且已在技術上可行（需液冷）。
2. **氣冷在 >100kW 機架不可行**：氣冷實際上限約 50-70kW/機架，>100kW 必須依賴液冷（直接液冷或浸沒冷卻）。
3. **封裝級液冷已成標準**：>100kW 機架配置中，直接在封裝蓋板安裝冷板（cold plate）已成標準，TSMC CoWoS 的直接矽液冷（ECTC 2025）解決晶片級熱傳路徑。
4. **AI 加速器 CoWoS 封裝熱通量達 200-600 W/cm²**：超過傳統 TIM 與散熱片的能力上限，是推動液冷採用的直接原因。
5. **架構分歧**：「高密度算力孤島 + 機架級液冷」（NVIDIA 路線）vs「分散式異質計算 + CPO 光互連」（減少集中熱點）——兩種路線對先進封裝的需求截然不同。

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 說明 |
|-----|------|------|
| 當前 AI 機架功率（GB300-class） | 200–400 kW | 2026 年部署 |
| 1MW 機架目標時程 | 2027–2028 | 下一代 AI 加速器 |
| 氣冷實際上限 | ~50–70 kW/機架 | 傳統數據中心 |
| 液冷必要門檻 | >100 kW/機架 | 業界共識 |
| CoWoS 封裝熱通量 | 200–600 W/cm² | AI GPU + HBM 堆疊 |
| HBM 最高接面溫度（JEDEC 規格） | 85°C | 超過即降頻保護 |

## 新增知識 / New Knowledge Added

- **CoWoS 封裝熱通量量化數字（200-600 W/cm²）**：wiki/concepts/thermal-management.md 中現有的「液冷」描述缺少此量化，這是目前 wiki 最具體的封裝級熱通量數字。
- **1MW 機架目標時程**：確立 2027-2028 為 AI 機架功率密度的下一個重要里程碑，與 CoWoS 14× reticle（2028）、CoPoS HVM（2028-29）的時程形成系統性關聯。
- **HBM 85°C 接面溫度限制**：JEDEC 規格明確數字，wiki/technologies/hbm4.md 現有「熱設計」章節可補充此具體溫度限制，及其對 CoWoS 整體封裝設計的約束。

## 矛盾或修正 / Contradictions / Corrections

無直接矛盾。此文將系統層級的散熱需求（機架）與封裝層級的設計約束（CoWoS 熱通量、HBM 溫度限制）直接關聯，補充 wiki/concepts/thermal-management.md 的「系統視角」維度。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/thermal-management.md` — 新增 1MW 機架目標、CoWoS 封裝熱通量量化數字（200-600 W/cm²）、液冷必要門檻（>100kW）
- `wiki/technologies/cowos.md` — 新增封裝熱通量量化數字、液冷整合趨勢說明
- `wiki/technologies/hbm4.md` — 新增 HBM 接面溫度上限（85°C JEDEC 規格）
