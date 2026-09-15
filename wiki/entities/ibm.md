---
title: "IBM Research / IBM 研究院"
category: entity
tags: [research, 3D-packaging, nanostack, hybrid-bonding, sub-2nm, chiplet]
created: 2026-09-11
updated: 2026-09-11
sources: [2026-08-24_semieng_multi-die-assemblies-dominate-2nm-below]
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
