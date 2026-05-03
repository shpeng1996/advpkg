---
title: "EMIB Challenges Test Intel amid Buzz of NVIDIA Considering 14A/18A and Advanced Packaging"
category: source
source_type: news
original_path: raw/articles/2026-01-29_trendforce_emib-challenges-nvidia-14a-18a.md
url: https://www.trendforce.com/news/2026/01/29/news-emib-challenges-test-intel-amid-buzz-of-nvidia-considering-14a18a-and-packaging/
author: TrendForce
publisher: TrendForce
date: 2026-01-29
created: 2026-05-03
updated: 2026-05-03
tags: [Intel, EMIB, NVIDIA, Feynman, power, IVR, Apple, 14A, 18A, Foveros]
sources: [2026-01-29_trendforce_emib-challenges-nvidia-14a-18a]
related: [wiki/entities/intel.md, wiki/technologies/cowos.md, wiki/technologies/hybrid-bonding.md]
---

# EMIB Challenges Test Intel amid Buzz of NVIDIA Considering 14A/18A and Advanced Packaging

## 核心主張 / Key Claims

- NVIDIA 考慮將 **Feynman I/O die 外包給 Intel 14A 或 18A**，但 GPU 核心仍留在 TSMC（風險分散策略）
- **EMIB 有嚴重的功率限制**：Feynman 預計消耗 **5–6 kW**，遠超傳統板級 VRM 可處理範圍
- Feynman 需要 **IVR（Integrated Voltage Regulator）嵌入封裝**：以較高電壓（~1.8V）進入封裝，降低每 bump 電流，效率更高、響應速度比板級 VRM 快 **10–100×**
- **Intel EMIB 無法支援 5–6 kW AI 加速器**：EMIB 可容納共封裝 IVR 元件，但非真正嵌入式 IVR，能力不足
- **Foveros Omni/Direct3D 技術上可行**（堆疊 power tile），但需完全重新設計 Feynman，不現實
- 結論：NVIDIA 高端 GPU（Feynman）**更可能等待 TSMC 美國先進封裝廠（~2029）**，而非採用 EMIB
- Intel 仍可承接 Vera CPU 封裝或提供 Xeon 給 NVIDIA 資料中心

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 說明 |
|------|------|------|
| Feynman 功耗估算 | 5–6 kW | 超出 EMIB 功率容量上限 |
| IVR 電壓 | ~1.8V 入封裝 | 降低每 bump 電流 |
| IVR vs 板級 VRM 響應速度 | 10–100× 更快 | IVR 嵌入封裝的性能優勢 |

## 新增知識 / New Knowledge Added

1. **Feynman 功率 5-6 kW 首次量化**：此前 wiki 知道 Feynman 是 TSMC A16 的 3D 堆疊方案，但無功率數字；現在有了具體限制值
2. **IVR 在先進封裝的必要性**：5-6 kW AI 加速器必須採用封裝內 IVR 而非板級 VRM，這是選擇封裝平台的新維度
3. **EMIB 的明確功率上限**：EMIB 不支援 5-6 kW，Foveros Omni 理論可行但需重設計。這是 EMIB vs Foveros 技術邊界的清晰界定
4. **NVIDIA 的理性選擇邏輯**：高端 GPU（Feynman）→ 等 TSMC 美國廠；低功耗/I/O die → 可考慮 Intel

## 矛盾或修正 / Contradictions / Corrections

- 部分與「NVIDIA 考慮 Intel EMIB for Feynman」的樂觀論述相矛盾，本文提供了否定的技術依據
- 應在 `wiki/entities/intel.md` 的 EMIB 段落中加入「功率限制」的 Open Question 說明

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/intel.md` — 新增 EMIB 功率限制（5-6 kW 上限）、IVR 需求、NVIDIA Feynman 不可行分析
- `wiki/technologies/cowos.md` — 補充 NVIDIA 繼續依賴 TSMC 美國廠（2029）的戰略原因
