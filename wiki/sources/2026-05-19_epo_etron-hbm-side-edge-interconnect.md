---
title: "EPO／Etron：HBM 堆疊之側邊互連 / HBM Stack With Side Edge Interconnect (JP2026082675A)"
category: source
source_type: patent
tags: [HBM, side-edge-interconnect, TSV-alternative, Etron, RDL, scribe-line, patent-signal]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/patents/2026-05-19_JP2026082675A_etron-hbm-side-edge-interconnect.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026082675A
author: "TONG HO-MING; LU CHAO-CHUN"
publisher: "EPO OPS / JPO"
date: 2026-05-19
sources: [2026-05-19_JP2026082675A_etron-hbm-side-edge-interconnect]
related: [wiki/technologies/hbm4.md, wiki/technologies/tsv.md, wiki/entities/etron.md]
---

# Etron HBM 側邊互連（專利訊號）

## 核心主張 / Key Claims

1. **Etron 於 2026-05 公開之本件專利顯示**，HBM 堆疊的訊號出口被改置於**晶粒側緣（side edge）**，而非正面垂直貫穿。
2. 各「邊緣墊晶粒（edge pad semiconductor die）」包含**記憶體晶粒＋其上之 RDL**；訊號墊與**密封環（seal ring）**位於晶粒內。
3. 相鄰邊緣墊晶粒之界線由**切割道區（scribe line region, SL）**定義 ⇒ 側邊互連的可行性與**切割道寬度與切單品質**耦合。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 量化值（間距、層數、頻寬、良率） | **全部為零** |
| CPC | H10B80/00、H10B12/50、H10D80/30、H10W20/20、H10W20/42、H10W20/435、H10W40/22、H10W70/65、H10W72/834、H10W90/10、H10W90/20、H10W90/288、H10W90/297 |
| 申請人 | ND HI TECH LAB INC、**ETRON TECH INC（鈺創）** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「HBM 的垂直訊號路徑」首次出現非 TSV 的排他權佈局。** 本 wiki 既載之 HBM 堆疊論述全部假設 **TSV 為唯一垂直通道**；本件把通道移到晶粒側緣 ⇒ 📌 **若側邊互連成立，HBM 層數將不再由 TSV 製程與晶粒薄化單獨限制，而與切割道寬度與切單品質耦合** ⇒ 新增一條追蹤軸：**切割道寬度是否成為 HBM 層數的新限制項**。⚠ 本 wiki 推論，請求項未提層數限制。
- ⭐⭐ **「貫穿孔的功能分類」家族的反向案例**：既載本輪與前輪已把貫穿孔擴為 **電（TGV）／熱（TTV）／光（photonic via）**；本件則是**把訊號完全移出貫穿孔**。➜ 📌 **該家族自此須加一列「不用貫穿孔」**，與既載 imec「不用接著劑（改 SiCN 介電接合）」在論述結構上同型（**某個結構位被整個取消**）。
- ⭐ **密封環（seal ring）首次出現在本 wiki 的互連討論中**：本件把 seal ring 與訊號墊並列為晶粒內要件 ⇒ 側邊出線必須與密封環共存，為一個新的設計約束。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **來源獨立性（規範 41）**：發明人 **TONG HO-MING／LU CHAO-CHUN** 與本 wiki 既載之 Etron 數件（TTV 熱通孔 US20260090421A1、載體通道化系列）**為同一發明人團隊** ⇒ **本件不計為獨立第二來源**，且不得與既載 Etron 件合併為「多方佈局」之證據（規範 58：命中件數不等於布局）。
- ⚠ **專利訊號原則**：請求項零量化值、未宣稱量產 ⇒ **不得**作為「HBM 已存在 TSV 替代路線」之既成事實引用。
- ⚠ 本件與本輪 SK hynix 技術札記（HBM 層數 16→20+、I/O 1,024→2,048）**方向上相關但不可互證**：札記討論的是 TSV 路線下的層數成長，本件討論的是換掉垂直通道。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hbm4]]、[[technologies/tsv]]、[[entities/etron]]
