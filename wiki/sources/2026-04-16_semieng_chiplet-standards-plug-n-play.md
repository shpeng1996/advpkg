---
title: "Chiplet 標準走向隨插即用 / Chiplet Standards Aim For Plug-n-Play"
category: source
source_type: article
tags: [UCIe, BoW, JEDEC, OCP, chiplet, FCSA, design-kits, standards, KGD]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/articles/2026-09-18_semieng_chiplet-standards-plug-n-play.md
url: https://semiengineering.com/chiplet-standards-aim-for-plug-n-play/
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
date: 2026-04-16
related:
  - wiki/technologies/ucie.md
  - wiki/concepts/test-metrology-packaging.md
---

# Chiplet 標準走向隨插即用

## 核心主張 / Key Claims

1. Chiplet 互通性問題已**不再只是 PHY 層問題**：標準工作正沿著「互連 → 系統架構 → 封裝規格 → 設計套件」四層同步推進。
2. **FCSA（Foundation Chiplet System Architecture）** 源自 Arm 捐出的 CSA，**2026-02 生效**（Rev 1.0.0），定義三個合規層級與兩種系統組態。
3. **JEDEC JESD-030O**（2025-02）把 OCP 的 **CDXML** 納入，規範封裝材料、pin 位置、land pattern 與 footprint layers。
4. 2025-01 一次釋出**五項設計套件標準**：CDK、ADK、MDK、**PTDK（Package Test Design Kit）**、Signal/PI Design Kit。
5. **Universal Link Layer** 為 PHY-agnostic，同時相容 BoW 與 UCIe。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| FCSA 生效 | 2026-02，Rev 1.0.0；3 個合規層級、2 種系統組態 |
| BoW Flexi | 約 **4 Gbps**，年底前釋出 |
| BoW Memory | 直接記憶體介面（高頻寬低延遲） |
| JESD-030O | JEDEC，2025-02 釋出，含 OCP CDXML |
| 設計套件 | 5 項，2025-01 釋出 |
| 主導組織 | OCP（協調）、JEDEC、IEEE |
| 具名貢獻者 | Siemens EDA、Synopsys、Alphawave Semi、Cadence、Chipletz |

## 新增知識 / New Knowledge Added

1. ⭐ **PTDK（Package Test Design Kit）的存在，是 wiki「KGD 標準化定義」空缺的第一個制度性回應。** 2026-09-17 本 wiki 記錄「業界至今視 KGD 為抽象詞而非標準化定義」，並指出這在 chiplet 跨供應商交易中是未解決的契約基礎問題。PTDK 是把**測試資訊本身做成可交換的設計套件**——不是定義「什麼叫 KGD」，而是定義「測試資料要用什麼格式交付」。⚠ 這**沒有**解決歸責問題，只解決了介面問題；空缺不予結清，但改列出已有的部分解。
2. **標準的重心已從互連轉向組裝與材料。** ADK（組裝）與 MDK（材料）進入標準套件，代表產業承認 chiplet 的互通性障礙有相當比例落在**封裝廠與材料商的資訊不對稱**，而非 die-to-die 協定。這與 wiki 既有的「UCIe 解互通性、不解可診斷性」（2026-09-17）論點方向一致並擴充：UCIe 也不解組裝與材料互通性，那要靠 ADK/MDK。
3. **BoW 分裂為 Memory 與 Flexi 兩支**，顯示 chiplet 互連正在按應用分層（高頻寬記憶體 vs 低成本），而非收斂到單一規格。4 Gbps 的 BoW Flexi 與 UCIe 3.0 的 64 GT/s 相差逾一個數量級，兩者不在同一市場。

## 矛盾或修正 / Contradictions / Corrections
- 無與既有 wiki 頁面直接衝突之處。
- ⚠ 本篇為 2026-04 之較舊來源，刻意收錄以補 wiki 在 **chiplet 標準生態系**（既有空缺「Chiplet 生態系 / UCIe / NVLink Fusion / Arm AGI」）的制度面缺口。BoW Flexi「年底前釋出」之狀態需以 2026 下半年來源更新。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/ucie.md`、`wiki/concepts/test-metrology-packaging.md`
