---
title: "先進封裝知識庫總覽 / Advanced Packaging Wiki Overview"
category: overview
created: 2026-04-24
updated: 2026-04-24
---

# 先進封裝知識庫總覽 / Advanced Packaging Wiki Overview

> 本 wiki 是持續演化的先進封裝（Advanced Packaging）知識庫，由 Claude 根據原始資料自動整合維護。

---

## 核心論述 / Central Thesis（截至 2026-04）

**先進封裝正從「配套服務」轉型為半導體產業的核心競爭力。**

三條主線交織推進：

1. **AI 需求端**：AI 加速器對頻寬（HBM）與算力密度（3D 堆疊）的極致追求，使先進封裝成為系統性能的決定性環節——而非僅是後製程。

2. **技術供給端**：混合接合（Hybrid Bonding）間距從 20µm→6µm→1µm 的快速演進，正在重新定義「晶片」的邊界。多晶片系統（chiplet）將成為主流設計範式。

3. **標準生態端**：UCIe 3.0（2025-08）與 HBM4（JEDEC JESD270-4，2025-04）的並行成熟，正在建立 chiplet 互連與記憶體整合的開放標準生態。

**核心結論**：台積電在封裝領域的技術與產能領先，短期內（2026–2028）構築了顯著的競爭護城河；中期（2029+）面板級封裝（CoPoS）與 Memory-on-Logic 架構的成敗，將決定下一個產業格局。

---

## 主要實體 / Key Entities

| 實體 | 類型 | 核心角色 |
|------|------|---------|
| [[entities/tsmc]] | Foundry | CoWoS、SoIC 技術領導者；2026 年先進封裝產能瓶頸中心 |
| [[entities/intel]] | IDM | EMIB + Foveros；Intel 18A + PowerDirect |
| [[entities/samsung]] | IDM + Memory | I-Cube、X-Cube；HBM4 競爭者；2nm 量產 |
| [[entities/sk-hynix]] | Memory | HBM 市場領導者；HBM4 2025-H2 量產啟動 |

---

## 核心技術 / Key Technologies

| 技術 | 類別 | 成熟度 | 重要性 |
|------|------|--------|--------|
| [[technologies/cowos]] | 2.5D 封裝 | 量產 | ★★★★★ AI 加速器標配 |
| [[technologies/soic]] | 3D 堆疊 | 量產中 | ★★★★☆ AMD MI400 核心 |
| [[technologies/hybrid-bonding]] | 接合技術 | 量產中 | ★★★★★ 未來 10 年核心 |
| [[technologies/hbm4]] | 記憶體標準 | 量產 | ★★★★★ AI 頻寬關鍵 |
| [[technologies/ucie]] | 互連標準 | 標準成熟 | ★★★★☆ Chiplet 通用語言 |

---

## 關鍵概念 / Key Concepts

- [[concepts/advanced-packaging-market]] — 市場規模（$43–52B，2025）、CAGR 9–10%、供應鏈結構

---

## 知識空缺 / Knowledge Gaps（待補）

以下領域目前 wiki 覆蓋不足，建議優先補充：

- [ ] **OSAT 廠商**（ASE Group、Amkor）的封裝技術與市場地位
- [ ] **設備廠商**（EV Group、Besi、TEL）的混合接合關鍵設備
- [ ] **扇出封裝**（InFO、FOPLP）詳細技術頁面
- [ ] **面板級封裝（CoPoS）** 獨立頁面（目前散落在 TSMC 頁面）
- [ ] **學術研究**：ECTC 2025 重點論文摘要
- [ ] **地緣政治**：美日歐半導體供應鏈重組對先進封裝的影響
- [ ] **散熱技術**：先進封裝熱管理（liquid cooling、embedded cooling）

---

## Wiki 健康狀態 / Wiki Health（2026-04-24）

- **頁面總數**：13 頁（實體 4、技術 5、概念 1、來源 1、總覽 1、索引 1）
- **原始來源數**：1 篇（raw/reports/）
- **最近 Lint**：未執行（建議於第 5 次 ingest 後執行）
- **已知孤立頁面**：無
- **待確認矛盾**：無
