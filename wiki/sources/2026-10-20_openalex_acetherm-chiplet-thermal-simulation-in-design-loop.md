---
title: "AceTherm：以 GDS＋PDK 驅動的 chiplet 熱仿真（非貼合 FEM）"
category: source
source_type: paper
original_path: raw/papers/2026-10-19_openalex_acetherm-chiplet-thermal-nonconformal-fem.md
url: https://doi.org/10.1145/3859928
author: "Zaitian Chen; Weiran Chen; Song Chen; Zhenghao Wu; Qi Xu"
publisher: "ACM Transactions on Design Automation of Electronic Systems"
date: 2026-10-19
created: 2026-10-20
updated: 2026-10-20
tags: [chiplet, thermal-management, EDA, simulation, warpage, electromigration, USTC]
---

# 把熱分析快到能進設計迴圈（EDA 側一手來源）

## 核心主張 / Key Claims

1. **AceTherm**：以 **GDS 版圖 + PDK 製程參數**驅動的自動化熱仿真框架，結合**非貼合（non-conformal）FEM** 與客製稀疏求解器。
2. 利用晶片架構的**分層特性**取樣離散，以非貼合網格＋高解析材料映射**大幅降低自由度（DOFs）**而保精度。
3. **網格劃分與取樣解析度構成兩級精度／速度取捨控制**；作者自述已分析收斂與誤差行為。
4. 問題設定明載 2.5D/3D 封裝、chiplet、HBM 造成**功率密度上升、互連複雜化、材料體系多樣化**，
   並把局部熱點連到**電遷移、熱機械應力、結構翹曲**三種可靠度後果。

## 關鍵數據 / Key Data Points

⚠⚠ **本輪取得之摘要在 "AceTherm employs supernodal spa…" 處截斷**
（OpenAlex `abstract_inverted_index` 本身為截斷版，非擷取失誤）
⇒ **加速倍率與誤差百分比未入庫**；`fetch_status: partial`。
📌 **列下輪取全文項（依規範 39，次輪開場應先 grep `_collected_urls.txt` 確認是否已取得）。**

## 新增知識 / New Knowledge Added

- ⭐⭐ **既載 Micron「架構圍繞熱管理」之方法論轉變取得工具鏈層級的對應物。**
  既載該論述為**設計意圖**層級（Hot Chips 2026）；本件指出要真的「圍繞熱管理」做架構，
  熱分析必須快到能進版圖迭代迴圈，且輸入資料是 **GDS＋PDK** 而非封裝模型
  ⇒ **熱自封裝階段的驗證項前移為設計階段的輸入項。**
- ⭐⭐ **電遷移／熱機械應力／翹曲被同一個熱場輸入串起來。**
  與既載「翹曲與局部應力錯位、兩者必須並列量測」同向：**本件把翹曲視為熱場的下游結果之一，而非獨立指標。**
- ⭐ **為 [[concepts/test-metrology-packaging]] 補上 EDA 側一手來源**（ACM TODAES，非廠商材料）；
  該頁既有來源以設備商與 OSAT 為主。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **無任何與矽實測的校正數據**；誤差與加速數值未入庫（見上）。
  **不得據本件宣稱任何精度或加速幅度。**

## 觸及的 Wiki 頁面

- [[concepts/thermal-management]]、[[concepts/test-metrology-packaging]]
