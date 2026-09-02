---
title: "Google：記憶體佔 AI 伺服器 BOM >75%；TPU 雙軌策略應對記憶體牆 / Google: Memory >75% of AI Server BOM; TPU Dual Strategy vs Memory Wall"
category: source
tags: [Google, TPU, HBM, memory-wall, MoE, TurboQuant, DRAM, server-BOM, SEMICON-Taiwan-2026]
created: 2026-09-03
updated: 2026-09-03
sources: [2026-09-02_trendforce_google-memory-75pct-server-bom-tpu-memory-wall]
related: [wiki/concepts/advanced-packaging-market.md, wiki/technologies/hbm4.md]
---

# Google：記憶體佔 AI 伺服器 BOM >75%；TPU 雙軌策略應對記憶體牆

## 核心主張 / Key Claims

- Google（SEMICON Taiwan 2026）：MoE 和多模態架構正將 AI 計算從「運算瓶頸」轉為**「記憶體瓶頸」**，高效能記憶體佔 AI 伺服器硬體 BOM 成本超過 **75%**
- Google TPU 雙軌策略：TPU 8i（推論，288GB HBM + 384MiB SRAM，零離晶延遲）vs. TPU 8t（訓練，9,600 晶片叢集，HBM 池達 **2PB**）
- **TurboQuant**：Google 自研無訓練無損量化演算法，KV cache 壓縮 32 位 → 3 位：記憶體用量減 **6×**，注意力計算加速 **8×**；但對 HBM 市場衝擊有限（不影響訓練/權重儲存）
- TrendForce：DRAM + NAND Flash 合計佔 CSP 總資本支出 **47%（2026）→ 68%（2027）**；伺服器 DRAM 合約價 2026 年漲約 **270%**；企業 SSD 漲約 **235%**

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| 記憶體佔 AI 伺服器 BOM | >75% |
| DRAM+NAND/CSP CapEx 佔比 | 47%（2026）→ 68%（2027） |
| 伺服器 DRAM 合約價漲幅 | ~270%（2026） |
| 企業 SSD 漲幅 | ~235%（2026） |
| TPU 8t HBM 池 | 2PB（9,600 晶片叢集） |
| TurboQuant 記憶體壓縮比 | 6× |

## 新增知識 / New Knowledge Added

**記憶體 BOM 佔比 >75% 是首次 Google 官方量化確認**，與 Micron Hot Chips 2026 的記憶體牆論述相互印證，建立了「記憶體牆危機」的多方證據鏈。TPU 8i/8t 雙軌規格首次明確揭露，尤其 TPU 8t 的 2PB 共享 HBM 池代表超大規模 HBM 需求的具體量化。

## 矛盾或修正 / Contradictions

TurboQuant 的 6× KV cache 壓縮初看似乎會衝擊 HBM 需求，但文章明確說明**不影響 HBM**（僅壓縮推論時的 KV cache，不影響訓練所需的 HBM），此點補充了現有 wiki 未有的細節。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/concepts/advanced-packaging-market.md（記憶體 BOM 佔比；CSP CapEx 記憶體比重）
- wiki/technologies/hbm4.md（Google TPU 8t 2PB HBM 池；記憶體牆場景）
