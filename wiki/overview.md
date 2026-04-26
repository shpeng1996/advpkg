---
title: "先進封裝知識庫總覽 / Advanced Packaging Wiki Overview"
category: overview
created: 2026-04-24
updated: 2026-04-25
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

- [x] **OSAT 廠商**（ASE Group、Amkor）的封裝技術與市場地位 ✅ 2026-04-25 新建頁面
- [x] **設備廠商（EV Group、Besi）** 混合接合關鍵設備 ✅ 2026-04-25 Besi 頁面新建（TEL 尚待補充）
- [x] **扇出封裝（InFO/WMCM）** 獨立技術頁面 ✅ 2026-04-26 新建 `wiki/technologies/info-wmcm.md`；涵蓋 InFO 2016 商轉→WMCM 2026 量產轉型
- [x] **面板級封裝（CoPoS）** 獨立技術頁面 ✅ 2026-04-25 新建頁面；FOPLP 競爭格局已更新
- [x] **學術研究**：ECTC 2025 混合接合特別議程摘要 ✅ 2026-04-25 收錄
- [x] **地緣政治**：美中晶片戰與 CHIPS Act ✅ 2026-04-26 新建 `wiki/concepts/geopolitics-advanced-packaging.md`；涵蓋美國封裝份額 3%、NAPMP、Chiplet 咽喉點
- [x] **散熱技術**：先進封裝熱管理 ✅ 2026-04-25 新建 `concepts/thermal-management.md`
- [x] **HBM4E 規格**：三廠商時程、10 GT/s / 2.5 TB/s / 80W 規格 ✅ 2026-04-25 更新至 hbm4.md
- [x] **TEL（Tokyo Electron）設備廠商頁面** ✅ 2026-04-26 新建 `wiki/entities/tel.md`；涵蓋 Kumamoto ¥470 億、Eteris 合資、RDL 設備定位
- [x] **共封裝光學元件（CPO）**：TSMC-COUPE™ 2026 量產 ✅ 2026-04-25 新建 `technologies/copackaged-optics.md`

---

## Wiki 健康狀態 / Wiki Health（2026-04-24）

- **頁面總數**：39 頁（實體 9、技術 9、概念 3、來源 17、總覽 1、索引 1、log 1）
- **原始來源數**：18 篇（raw/reports/ 1、raw/articles/ 17）
- **最近操作**：2026-04-26 第三次每日自動 Collect（6 篇新文章，3 個新頁面 + 5 個既有頁面更新；知識空缺全部清零）
- **最近 Lint**：未執行（建議於第 10 次 ingest 後執行）
- **已知孤立頁面**：無（新建頁面均已加入 index.md）
- **待確認矛盾**：無
