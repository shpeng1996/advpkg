---
title: "圖案化手法新增第三類『加成印刷』，且翹曲第一次有一個位於設計層的旋鈕：導體覆蓋率 / AIST Printed 28 GHz Antenna"
category: source
source_type: paper
original_path: raw/papers/2026-10-13_openalex_aist-additive-printed-28ghz-antenna-mold-substrate-warpage.md
url: https://doi.org/10.1088/2058-8585/ae96bb
author: "Ying Ying Lim, Michitaka Ameya, Wei Feng, Yuto Kato, Motoshi Itagaki, Ken-ichi Nomura"
publisher: "Flexible and Printed Electronics (IOP)"
date: 2026-08-07
tags: [AIST, additive-process, FOWLP, mold-substrate, warpage, metal-density, antenna-in-package]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_openalex_aist-additive-printed-28ghz-antenna-mold-substrate-warpage]
related:
  - wiki/technologies/rdl.md
  - wiki/technologies/foplp.md
---

# 以加成製程在封膠基材上印出 28 GHz 天線（AIST, 2026-08-07）

> ⚠ 為「受 FOWLP 材料啟發之示範件（substrate-process demonstrator）」，**不是量產 FOWLP 製程**；⚠ 元件域為 mmWave 通訊。

## 核心主張 / Key Claims

1. AiP 常用於 FOWLP 以取得較小 footprint，**但 AiP 一般以減材製程實現** ⇒ 本文提出以**加成製程**實現。
2. 在**低損耗封膠（mold）基材**上設計改良式 **Yagi–Uda** 天線（非平衡饋入），並開發適用於薄封膠材料之加成製程，示範 **28 GHz**。
3. ⭐⭐⭐ 以熱機械模擬分析**製程對基板翹曲的影響**，並**在天線設計中引入網格（mesh）圖案以研究金屬密度對翹曲的影響**。
4. 實測 **峰值增益 6.9 dBi、頻寬 2.1 GHz**。
5. 自述目標為**更永續的半導體封裝製造製程**。

## 關鍵數據 / Key Data Points

| 量 | 值 |
|---|---|
| 頻率 | **28 GHz** |
| 峰值增益（實測） | **6.9 dBi** |
| 頻寬 | **2.1 GHz** |
| 翹曲絕對值／金屬密度百分比／網格節距／介電常數 | ⚠ **摘要皆未給** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **圖案化手法此後記為三類：**
   | 類別 | 代表 | 主要訴求 | 量化值 |
   |---|---|---|---|
   | 減材 | 既載主流 | 精度 | 有（線寬／節距） |
   | 半加成（SAP） | DNP-SAP（既載） | 可靠度（Ea 0.9→>1.23 eV 等） | 有 |
   | ⭐ **加成印刷** | **本件（首見）** | **永續性／材料用量** | **翹曲側無** |
   ⚠ 依規範（47）：第三類在翹曲軸上無量化值，本表不得被排序。
   📌 **且這是本 wiki 第一個以環境負荷為主要訴求的製程路線** —— 與既載 PFAS／氟化氣體常駐主題同向但性質不同（既載為**替換化學品**，本件為**減少材料用量**）。
2. ⭐⭐⭐ **翹曲第一次有一個位於設計層的旋鈕：導體覆蓋率。** 既載 2026-10-12 所立「die shift 四類補償對象」（曝光／對手件／放置方式／載體自身）與「翹曲成因＝兩個相反方向的體積變化」皆以**材料與機構**為軸；本件把**天線圖案本身網格化以降低金屬密度**，從而改變翹曲 ⇒ 📌 **翹曲對策此後記為「製程／材料／機構／⭐ 設計（導體覆蓋率）」四個層，而設計層是唯一不增加任何製程步驟或材料成本的那一個。** ⚠ 本件未給翹曲絕對值。
3. ⭐⭐ **封膠的角色自兩類擴為三類**：保護與支撐（既載）／結構載體（既載 Deca US20260136970A1，橋的載體）／⭐ **射頻介質**（本件，低損耗封膠作為天線基板）。

## 矛盾或修正 / Contradictions / Corrections

- 無矛盾。⚠ 本件之加成製程未給解析度／線寬 ⇒ **不得與既載無光罩微影（EVG）或 Adaptive Patterning（Deca）比較精度。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/rdl.md`、`wiki/technologies/foplp.md`、`wiki/overview.md`
