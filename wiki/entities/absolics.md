---
title: "Absolics（SKC 子公司）"
category: entity
tags: [glass-substrate, TGV, Absolics, SKC, RDL, copper-grain, contamination, US-supply-chain]
created: 2026-09-21
updated: 2026-09-21
sources:
  - 2026-04-30_epo_absolics-glass-substrate-impurity-and-grain-symmetry
  - 2026-07-24_trendforce_skc-absolics-glass-substrate-delayed-2027
  - 2026-03-03_trendforce_skc-absolics-glass-1t
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/foplp.md
  - wiki/concepts/geopolitics-advanced-packaging.md
  - wiki/entities/applied-materials.md
---

# Absolics（SKC 子公司）

> **建立緣由**：2026-09-21 本輪專利軌雙重命中（US20260123495A1、US20260123487A1，同日公開、不同 family）。Absolics 自 2026-05 起即列於本 wiki 知識空缺清單（被 21 頁提及），本輪首次取得其**一手技術請求項**，故建立獨立頁。

## 定位 / Profile

- **母公司**：SKC（韓國）；**合資夥伴**：Applied Materials
- **角色**：玻璃核心基板的**量產先行者**（first-to-scale），全球首座玻璃核心基板**專用製造廠**（美國喬治亞州）已完工
- **時程**：量產自「2026 年底」**推遲至 2027 年**（2026-07-24）；2026 年底完成最終可靠性驗證；AMD 與 AWS 自 2026-04 起收到評估樣品
- **供應鏈意義**：玻璃基板供應鏈的**美國本土化節點**；與 Samsung EM（GlaSSEM JV）、LG Innotek 同處 2027 年後的量產窗口

## ⭐⭐ 技術主張（2026-04-30 兩件專利，本 wiki 首次取得）

### 一、以「溶出雜質」定義基板（US20260123495A1，family 97388424）

玻璃晶圓 + via + 銅電極 + 絕緣層；請求項特徵為**溶出雜質上限**：

| 元素 | 上限（重量比） |
|------|----------------|
| **P（磷）** | **≤ 1,500 ppb** |
| **Zn（鋅）** | **≤ 500 ppb** |

**分析方法寫入請求項**：70 mol% 硝酸 + 石墨塊 **200 °C / 16 h** 前處理，依 **KS M 0025:2008** 以 **ICP-MS（PerkinElmer Nexlon2000）** 分析。

- ⭐⭐ **本 wiki 玻璃基板論述的第五個面向。** 既有四個為：界面黏著（Corning／KETI）、TGV 成孔與填充（Intel／漢陽）、CTE（Intel／Lau）、良率經濟（Exponential）。P 與 Zn 是玻璃配方與濕製程（磷酸系蝕刻、鍍液）的殘留指紋——本件主張**製程化學殘留而非結構缺陷**是可靠度的關鍵變數。
- ⭐ **量測方法連同機型與國家標準編號寫入請求項**，為本 wiki 首見；是「量測能力是製程能力的組成部分」論述的**法律層實例**。
- ⚠ 摘要未說明超標導致何種失效（遷移？介電崩潰？黏著劣化？），亦無對照組數據。**列為空缺。**

### 二、以「上下 RDL 銅晶粒長寬比之比」定義結構（US20260123487A1，family 97388510）

C = 上 RDL 中長短軸比 ≥3:1 之晶粒面積比；D = 下 RDL 同一量；請求項：**0.85 ≤ C/D ≤ 0.99**。

- ⭐⭐⭐ **銅晶粒形貌首次以「上下兩面的比值」而非絕對值被主張。** 對照 JCET CN122421815A（2026-09-20 收錄）把 Cu 晶粒**尺寸**寫入請求項（下粗上細，梯度）——兩件方向相反（一要梯度、一要對稱），但同指一事：**銅的微結構正自「製程結果」變成「可請求的設計參數」**。
- ⭐⭐ **翹曲控制被下放到微結構層**：既有解法是層構對稱（Shinko 22 層）；本件主張**即使層構對稱，晶粒形貌不對稱仍造成差異**。
- ⭐ **上限 0.99 把「完全對稱」排除在請求項外**——本 wiki「關鍵參數不是單調的」通則的第五例。⚠ 原因未述，**列為空缺**。

## ⭐ 策略讀法（本 wiki 推論）

Absolics 的兩件請求項**都不是幾何或機械規格**，而是**組成純度**與**微結構對稱性**。

➜ 這與本 wiki 記錄的其他玻璃基板玩家形成對比：
- **Intel**：CTE 框架、部分襯層、空氣間隙——**結構性**解法（界面脫鉤）
- **Corning**：Ti/Cu 黏著層 + 界面化學——**界面強化**
- **Kaneka／KETI**：順應層吸收 CTE 失配——**緩衝**
- **Absolics**：**製程潔淨度與微結構均勻度**——不動結構、不動界面化學，**管制的是「做得多乾淨、多一致」**

➜ ⭐ **這與其「first-to-scale」定位一致**：一個賭量產先行的公司，其可辯護的護城河不在新奇結構，而在**產線控制力**。⚠ 此為本 wiki 推論，非公司公開表態，**列為待證**。

## 待追 / Open Questions

- [ ] P／Zn 超標導致何種失效？是否有對照數據？
- [ ] C/D 為何不允許完全對稱（上限 0.99）？
- [ ] 2027 年量產時程是否再次滑動？（既有紀錄已自 2026 年底推遲一次）
- [ ] Applied Materials 在該 JV 中的角色範圍（設備供應？製程共同開發？）——與 AMAT 在 CMP／量測的縱向布局是否相關
