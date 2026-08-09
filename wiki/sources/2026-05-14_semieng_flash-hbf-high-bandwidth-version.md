---
title: "Flash Getting Stacked High-Bandwidth Version / 快閃記憶體推出高頻寬堆疊版本（HBF）"
category: source
tags: [HBF, HBM, NAND, flash, SanDisk, SK-Hynix, OCP, AI-inference, advanced-packaging]
created: 2026-08-10
updated: 2026-08-10
sources: [2026-05-14_semieng_flash-hbf]
related: [wiki/technologies/hbf.md, wiki/technologies/hbm4.md, wiki/concepts/advanced-packaging-market.md]
source_type: article
original_path: raw/articles/2026-05-14_semieng_flash-hbf-high-bandwidth-version.md
url: https://semiengineering.com/flash-getting-stacked-high-bandwidth-version/
author: Bryon Moyer
publisher: Semiconductor Engineering
date: 2026-05-14
---

# Flash Getting Stacked High-Bandwidth Version

## 核心主張 / Key Claims

1. **HBF（High Bandwidth Flash）是 AI 推論的新記憶體層級**：SanDisk 提出 16-die + base-die 堆疊架構，與 HBM 封裝佔位相同，填補 DRAM（HBM）與 SSD 之間的空白
2. **容量是 HBM 的 8–16 倍**：HBM 最高約 192 GB（HBM3E），HBF 目標 3 Tb，使 AI 模型權重可完整存放在封裝內部
3. **SanDisk 2H 2026 首批樣品，首款 HBF 推論加速器 2027 年初**：與 SK Hynix 聯合開發，已提交 OCP 標準化
4. **HBF 僅適用於推論（inference）**：Flash 寫入速度受量子力學限制，無法用於訓練（動態更新權重）
5. **記憶體架構重塑**：HBF 讓 HBM 從「存儲權重」解放至「僅處理 activations」，可能使 HBM 需求結構改變

## 關鍵數據 / Key Data Points

| 規格 | HBF | HBM3E（比較） |
|------|-----|--------------|
| 堆疊層數 | 16 die + 1 base | 8–16 Hi |
| 最大容量 | ~3 Tb | ~192 GB |
| 封裝佔位 | 與 HBM 相同 | — |
| 目標頻寬 | 與 HBM 相近（讀取優化） | >1 TB/s |
| 主要用途 | AI 推論（靜態權重） | AI 訓練 + 推論 |
| 首批樣品 | 2H 2026 | 量產中 |

## 新增知識 / New Knowledge Added

- 提供 **HBF 架構的技術細節**（read path re-architected、multi-array parallelism、controller+firmware co-design），補充既有 wiki 的 HBF 基礎記錄
- 首次記錄 **HBF 記憶體層級位置**：NVM（HBF）→ HBM（activations only）→ SRAM（on-chip cache）三層架構
- 確認 **SanDisk（Cynthia Hsu）、SK Hynix、OCP、Synopsys（PHY IP）、Rambus（介面標準）** 是 HBF 生態系統的核心
- UMC 評估 HBF 與先進封裝的整合
- 容量對比：HBF 3 Tb vs HBM3E 192 GB vs HBM4 400 GB（目標）

## 矛盾或修正 / Contradictions / Corrections

- 與既有 wiki HBF 記錄（SanDisk 2H26 樣品）**完全一致**，但提供更深入的技術原理與生態系統細節
- 補充確認 SK Hynix 也是 HBF 聯合開發方（原 wiki 主要記載 SanDisk）

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hbf.md` — 補充 HBF 技術架構詳情、讀取優化原理、記憶體層級定位、HBF vs HBM 完整對比
