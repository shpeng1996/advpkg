---
title: "ECTC 2026 技術展示摘要 / ECTC 2026 Showcase: Key Papers on Hybrid Bonding, CPO, Panel Packaging & Reliability"
category: source
tags: [ECTC2026, hybrid-bonding, CoWoS, CPO, glass-substrate, FOPLP, TSMC, ASML, Applied-Materials, CEA-Leti, KIOXIA, Resonac, USHIO, Intel, GlobalFoundries]
created: 2026-05-24
updated: 2026-05-24
sources: [2026-05-20_semiconductor-digest_ectc2026-showcase-papers]
related: [wiki/technologies/hybrid-bonding.md, wiki/technologies/copackaged-optics.md, wiki/technologies/cowos.md, wiki/technologies/glass-substrate.md, wiki/technologies/foplp.md, wiki/entities/tsmc.md, wiki/entities/asml.md]
source_type: article
original_path: raw/articles/2026-05-20_semiconductor-digest_ectc2026-showcase-papers.md
url: https://www.semiconductor-digest.com/2026-ieee-electronic-components-and-technology-conference-ectc-to-showcase-the-latest-electronic-packaging-technologies/
author: Shannon Davis
publisher: Semiconductor Digest
date: 2026-05-20
---

# ECTC 2026 技術展示摘要 / ECTC 2026 Showcase Papers Preview

**ECTC 2026 — 76th IEEE Electronic Components and Technology Conference**
**日期 Date:** 2026-05-26 至 05-29 | **地點 Location:** Orlando, Florida, USA（JW Marriott / Ritz-Carlton Grande Lakes）
**規模 Scale:** 2,000+ 科學家與工程師；450+ 論文；41 個技術議程

## 核心主張 / Key Claims

1. **Applied Materials（Paper 18.4）** 首次展示 450nm 節距 Cu-Cu 混合接合達 **98% 良率（橫跨 2000 萬互連點）**，並識別 EBAC+TEM-EELS 缺陷根因（銅晶粒（111）取向碳夾雜層），提出下一步 <300nm 擴展路徑——這是混合接合 W2W 的里程碑成果。

2. **KIOXIA（Paper 26.4）** 開發 **多堆疊 CMOS-on-Array（MS-CBA）W2W Cu 混合接合**技術，解決翹曲晶圓多次接合的對齊挑戰；sub-800nm 節距驗證，EM/SiV 可靠性通過——代表 3D NAND Flash 新一代記憶體架構的關鍵突破。

3. **ASML（Paper 31.2）** 以高密度量測格柵為基礎，提出 Co-D2W 混合接合製程 **<80nm overlay 精度**（模擬結果），含切割應力、晶粒置放、接合各步驟的失真量化補償——是 D2W 量產化的核心設備解決方案。

4. **USHIO（Paper 28.2）** 首次展示在 **510mm × 515mm 玻璃基板**上，以 18 倍光罩面積實現 **1.5µm L/S 無拼接曝光**——超越傳統晶圓步進機 4 倍以上，是面板級 AI 封裝高解析度微影的關鍵突破。

5. **GlobalFoundries + Corning（Paper 15.2）** 以 GF Fotonix™ + Corning GLASSBRIDGE™ 玻璃連接器組合，實現 **<1.5dB/facet** 插入損耗且 <280mW 功率耐受，並支援 >100 次插拔——為 CPO 可拆卸光學互連建立製造可行性路線。

## 關鍵數據 / Key Data Points

| 論文 Paper | 機構 | 核心指標 Key Metric |
|------------|------|---------------------|
| 18.4 | Applied Materials | 450nm Cu-Cu HB，98% 良率，20M 互連點；<300nm 下一步 |
| 26.4 | KIOXIA | 多堆疊 W2W CBA，sub-800nm 節距，EM/SiV 驗證 |
| 31.2 | ASML | D2W 混合接合 overlay <80nm（模擬）|
| 21.7 | CEA-Leti | 電鍍銦微凸塊，3µm 直徑 / 5µm 節距，低溫製程 |
| 7.4 | AIST | AOP 基板 6.4 Tbps CPO；TDECQ <3.4dB（112Gbps PAM4）|
| 15.2 | GlobalFoundries+Corning | GLASSBRIDGE™ CPO <1.5dB/facet，<280mW，>100次插拔 |
| 37.17 | Intel | 玻璃耦合器 CPO 邊緣耦合 -1.55dB，>100 插拔 <0.01dB 變化 |
| 11.2 | U. Florida | Cu/Co 超導體 0.065dB/mm@37.5GHz（vs 固體銅），400Gbps 相容 |
| 14.2 | Resonac | 320×320mm 玻璃面板有機嵌入層 L/S=2/2µm Damascus CMP |
| 28.2 | USHIO | 510×515mm 玻璃基板，18 倍光罩面積無拼接，1.5µm L/S |
| 29.1 | Nopion | SACA-X 奈米焊料自組裝 <10µm 互連，低溫低壓 |
| 6.3 | TSMC | CoWoS EMC/Si 界面破裂力學建模；中介層剛性為緩解關鍵 |
| 37.15 | TSMC | CoWoS-R（3.3×光罩）OCP OAM 板級可靠性；TCT 是 BGA 裂紋主因 |
| 35.3 | Renesas | 2.5D 汽車級微凸塊可靠性；Cu/Ni/Cu/焊料 25–58µm 直徑；EM 以合金化控制 |

## 新增知識 / New Knowledge Added

相對 wiki 現有內容，本來源新增了：

1. **應用材料公司已達成混合接合 450nm / 98% 良率的行業首例**——wiki 現有 hybrid-bonding.md 紀錄 EV Group ECTC 2026 的 450nm 98% 良率（同 EV Group Paper 18.4），此為 Applied Materials 正式論文補充，應為同一成果但需確認（Paper 18.4 兩篇均引用 450nm）。**注意：需核實 EV Group 已收錄的文章與此 Applied Materials Paper 18.4 的關係——前者可能是 EV Group 的設備配合，後者是 AMAT 製程整合。**

2. **KIOXIA 3D NAND MS-CBA W2W 接合** — wiki 未曾記錄 3D NAND/Flash 在混合接合的應用，這是新場景。

3. **ASML Paper 31.2 D2W overlay <80nm** — ASML 在 hybrid bonding 設備市場的具體技術指標，wiki entities/asml.md 目前僅記錄「評估進入混合接合市場」，此為具體技術貢獻確認。

4. **USHIO 面板微影** — 510mm × 515mm、18 倍光罩、1.5µm L/S 無拼接曝光是 FOPLP/玻璃基板 AI 封裝的全新技術里程碑，wiki 無此紀錄。

5. **GlobalFoundries + Corning GLASSBRIDGE™ CPO** — GF 矽光子 CPO 的具體封裝互連方案（可拆卸玻璃連接器），wiki technologies/copackaged-optics.md 已有 GF CPO 基礎，但未記錄此具體實現。

6. **Cu/Co 超導體 400Gbps 互連**（U. Florida）— 新型材料解決高頻電氣互連損耗，wiki 無此紀錄。

7. **Nopion SACA-X 奈米焊料** — 可替代混合接合的低溫自組裝超細節距互連新技術。

8. **Resonac 玻璃面板 L/S=2/2µm CMP** — 確認 Resonac 為玻璃面板有機中介層的關鍵製程設備商。

## 矛盾或修正 / Contradictions / Corrections

- Wiki 已記錄 EV Group ECTC 2026 的 450nm 98% 良率（從 2026-05-19 semiconductor-digest EV Group 文章）。此 Applied Materials Paper 18.4 同樣引用 450nm / 98% 良率。需查 EV Group 文章是否描述相同論文或不同實驗。**推測：AMAT 製程整合 + EV Group 設備共同完成，兩篇文章描述同一成果的不同側面。不矛盾，但 wiki 應整合說明。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — 新增 ECTC 2026 具體論文數據；ASML D2W overlay <80nm；KIOXIA 3D NAND CBA；Nopion SACA-X 奈米焊料
- `wiki/technologies/glass-substrate.md` — USHIO 面板微影里程碑；Resonac 2/2µm CMP；Cu/Co 超導體（glass substrate 上製程）
- `wiki/technologies/copackaged-optics.md` — GF+Corning GLASSBRIDGE™；AIST 6.4Tbps AOP；Intel 玻璃耦合器
- `wiki/technologies/cowos.md` — TSMC CoWoS 可靠性論文（EMC 破裂分析、CoWoS-R OCP 板級可靠性）
- `wiki/entities/asml.md` — 確認 ASML D2W hybrid bonding overlay 技術（<80nm 模擬）
- `wiki/technologies/foplp.md` — USHIO 面板微影突破；Resonac 面板 CMP
