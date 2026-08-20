---
title: "SK hynix 發布 CPO 路線圖（Nature Electronics）——跨越 HBM 邁向 AI 基礎設施 / SK hynix CPO Roadmap in Nature Electronics"
category: source
source_type: news
original_path: raw/articles/2026-08-20_trendforce_skhynix-cpo-roadmap-nature-electronics.md
url: https://www.trendforce.com/news/2026/08/20/news-sk-hynix-unveils-cpo-roadmap-looks-beyond-hbm-to-ai-infrastructure/
author: TrendForce editor
publisher: TrendForce
date: 2026-08-20
created: 2026-08-21
updated: 2026-08-21
sources: [2026-08-20_trendforce_skhynix-cpo-roadmap-nature-electronics]
related: [wiki/entities/sk-hynix.md, wiki/technologies/copackaged-optics.md, wiki/technologies/hbm4.md]
tags: [SK-Hynix, CPO, copackaged-optics, Nature-Electronics, photonic-interposer, AI-infrastructure, bandwidth-wall]
---

# SK hynix 發布 CPO 路線圖（Nature Electronics）——跨越 HBM 邁向 AI 基礎設施 / SK hynix CPO Roadmap in Nature Electronics

## 核心主張 / Key Claims

- **Nature Electronics 論文發布**：SK hynix 與全球頂尖研究機構（維吉尼亞大學 UVA 等）合著 CPO 路線圖論文，正式發表於《自然電子》（Nature Electronics）——首次以頂級學術期刊形式公開 SK hynix 的 CPO 技術立場。
- **「頻寬牆（Bandwidth Wall）」論述**：銅連線在超大規模 AI 叢集（千 GPU / HBM 堆疊）中因高速＋長距離驅動功耗、延遲、信號複雜度快速上升，形成新瓶頸；CPO 將光收發器（TRx）直接整合入處理器封裝，縮短高速電氣路徑。
- **光子中介層（Photonic Interposer）長期架構**：CPO 長期目標是將光學互連延伸至記憶體介面，透過光子中介層直接連結記憶體與處理器，允許多顆 AI 加速器共享大型記憶體池。
- **量化目標**：每節點 >100 Tb/s 頻寬、<1 pJ/bit 能效、晶片間延遲 <10 ns。
- **路線圖三層**：2D 封裝 → 2.5D 中介層 → 3D 異質整合；涵蓋商業化路徑的關鍵技術挑戰。
- **未來技術方向**：超薄光子材料（ultrathin photonic materials）+ 微 LED（µLED）大規模並行光學互連，持續推進能效。
- **戰略定位**：SK hynix 明確宣示從「記憶體供應商」轉型為「AI 基礎設施戰略夥伴」。

## 關鍵數據 / Key Data Points

| 指標 | 數值 |
|------|------|
| 目標頻寬 | >100 Tb/s / 節點 |
| 目標能效 | <1 pJ/bit |
| 晶片間延遲 | <10 ns |
| 學術合作方 | 維吉尼亞大學（UVA）教授 Kyusang Lee 主導 |
| 發表期刊 | Nature Electronics |

## 新增知識 / New Knowledge Added

1. **SK hynix CPO 路線圖正式量化目標首次公開**：>100 Tb/s / <1 pJ/bit / <10 ns 三項量化指標為 wiki 首次記錄，補充了 `wiki/technologies/copackaged-optics.md` 中現有 TSMC/Intel 視角的不足，增加了記憶體廠商的 CPO 技術主張。
2. **光子中介層（Photonic Interposer）架構細節**：「光子中介層直接連結記憶體與處理器」的架構，與現有 wiki 的 TSMC COUPE（矽光子嵌入處理器封裝）形成互補——兩者分屬 compute-centric vs. memory-centric CPO 路徑。
3. **SK hynix 戰略轉型聲明**：「從組件供應商到 AI 基礎設施戰略夥伴」為 SK hynix AI Infra 部門 Seunghoon Hong 的公開聲明，為 wiki/entities/sk-hynix.md 的戰略定位描述提供直接引文。
4. **µLED 光互連研究方向**：µLED 作為大規模並行光學互連的長期技術路徑，在 wiki 中尚屬首次提及。

## 矛盾或修正 / Contradictions / Corrections

- 無重大矛盾。本文與先前收錄的銅互連極限論述（SemiEng 2026-08-13）高度一致，從記憶體廠商視角補強了 CPO 必要性的論述。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/sk-hynix.md` — 新增 CPO 路線圖、Nature Electronics 論文、AI 基礎設施戰略轉型聲明
- `wiki/technologies/copackaged-optics.md` — 新增 SK hynix CPO 量化目標、光子中介層架構、µLED 方向
