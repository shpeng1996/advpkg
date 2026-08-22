---
title: "TrendForce：先進封裝熱管理專家示警——AI 最大瓶頸；CPO 與 STCO 可能是解方 / Chip Packaging Experts Flag Heat as AI's Biggest Bottleneck; CPO and STCO May Help"
category: source
source_type: article
original_path: raw/articles/2026-08-21_trendforce_chip-packaging-heat-ai-bottleneck-cpo-stco.md
url: https://www.trendforce.com/news/2026/08/21/news-chip-packaging-experts-flag-heat-as-ais-biggest-bottleneck-ai-driven-design-cpo-and-stco-may-help/
author: "TrendForce editor"
publisher: "TrendForce"
date: 2026-08-21
tags: [thermal-management, CPO, STCO, HBM, HBF, HBS, AI-design, liquid-cooling, PINNs, 3D-stacking]
created: 2026-08-23
updated: 2026-08-23
sources: []
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/hbf.md
---

# TrendForce：先進封裝熱管理——AI 最大瓶頸；CPO 與 STCO 為解方

## 核心主張 / Key Claims

- **AI 晶片 TDP 突破 1kW**：NVIDIA、AMD、Google 的個別 AI 晶片熱設計功耗（TDP）已超過 1kW；機架級系統達數百千瓦
- **液冷滲透率量化路線圖**：AI 晶片液冷滲透率：~33%（2025）→ 53%（2026）→ ~60%（2027）——首次三年量化路線圖
- **HBF + HBS 為次代 AI 記憶體**：KAIST 金正浩教授預測：除 HBM（堆疊 DRAM）外，HBF（堆疊 NAND）和 HBS（堆疊 SRAM）將成為 AI 時代下一代記憶體；三者均有嚴峻熱管理挑戰
- **AI 設計工具（HBM Design AI Agent）**：KAIST 已在實驗室運用，可自主識別最優散熱結構；呼籲產業開發能自主處理複雜封裝設計的 AI 工具
- **CPO + STCO 為熱管理雙路徑**：首爾科技大學金成東教授明確將 CPO（電轉光，減少銅連接熱量）和 STCO（系統技術協同優化）並列為熱管理核心解法
- **Samsung zHBM 熱優勢量化**：zHBM（記憶體直接堆疊於 AI 加速器上方）預計帶來 >10× HBM5 記憶體密度、3× 能源效率、>50% 熱阻降低

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 來源 |
|------|------|------|
| AI 晶片 TDP（NVIDIA/AMD/Google 單顆）| **>1 kW** | TrendForce presscenter 2026-08-17 |
| 液冷滲透率 2025 | ~33% | TrendForce |
| 液冷滲透率 2026 | **53%** | TrendForce |
| 液冷滲透率 2027（預測）| ~60% | TrendForce |
| Samsung zHBM 記憶體密度 | **>10× HBM5** | Reuters 2026-08-04 |
| Samsung zHBM 能源效率 | **3×** | Reuters |
| Samsung zHBM 熱阻 | **>50% 降低** | Reuters |

## 新增知識 / New Knowledge Added

1. **液冷滲透率三年量化路線圖首次出現**（33%→53%→60%）：wiki 現有熱管理頁面已有「液冷從伺服器層下探至封裝層」的定性論述，但缺乏年度滲透率量化，本文補充關鍵數據點
2. **HBF/HBS 正式納入熱管理關注範圍**：wiki 現有 HBF 頁面記錄容量/效能面向，但熱管理面向尚未量化；KAIST 論述首次明確三代 AI 記憶體（HBM→HBF→HBS）的熱管理挑戰遞增關係
3. **PINNs + 深度強化學習用於基板翹曲與 PDN 優化**：現有翹曲管理論述聚焦製程挑戰，本文補充「AI 工具介入翹曲/PDN 設計」的新方向
4. **CPO + STCO 並列為熱管理雙支柱**：wiki 已有 CPO 和 STCO 個別論述，本文強化兩者在「熱管理解決方案」框架下的共同定位

## 矛盾或修正 / Contradictions / Corrections

無矛盾。本文數據與既有 wiki（1MW 機架辯論、CoWoS 200–600 W/cm² 熱通量、HBM 85°C 上限）高度一致，屬補充性更新。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/thermal-management.md` — 液冷滲透率量化、HBF/HBS 熱管理擴展論述、PINNs/AI 設計工具
