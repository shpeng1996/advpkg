---
collected_date: 2026-09-28
source_url: https://www.imec-int.com/en/press/imec-mitigates-thermal-bottleneck-3d-hbm-gpu-architectures-using-system-technology-co
source_domain: imec-int.com
title: "Imec mitigates thermal bottleneck in 3D HBM-on-GPU architectures using a system-technology co-optimization approach"
author: "imec"
publisher: "imec (press release)"
publish_date: 2025-12-08
content_type: news
language: en
fetch_status: success
relevance_tags: [imec, thermal, 3D-stacking, HBM, STCO, hybrid-bonding, double-sided-cooling]
---

# imec：以 STCO 緩解 3D HBM-on-GPU 的熱瓶頸

## 關鍵量化數據
- **3D HBM-on-GPU 未緩解基線峰值溫度：141.7 °C**
- **STCO 全套緩解後：70.8 °C**
- **2.5D 整合對照基準：69.1 °C**
- 僅做頻率降頻的中間步驟：**約 100 °C**

## 架構與代價
- 每封裝 **4 個 HBM stack**，每 stack **12 顆混合接合 DRAM 晶粒**，以**微凸塊**直接置於 GPU 上
- GPU 降頻造成 AI 訓練步驟 **28% 的工作負載代價**
- **4× 頻寬提升**可部分補回 3D 組態的效能損失
- 冷卻置於 HBM stack 頂部；**雙面冷卻**列為緩解手段

## STCO 方法學
- 技術層：**HBM stack 合併**、**熱矽最佳化**
- 系統層：**GPU 頻率縮放**、**雙面冷卻**

## 為何重要
1. **「3D 堆疊的熱代價可被工程手段收斂到接近 2.5D」是本 wiki 首次取得的端到端量化：70.8 vs 69.1 °C，差距僅 1.7 °C。** 既有記載只說 3D 熱更難，未給收斂後的落差。
2. **代價被明確標價：28% 工作負載損失。** 這使「熱不是門檻而是交換率」可以被量化討論。
3. ⚠ **與 arXiv 2609.24343（2026-09-21）的 121.7 → 103.4 °C 為兩個不同研究**：本篇是 **HBM stack 直接置於 GPU 上（微凸塊）**，後者是**垂直取向 DRAM + 交錯冷卻腔的 volumetric 架構**。**基線不同（141.7 vs 121.7 °C），兩組數字不得互相比較或並列成一條路線圖。**
4. ⚠ 全為模擬，無矽驗證。
