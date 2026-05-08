---
title: "FOPLP — 扇出面板級封裝 / Fan-Out Panel-Level Packaging"
category: technology
tags: [fan-out, panel-level, TSMC, Samsung, ASE, Powertech, Innolux, CoPoS, InFO, cost-reduction]
created: 2026-05-03
updated: 2026-05-09
sources: [2025-09-12_trendforce_foplp-competitive-2025, 2026-04-13_trendforce_copos-pilot, 2025-07-01_3dincites_micron-onshore-tsmc-copos, 2026-04-21_3dincites_acm-wlp-plp-process-trends]
related:
  - wiki/technologies/copos.md
  - wiki/technologies/info-wmcm.md
  - wiki/entities/tsmc.md
  - wiki/entities/ase-group.md
  - wiki/entities/samsung.md
---

# FOPLP — 扇出面板級封裝 / Fan-Out Panel-Level Packaging

**技術類別 / Category**：Fan-Out 扇出封裝（面板級）
**技術成熟度 / TRL**：試驗 Pilot → 量產爬坡（廠商差異大）
**主要廠商 / Key Players**：[TSMC](../entities/tsmc.md)（CoPoS）、[Samsung](../entities/samsung.md)、[ASE Group](../entities/ase-group.md)、Powertech、Innolux

---

## 技術原理 / How It Works

FOPLP 是將扇出封裝從晶圓級（FOWLP，~300mm 圓形）擴展到**矩形面板**的技術，藉由增大基板尺寸來提升每批次晶片產出、降低單位成本。

技術演進脈絡：
- **InFO（Integrated Fan-Out）** = TSMC 晶圓級扇出封裝（FOWLP）原型，2016 年商用（Apple A10）
- **FOPLP** = 面板化後的 InFO，用矩形面板取代圓形晶圓
- **CoPoS（Chip-on-Panel-on-Substrate）** = TSMC 版本的 FOPLP，加入 CoWoS 式的基板（substrate）整合

---

## 關鍵規格 / Key Specs

| 廠商 | 技術名稱 | 面板尺寸 | 面板材料 | 狀態（2025-09） |
|------|---------|---------|---------|----------------|
| TSMC | CoPoS | 310 × 310 mm | **玻璃** | 試驗線 2026-06 完工；量產 2028–29 |
| Samsung | FOPLP | TBD | 非玻璃 | 競爭開發中 |
| ASE Group | FOPLP（CoWoP 相關） | 600 × 600 mm | — | 擴產中 |
| **Powertech** | FOPLP | 515 × 510 mm | — | **試驗良率 ~90%**（2025-09） |
| Innolux | FOPLP | 700 × 700 mm | — | 大尺寸面板優勢 |

---

## 發展時程 / Timeline

- **2016**：TSMC InFO（晶圓級）商用，Apple iPhone 7 A10 處理器
- **2025-09**：Powertech FOPLP 試驗良率達 ~90%，標誌 OSAT 端 FOPLP 成熟化
- **2026-02**：TSMC CoPoS 設備安裝完成
- **2026-06**：TSMC CoPoS 試驗線預計完工
- **2028–29**：TSMC CoPoS 量產目標（AI 加速器超大封裝）

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 面板比晶圓面積更大，提升材料利用率 | 面板翹曲控制困難（特別是大尺寸面板） |
| 降低封裝成本（攤薄每晶片固定成本） | CoWoS → CoPoS 製程轉換需新建專用設備 |
| 支援超大尺寸封裝（NVIDIA NVL576 等級） | 技術成熟度低於晶圓級，良率差異大 |
| TSMC 玻璃面板：低 CTE、細線距 RDL 優勢 | 非玻璃面板的材料特性不如玻璃穩定 |

---

## 應用場景 / Applications

- **AI 加速器超大封裝**：NVIDIA Rubin Ultra 後繼世代（2028+）的潛在解方（CoPoS 對應 14-reticle CoWoS 規格）
- **高效能運算**：大型 chiplet 整合，CoWoS 面積受限後的下一代替代方案
- **成本敏感型應用**：中低階 AI 推論晶片（面板化降成本）

---

## 生態系 / Ecosystem

- **材料**：Resonac（面板級矽中介層材料，聯手 AMAT + TEL 開發）
- **設備**：AMAT（CVD/PVD）、TEL（RDL 濕製程）
- **OSAT**：ASE Group、Powertech（FOPLP 試驗線）、Amkor
- **面板廠轉型**：Innolux（700×700mm，顯示面板廠商跨足封裝）
- **IDM 自建**：STMicroelectronics（法國試驗線，2026 Q3 啟動，車用/工業功率元件）
- **設備整合**：AMAT 收購 ASMPT NEXX（面板 ECD），形成完整面板封裝設備一站式組合

---

## 相關技術 / Related Technologies

- **[CoPoS](copos.md)**：TSMC 的 FOPLP 特定版本，加入 substrate 整合
- **[InFO-WMCM](info-wmcm.md)**：TSMC 晶圓級扇出，FOPLP 的前身/替代技術
- **[CoWoS](cowos.md)**：與 FOPLP/CoPoS 同為 TSMC 先進封裝，CoWoS 用矽中介層，CoPoS 用面板替代

---

## 製程設備挑戰 / Process Equipment Requirements（⭐2026-05-09 更新）

ACM Research（3D InCites 2026-04-21）分析了 FOPLP 從 OSAT 工具到前端精度工具的演變：

| 製程 | FOPLP 中的挑戰 |
|------|---------------|
| **ECP（電化學鍍銅）** | 大尺寸面板（510×515mm）均一性要求極高；AMAT 收購 NEXX 即補強此能力 |
| **PECVD** | 共形介電質在翹曲面板上的沉積均一性——隨基板尺寸增大難度呈平方增長 |
| **濕製程** | 污染控制、化學品消耗效率——大面板封閉循環系統是 HVM 成本關鍵 |
| **RDL 微影** | 超細線寬需前端等級微影精度（ASML XT:260 已為此出貨） |

**設備供應鏈轉型趨勢**：OSAT 專屬工具已無法滿足 FOPLP 的精度需求 → 前端設備廠商（AMAT、TEL、ACM Research、Lam Research）正大舉進入後端封裝製程設備市場。這是 FOPLP 成本結構尚未達到晶圓級封裝競爭力的核心原因之一。

## 爭議與未解問題 / Open Questions

- TSMC CoPoS 量產時程（2028–29）能否提前？與競爭對手 Samsung FOPLP 差距是否縮小？
- Powertech 90% 良率是否能複製至 AI GPU 等高功能密度應用？
- 玻璃面板（TSMC CoPoS）vs. 非玻璃面板的最終技術路線勝出者？
- STMicro 等 IDM 自建 FOPLP 是否成為趨勢，動搖 OSAT 封裝壟斷？
- AMAT 整合 NEXX ECD 後形成一站式面板封裝設備組合——能否成為業界標準？
- 前端設備廠商進入後端市場後，傳統 OSAT 工具廠商如何定位？
