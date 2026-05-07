---
title: "UCIe For 1.6T Interconnects In Next-Gen I/O Chiplets For AI Data Centers"
category: source
source_type: article
original_path: raw/articles/2025-01-01_semieng_ucie-1-6t-io-chiplets-ai-datacenter.md
url: https://semiengineering.com/ucie-for-1-6t-interconnects-in-next-gen-i-o-chiplets-for-ai-data-centers/
author: ""
publisher: "Semiconductor Engineering"
date: 2025-01-01
tags: [UCIe, 1.6T, I/O-chiplet, AI-datacenter, OCI-MSA, die-to-die, bandwidth-scaling]
created: 2026-05-08
updated: 2026-05-08
sources: [2025-01-01_semieng_ucie-1-6t-io-chiplets-ai-datacenter]
related:
  - wiki/technologies/ucie.md
  - wiki/technologies/copackaged-optics.md
  - wiki/concepts/advanced-packaging-market.md
---

# UCIe For 1.6T Interconnects In Next-Gen I/O Chiplets For AI Data Centers

## 核心主張 / Key Claims

1. **單體 SoC 已超過光罩極限超過 5 年**：無法繼續透過加大晶片面積提升頻寬，必須轉向 I/O chiplet 架構（增加每條通道頻寬，而非增加通道數）。
2. **資料中心機架限制推動 1.6T 標準**：標準機架尺寸限制了每伺服器的功耗與散熱，推動每通道頻寬從 400G → 800G → 1.6T 升級。
3. **MDI 與 3DFabric 聯盟加速跨供應鏈協作**：Samsung MDI Alliance 與 TSMC 3DFabric Alliance 簡化組裝並驅動 foundry 生態整合。
4. **OCI MSA（Open Compute Infrastructure Multi-Source Agreement）**是 1.6T 光學互連的多廠商標準框架，與 UCIe 相輔相成。
5. **I/O chiplet 架構讓 GPU 邏輯與高速 I/O 解耦**：主晶片（GPU/AI ASIC）可在先進節點製造，I/O die 在最佳化的成熟節點製造，提升整體系統效率。

## 關鍵數據 / Key Data Points

| 指標 | 數值 | 說明 |
|------|------|------|
| 單體 SoC 超過光罩極限 | >5 年（截至 2025） | Chiplet 轉型背景 |
| 頻寬升級路線 | 400G → 800G → 1.6T | 資料中心乙太網路/光學互連 |
| UCIe 頻寬密度 | >10 Tbps/mm | UCIe 規格 |

## 新增知識 / New Knowledge Added

- 提供從「晶片尺寸限制→I/O chiplet 架構」的產業驅動邏輯鏈。
- 闡明 1.6T 與 UCIe/OCI MSA 的關係——UCIe 解決 chiplet 間互連標準化，OCI MSA 解決光學模組的多廠商互通。
- Samsung MDI Alliance 補充（現有 wiki 主要關注 TSMC 3DFabric Alliance）。

## 矛盾或修正 / Contradictions / Corrections

- 無

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/ucie.md`（補充 1.6T 驅動力、I/O chiplet 架構、MDI vs 3DFabric 對照）
- `wiki/technologies/copackaged-optics.md`（補充 OCI MSA 1.6T 路線圖背景）
