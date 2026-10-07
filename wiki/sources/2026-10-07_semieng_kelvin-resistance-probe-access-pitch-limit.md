---
title: "Semiconductor Engineering：先進封裝的電阻已是系統級問題 —— 古典 Kelvin 假設失效，且探測可接取節距止於 50–80 µm / Resistance is now a system-level problem"
category: source
source_type: article
original_path: raw/articles/2026-10-07_semieng_kelvin-resistance-probe-access-pitch-limit.md
url: https://semiengineering.com/resistance-in-advanced-packages-is-now-a-system-level-problem/
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
date: 2026-02-10
tags: [test-metrology, KGD, probe-access, contact-resistance, Kelvin, hybrid-bonding, pitch, noise]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_semieng_kelvin-resistance-probe-access-pitch-limit]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/rdl.md
  - wiki/entities/onto-innovation.md
---

# 先進封裝的電阻已是系統級問題

## 核心主張 / Key Claims

1. **電阻已自「元件屬性」變為「界面與臨時路徑的屬性」** —— 它落在界面之間、材料之間，以及探針卡與測試座等**暫時性接觸路徑**上。單一次 final test 讀值往往來得太晚，無法解釋上游成因。
2. **古典 Kelvin 四線量測的兩個隱含前提在先進封裝中皆失效**：待測元件電阻不再是主導項；接觸電阻不再穩定。原文稱該方程式「has not changed in a century」。
3. ⭐⭐⭐ **測試資料中被當作「雜訊」的東西，其實是互連電阻的真實變異** —— 它在不同次插拔之間改變。
4. **探測的可接取性有節距上限**：BGA 球 300–400 µm「accessible」；C4／microbump 50–80 µm「manageable」。文中將混合接合（Cu–Cu、Si–Si）列為所討論技術，但**未**將其列入可接取節距之列。
5. **硬體無法獨力解決**：主張持續追蹤電阻、對製程脈絡正規化、以小差值的統計分析取代絕對門檻；作者稱之為 "Kelvin Everywhere" —— 保留「激勵與觀測分離」原理，但以資料與相關性而非探針實現。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 備註 |
|------|------|------|
| 可觀測電阻變動 | 「a few milliohms」 | 雜訊背景**可超過訊號** |
| 接觸電阻不穩定性 | 50 mΩ 接點「一次可接受、下一次有問題」 | 同一接點在不同次插拔間變動 |
| BGA 球節距 | **300–400 µm**（accessible） | — |
| C4／microbump 節距 | **50–80 µm**（manageable） | — |
| GPU 先進異質整合封裝 ASP | **>$25k（2030）** | — |

⚠ 原文未給電流密度、溫度、其他尺寸；Kelvin 方程式僅以圖片呈現故未轉錄。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **新增一條此前不在本 wiki 視野內的量測軸：探測的可接取性節距上限。**
   本 wiki 的節距條目全部是**接合側**的（混合接合 6–9 µm／3 µm／9 µm、EMIB 55→45→35/25 µm、有機中介層 2–5 µm、基板 25–50 µm、W2W 140 nm）。本件首次給出**電性探測側**的節距（BGA 300–400 µm、C4/microbump 50–80 µm）⇒ **接合節距與可探測節距之間已差一到兩個數量級，且差距隨微縮持續擴大。**
   ➜ ⭐⭐⭐ **候選新論述：「節距微縮使電性驗證失去物理接取點；KGD 的契約問題因此獲得一個物理層的成因，而非僅是定義問題。」** 本 wiki 2026-09-17 已列管「KGD 的標準化定義」空缺，並於 2026-09-22 記下部分解（OCP/JEDEC 的 PTDK 解決**交付格式**而非**歸責**）；本件補上第三塊：**即使格式與歸責都談好了，仍有一段互連在物理上量不到。**
2. ⭐⭐⭐ **量測失效模式清單取得一個「反向」的成員。**
   既有四類皆為「量到的東西不可信」：①精度不足型、②完全脫鉤型、③規格漂亮但答錯問題型、④自由度不足型（2026-10-06 候選）。本件是**第五類、且方向相反：被當作雜訊而丟棄的東西其實是訊號（"noise" is real variation）** ⇒ 失效不在量測端而在**判讀端**。
   ➜ 這與既載之核心論述「量測不確定度可以達到 100%，此時製程均勻度數字主要是量測雜訊」構成**互為鏡像的一對**：既載說「你以為是製程變異，其實是量測雜訊」；本件說「你以為是量測雜訊，其實是製程變異」。**兩者並存意味著：在不確定度與真實變異同量級的區間，沒有任何單次量測可以區分兩者 —— 只有重複性與統計分布可以。** ⇒ **直接支撐 2026-09-21 所立之作業規範「凡收錄均勻度／變異／標準差數字，須標註是否附有重複性」，並應補強為「未附重複性者，不得判定其為製程變異或量測雜訊中的任一方」。**
3. ⭐⭐ **「校正鏈在 wafer／package／system 三層之間不一致」是本 wiki 校正鏈論述的第三層。** 既有兩層為：標準件嵌埋本身引入誤差（同濟，2026-10-06）、深孔量測的訊號預算問題（2026-09-21）。本件把不一致性推到**測試階段之間**。
4. ⭐ **新增實體提及**：proteanTecs、Modus Test、Teradyne、Advantest（皆無獨立頁；Onto Innovation 與 Synopsys 已入庫）。

## 矛盾或修正 / Contradictions / Corrections

- 無直接數值衝突。
- 🔎 **與本輪另一來源構成同輪跨軌呼應**：Amkor（Mike Kelly, IMAPS DPC 2026, `10.4071/001c.167016`）稱「very wide physical die-die buses…at scale and with high yield」需要**新的 E-Test 方法**。⚠ 但須注意 **Mike Kelly 同時是本輪另一篇 semiengineering（`an-explosion-in-interconnect-complexity`）之受訪者**，故本輪三筆之間**不構成三個獨立來源**。
- ⚠ **本件 ASP >$25k（2030）一數與既載之市場規模數字口徑不同**（本件為單一封裝售價，既載為市場總額），**不可互相換算**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[concepts/test-metrology-packaging]]、[[technologies/hybrid-bonding]]、[[technologies/rdl]]、[[entities/onto-innovation]]、[[overview]]、[[index]]
