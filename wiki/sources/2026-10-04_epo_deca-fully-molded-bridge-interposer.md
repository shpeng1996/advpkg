---
title: "Deca US20260136970A1：全模封免孔橋，兩區 pitch 寫入請求項 / Deca Fully Molded Bridge Interposer"
category: source
source_type: patent
tags: [bridge, molded, interposer, fan-out, panel-level, deca, TSV-free, pitch, adaptive-patterning, patent-signal]
created: 2026-10-04
updated: 2026-10-04
original_path: raw/patents/2026-10-04_US20260136970A1_deca-fully-molded-bridge-interposer.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260136970A1
author: null
publisher: "EPO OPS / Espacenet"
date: 2026-05-14
related: [technologies/emib.md, technologies/foplp.md, technologies/rdl.md, entities/intel.md, entities/semco.md, entities/corning.md]
---

# Deca US20260136970A1：全模封免孔橋，兩區 pitch 寫入請求項

## 核心主張 / Key Claims

1. 請求項：橋元件**不含貫穿孔**；導電垂直互連位於**組件周界**；封膠料**包覆橋的五個面**，且 studs 與垂直互連兩端**與封膠上下表面共面**。
2. ⭐⭐⭐ 正面 build-up 互連含**「橋 footprint 內的第一 pitch」與「footprint 外的第二 pitch」** —— 把「局部高密度」寫成請求項層級的幾何定義。
3. ⭐⭐⭐ **「橋的載體材料」首見模封料，且五面包覆** ➜ 「橋的維度」軸新增**第十三個維度：橋的包覆面數**。
4. ⭐⭐⭐ **「免貫穿孔 + 周界垂直互連」是 Intel CN122349366A（2026-10-03）的獨立第二例** —— 兩家毫無關係的公司、兩種載體（矽 vs 模封），同一拓撲結論。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 公開號 / family-id | **US20260136970A1 / 99763640** |
| 公開日 | **2026-05-14** |
| 申請人 | **DECA TECH USA INC [US]** |
| 發明人 | OLSON TIMOTHY L、BISHOP CRAIG、SANDSTROM CLIFFORD（Adaptive Patterning 核心群） |
| CPC | **H10W70/618**、/614、H10W42/121、**G03F7/0045 / /0382 / /0397 / /40**（微影類 4 項）、H05K1/115 |
| 包覆面數 | **5 面** |
| pitch 分區 | **footprint 內 / 外 兩種 pitch** |
| 量化值 | **無**（兩種 pitch 的數值、橋厚度、studs 高度全部未給） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「橋的免 TSV 化」自 Intel 單一布局升格為跨公司共同手法。** 依本 wiki 慣例（兩個獨立來源、兩種商業模式），2026-10-03 標為「與主線並列」的該讀法**本輪升格為成立論述**：橋只負責橫向佈線，垂直路徑繞到周界。
- ⭐⭐⭐ **「局部高密度橋補救載體密度上限」取得第四型（模封載體）**，且是第一件把「兩種 pitch 的空間邊界 = 橋的 footprint」明文寫出者。既有三型：矽橋（EMIB）、有機橋（SEMCO 無核心，2026-10-03）、玻璃橋（Corning）。
- ⭐⭐ **Deca 本輪第二度入庫**（2026-10-03 已收 MDQFN 600 mm 面板論文：strip 75×250、Adaptive Patterning 免光罩）➜ 合讀顯示 **Deca 在「面板 + 免光罩圖案化 + 模封橋」上是一條完整自成體系的路線**，與 TSMC（矽 + 光罩）／Intel（矽橋 + 玻璃核心）皆不同。**G03F7/\* 分類是這條路線的 CPC 指紋。**
- ⭐ 本輪五件中**唯一由純技術新創／授權型公司**提出者。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 無直接矛盾。**但「兩種 pitch 的實際數值」是本件最有價值的未知**，列下輪取請求項全文的候選。
- ⚠ 模封料的 CTE 與翹曲如何控制（五面包覆＝大面積模封界面）未揭露，與本 wiki 的翹曲限制鏈無法對接。
- ⚠ 專利為前瞻訊號，非已出貨能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/emib]]、[[technologies/foplp]]、[[technologies/rdl]]
