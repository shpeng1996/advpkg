---
title: "Gachon：奈米顆粒低溫焊料，路線圖含橋與玻璃核心封裝 / Nanoparticle-Engineered Low-Temperature Solders"
category: source
source_type: paper
tags: [low-temperature-solder, SnBi, indium, IMC, warpage, electromigration, glass-core, bridge, chiplet, review]
created: 2026-10-04
updated: 2026-10-04
original_path: raw/papers/2026-10-04_openalex_gachon-nanoparticle-low-temperature-solders-lts.md
url: https://doi.org/10.1016/j.mssp.2026.111205
author: "Ju Eon Park, Kyungjoon Kim, Gangtae Jin"
publisher: "Materials Science in Semiconductor Processing (Elsevier)"
date: 2026-09-26
related: [concepts/thermal-management.md, technologies/glass-substrate.md, technologies/hybrid-bonding.md, technologies/hbm4.md, concepts/substrate-materials-supply-chain.md]
---

# Gachon：奈米顆粒低溫焊料，路線圖含橋與玻璃核心封裝

## 核心主張 / Key Claims

1. **Sn–Bi 與含 In 的低溫焊料（LTS）可降低回焊所致翹曲**，但脆性相形貌、高同質溫度下的變形、IMC 演化、以及電流／熱梯度下的傳輸為主要限制。
2. ⭐⭐⭐ **分散良好的顆粒添加有效細化相形貌並控制 IMC 成長；過量添加則導致聚集、孔洞、界面傳輸劣化。**
3. ⭐⭐⭐ **LTS 應用路線圖明文包含「bridge- and substrate-level chiplet integration」與「glass-core packages」。**
4. 作者自述：模型「summarized for understanding **the gap between theoretical mechanisms and package reliability**」。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 合金系 | **Sn–Bi**、含 **In** |
| 量化值（組成比、溫度、強度、IMC 厚度） | **全部未給** |
| OA 全文 | **無** |
| 路線圖落點 | 低溫 PCB/SMT、柔性與 mini-LED、**LPDDR-class**、**橋與基板層級 chiplet 整合**、**玻璃核心封裝** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **第一個把焊料選擇與玻璃核心直接連結的來源。** 既有玻璃核心的失效討論集中在 TGV 界面、孔緣、CTE 與翹曲；焊料從未進入。
  機制上合理：玻璃核心 CTE 低（3.5–5.8 ppm/°C，[[entities/agc]]），與 PCB 的失配更大 —— 而 2026-09-21 結清的 Lau 發現正是「玻璃核心使 **PCB 側 BGA 應變 8.43%→19%（加倍有餘，標 high risk）**」。**降低回焊溫度 = 降低該界面的熱應變幅度**，是同一問題的材料側解法。
  ➜ 與本輪 **Intel US20260005081A1（玻璃層 + 有機聚醯亞胺框）** 合讀：**玻璃核心的 BGA 側風險，本輪同時出現結構側與材料側兩種獨立解法 —— 本輪跨軌最強的一組呼應。** ⚠ 兩者皆未明文指向 BGA 應變；此連結為本 wiki 的推論。
- ⭐⭐⭐ **「最佳值必然是區間而非極值」論述的第八例，且是第二個上下界皆有明確物理機制者**（不足→相形貌未細化、IMC 失控；過度→聚集、孔洞）。第七例為 Cu dishing。
- ⭐⭐ **[[concepts/thermal-management]]「製程熱」線新增第四個切入點：回焊溫度**（既有三個：775 µm 熱預算／退火溫度帶／鍵合頭）。並把**回焊本身**列為一個獨立的翹曲來源（既有來源：die 翹曲 <100 nm、FOPLP debonding 峰值、有機基板 120 mm/邊、玻璃/PCB CTE 失配）。
- ⭐⭐ **與本輪 KITECH 論文形成張力，方向相反**：本篇「保留焊料、降低溫度」vs KITECH「取消焊料（Cu-Cu 直接接合），溫度仍 250 °C」。
  ➜ **本 wiki 的「無凸塊化」敘事應併記一條平行路線：焊料不是被取代，而是同時在往低溫演化。** 與 [[technologies/hbm4]] 的「JEDEC 775 µm 決定：HBM4 繼續用 MR-MUF microbump」在策略上一致。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **綜述，且作者自述理論與封裝可靠度之間存在缺口** ➜ **不得作為任何可行性或時程結論的依據。**
- ⚠ 摘要內無任何量化值、無 OA 全文。
- ⚠ 「LPDDR-class packages」與「bridge-level chiplet integration」是否已有實際採用案例，未指認。
- ⚠ 電遷移被列為限制但無數據 ➜ 與 [[technologies/rdl]] 的第二道天花板（電遷移）無法對接。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/thermal-management]]、[[technologies/glass-substrate]]、[[technologies/hbm4]]
