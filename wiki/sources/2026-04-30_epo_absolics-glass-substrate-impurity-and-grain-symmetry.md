---
title: "[專利訊號] Absolics 兩件：玻璃基板以「溶出雜質 ppb」定義；上下 RDL 銅晶粒長寬比之比 C/D 0.85–0.99"
category: source
source_type: patent
tags: [glass-substrate, Absolics, TGV, RDL, copper-grain, warpage, ICP-MS, patent-signal]
created: 2026-09-21
updated: 2026-09-21
original_path: raw/patents/2026-04-30_US20260123495A1_absolics-glass-substrate-eluted-impurity-spec.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260123495A1
author: "KIM SUNGJIN、KIM JINCHEOL"
publisher: "EPO OPS（Absolics Inc.）"
date: 2026-04-30
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/foplp.md
---

# Absolics：US20260123495A1 與 US20260123487A1（同日公開，不同 family）

> 另一件全文見 `raw/patents/2026-04-30_US20260123487A1_absolics-rdl-cu-grain-aspect-ratio-symmetry.md`。

## 核心主張 / Key Claims

**US20260123495A1（family 97388424）—— 以化學純度定義基板**

玻璃晶圓 + via + 銅電極 + 絕緣層；請求項特徵為**溶出雜質上限**：

| 元素 | 上限（重量比） |
|------|----------------|
| P（磷） | **≤ 1,500 ppb** |
| Zn（鋅） | **≤ 500 ppb** |

且**分析方法寫入請求項**：70 mol% 硝酸 + 石墨塊 **200 °C / 16 h** 前處理，依 **KS M 0025:2008** 以 **ICP-MS（PerkinElmer Nexlon2000）**分析。

**US20260123487A1（family 97388510）—— 以微結構對稱性定義 RDL**

玻璃核心 + 上下 RDL；C = 上 RDL 中長短軸比 ≥3:1 之晶粒面積比，D = 下 RDL 之同一量；請求項特徵：**0.85 ≤ C/D ≤ 0.99**。

## 新增知識 / New Knowledge Added

1. ⭐⭐ **玻璃核心基板的請求項第一次既不是幾何也不是機械，而是化學純度。** 本 wiki 既有的玻璃基板面向為：界面黏著（Corning／KETI）、TGV 成孔與填充（Intel／漢陽）、CTE（Intel 框架／Lau）、良率經濟（Exponential）。**離子污染是第五個面向**，且 P／Zn 是玻璃配方與濕製程（磷酸系蝕刻、鍍液）的殘留指紋——等於主張**製程化學殘留而非結構缺陷**是可靠度的關鍵變數。⚠ 摘要未說明超標導致何種失效（遷移？介電崩潰？黏著劣化？），**列為新空缺**。
2. ⭐ **量測方法連同機型與國家標準編號寫入請求項**，為本 wiki 首見。這是 2026-09-20「量測能力是製程能力的組成部分」論述的**法律層實例**：當規格窄到量測方法會改變結論時，方法必須一併被定義，否則請求項無法被侵權比對。
3. ⭐⭐⭐ **銅晶粒形貌首次以「上下兩面的比值」而非絕對值被主張。** 2026-09-20 首見 JCET 把 Cu 晶粒**尺寸**寫入請求項（下粗上細，梯度）；本件管制的是**上下 RDL 晶粒長寬比分布的對稱度**。兩件方向相反（一個要梯度、一個要對稱），但同指一件事：**銅的微結構正自「製程結果」變成「可請求的設計參數」**。
4. ⭐⭐ **翹曲控制被下放到微結構層。** 玻璃核心上下 RDL 不對稱為既知翹曲來源，既有解法是層構對稱（Shinko 22 層）。本件主張**即使層構對稱，晶粒形貌不對稱仍造成差異**。
5. ⭐ **C/D 上限 0.99 把「完全對稱」排除在請求項外**——本 wiki「關鍵參數普遍不是單調的」通則的第五個實例（既有：JCET 晶粒梯度、Co/Co 粗糙度最佳值、Kaneka 醯亞胺基 15–38%；本輪另有 Cu–Cu 互連直徑 14–16 µm）。⚠ 為何刻意不允許完全對稱，摘要未述，**列為新空缺**。

## 矛盾或修正 / Contradictions / Corrections

無直接矛盾。⚠ 兩件皆為純結構／組成請求項，無良率、無翹曲絕對值、無失效數據。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`wiki/technologies/glass-substrate.md`、`wiki/technologies/foplp.md`、`wiki/overview.md`（新增 Absolics 實體頁需求）
