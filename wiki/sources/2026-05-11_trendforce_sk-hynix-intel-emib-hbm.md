---
title: "SK Hynix Tests Intel EMIB 2.5D Packaging With HBM Amid TSMC CoWoS Tightness / SK Hynix 測試 Intel EMIB 2.5D 封裝整合 HBM（應對 CoWoS 供應緊張）"
category: source
source_type: news
original_path: raw/articles/2026-05-11_trendforce_sk-hynix-intel-emib-25d-packaging-hbm.md
url: https://www.trendforce.com/news/2026/05/11/news-sk-hynix-reportedly-tests-intel-emib-2-5d-packaging-with-hbm-amid-tsmc-cowos-tightness/
author: TrendForce editor
publisher: TrendForce
date: 2026-05-11
created: 2026-05-12
updated: 2026-05-12
tags: [SK-Hynix, Intel, EMIB, HBM, CoWoS, 2.5D-packaging, ASIC, Marvell, MediaTek]
sources: [2026-05-11_trendforce_sk-hynix-intel-emib-25d-packaging-hbm]
related: [wiki/entities/sk-hynix.md, wiki/entities/intel.md, wiki/technologies/emib.md, wiki/technologies/hbm4.md]
---

# SK Hynix Tests Intel EMIB 2.5D Packaging With HBM / SK Hynix 測試 Intel EMIB 整合 HBM

## 核心主張 / Key Claims

1. **SK Hynix 正在研發 Intel EMIB 2.5D 封裝**：使用自家 HBM 進行 R&D，測試 HBM 與邏輯晶片透過 EMIB 基板的整合。SK Hynix 目前在韓國運行一條小規模 2.5D 封裝 R&D 線。
2. **CoWoS 供應緊張是核心驅動力**：TSMC CoWoS 持續嚴重供不應求，促使多個主要 AI 晶片廠商評估 Intel EMIB 作為替代方案，SK Hynix 視早期 EMIB R&D 為戰略布局。
3. **Intel EMIB 客戶群擴大**：Google（TPU v8e，2H27）與 Meta（MTIA 加速器系列）已確認或評估採用；Marvell 和 MediaTek 也在評估中——EMIB 正從「評估」進入「擴大客戶」階段。
4. **EMIB 優缺點框架**：相對 CoWoS，EMIB 省去矽中介層（降成本+良率）、降低翹曲；但受限於矽橋尺寸，頻寬/延遲略遜，更適合 ASIC 客戶而非高頻寬 GPU。
5. **SK Hynix 正在審查 EMIB 相關材料與零部件供應商**，為未來量產布局——雖然 SK Hynix 本身不直接量產 2.5D 封裝，此舉意在提高 HBM 對多元封裝環境的兼容性。

## 關鍵數據 / Key Data Points

| 數據 | 數值 | 說明 |
|------|------|------|
| EMIB 良率 | ~90% | 2026-05-04 TrendForce 確認里程碑 |
| Google TPU v8e 採用 EMIB | 2H27 | 確認（非評估）時間表 |
| Meta MTIA EMIB 評估 | 進行中 | 未確定時間表 |
| Marvell/MediaTek | 評估中 | 無具體時程 |
| CoWoS 供應狀態 | 嚴重供不應求 | TSMC 持續主導全球 2.5D 封裝 |

## 新增知識 / New Knowledge Added

- **SK Hynix EMIB R&D**：wiki 此前未記錄 SK Hynix 有 Intel EMIB 合作/測試計畫。這是 SK Hynix 雙軌策略的新面向——除深化 TSMC CoWoS 合作外，同時探索 EMIB 相容性，從記憶體供應商角度降低封裝生態系統的集中風險。
- **Marvell + MediaTek 評估 EMIB**：之前 wiki 只記錄 Google 和 Amazon 評估 Intel EMIB，現新增 Marvell 和 MediaTek 為潛在客戶，擴大 EMIB 客戶多樣性。
- **SK Hynix 在韓國有小規模 2.5D R&D 線**：新知，wiki 此前未記錄。

## 矛盾或修正 / Contradictions / Corrections

無重大矛盾。此文強化了現有 wiki 關於「Intel EMIB 吸引 Google/Meta」的論述（已在 2026-05-04 條目記錄），並新增 SK Hynix R&D 維度。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/sk-hynix.md` — 新增 EMIB R&D、小規模 2.5D R&D 線、Marvell+MediaTek 評估 EMIB
- `wiki/entities/intel.md` — 更新 EMIB 客戶清單（Marvell、MediaTek）
- `wiki/technologies/emib.md` — 新增 SK Hynix HBM 測試、ASIC vs GPU 適用性框架強化
- `wiki/technologies/hbm4.md` — 新增 SK Hynix HBM 在多元封裝環境（不只 CoWoS）的戰略意義
