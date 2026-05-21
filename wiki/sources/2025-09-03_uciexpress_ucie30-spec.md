---
title: "UCIe 3.0 規格書 / UCIe 3.0 Specification: Redefining Chiplet Interconnects"
category: source
tags: [UCIe, chiplet, UCIe-3.0, standard, die-to-die, bandwidth, advanced-packaging]
created: 2026-05-22
updated: 2026-05-22
sources: [2025-09-03_uciexpress_ucie30-spec-redefining-chiplet-interconnects]
related: [wiki/technologies/ucie.md]
source_type: article
original_path: raw/articles/2025-09-03_uciexpress_ucie30-spec-redefining-chiplet-interconnects.md
url: https://www.uciexpress.org/post/ucie-3-0-specification-redefining-chiplet-interconnects
author: UCIe Marketing
publisher: UCIe Consortium
date: 2025-09-03
---

# UCIe 3.0 規格書：重新定義 Chiplet 互連 / UCIe 3.0 Specification: Redefining Chiplet Interconnects

## 核心主張 / Key Claims

- UCIe 3.0（2025 年 8–9 月發布）將資料傳輸率翻倍：**48 GT/s 和 64 GT/s**（原 32 GT/s），適用於 UCIe-S（2D）與 UCIe-A（2.5D）
- 新增 **Runtime TX-side 重新校準**，可動態調整連接時序，降低能耗
- **L2 idle-state 電源閘控**優化，提升功率效率
- 支援 **Continuous Transmission / Raw Mode**（ADC/DAC 資料直接對映），適用於 DSP、類比介面
- **Sideband 延伸至 100 mm**（適合更大型封裝）
- 完整向下相容 UCIe 1.x / 2.x
- UCIe-3D（混合接合，1µm 或更小 bump pitch）於 2.0 引入，3.0 版本繼續維持

## 關鍵數據 / Key Data Points

| 特性 | UCIe 2.x | UCIe 3.0 |
|-----|----------|---------|
| UCIe-S / UCIe-A 最大速率 | 32 GT/s | 48 / 64 GT/s |
| Sideband 延伸 | — | 100 mm |
| Runtime TX 重新校準 | 無 | 有 |
| L2 idle 功率閘控 | 基本 | 優化 |
| 向下相容 | — | 完整 |
| 3D 混合接合支援 | UCIe-3D（2.0 起） | 維持 |

## 新增知識 / New Knowledge Added

- 首次從官方 UCIe Consortium 來源確認 UCIe 3.0 具體規格數據，修正並補全 wiki 中 UCIe 3.0 條目（之前來源為 semiengineering/3dincites 的第三方報導）
- UCIe 3.0 的 Raw Mode 是新的功能亮點，先前 wiki 未有記載

## 矛盾或修正 / Contradictions / Corrections

- 現有 wiki/technologies/ucie.md 記載 UCIe 3.0 發布時間為「2025-08」；官方部落格文章發布日為 2025-09-03，確認 UCIe 3.0 於 2025 年 8–9 月發布，二者吻合

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/ucie.md` — 新增 UCIe 3.0 官方規格詳情（Raw Mode、100mm sideband、完整規格表）
