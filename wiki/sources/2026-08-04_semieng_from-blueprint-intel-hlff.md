---
title: "Intel Foundry ECTC 2026：HLFF 240×240mm 封裝架構 + 大面積無空洞封膠技術"
category: source
tags: [Intel-Foundry, EMIB-T, Foveros, HLFF, encapsulation, underfill, ECTC-2026, advanced-packaging, glass-substrate, silicon-capacitor, co-packaged-optics]
created: 2026-08-06
updated: 2026-08-06
sources: []
source_type: article
original_path: raw/articles/2026-08-04_semieng_from-blueprint-intel-hlff-240mm-emib-foveros.md
url: https://semiengineering.com/from-blueprint-to-build-engineering-the-worlds-largest-ai-chips/
author: "Sujit Sharan, Yang Guo (Intel Foundry)"
publisher: "Semiconductor Engineering (Intel Foundry Sponsor Blog)"
date: 2026-08-04
related:
  - wiki/entities/intel.md
  - wiki/technologies/emib.md
  - wiki/technologies/foveros.md
  - wiki/technologies/glass-substrate.md
---

# Intel Foundry ECTC 2026：超大封裝形態（HLFF）藍圖 + 大面積封膠技術突破

**注記**：本文為 Intel Foundry Sponsor Blog，由 Sujit Sharan（Intel Fellow）與 Yang Guo（Intel 封裝 R&D 工程師）撰寫，描述 2026 年 ECTC 的兩篇 Intel 論文。

## 核心主張 / Key Claims

1. **HLFF（Hyper-Large Form Factor）封裝架構**：Intel Foundry Advanced Design 團隊展示最大 **240 mm × 240 mm** 的封裝方案，整合多個計算 die + HBM + I/O 元件於單一封裝，以 EMIB-T 為晶片間互連骨幹。
2. **兩種封裝配置**：
   - **Configuration A**：所有晶片間通訊均透過 EMIB-T 橋接器，最大化頻寬並支援良率恢復（yield recovery）
   - **Configuration B**：透過基板走線路由處理器通訊，降低硬體複雜度但犧牲部分效能
3. **大面積封膠技術突破（Assembly Technology Development）**：解決超大封裝的 underfill 空洞問題，已驗證最大流距 >40mm 無空洞。
4. **路線圖**：現況 8×（120×120mm）→ 近期目標 12×+ → 長期 50× 面板級（panel-scale）。
5. **Foveros 3D 可靠度驗證**：2× reticle Foveros 封裝通過完整可靠度測試（700 次溫度循環 + 1000 小時高溫應力）。

## 關鍵規格 / Key Specs

| 項目 | 規格/數據 |
|------|----------|
| **HLFF 最大封裝尺寸** | **240 mm × 240 mm** |
| 現況量產封裝尺寸 | 120 mm × 120 mm（8× reticle） |
| 路線圖近期目標 | 12×+ reticle |
| 長期路線圖 | 50× 面板級（panel-scale） |
| **EMIB-T 橋接器金屬層寬度** | < **2 µm** |
| EMIB-T 晶片間傳輸速率 | **> 64 Gb/s 每通道** |
| 目標離封裝速率 | **448 Gb/s**（co-packaged copper cable 或 CPO） |
| 嵌入式矽電容（每 reticle 面積） | 最高 **1 mF**（局部能量儲存） |
| 備援通道方案 | 每組 64 中加 3–4 備援 → 良率 97% → 99%+ |
| 自由翹曲量（room temp） | 最高 **7 mm** |
| 翹曲抑制方案 | 厚型 stiffener ring + 低 CTE 玻璃核心基板 + 多球焊錫製程 |
| 壓合力（操作時） | > **4,500 N** |
| HLFF 封裝功耗 | **15–25 kW** 總計 |
| 冷卻架構 | 模組化 cell-based，每模組 > **5 kW**，獨立溫控 + 嵌入感測器 |
| **EMIB >5× 封裝驗證** | 18 die（含 12 HBM stacks），流距 **>40 mm**，**無空洞** |
| **EMIB >7× 封裝驗證** | tiled EMIB，**無空洞** |
| **Foveros 2× 封裝驗證** | 無空洞 + **通過完整可靠度測試**（700 TC + 1000h HTOL） |
| Foveros 4× 封裝驗證 | 無空洞 |
| 封膠空洞修復能力 | 固化條件最佳化後，直徑 3.4mm 空洞 → **完全消除** |

## 新增知識 / New Knowledge Added

相對於 wiki 現有內容，本篇新增以下具體量化數據（先前 wiki 未有此一完整規格列表）：

1. **HLFF 240mm×240mm 封裝架構**：wiki 已知 EMIB >9× reticle 路線圖（來自 ECTC 2026 SemiEng blog），但本篇首次正式確認 240×240mm 尺寸、雙配置架構（Config A/B）、以及 EMIB-T < 2µm 金屬層。
2. **多點封膠分配策略**：加入 die 間多點注膠（不僅邊緣注膠），為 wiki 首次記錄的具體製程細節。
3. **Foveros 2× 通過 700 TC + 1000h HTOL**：首次記錄 Foveros 完整可靠度測試結果。
4. **15–25 kW 功耗 + 5 kW+ 每模組冷卻方案**：HLFF 散熱規格的首次量化。
5. **嵌入式矽電容 1 mF/reticle area**：與先前 PSMC 矽電容供應商文章相互補充，現在知道目標容量規格。
6. **448 Gb/s 離封裝速率目標**：CPO 或 co-packaged copper cable 為首選，具體速率目標首次明確。

## 矛盾或修正 / Contradictions / Corrections

- 本文所列 ECTC 2026 規格（EMIB >5× 18-die, >7× tiled）是對 wiki 已有條目（2026-06-05 ECTC 2026 EMIB-T FLI 25µm blog）的**補充而非矛盾**。兩篇為 ECTC 2026 不同論文的報導，前者聚焦 EMIB-T 互連規格，本文聚焦 HLFF 架構與封膠製程。
- 注意：本文 8× reticle = 120×120mm（標準封裝），而 HLFF 目標 240×240mm = 約 32× reticle（不是 12×，12× 是近期目標）。SemiEng Week#149 描述 Rio Rancho「8× reticle 今天，12× by 2028」，與此一致。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/emib.md` — HLFF 240×240mm、>5× 18-die void-free、>7× void-free、Config A/B、448 Gb/s CPO 目標
- `wiki/technologies/foveros.md` — 2×/4× reticle void-free encapsulation；2× 通過 700 TC + 1000h HTOL
- `wiki/entities/intel.md` — HLFF 路線圖更新
- `wiki/technologies/glass-substrate.md` — 低 CTE 玻璃核心基板應用於翹曲抑制

**IEEE 論文引用**：
- "Package Architectures for Hyper-Large Form Factors for AI and HPC Segment," ECTC 2026. DOI: ieeexplore.ieee.org/document/11561446
- "Challenges and Solutions for Package-level Encapsulation of Ultra-large Die Complexes," ECTC 2026. DOI: ieeexplore.ieee.org/document/11561508
