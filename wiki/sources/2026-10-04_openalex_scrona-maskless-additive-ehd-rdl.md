---
title: "Scrona：全加法免光罩 EHD 直寫，繞過平坦度要求 / Maskless Additive EHD Interconnects"
category: source
source_type: paper
tags: [rdl, maskless, additive, EHD-printing, flatness, wire-bond-replacement, panel-level, photonics, process-steps]
created: 2026-10-04
updated: 2026-10-04
original_path: raw/papers/2026-10-04_openalex_scrona-maskless-additive-ehd-rdl-wirebond-replacement.md
url: https://doi.org/10.4071/001c.167026
author: "Patrick Heissler, Patrick Galliker"
publisher: "IMAPSource Proceedings (IMAPS DPC 2026)"
date: 2026-08-12
related: [technologies/rdl.md, technologies/foplp.md, technologies/copackaged-optics.md, entities/ev-group.md, entities/amkor.md]
---

# Scrona：全加法免光罩 EHD 直寫，繞過平坦度要求

## 核心主張 / Key Claims

1. 傳統微影／減法路線**要求嚴格的基板平坦度，且需 20+ 道製程步驟**；本路線以多噴嘴 MEMS **電流體動力（EHD）**印頭取代。
2. 三項能力：**直寫光阻 <10 µm**（省 spin-coat／曝光／顯影）、**直寫種子層 <2 µm**（省 blanket plating／蝕刻）、**MOD／奈米顆粒墨水直接金屬化**（全加法建構 RDL 與垂直互連）。
3. ⭐⭐⭐ **不限平面基板，可在 2.5D/3D 形貌上順形印刷（跨階、孔、溝槽）**；可**沿晶粒垂直側壁導引液滴**，或**跨越樹脂填充溝槽連接鄰接晶粒**。
4. 同一平台亦處理光學聚合物與量子點墨水（光學封裝間隙填充、精密光學結構）。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 傳統路線步驟數 | **20+ 步** |
| 直寫光阻解析度 | **< 10 µm** |
| 直寫種子層解析度 | **< 2 µm** |
| 平台解析度宣稱 | **sub-micron**（⚠ 與已演示值差一個數量級以上） |
| 適用形貌 | 平面 + **2.5D/3D 順形** |
| 本路線自身步驟數 | **未給** |
| 吞吐絕對值／良率／可靠度 | **全部未給** |
| OA 全文 | **可取**（imapsource.org） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **[[technologies/rdl]] 的「三條圖案化路線」須擴為四條。** 既有：**SAP / dual damascene / Amkor ETR（步驟數比 damascene 少 40%）**；本篇為**第四條：全加法免光罩直寫（EHD）**，且是唯一完全不含減法步驟者。並給出可同口徑比較的基準：**傳統路線 20+ 步**（ETR 若以 20 步為基準即約 12 步）。
- ⭐⭐⭐ **第一個主張「繞過平坦度要求」而非「改善平坦度」的路線。** 接上本 wiki 最長的限制鏈：混合接合限制鏈第①層（表面平坦度 ~0.2 nm）／FOPLP debonding 翹曲峰值／有機基板「每邊約 120 mm 即失去可用平坦度」。
  ➜ 2026-09-22 論述「**當某製程規格難度陡升時，業界的第二條路不是改進該製程，而是把設計移到規格較鬆的區間**」的**第三例，且是唯一把規格整個移除而非放寬者**。
- ⭐⭐⭐ **垂直互連取得全新拓撲。** 既有手段全為「孔＋填充」（TSV／TGV／studs／周界垂直互連）；本篇提出**沿側壁爬升**。並且「跨越樹脂溝槽連接鄰接晶粒」在功能上**就是一座橋，但不含任何橋元件** ➜ 「橋的維度」軸新增**第十五個維度：橋是否為實體元件**。
- ⭐⭐ **「免光罩／直寫」本輪已有四個獨立供應商**：Scrona（本篇）、[[entities/ev-group]] LITHOSCALE XT（本輪，宣稱 stitch-free）、Deca Adaptive Patterning（2026-10-03）、CFMEE PLP 2000 直寫微影 2 µm（2026-07-07）➜ **新論述候選：面板級圖案化的主流解法正從「縮光罩」轉向「不用光罩」。**
- ⭐⭐ **同一平台同時處理電性與光學材料** ➜ 接 [[technologies/copackaged-optics]] 的「對準精度三條路徑：機台／微影／膠材」之膠材一路，且是把膠材與佈線放在同一台設備上的第一例。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **會議發表且為供應商自述**，全篇無良率、無可靠度、無吞吐絕對值；「high throughput」與「economic viability」皆為宣稱 ➜ **不得作為路線可行性的結論性依據。**
- ⚠ **「sub-micron」與已演示值（<10 µm / <2 µm）相差一個數量級以上** ➜ 平台能力與已演示能力須分開記載，**wiki 引用時只採 <10 µm / <2 µm**。
- ⚠ 印刷式種子層的**附著力與電遷移**完全未觸及，而 [[technologies/rdl]] 的第二道天花板正是電遷移。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/rdl]]、[[technologies/foplp]]、[[technologies/copackaged-optics]]
