---
title: "CoPoS — Chip-on-Panel-on-Substrate"
category: technology
tags: [panel-level-packaging, FOPLP, TSMC, CoPoS, AI, HPC, AP7, InFO]
created: 2026-04-25
updated: 2026-05-26
sources: [2026-04-13_trendforce_copos-pilot, 2026-01-21_trendforce_tsmc-ap-capex-ap7-copos, 2025-09-12_trendforce_foplp-competitive-landscape-2025, 2026-04-16_trendforce_tsmc-cowos-emib-rivalry, 2025-07-01_3dincites_micron-onshore-tsmc-copos, 2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding, 2025-12-22_trendforce_dnp-tgv-glass-substrate-2026]
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
| 面板尺寸（TSMC CoPoS）| **310 × 310 mm**（玻璃基板） |
| 量產目標時間 | 2028 年底–2029 年初 |
| 試驗線地點 | Visionchip（TSMC 子公司） |
| 量產地點 | TSMC 嘉義 AP7 |
| 主要目標應用 | AI 加速器、HPC |
| 首要目標客戶 | NVIDIA |

---

## 發展時程 / Timeline

- **2026-02**：CoPoS 試驗線主要設備安裝完成（TSMC CEO C.C. Wei 法說會確認）；設備交付至 Visionchip
  *Source: TrendForce 2026-04-16*
- **2026-06**（目標）：完整試驗線完工
  *Source: TrendForce 2026-04-13, TrendForce 2026-04-16*
- **2026**：TSMC 先進封裝 CapEx CAGR 24%（2025–27），AP7 為 CoPoS 核心廠
- **2027**：製程精修期，目標達到客戶要求的良率與一致性
- **2028–2029 初**：嘉義 AP7 Phase 4 開始量產
  *Source: 3D InCites 2025-07*

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

| 廠商 | 類型 | 面板尺寸 | 材料 | 狀態 |
|------|------|---------|------|------|
| TSMC（CoPoS） | Foundry | 310 × 310 mm | **玻璃** | 試驗線 2026-06；MP 2028–29 |
| Samsung | IDM | TBD | 非玻璃（差異化） | 競爭開發中 |
| ASE Group | OSAT | 600 × 600 mm | TBD | 擴產中（CoWoP） |
| Powertech | OSAT | 515 × 510 mm | TBD | 90% 試驗良率（2025-09）⭐ |
| Innolux | 面板廠轉型 | 700 × 700 mm | TBD | 大尺寸優勢 |

**生態系夥伴：**
- **Resonac + Applied Materials + TEL**：面板級矽中介層合作（2025-09）— 材料/設備生態系成熟化信號
- **Nikon**：DSP-100（600mm 面板，9× 吞吐量提升）

**TSMC vs Samsung 差異化：**
- TSMC 選擇**玻璃**作為面板基板（Through-Glass Via, TGV 開發中），Samsung 採用不同材料路線，兩者各押注不同的翹曲控制策略

**玻璃基板供應商生態 / Glass Substrate Supplier Ecosystem：**
（來源：IFTLE 648 / DNP TrendForce 2025-12）

| 廠商 | 面板尺寸 | 量產目標 | 備注 |
|------|---------|---------|------|
| **Absolics**（SKC/SK Group，Georgia） | 標準 interposer | 2026 | 首批 TGV-interposer 量產廠 |
| **DNP**（大日本印刷，久喜） | 510mm × 515mm | FY2028 | 填充型 + 保形型 TGV |
| **Rapidus**（日本） | 大型玻璃基板 | 2028 | 首個單一大型玻璃基板 interposer 原型 |

- **可靠性挑戰**：Unimicron 研究（IMAPS JMEP）確認，玻璃核心基板上的焊點可靠性（微凸塊版本與 Cu-Cu 混合接合版本）缺乏充分學術研究，是量產前的關鍵待解題。
- 參見：[[technologies/glass-substrate]] 玻璃基板完整頁面

### AP7 嘉義廠房分期配置 / AP7 Chiayi Phase Architecture

（首次完整揭露，來源：3D InCites 2025-07）

| AP7 分期 | 功能定位 | 說明 |
|---------|---------|------|
| Phase 1（P1） | Apple WMCM 專屬 | 多晶片模組（WMCM）給 Apple A20/iPhone 18 系列 |
| Phase 2–3 | SoIC 量產 | 3D 堆疊（混合接合）生產 |
| Phase 4 | CoPoS 大規模量產 | 面板級封裝核心廠，量產時程 2028–2029 |

**注意**：CoWoS 生產**不**規劃於 AP7，維持在 AP8（台南）。

### NVIDIA 首發客戶配置
- NVIDIA 預計整合最多 **12 個 HBM4 晶片** + 多顆 GPU chiplet 於單一 CoPoS 封裝
- AMD 與 Broadcom 預計繼續使用 CoWoS-L / CoWoS-R

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

---
## 2026-05-26 更新 / Update

**生態系面板尺寸標準化格局（SCHMID Q4 2025 財報電話，2026-05-19）**⭐

SCHMID（德國 PCB/IC 基板設備商）揭示：TSMC、Intel、Samsung 及其供應鏈正在標準化**三種面板尺寸**：

| 面板尺寸 | 狀態 | 備註 |
|---------|------|------|
| **310×310 mm** | TSMC CoPoS 主力推進中 | 評估玻璃整合；CoPoS 量產目標 2028 |
| **510×515 mm** | USHIO 已展示無拼接微影（ECTC 2026）| 18 倍光罩面積；L/S=1.5µm |
| **600×600 mm** | 探索中 | 更大面積 AI 晶片需求驅動 |

**供應鏈動態**：
- Intel 透過 Ibiden + Unimicron 間接參與 SCHMID 面板封裝供應鏈
- Samsung + SEMCO 正推進玻璃核心基板採用
- SKC/Absolics（佐治亞廠，全球首座玻璃基板量產線）已進入小量試產，確認多個全球一線 HPC/AI 客戶

**市場預測**：PLP 市場到 2030 年可成長 3–4 倍（SCHMID CSO Roland Rettenmaier）

*Source: TrendForce 2026-05-19 (citing Investing.com SCHMID Q4 2025 earnings call, Economic Daily News, The Elec)*
