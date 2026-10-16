---
title: "接合參數不動、只動上游：拉力 3.18 → 10.46 gf（3.29×）"
category: source
tags: [fan-out, photonic-packaging, wire-bond, NSOP, process-control, yield, acceptance-gate]
created: 2026-10-16
updated: 2026-10-16
source_type: paper
original_path: raw/papers/2026-10-01_openalex_tialcu-fanout-submount-upstream-acceptance-gates.md
url: https://doi.org/10.3390/electronics15194507
author: "Tao Xu et al. (Westlake University, Zhejiang University)"
publisher: "Electronics (MDPI)"
date: 2026-10-01
related: [wiki/concepts/test-metrology-packaging.md, wiki/technologies/rdl.md, wiki/technologies/copackaged-optics.md]
---

# Ti/AlCu 矽質扇出 submount：失效導向的上游允收關卡

## 核心主張 / Key Claims

1. ⭐⭐⭐ **熱超音波接合參數全程固定不變**；僅在不可逆組裝之前加入**兩道可重工的 in-line 允收關卡**
   （①AlCu 圖案轉移保真度 ②殘留金屬清除 ③鈍化開窗完整性 ④銲墊曝露），
   **平均拉力自 3.18 gf（31.2 mN）升至 10.46 gf（102.6 mN），3.29 倍。**
2. ⭐⭐ **主導失效模式自「bond-pad 界面分離」移至「wire-neck 或 wire-body 斷裂」。**
3. 監控批 **30/30** 全數超過專案門檻 **4.3 gf（42.2 mN）**。
4. 作者明指：可程式化光子 IC 的**高密度電性扇出**正成為 **"a major packaging bottleneck"**。

## 關鍵數據 / Key Data Points

| 量 | 改前 | 改後 |
|----|------|------|
| 平均拉力 | **3.18 gf（31.2 mN）** | **10.46 gf（102.6 mN）**（**3.29×**） |
| 專案允收門檻 | 4.3 gf（42.2 mN） | 改後 30/30 全數超過 |
| 主導失效位置 | bond-pad 界面 | wire neck／wire body |

⚠⚠ **作者自述之統計限制**：每一路線**各一批**、每批 **30 次**接合級拉力測試；
作者明示結果應詮釋為**批次特定之製程—響應關聯**，**不構成 wafer-to-wafer 或 lot-to-lot 再現性之證據**。
➜ 依既載規範（1），本頁所有數字**已標註無跨批重複性**。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」第一次取得「有對照、有量化、且控制變因明確」的實例。**
  既載此論述的實例——混合接合的 **CMP 後清洗**（NineScrolls，單一來源無數據；
  Lam「Zero defect bonding surfaces」後升為「成立但未量化」）與 FOPLP 的 **debonding**——
  **皆未能把『輔助步驟』與『主步驟』分離量測**。
  **本件做到了：主步驟（接合）參數鎖死，只動上游，得到 3.29 倍差。**
  ⇒ 📌 **論述可自「候選」升格為「在打線域已獲一次受控驗證」**。
  ⚠⚠ **不得外推至 Cu–Cu 混合接合**：本件為 Au 線熱超音波接合，
  失效機制（NSOP／銲墊曝露）與混合接合（表面平坦度／顆粒／recess）不同。
  **升格僅限打線域；混合接合域維持「成立但未量化」。**
- ⭐⭐⭐ **量測策略出現第二組分叉：「終檢靈敏度」vs「上游可重工關卡」。**
  本輪同日檢視之 Onto（Dragonfly G5 多角度照明）與 PDF Solutions 兩篇白皮書摘要**全部押在終端檢測靈敏度**；
  本件押在**不可逆步驟之前的可重工關卡**。
  ➜ 📌 兩者的經濟學不同：前者降低漏檢，後者降低**已投入成本的報廢**。
  可與既載「對準問題的三條解法」（提升精度／降低敏感度／接受形變以模型補償）並列為第二組方法論分叉。
- ⭐⭐ **「失效模式自界面移至本體」是一條可攜的判據。**
  本 wiki 此前僅在 TGV／玻璃討論中用過此判據（失效在界面與孔緣，不在材料本體）。
  本件顯示其反向用法：**當失效自界面移到線身，表示界面已不再是限制項。**
  ➜ 📌 立為通用判讀規則：**界面失效 → 界面是限制；本體失效 → 界面已非限制。**
- ⭐ **光子封裝的瓶頸被作者明指為「電性扇出」而非光學** ⇒ 與同日 [[sources/2026-10-16_16ch-siph-module-tec-1p2w-optical-alignment-4to6um]]
  （關鍵改善來自打線距離均勻化）**兩個獨立來源同向**。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。⚠ 單批次限制已於上方明示。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[concepts/test-metrology-packaging]]、[[technologies/copackaged-optics]]
