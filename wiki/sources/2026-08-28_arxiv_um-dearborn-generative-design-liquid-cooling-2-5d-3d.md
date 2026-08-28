---
title: "arXiv 2608.22787：UM-Dearborn 生成式設計優化 2.5D/3D 封裝液冷通道"
category: source
source_type: paper
original_path: raw/papers/2026-08-28_semieng_arxiv_um-dearborn-generative-design-liquid-cooling-2-5d-3d.md
url: https://semiengineering.com/generative-design-optimizes-liquid-cooling-channels-for-2-5d-and-3d-packages-um-dearborn/
author: "Acquah, Michael; Liu, Zheng"
publisher: "arXiv (University of Michigan-Dearborn)"
date: 2026-08-28
created: 2026-08-29
updated: 2026-08-29
tags: [thermal-management, liquid-cooling, generative-design, 2.5D, 3D-IC, academic]
sources: [2026-08-28_arxiv-um-dearborn]
related: [wiki/concepts/thermal-management.md]
---

# arXiv 2608.22787：UM-Dearborn 生成式設計優化 2.5D/3D 封裝液冷通道

## 核心主張 / Key Claims

- 物理引導的生成式設計框架（physics-guided generative design）可同時優化液冷通道的溫度均勻性、最高溫度與壓降——三者通常相互取捨
- 測試封裝：**2.7 kW 多晶片模組**（2 GPU + 1 CPU），代表 AI 加速器板卡實際工況
- 最佳設計 G1016 的效果：GPU 最高溫 **-33.6%**；溫度分佈 **-52.5%**；壓降 **-72.8%**

## 關鍵數據 / Key Data Points

| 指標 | G1016 改善幅度 |
|------|--------------|
| 最高 GPU 溫度 | -33.6% |
| 溫度分佈（spread） | -52.5% |
| 壓力降 | -72.8% |
| 封裝功耗 | 2.7 kW（2 GPU + 1 CPU） |

## 新增知識 / New Knowledge Added

- 確立生成式 AI 工具（擴散模型 + CFD）在先進封裝熱管理設計中的量化效益
- 補充 wiki/concepts/thermal-management.md 的「AI/數位孿生設計工具」子節：從概念描述提升到具體量化性能數據

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/concepts/thermal-management.md（AI 設計工具量化效益；液冷通道優化框架）
