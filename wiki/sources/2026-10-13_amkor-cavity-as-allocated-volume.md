---
title: "凹穴在 Amkor 的布局中不是個案而是一個通用手法：以減材在封膠或載體上造出不同高度的平面，再把原本只能放在表面的東西放進去 / Amkor Cavity Trio"
category: source
source_type: patent
original_path: raw/patents/2026-10-13_US20260312273A1_amkor-aip-encapsulant-recess-two-antenna-levels.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260312273A1
author: "KIM BYUNG HO 等 / ADAY JON 等 / YANG KI YEUL 等（三個不同團隊）"
publisher: "AMKOR TECH SINGAPORE HOLDING PTE LTD / EPO OPS"
date: 2026-10-08
tags: [Amkor, cavity, recess, antenna-in-package, vertical-interconnect, OSAT, patent-signal]
created: 2026-10-13
updated: 2026-10-13
sources:
  - 2026-10-13_US20260312273A1_amkor-aip-encapsulant-recess-two-antenna-levels
  - 2026-10-13_US20260076275A1_amkor-intermediate-substrate-through-cavity-vertical-interconnect
  - 2026-10-13_US20260157225A1_amkor-encapsulant-top-cavity-holds-connector
related:
  - wiki/entities/amkor.md
  - wiki/technologies/foplp.md
  - wiki/concepts/advanced-packaging-market.md
---

# Amkor 三件「凹穴」專利（family 101502460 / 99956982 / 98979446）

> ⚠ **專利為前瞻訊號，非既成能力**；⚠ 三件分屬三個不同發明團隊（KR／KR／US），**不得推論為單一產品**。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **US20260312273A1（fam 101502460, pd 2026-10-08）**：封膠體自外側面向內凹的 recess，其**下表面低於外表面**；第一天線圖案貼著凹穴下表面、第二天線圖案貼著封膠外側面，兩者各有獨立饋入結構 ⇒ **兩組輻射體被刻意放在兩個不同的 z 高度。**
2. ⭐⭐⭐ **US20260157225A1（fam 99956982, pd 2026-06-04）**：凹穴開在**封膠體上表面**，用來**容納連接件**（connector），該連接件接到垂直互連與上層元件 ⇒ **PoP 的上下接點被收進頂面之下。**
3. ⭐⭐⭐ **US20260076275A1（fam 98979446, pd 2026-03-12）**：**中間基板**以內側壁界定一個腔體，**下層晶粒穿過該腔體**；該中間基板本身是垂直互連的中段（上下各接一組 interconnect structure）。
4. （同批檢出但未另立 raw 檔者）fam 100987695：封膠腔體用於**露出影像感測元件**並加蓋 ⇒ 第四個凹穴落點，功能為光學開口。

## 關鍵數據 / Key Data Points

| 量 | 值 |
|---|---|
| 凹穴深度／尺寸 | **無** |
| 天線頻段／增益 | **無** |
| 節距／高度／層數 | **無** |
| 腔體公差 | **無** |

⚠ **三件全部零量化值。** 不得與本輪論文軌之 AiP 量測值（28 GHz／83–110 GHz／6.9–10.2 dBi）並列。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「凹穴／recess」是一個通用手法而非個案 —— 以減材方式在封膠或載體上造出一個不同高度的平面，再把一個此前只能放在表面的東西放進去。**
   | 凹穴開在 | 容納什麼 | family | pd | 量化值 |
   |---|---|---|---|---|
   | 封膠體**外側面** | 第一天線圖案 | 101502460 | 2026-10-08 | 無 |
   | 封膠體**上表面** | PoP 連接件 | 99956982 | 2026-06-04 | 無 |
   | **中間基板**（垂直互連中段） | 下層晶粒穿過 | 98979446 | 2026-03-12 | 無 |
   | 封膠體**上表面** | 影像感測開口 | 100987695 | 2026-08-27 | 無 |
   ⚠⚠ **依規範（47）：本表量化值欄全空，明文禁止排序或讀成四條可比較的路線。**
2. ⭐⭐⭐ **既載「封裝的面正在成為被分配的資源」此後擴為「封裝的體積正在成為被分配的資源」。** 既載落點皆在**晶粒的面**（連接／散熱／貫穿／光路，2026-10-12 擴為四類）；本組落點在**封膠體與載體自身的體積**，而被分配的是「z 高度」。
3. ⭐⭐⭐ **「核心層／載體貫穿腔體置入元件」取得第二個獨立落點，且腔體的服務對象相反：**
   - 既載 **Shinko US20260293748A1**：核心層開腔**以容納元件**（元件住進載體，基板商提出）。
   - ⭐ 本輪 **Amkor fam 98979446**：垂直互連層開腔**以讓元件穿過**（元件穿越互連，OSAT 提出）。
4. ⭐⭐ **垂直互連的「分段化」**：本件把垂直互連拆成 interconnect → intermediate substrate → interconnect 三段串接，使腔體得以插在中段 ⇒ 與既載「三段串列化」（CoWoS 可外包段／不可外包段）同型但位於封裝內部幾何層。
5. ⭐⭐ **本 wiki 第一件 OSAT 提出的 AiP 結構排他權，且它不叫 AiP。** EPO 以 `ti,ab="antenna in package"` 檢索僅得 7 件，申請人為 POSTECH／Doosan／ITRI／LG Innotek／FujiFilm —— **Amkor 件不在其中，因其標題一律泛化為 "ELECTRONIC DEVICES AND METHODS OF MANUFACTURING ELECTRONIC DEVICES"** ⇒ 📌 **既載規範（44）（48）之第三個具體化：以主題片語檢索會系統性漏掉 OSAT 的布局，因為 OSAT 的標題策略是刻意泛化的；OSAT 必須以 `pa=` 檢索。**

## 矛盾或修正 / Contradictions / Corrections

- 無與既有 wiki 主張之矛盾。⚠ 一處**範圍修正**：既載把「貫穿腔體置入元件」記為「核心層功能化第三條路線」且綁定在基板核心層；本輪顯示該手法不限核心層，亦不限基板商。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/entities/amkor.md`
- `wiki/concepts/test-metrology-packaging.md`（檢索方法論）
- `wiki/overview.md`
