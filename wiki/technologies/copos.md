---
title: "CoPoS — Chip-on-Panel-on-Substrate"
category: technology
tags: [panel-level-packaging, FOPLP, TSMC, CoPoS, AI, HPC, AP7]
created: 2026-04-25
updated: 2026-04-25
sources: [2026-04-13_trendforce_copos-pilot, 2026-01-21_trendforce_tsmc-ap-capex-ap7-copos]
related:
  - wiki/technologies/cowos.md
  - wiki/entities/tsmc.md
  - wiki/concepts/advanced-packaging-market.md
---

# CoPoS — Chip-on-Panel-on-Substrate

**技術類別**：面板級封裝（Panel-Level Packaging / FOPLP）
**技術成熟度**：試驗 Pilot（2026 年試驗線建立中）
**主要廠商**：[[entities/tsmc]]（獨家，子公司 Visionchip 執行）
**預計量產**：2028 年底–2029 年初

---

## 技術原理 / How It Works

CoPoS（Chip-on-Panel-on-Substrate）是 TSMC 的下一代面板級先進封裝技術，為 [[technologies/cowos]] 的繼任技術路線。與 CoWoS 使用圓形晶圓（wafer）不同，CoPoS 採用**矩形面板（panel）** 作為基板。

**核心優勢：**
- 面板面積遠大於晶圓（600mm× 面板 vs 300mm 直徑晶圓），同樣良率下可產出更多晶片
- 理論上可顯著降低每單位封裝成本（有待實際量產驗證）
- 支援更大尺寸的多晶片整合模組，適應 AI 超大加速器需求

**技術挑戰：**
- 翹曲控制（warpage control）：大面積面板更容易翹曲，影響接合良率
- 製程設備轉換：需要全新的面板級曝光（如 Nikon DSP-100）、沉積、研磨設備
- 良率爬坡時間長：台積電預計 2027 年才能精修製程至客戶要求

---

## 關鍵規格 / Key Specs

| 指標 | 數值 / 說明 |
|------|------------|
| 面板尺寸 | 大型矩形面板（具體尺寸未公開） |
| 量產目標時間 | 2028 年底–2029 年初 |
| 試驗線地點 | Visionchip（TSMC 子公司） |
| 量產地點 | TSMC 嘉義 AP7 |
| 主要目標應用 | AI 加速器、HPC |
| 首要目標客戶 | NVIDIA |

---

## 發展時程 / Timeline

- **2026-02**：CoPoS 試驗線設備開始交付至 Visionchip
- **2026-06**（目標）：完整試驗線完工
- **2026**：TSMC 先進封裝 CapEx CAGR 24%（2025–27），AP7 為 CoPoS 核心廠
- **2027**：製程精修期，目標達到客戶要求的良率與一致性
- **2028–2029 初**：嘉義 AP7 開始量產

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 面板面積大，潛在成本優勢 | 翹曲控制挑戰極大 |
| 可支援更大型 AI 加速器模組 | 設備生態系尚未完整 |
| 取代 CoWoS 的長期路線 | 量產至少需等到 2028–2029 |
| AI 客戶已表示興趣（NVIDIA） | 與 CoWoS 共存期長達 5 年以上 |

---

## 產業生態系 / Industry Ecosystem

FOPLP/CoPoS 相關廠商動態（截至 2026-04）：
- **TSMC**：CoPoS（AI/HPC 高端）
- **ASE Group**：CoWoP（面板版，補位 TSMC CoWoS 溢出）
- **Powertech**：FOPLP 試驗良率已達 ~90%（2025-09）；目標 >95%
- **Resonac + Applied Materials + TEL**：面板級中介層合作（2025-09）
- **Nikon**：DSP-100（600mm 面板，9× 吞吐量提升）

---

## 相關技術 / Related Technologies

- [[technologies/cowos]] — CoPoS 的前驅技術；2028–2029 前 CoWoS 仍為主流
- [[technologies/soic]] — SoIC 可與 CoPoS 組合用於 3D 異質整合
- [[technologies/hybrid-bonding]] — 面板級混合接合為長期研究課題

---

## 爭議與未解問題 / Open Questions

- CoPoS 的量產良率能否在 2028–2029 達到 CoWoS 同等水準？
- 面板級翹曲控制的根本解決方案？
- Amkor、ASE 的面板級技術（FOCoS、CoWoP）能否提前量產搶佔市場？
- CoPoS 的成本優勢是否真能彌補前期投入與良率爬坡的代價？
