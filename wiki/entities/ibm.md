---
title: "IBM Research / IBM 研究院"
category: entity
tags: [research, 3D-packaging, nanostack, hybrid-bonding, sub-2nm, chiplet]
created: 2026-09-11
updated: 2026-09-16
sources: [2026-08-24_semieng_multi-die-assemblies-dominate-2nm-below, 2026-09-08_jvsta_non-bosch-deep-si-etch-sidewall-passivation]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/tsmc.md
---

# IBM Research / IBM 研究院

**類型 / Type**：IDM（研究機構為主，晶片製造外包）
**總部 / HQ**：美國紐約 Yorktown Heights, NY, USA
**先進封裝角色**：學術/技術研究先行者；3D 接合技術重要貢獻者

---

## 核心技術 / Core Technologies

- **IBM Nanostack**（⭐ 2026 新增）：次世代 3D 接合技術，採用 3T library（三層晶片堆疊）與 beveled edge stacking（斜邊接合）
- **TSV（Through-Silicon Via）**：IBM 是 TSV 技術早期學術貢獻者
- **2nm Gate-All-Around（GAA）電晶體**：IBM Research 在 2021 年首次展示 2nm GAA（50M 個電晶體/mm²），製造合作夥伴為 GlobalFoundries/Samsung

---

## 近期動態 / Recent Developments

- **2026-08-24（⭐首次錄入）**：**IBM Nanostack（3T Library）：+50% performance, +70% energy efficiency, +40% density**（SemiEngineering Week #154）：
  - **3T library**：三層晶片（tier）垂直堆疊，採用 **beveled edge stacking**（斜邊接合，降低層間應力集中）
  - **效能提升 +50%**（vs 同世代 2D 配置）
  - **能效提升 +70%**（功率/效能比）
  - **密度提升 +40%**（單位面積算力）
  - **封裝含義**：Nanostack 代表 IBM 在 2nm 以下最激進的 3D 商業化路徑——超越現有 SoIC-X（2 tier）目標三層；要求封裝界面達到 <1µm bond pitch 的混合接合精度
  - **散熱挑戰**：三層堆疊垂直熱阻累積，需 TSV 冷卻路徑或極薄化晶片（<20µm）配合兩相冷卻（見 [[concepts/thermal-management]]）
  *Source: SemiEngineering Week #154 2026-08-24 → [[sources/2026-08-24_semieng_multi-die-assemblies-dominate-2nm]]*

---

## 市場地位 / Market Position

IBM Research 在先進封裝領域定位為技術先行者（technology pioneer）而非量產廠商：
- 自有晶片（IBM z-series、Power）由第三方製造（主要為 Samsung, GlobalFoundries）
- Nanostack 等研究成果通常以學術論文/專利形式輸出，由 TSMC/Samsung 等量產廠商落實

## 與其他實體的關係 / Relationships

- **Samsung**：IBM Power 晶片製造合作夥伴；2nm GAA 技術共同研發
- **GlobalFoundries**：長期晶圓代工合作夥伴（Albany NanoTech 聯盟）
- **Intel**：競爭關係（企業 CPU + 高效能運算）

---

## 2026-09-16 collect 更新：單步驟非 Bosch 深矽蝕刻——以環境法規為驅動的 TSV 製程研究

*Source: Richa Agrawal, Nathan Marchack, Robert L. Bruce 等 10 人（IBM Research — Thomas J. Watson Research Center），*J. Vac. Sci. Technol. A*，2026-09-08*
→ [[sources/2026-09-08_jvsta_non-bosch-deep-si-etch-sidewall-passivation]]

- **問題**：TSV 蝕刻慣用的 **Bosch 製程（C₄F₈ + SF₆）**，其中 **C₄F₈ 的全球暖化潛勢（GWP）極高**。
- **IBM 方案**：以 **CH₄ + C₄F₆** 取代 C₄F₈，加入 **BCl₃** 作為蝕刻添加物搭配 SF₆，構成**單步驟（非交替循環）**系統。
- **本文發現**：加入 BCl₃ **顯著降低側壁聚合物膜的 F:C 比**（XPS），且**在受離子轟擊區域效應更明顯**——提供一個**深度相依的側壁控制旋鈕**。
- **表徵**：ToF-SIMS + XPS。

**對本頁的意義**：本 wiki 的 IBM 條目先前集中在 3D 整合與研究合作。本篇把 IBM 定位在一個具體且結構性的位置——**以環境法規為驅動力，重新設計先進封裝的核心單元製程**。

這是本季**第二起**同類案例（第一起為 Fujifilm 無 PFAS PBO，2026-09-15 收錄，材料側）。差異在於：Fujifilm 是材料商回應法規，IBM 則是 **IDM 研究機構主動重構製程化學**。

**單步驟蝕刻的技術副效益**：消除 Bosch 循環固有的**扇貝狀（scalloping）側壁**，直接影響 liner/barrier 覆蓋一致性與 TSV 可靠度。詳見 [[technologies/tsv]]。

⚠ 摘要層級，無量化深寬比或蝕刻率；研究階段製程，未見量產採用。
