---
title: "ECTC 2026 深度預覽：CPO / 混合接合 / 面板封裝 / Semiecosystem ECTC 2026: CPO, Hybrid Bonding, PLP Papers Preview"
category: source
tags: [ECTC2026, hybrid-bonding, CPO, PLP, AMAT, ASML, Resonac, Ushio, GlobalFoundries, Corning, Intel, TSMC, glass-substrate, panel-level-packaging]
created: 2026-05-28
updated: 2026-05-28
sources: [2026-05-21_semiecosystem_ectc2026-cpo-hybridbonding-plp]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/foplp.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/besi.md
  - wiki/entities/ev-group.md
source_type: article
original_path: raw/articles/2026-05-21_semiecosystem_ectc2026-cpo-hybridbonding-plp.md
url: https://marklapedus.substack.com/p/cpo-hybrid-bonding-plp-featured-at
author: Mark LaPedus
publisher: Semiecosystem (Substack)
date: 2026-05-21
---

# ECTC 2026 深度預覽 / Semiecosystem ECTC 2026: CPO, Hybrid Bonding, PLP

**Mark LaPedus** 在 ECTC 2026（5/26–29，Orlando）開幕前的深度預覽，涵蓋三大主題：混合接合、面板級封裝、共封裝光學。

## 核心主張 / Key Claims

1. **Applied Materials + Besi（Kinex 系統）** 在 ECTC 2026 Paper 18.4 發表 450nm Cu-Cu W2W 混合接合 98% 良率的首次展示，關鍵在於透過 EBAC + TEM-EELS 缺陷分析識別銅晶粒（111）取向下的碳夾雜層，再以冶金製程優化（金屬化、CMP、電漿處理、退火）消除缺陷——確立 <300nm 擴展路徑的可信科學基礎。

2. **ASML** 發表 D2W 混合接合製程的高精度格柵量測方法，針對晶粒切割應力、置放、接合三個主要失真來源進行量化補償，模擬結果達 <80nm bonding overlay——為 D2W 量產化提供精密對準解決方案，確認 ASML 已有能力進入混合接合設備市場。

3. **Resonac（日本）** 展示 320×320mm 玻璃面板上的有機嵌入層 L/S=2/2µm Damascus CMP 製程，步高 <100nm，並以灰階雷射直寫微影（LDI）減少製程步驟——明確定位為 **HBM4-class 高密度 RDL** 的面板級量產解決方案。

4. **Ushio（日本）** 在 510mm×515mm 玻璃基板上首次展示 18 倍光罩面積無拼接曝光（1.5µm L/S），是傳統基板步進機的 4 倍以上曝光面積——為超大 AI 封裝的面板級微影奠定技術基礎。

5. **GlobalFoundries + Corning** 展示 GF Fotonix™ + Corning GLASSBRIDGE™ 可拆卸玻璃波導連接器，耦合損耗 <1.5dB/facet、耐受 280mW、>100 次插拔——確立 CPO 可拆卸光學互連的製造可行性路線。

## 關鍵數據 / Key Data Points

| 機構 | 技術 | 關鍵數值 |
|------|------|---------|
| AMAT + Besi | Cu-Cu W2W HB 450nm | 98% 良率，20M 互連點；<300nm 下一步 |
| ASML | D2W HB overlay | <80nm（模擬結果） |
| Resonac | PLP Damascus CMP | 320×320mm 玻璃面板，L/S=2/2µm，步高<100nm |
| Ushio | PLP 微影 | 510×515mm，18 倍光罩，1.5µm L/S，無拼接 |
| GF + Corning | CPO 玻璃連接器 | <1.5dB/facet，280mW，>100次插拔 |
| Intel | CPO 邊緣耦合 | -1.55dB（fiber→PIC），>100插拔 <0.01dB 變化 |
| U. Florida | 電氣互連材料 | 400Gbps 目標；高頻導體損耗降低 |
| CEA-Leti | 銦基超細間距焊接 | 3µm 直徑 / 5µm 節距（低溫製程） |
| TU Delft | AI 可靠性 | 機器學習代理 AI 評估電子可靠性 |

## 新增知識 / New Knowledge Added

1. **AMAT 混合接合缺陷物理機制首次公開（ECTC Paper 18.4）**：wiki 已記錄「450nm 98% 良率」的結果，但本文新增了**缺陷根因分析**——EBAC 識別開路缺陷，TEM-EELS 確認為銅晶粒（111）取向下的碳夾雜層。消除此缺陷的關鍵在於同時優化金屬化、CMP、電漿處理、後退火等四個步驟，以精確控制接合界面的晶粒尺寸和晶體取向。這是材料科學層次的新知識，指向 <300nm 擴展的物理可行性。

2. **Resonac PLP Damascus 製程定位為 HBM4-class RDL**：明確說明 L/S=2/2µm CMP 製程面向 HBM4 記憶體等級的高密度 RDL 需求（wiki 原有 Resonac 製程描述，但新增了 HBM4 應用定位）。

3. **University of Florida 400Gbps 電氣互連材料**：wiki 首次記錄此材料研究方向，Cu/Co 或新型導體降低高頻損耗達到 400Gbps 目標，可能在超高速互連領域形成 CPO 的電氣替代路徑。

4. **TU Delft 代理 AI 評估電子可靠性**：ECTC 首次出現 agentic AI 用於封裝可靠性評估的學術框架，屬於 AI 工具在半導體製造中的新應用場景。

## 矛盾或修正 / Contradictions / Corrections

- **AMAT Paper 18.4 vs EV Group ECTC 2026 的 450nm 98% 良率是否同一？**：現有 wiki（2026-05-19_semiconductor-digest_ev-group-ectc2026）記錄 EV Group 的 450nm 98% 良率，而本文記錄 **Applied Materials** 同樣在 ECTC Paper 18.4 展示 450nm 98% 良率。根據 Besi 相關資料，Kinex 系統由 AMAT + Besi 共同開發；EV Group 也有自己的 D2W/W2W 系統。**推斷：AMAT/Besi 的 Kinex 系統做到 450nm W2W HB 98% 良率（Paper 18.4），EV Group 的系統也做到相近結果但可能是不同論文或不同配置。兩者可能為相互競爭的設備方案，同時在 ECTC 2026 展示類似性能。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`（新增：AMAT 缺陷根因機制詳情；<300nm 擴展路徑確立）
- `wiki/technologies/copackaged-optics.md`（新增：GF+Corning GLASSBRIDGE™ CPO 具體指標；Intel CPO 邊緣耦合論文）
- `wiki/technologies/foplp.md`（新增：Resonac HBM4-class RDL 定位；Ushio 510mm 玻璃 18-reticle）
- `wiki/technologies/glass-substrate.md`（更新：Ushio 510mm 面板微影詳情確認）
- `wiki/entities/besi.md`（更新：Kinex 系統 ECTC Paper 18.4 公開發表確認）
