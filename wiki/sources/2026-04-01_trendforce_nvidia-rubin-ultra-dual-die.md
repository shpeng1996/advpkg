---
title: "NVIDIA Rubin Ultra 雙裸片設計因封裝限制確定；TSMC 3nm 需求不變 / NVIDIA Rubin Ultra Dual-Die on Packaging Constraints; TSMC 3nm Demand Intact"
category: source
source_type: news
original_path: raw/articles/2026-04-01_trendforce_nvidia-rubin-ultra-dual-die-packaging-constraints.md
url: https://www.trendforce.com/news/2026/04/01/news-nvidias-rubin-ultra-seen-sticking-to-dual-die-design-on-packaging-constraints-tsmc-3nm-demand-intact/
author: TrendForce Staff
publisher: TrendForce
date: 2026-04-01
created: 2026-04-28
updated: 2026-04-28
tags: [NVIDIA, Rubin-Ultra, CoWoS, SoIC, packaging-constraints, 3nm, HBM4E, chiplet]
sources: [2026-04-01_trendforce_nvidia-rubin-ultra-dual-die]
related: [wiki/technologies/cowos.md, wiki/technologies/soic.md, wiki/technologies/hbm4.md, wiki/entities/tsmc.md]
---

# NVIDIA Rubin Ultra 雙裸片設計因封裝限制確定；TSMC 3nm 需求不變

## 核心主張 / Key Claims

- **封裝限制驅動 Chiplet 架構**：Rubin Ultra (NVL576) 將採用**雙裸片每 GPU 模組**設計，因現有 CoWoS interposer 面積上限（約 120mm × 120mm）無法容納更大的單一 die
- **TSMC N3 AI 佔比激增**：2026 年 AI 工作負載將消耗 TSMC N3 產能的 **36%**（2025 年僅 5%），印證 AI 對先進製程的壟斷性需求
- **NVL576 規格確認**：四個 reticle 尺寸晶片；100 PFLOPS FP4；**1 TB HBM4E** 跨 16 個 HBM 站點
- **CoWoS 瓶頸促成長遠解方**：封裝限制正在驅動 TSMC CoPoS（2028–29）及 14-reticle 超大尺寸 CoWoS（2028）研發
- **SoIC 整合確認**：Rubin Ultra 預期使用 SoIC 進行 die-to-die 3D 堆疊

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| NVL576 FP4 算力 | 100 PFLOPS |
| NVL576 HBM4E 容量 | 1 TB |
| HBM 站點數 | 16 |
| TSMC N3 AI 佔比（2026）| 36%（2025 年僅 5%） |
| CoWoS 月產能目標（2026 年底）| 120,000–130,000 片 |

## 新增知識 / New Knowledge Added

- **首次確認 NVL576 完整規格**：1 TB HBM4E、100 PFLOPS FP4、四 reticle 晶片配置——wiki 既有頁面尚未記錄 Rubin Ultra 完整規格
- **N3 AI 佔比量化**：36% N3 產能被 AI 佔用，比先前估計更高——可更新 TSMC entity 頁面
- **封裝限制 = 架構限制**：封裝 interposer 面積已成為 AI GPU 擴展的主要瓶頸（非 transistor 密度），這是一個重要的概念轉變

## 矛盾或修正 / Contradictions / Corrections

- 與 TSMC 2026 Tech Symposium 消息一致：14-reticle CoWoS（2028）正是為 Rubin Ultra 之後的世代準備的解方
- SoIC 月產能目標（10,000–15,000 片）與前次 collect 資料吻合

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/cowos.md`（新增 Rubin Ultra 封裝限制背景、NVL576 規格）
- `wiki/technologies/soic.md`（確認 Rubin Ultra SoIC 使用）
- `wiki/technologies/hbm4.md`（新增 NVL576 1TB HBM4E、16 站點規格）
- `wiki/entities/tsmc.md`（N3 AI 佔比 36% 更新）
