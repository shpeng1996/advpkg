---
title: "Amkor CN121620243A：RDL 基板兩面各一次混合接合（修正本 wiki 前輪結論）"
category: source
source_type: patent
original_path: raw/patents/2026-03-06_CN121620243A_amkor-double-sided-hybrid-bonding-rdl-substrate.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121620243A
author: "LEE WANG-GOO; AN KUI; MO YINSU"
publisher: "EPO OPS / Amkor Technology Singapore Holding"
date: 2026-03-06
created: 2026-10-20
updated: 2026-10-20
tags: [patent-signal, hybrid-bonding, Amkor, RDL-substrate, double-sided, OSAT, correction]
---

# Amkor：在 RDL 基板的兩面各做一次混合接合（專利訊號＋對前輪結論之修正）

## 核心主張 / Key Claims

1. **RDL 基板**有相對的第一面與第二面。
2. **晶圓組件（wafer assembly）接於第一面**，其間之**第一接合界面由第一次混合接合提供**。
3. **電子元件接於第二面**，其間之**第二接合界面由第二次混合接合提供**，
   且**第二接合界面落在第一接合界面的 footprint 之內**。
4. **垂直互連橫向配置於該電子元件之側壁**，與 RDL 基板相連。

## 關鍵數據 / Key Data Points

⚠ **零量化值**（無節距、無層數、無尺寸）。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **直接修正本 wiki 於 2026-10-19 所記之結論。** 上一輪以 `pa="amkor" and pd within "2026"`
  命中 96 件，前 25 件「內容幾乎全為 MEMS 麥克風、影像感測器、PoP 與一般模封結構，**無 2.5D／EMIB／中介層架構內容**」，
  並據此把 Amkor 列為規範（58）的第二個實例。
  本件（fam 98776443，2026-03-06 公開）為**明確的先進封裝架構內容**
  ⇒ 📌 **該結論應修正為「以申請人字串＋單一時間窗取前 25 件時未檢出」，而非「Amkor 在該技術上無布局」。**
  ➜ 📌 **立作業規範（67）：規範（58）之「命中件數不等於布局」須加上對稱的反向警示——
  「前 25 件的內容分布亦不等於該公司布局的代表性樣本」。
  判定某公司「在某技術上無布局」之前，必須至少再以技術詞（而非申請人）交叉檢索一次。**
  本輪即是以 `ti,ab="hybrid bonding"` 這條技術詞查詢才檢出本件。
- ⭐⭐⭐ **「橋／局部高密度」軸新增維度：接合的面數（single- vs double-sided）。**
  請求項把第二接合界面限定在第一接合界面的 footprint **之內** ⇒
  幾何上把「局部高密度區」定義為**上下對齊的同一塊 footprint**，
  是既載 Deca US20260136970A1「橋 footprint 內／外兩種 pitch」在**垂直方向**的版本。
  同時與既載 Adeia US20260247631A1 所新增之「側（sidedness）」維度互補：
  Adeia 談**橫向並置**、本件談**上下兩面**。
- ⭐⭐ **混合接合的使用位置自「晶粒對晶粒」外移至「晶圓組件對 RDL 基板」** ⇒ 本 wiki 首見；
  OSAT 側把混合接合當作**基板界面**技術而非僅晶粒界面技術。
  ⚠ 這同時意味平坦度與潔淨度要求要套用到**基板**面積尺度上；本 wiki 既載限制鏈①（~0.2 nm 表面平坦度）
  之量測對象皆為晶圓／晶粒，**基板尺度是否可達同一規格為新空缺**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **本頁即為修正頁**：見上「新增知識」第 1 點，修正 2026-10-19 關於 Amkor 的結論。
- ⚠ 既載 [[entities/amkor]] 之定位（Intel EMIB 外包夥伴、Arizona $12B）不受影響；
  本件僅改變「Amkor 是否在混合接合／基板架構上有排他權布局」這一判斷。
- ⚠ 依專利訊號原則：不得視為 Amkor 已具備雙面混合接合之量產能力。

## 觸及的 Wiki 頁面

- [[technologies/hybrid-bonding]]、[[technologies/rdl]]、[[entities/amkor]]
