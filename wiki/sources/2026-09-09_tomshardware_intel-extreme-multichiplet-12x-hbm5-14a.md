---
title: "Intel 展示 12× 光罩極端多晶片封裝概念：24 HBM5、14A 運算磚、18A-PT 底座 / Tom's Hardware"
category: source
source_type: article
original_path: raw/articles/2026-09-09_tomshardware_intel-extreme-multichiplet-12x-reticle-hbm5-14a-18a.md
url: https://www.tomshardware.com/tech-industry/semiconductors/intel-displays-tech-to-build-extreme-multi-chiplet-packages
author: Tom's Hardware Staff
publisher: Tom's Hardware
date: 2026-09-09
created: 2026-09-10
updated: 2026-09-10
tags: [Intel, EMIB-T, HBM5, 14A, 18A, advanced-packaging, multi-chiplet, Foveros]
sources: [2026-09-09_tomshardware_intel-extreme-multichiplet-12x-hbm5-14a]
related: [wiki/entities/intel.md, wiki/technologies/emib.md, wiki/technologies/hbm4.md]
---

# Intel 展示 12× 光罩極端多晶片封裝：24 HBM5 + EMIB-T + 14A + 18A-PT

## 核心主張 / Key Claims

1. Intel 展示技術路線：可建構 **12× 光罩尺寸**的極端多晶片封裝（超越 TSMC 規劃最大 ~9.5× CoWoS）
2. 封裝概念整合 **≥16 個 14A/14A-E 運算 die + 8 個 18A-PT 底座 die + 24 HBM5 堆疊**
3. 技術基礎：**EMIB-T（橫向）+ UCIe-A（die-to-die）+ Foveros Direct 3D（垂直）** 三層互連架構
4. 此為概念展示（非量產承諾），預計於 2028–2030 年代末實現
5. 確認 EMIB-T 現有規格：支援 HBM3/3E/4/5，120×180mm，>38 bridges，>12 reticle dies

## 關鍵數據 / Key Data Points

| 指標 | Intel 極端多晶片 | TSMC CoWoS（2029 規劃）|
|------|----------------|----------------------|
| 光罩倍數 | **12×**（概念） | ~14× |
| 記憶體堆疊數 | **24 HBM5** | 24 HBM5E（規劃）|
| 運算 die 數 | **≥16** | 規劃中 |
| 垂直互連 | Foveros Direct 3D | SoIC-X |
| 橫向互連 | EMIB-T | CoWoS 矽中介層 |

## 新增知識 / New Knowledge Added

- **Intel「封裝尺寸超越 TSMC」首次具體聲張**：此前 wiki 記錄 TSMC CoWoS 為「業界最大」；Intel 在此文中以 12× vs TSMC 9.5× 直接挑戰此定位（雖為概念展示）
- **EMIB-T 與 Foveros 的三層互連架構首次完整描述**：EMIB-T（橫向）+ UCIe-A（die-to-die 訊號）+ Foveros Direct 3D（垂直）= Intel 完整 3D 封裝生態系整合
- **24 HBM5 / 12× 光罩是 Intel 對 2029–2030 超大型 AI 加速器封裝需求的技術回應**，與 TSMC SoIC+CoWoS 50× 運算提升（2029）互相呼應

## 矛盾或修正 / Contradictions/Corrections

- wiki Open Questions 中「NVIDIA Feynman I/O die 是否採用 Intel 封裝」仍未解，但本文確認 Intel 14A + EMIB-T 組合的可行性技術基礎

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/entities/intel.md（⭐ 極端多晶片封裝概念；12× vs TSMC；三層互連架構）
- wiki/technologies/emib.md（⭐ EMIB-T 極端擴展願景；24 HBM5；14A 運算磚整合）
