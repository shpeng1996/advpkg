---
title: "IFTLE 636: Samsung Land-Side Bridge Chiplet; Micron HBM Packaging Planned for Virginia / 三星 LSB 矽橋接 Chiplet；Micron 維吉尼亞 HBM 封裝廠"
category: source
tags: [Samsung, silicon-bridge, LSB, chiplet, UCIe, FOPKG, Micron, HBM, Virginia, geopolitics, ECTC-2025]
created: 2026-04-30
updated: 2026-04-30
sources: [2025-08-05_3dincites_iftle636]
related: [wiki/entities/samsung.md, wiki/technologies/hybrid-bonding.md, wiki/concepts/geopolitics-advanced-packaging.md]
source_type: article
original_path: raw/articles/2025-08-05_3dincites_iftle636-samsung-silicon-bridges-micron-virginia.md
url: https://www.3dincites.com/2025/08/iftle-636-samsungs-approach-to-silicon-bridges-micron-hbm-packaging-planned-for-virginia/
author: Phil Garrou
publisher: IMAPS 3D InCites
date: 2025-08-05
---

# 三星 LSB 矽橋接 Chiplet；Micron 維吉尼亞 HBM 封裝廠 / IFTLE 636: Samsung LSB Silicon Bridge; Micron Virginia HBM Packaging

## 核心主張 / Key Claims

1. **三星提出 Land-Side Bridge（LSB）矽橋接結構**（ECTC 2025 論文）：在 Fan-Out Package（FOPKG）中，LSB 裝載於封裝球腳側（land side），可實現晶片間 D2D 細間距互連，功能類似 Intel EMIB 但整合方式不同
2. **LSB 降低 RDL 層數**：UCIe x64 介面若用純 RDL 需 9 層（2/2µm），使用 LSB 可維持原有 3 層 RDL（5/5µm），顯著降低製造複雜度與成本
3. **可靠度通過全套環境測試**：Preconditioning、HTS、THB、uHAST、HAST、TC 均通過，RDL 無分層、焊點無裂縫
4. **Micron 維吉尼亞 HBM 封裝廠確認**：Micron 在 Manassas, Virginia 擴建現有廠房，建立美國境內 HBM 封裝能力（$200B 投資計畫的一部分）
5. **Micron 美國製造路線圖**：$1,500 億製造 + $500 億研發；Idaho/New York 建 DRAM 廠（首廠 H2 2027）；Virginia 負責 HBM 封裝

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| Samsung LSB RDL 層數（採用後）| 3 層（5/5µm L/S） |
| Samsung LSB RDL 層數（純 RDL，等效） | 9 層（2/2µm L/S） |
| LSB 信號間距 | 1–2µm（矽製程） |
| UCIe 規格驗證 | UCIe 1.1 |
| Micron 美國總投資 | $2,000 億（製造$1,500億 + R&D $500億，>20年） |
| Micron 首座新美國廠投產時間 | H2 2027 |
| HBM 封裝廠地點 | Manassas, Virginia |

## 新增知識 / New Knowledge Added

- **三星 LSB 矽橋接技術**：wiki 此前記錄三星 X-Cube 與 I-Cube 技術，但未記錄三星在 Chiplet 矽橋接領域的具體技術方案（LSB 為 EMIB 的三星對應答案）——新增重要競爭情報
- **ECTC 2025 三星論文細節**：LSB 通過完整可靠度測試，信號完整性優良，填補 wiki 對三星封裝 R&D 方向的知識空缺
- **Micron Virginia HBM 封裝廠**：雖 IFTLE 634 已記錄 Micron $2,000 億投資，本文補充 **HBM 封裝定址於 Virginia Manassas** 的具體位置細節（之前 wiki 只記錄 Idaho/New York DRAM 廠）

## 矛盾或修正 / Contradictions / Corrections

- 無直接矛盾；補充了三星矽橋接技術路線圖（LSB）的細節，與已知的 X-Cube（3D TSV）技術並行

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/samsung.md` — 更新：LSB 矽橋接技術（ECTC 2025）、UCIe Chiplet 互連方案
- `wiki/concepts/geopolitics-advanced-packaging.md` — 更新：Micron Virginia HBM 封裝廠確認（onshoring 地圖更完整）
