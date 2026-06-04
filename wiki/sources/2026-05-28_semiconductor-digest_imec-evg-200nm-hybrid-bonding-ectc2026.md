---
title: "imec + EV Group 200nm W2W 混合接合突破（ECTC 2026）/ imec & EVG W2W Hybrid Bonding 200nm Pitch World Record (ECTC 2026)"
category: source
tags: [hybrid-bonding, imec, EV-Group, W2W, CMOS2.0, ECTC2026, overlay-accuracy]
created: 2026-06-05
updated: 2026-06-05
sources: [2026-05-28_semiconductor-digest_imec-evg-200nm-w2w-hybrid-bonding-ectc2026]
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/ev-group.md]
source_type: article
original_path: raw/articles/2026-05-28_semiconductor-digest_imec-evg-200nm-w2w-hybrid-bonding-ectc2026.md
url: https://www.semiconductor-digest.com/imec-and-ev-group-demonstrate-wafer-to-wafer-hybrid-bonding-with-200nm-interconnect-pitch-and-record-high-overlay-accuracy/
author: Shannon Davis
publisher: Semiconductor Digest
date: 2026-05-28
---

# imec + EV Group 200nm W2W 混合接合突破（ECTC 2026）/ imec & EVG W2W Hybrid Bonding 200nm Pitch (ECTC 2026)

## 核心主張 / Key Claims

1. **200nm Cu 接合間距 W2W 混合接合**：在 ECTC 2026 展示，測試載具有四層可路由互連，首次在 200nm pitch 達到量產級穩定性（robust）
2. **世界紀錄對位精度**：<40nm Cu 墊對墊 post-bond overlay 全 300mm 晶圓 100% 達標——全球首次（world first）
3. **設備貢獻**：EVG GEMINI® FB 混合/熔融晶圓接合系統是實現此精度的關鍵
4. **材料優化**：SiCN 介電材料（imec 首創）+ CMP 步驟優化（均勻性高、Cu 受控奈米級凹陷）
5. **下一步路線圖**：imec + EVG 計劃將 W2W 混合接合推進至「遠低於 200nm」，支援 CMOS 2.0 logic-to-logic 和 memory-to-logic 堆疊場景

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| 接合間距（Bond Pitch） | 200nm（Cu pad pitch） |
| Post-bond 對位精度 | <40nm（post-bond overlay vector）— 全晶圓 100% die 達標 |
| 晶圓尺寸 | 300mm |
| 測試載具 | 四層可路由互連（routable interconnects） |
| 介電材料 | SiCN |
| 接合設備 | EVG GEMINI® FB |
| 退火溫度（參考） | 350°C（2小時，標準流程；研究已驗證可降至 100°C） |

## 新增知識 / New Knowledge Added

相對於 wiki 現有 hybrid-bonding 頁面，本文新增：
- **200nm W2W HB 已在 ECTC 2026 展示為「robust & high-yielding」**（wiki 先前記錄的最細 pitch 為 450nm AMAT/ECTC 2026 與 1µm D2W CEA-Leti）
- **<40nm overlay 全晶圓 100% die 達標**：遠超 wiki 記錄的 <80nm overlay（ASML D2W），且 W2W 路徑更嚴格
- **EVG GEMINI® FB 作為 200nm 量產路徑設備**首次具體命名
- **CMOS 2.0 paradigm + logic-to-logic stacking 作為 200nm HB 的主要應用場景**明確定義（與現有 wiki 的 D2W AI 晶片場景補充）
- 下一代路線圖：roadmap to **sub-200nm** explicitly stated

## 矛盾或修正 / Contradictions / Corrections

無矛盾。與 wiki 現有資訊（ASML D2W <80nm overlay、AMAT 450nm 98% yield）形成互補：
- W2W（imec/EVG）走超精細 pitch（200nm → sub-200nm）
- D2W（AMAT/Besi）走量產良率（450nm 98%）
這兩條路線在 wiki 中可以並行存在。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — 新增 200nm W2W HB 里程碑、<40nm overlay 世界紀錄、CMOS 2.0 context
- `wiki/entities/ev-group.md` — 新增 GEMINI® FB 工具、200nm W2W 里程碑
