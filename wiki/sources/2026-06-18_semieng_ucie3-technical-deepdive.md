---
title: "UCIe 3.0 主要技術元件已就位 / UCIe's Major Technical Components Are Now In Place"
category: source
tags: [UCIe, UCIe-3.0, chiplet, interconnect-standard, die-to-die]
created: 2026-06-18
updated: 2026-06-18
sources: []
related:
  - wiki/technologies/ucie.md
source_type: article
original_path: raw/articles/2026-02-12_semieng_ucie-3-0-major-technical-components.md
url: https://semiengineering.com/ucies-major-technical-components-are-now-in-place/
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
date: 2026-02-12
---

# UCIe 3.0 主要技術元件已就位

## 核心主張 / Key Claims

1. UCIe 3.0 將頻寬倍增至 64 GT/s（亦保留 48 GT/s 選項），僅適用 UCIe-S/UCIe-A（2D/2.5D），不適用 3D。
2. 採用 quarter-rate/QDR 訊號技術達成倍增頻寬，並以 BER 差異化（10⁻¹⁵ vs 10⁻¹²）換取速率提升。
3. 大量管理性/韌體功能升級：統一韌體載入、優先通知移至 sideband、sideband 距離延伸至 100mm、open-drain 緊急降頻接腳、連續串流支援、免重啟校準、L2 深度睡眠模式。
4. Arm CHI 協定現已可映射至 UCIe，加入 PCIe、CXL 之後成為第三個主要協定映射。
5. BoW（Bunch of Wires）仍是 UCIe 之外，針對極簡化/低功耗場景的主要競爭標準。

## 關鍵數據 / Key Data Points

- 頻寬：48/64 GT/s
- BER：10⁻¹⁵（48GT/s）/ 10⁻¹²（64GT/s）
- 功耗目標：0.5 pJ/bit → 0.75 pJ/bit
- Sideband 距離：25mm → 100mm

## 新增知識 / New Knowledge Added

為既有 UCIe 3.0 wiki 條目補上具體量化數據與管理性功能細節；首次記錄 Arm CHI-over-UCIe 映射，顯示 UCIe 正往涵蓋快取一致性協定的完整互連棧演進。

## 矛盾或修正 / Contradictions / Corrections

本文發布於 2026-02-12，早於 wiki 既有的 2026-03-05 Chiplet Summit 更新；內容為對既有規格的技術細節補述，非新版本宣告，已在 wiki 頁面中明確標註時間順序避免誤導。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- wiki/technologies/ucie.md
