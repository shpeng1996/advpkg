---
title: "MediaTek Dual Packaging: EMIB + CoWoS for AI ASIC Push / MediaTek 雙封裝策略：Intel EMIB + TSMC CoWoS"
category: source
source_type: news
original_path: raw/articles/2026-05-12_trendforce_mediatek-dual-packaging-emib-cowos-ai-asic.md
url: https://www.trendforce.com/news/2026/05/12/news-mediatek-reportedly-adopts-dual-packaging-strategy-with-intel-emib-tsmc-cowos-for-ai-asic-push/
author: "TrendForce editor"
publisher: TrendForce
date: 2026-05-12
created: 2026-05-19
updated: 2026-05-19
tags: [MediaTek, EMIB, CoWoS, SoIC, Intel, TSMC, AI-ASIC, chiplet, Google-TPU]
sources: [2026-05-12_trendforce_mediatek-dual-packaging-emib-cowos]
related: [wiki/technologies/emib.md, wiki/technologies/cowos.md, wiki/entities/intel.md, wiki/entities/tsmc.md]
---

# MediaTek 雙封裝策略：Intel EMIB + TSMC CoWoS / MediaTek Dual Packaging Strategy

## 核心主張 / Key Claims

- MediaTek 正式採用雙封裝策略：**TSMC CoWoS + SoIC**（AI GPU/HPC）＋ **Intel EMIB**（AI ASIC，特定客戶）；CoWoS 緊缺推動多元化
- MediaTek 延攬前 TSMC R&D 及先進封裝主管 **Douglas Yu** 擔任兼職顧問，同時強化兩條封裝路線能力
- **Google TPU 8t**（訓練型）：TSMC N3P + CoWoS-S；**Google TPU v8e**（推論型）：Intel EMIB——MediaTek 為 TPU 8t 核心設計方；首次確認 Google TPU 採用 EMIB
- MediaTek AI ASIC 出貨量預估 2028 年市占達 **26%（~500 萬片）**
- Intel EMIB 技術優勢：無需大尺寸中介層、更高良率、更低翹曲風險；EMIB-M 已達 6× reticle，2026–2027 年目標 8–12×（vs CoWoS-S 3.3×、CoWoS-L 3.5×）

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 說明 |
|------|------|------|
| EMIB-M reticle size 現況 | 6× | 2026 已達 |
| EMIB-M reticle size 目標 | 8–12× | 2026–2027 |
| CoWoS-S reticle size | 3.3× | 現況 |
| CoWoS-L reticle size | 3.5× | 現況 |
| MediaTek AI ASIC 市占 | ~26% | 2028 年預測 |
| MediaTek AI ASIC 出貨量 | ~500 萬片/年 | 2028 年預測 |

## 新增知識 / New Knowledge Added

1. **MediaTek 正式進入 EMIB 生態**：這是繼 SK Hynix、Google、Meta、Marvell 之後，又一主要 IC 設計廠加入 Intel EMIB 評估/採用行列，且 MediaTek 是首家明確宣布「雙封裝策略」的 fabless 廠商
2. **Google TPU 8 分層封裝策略首次揭露**：訓練型 TPU 用 CoWoS-S，推論型 TPU 用 EMIB，印證「EMIB 適合 ASIC，CoWoS 適合高頻寬 GPU」的技術分野
3. **Douglas Yu 加入 MediaTek** 是重大人才流動信號——前 TSMC advanced packaging 主管跨足 fabless 客戶端，暗示封裝策略在設計端的重要性上升
4. **EMIB reticle scaling 里程碑**：8–12× 目標（2026–2027）首次量化，超越 CoWoS 現況水平

## 矛盾或修正 / Contradictions / Corrections

- 與既有 wiki 資訊一致；補充了 Google TPU v8e 採用 EMIB 的具體確認（之前只有「Google 評估 EMIB」的敘述）
- EMIB-M 目前 6×、目標 8–12× 是新數據，需更新 technologies/emib.md

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/emib.md`（EMIB reticle scaling 更新；MediaTek/Google TPU 8 客戶確認）
- `wiki/technologies/cowos.md`（MediaTek 雙封裝策略背景；CoWoS-S 3.3× 確認）
- `wiki/entities/intel.md`（MediaTek 確認 EMIB；Google TPU v8e EMIB）
- `wiki/entities/tsmc.md`（Google TPU 8t CoWoS-S 確認）
- `wiki/concepts/advanced-packaging-market.md`（EMIB vs CoWoS 市場分野）
