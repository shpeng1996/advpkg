---
title: "[⭐⭐⭐] imec：3D HBM-on-GPU 以 STCO 自 141.7 °C 降至 70.8 °C，逼近 2.5D 的 69.1 °C——代價標價為 28% 工作負載損失"
category: source
source_type: news
tags: [imec, thermal, 3D-stacking, HBM, STCO, double-sided-cooling, hybrid-bonding]
created: 2026-09-28
updated: 2026-09-28
original_path: raw/articles/2026-09-28_imec_3d-hbm-on-gpu-stco-141-to-70c.md
url: https://www.imec-int.com/en/press/imec-mitigates-thermal-bottleneck-3d-hbm-gpu-architectures-using-system-technology-co
publisher: "imec (press release)"
date: 2025-12-08
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/hbm4.md
---

# imec：以 STCO 緩解 3D HBM-on-GPU 熱瓶頸

## 核心主張 / Key Claims
1. **3D HBM-on-GPU 的熱劣勢可被工程手段收斂到接近 2.5D**：141.7 → **70.8 °C**，而 2.5D 對照為 **69.1 °C**（差 1.7 °C）。
2. 收斂**不是單一手段**，而是技術層（HBM stack 合併、熱矽最佳化）與系統層（GPU 降頻、雙面冷卻）的**跨層累積**。
3. **代價被明確標價：GPU 降頻造成 AI 訓練步驟 28% 的工作負載損失**；4× 頻寬提升可部分補回。

## 關鍵數據 / Key Data Points

| 組態 | 峰值溫度 |
|------|---------|
| 3D HBM-on-GPU（未緩解） | **141.7 °C** |
| 僅降頻 | 約 100 °C |
| STCO 全套後 | **70.8 °C** |
| 2.5D 對照基準 | **69.1 °C** |

- 架構：每封裝 4 個 HBM stack、每 stack **12 顆混合接合 DRAM 晶粒**、以**微凸塊**置於 GPU 上
- 冷卻置於 HBM stack 頂部；**雙面冷卻**為緩解手段之一

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **「3D 的熱代價可收斂至 2.5D 水準」是 wiki 首次取得的端到端量化。** 既有 `thermal-management.md` 的 3D 熱點段落僅有定性敘述與個別冷卻技術的 COP 數值。
- ⭐⭐⭐ **「熱不是門檻，是交換率」**：1.7 °C 的殘差換來 28% 的效能損失 ➜ **與 2026-09-28 同日收錄之 imec arXiv 篇的「最有價值的設計點不是最密的那一個」構成同一結論的兩個版本。**
- ⭐⭐ **混合接合在此架構中被用在 stack 內部（12 顆 DRAM），而 stack 對 GPU 仍是微凸塊** ➜ 與 JEDEC HBM4 續用 MR-MUF microbump、HB 延至 HBM4E/HBM5 的記載一致。

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **本篇（141.7 → 70.8 °C）與 arXiv 2609.24343（121.7 → 103.4 °C）不是同一研究的兩個版本。** 前者為「HBM stack 直接置於 GPU 上」，後者為「垂直取向 DRAM + 交錯冷卻腔的 volumetric 架構」，**基線不同、架構不同、緩解手段不同**。⇒ **新作業規範：引用 imec 熱模擬數字時，必須標明是 2025-12 的 HBM-on-GPU 篇或 2026-09 的 volumetric 篇。**
- ⚠ 全為模擬，無矽驗證。

## 觸及的 Wiki 頁面
- [[concepts/thermal-management]]、[[technologies/hybrid-bonding]]、[[technologies/hbm4]]
