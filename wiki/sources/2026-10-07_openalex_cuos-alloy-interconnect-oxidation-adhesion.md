---
title: "OpenAlex／Cu(Os) 合金互連（AIP Advances 2026）：種子層附著 52.3 MPa、電阻率 2.03–2.16 µΩ·cm —— 後 Cu 金屬清單新增鋨，但證據層級須降級 / Cu(Os) interconnects"
category: source
source_type: paper
original_path: raw/papers/2026-10-07_openalex_cuos-alloy-interconnect-oxidation-adhesion.md
url: https://doi.org/10.1063/5.0345777
author: "Chon-Hsin Lin (龍華科技大學)"
publisher: "AIP Advances"
date: 2026-09-01
tags: [post-Cu-metals, Cu-Os, seed-layer, adhesion, oxidation, electromigration, source-credibility]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_openalex_cuos-alloy-interconnect-oxidation-adhesion]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/tsv.md
  - wiki/technologies/glass-substrate.md
---

# Cu(Os) 合金金屬化

## 核心主張 / Key Claims

1. 以**共濺鍍**製備 **Cu–Os 合金**薄膜，稱具優異抗氧化性、對銅之潤濕性，與**阻擋 Cu 擴散**之能力。
2. **高溫退火後電阻率仍低**：740 °C/1 h（300 nm 厚）為 **2.16 µΩ·cm**；400 °C/200 h 為 **2.06**；450 °C/200 h 為 **2.03**。
3. **作為種子層並於 600 °C 退火時，附著強度達 52.3 ± 0.01 MPa，稱為純 Cu 的 14–15 倍。**
4. 相較純 Cu 之電遷移、擴散入介電層、高溫氧化三項問題，Cu(Os) 因熔點較高、導電率較高、阻擋擴散能力優異而表現更佳。

## 關鍵數據 / Key Data Points

| 條件 | 電阻率 |
|------|--------|
| 740 °C／1 h，300 nm | **2.16 µΩ·cm** |
| 400 °C／200 h | **2.06 µΩ·cm** |
| 450 °C／200 h | **2.03 µΩ·cm** |

| 項目 | 數值 |
|------|------|
| 種子層附著強度（600 °C） | **52.3 ± 0.01 MPa**（稱 14–15× 純 Cu） |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **命中 2026-09-21 改寫後之空缺「後 Cu 互連金屬（Co／Ru）在 3D 整合與封裝界面的落點」，並新增一個此前不在清單上的元素：鋨（Os）。**
   既載兩元素為 **Co**（POSTECH 等）與 **Ru**（復旦 nTSV；本輪再度列管之 `10.1016/j.jallcom.2026.191266` Ru/SiO₂ 低溫混合接合，**三處仍無摘要**）。
   ➜ **但本件的路線型態與那兩者不同**：Co／Ru 是**以新金屬取代 Cu**，本件是**在 Cu 裡合金化少量 Os** ⇒ **2026-09-21 所立之空缺「『CMP 為限制層』的時間邊界（該論述綁定於 Cu 金屬化）」在本件下仍成立**，因主體仍是 Cu。
   ➜ ⭐⭐ **候選新論述：「後 Cu 互連有兩條路線 —— 換掉 Cu（Co/Ru）與保留 Cu 但合金化（Cu(Os)）；兩者對 CMP 的影響方向完全相反。」**
2. ⭐⭐ **「種子層附著強度」首次取得絕對值，為既載之 TGV 失效因果鏈補上唯一缺失的量值。**
   既載鏈條（AMAT）：**側壁形態 → 種子層覆蓋 → 附著不足 → 銅剝離**，**自始沒有附著強度的絕對值**。本件給 52.3 MPa。
   ⚠ **但必須標註基材不同**：本件為矽／介電平面，**非 TGV 之玻璃孔壁** ⇒ **不得逕行套用於 TGV**；僅記為該鏈條的第一個量值錨點。
   🔎 **可與本輪另一件並讀但不可互相援引**：鑽石 D2W 直接接合之**剪切強度 45.1 MPa**（`10.1016/j.diamond.2026.114218`）—— 兩者量綱接近但**一為薄膜對基材之附著、一為接合界面之剪切**，是兩種不同的力學測試 ⇒ **列為第四條同型援引禁令。**

## 矛盾或修正 / Contradictions / Corrections

⚠⚠⚠ **本件之證據層級須明確降級，理由四項：**
1. **單一作者、技職院校掛名、被引 0**，無共同機構佐證。
2. **摘要結尾轉向「抗菌效力近 100%」**，與微電子互連可靠度無關 ⇒ 顯示該文的問題範圍遠大於其標題所稱之應用域。
   ➜ ⭐⭐ **依 2026-09-21 所立之「來源可信度第四軸」精神，新增一個樣態：「期刊與同儕審查正常，但論文自身的應用範圍遠大於其標題所稱者」** —— 此類來源的風險不是內容錯誤，而是**其數據未必是在封裝語境下取得或驗證的**。既有樣態為「看似專業、實際含產品層級錯誤的彙整型網站」（semiconductorx.com）與本輪新增之「標題用語強於其所持證據」（AtlasPCB）。
3. **單位寫作錯誤**：摘要三處皆寫 `μΩ/cm`，正確單位為 `μΩ·cm`。**本 wiki 以 μΩ·cm 記錄並標註此修正。**
4. ⚠⚠ **內部論證與數字方向不一致**：摘要以「740 °C/1 h → 2.16；400 °C/200 h → 2.06；450 °C/200 h → 2.03」論證「高溫抗氧化優異」，然而**最高溫者電阻率最高**。三組的溫度與時間**同時不同**（1 h vs 200 h），故不構成可比對照組 ⇒ **該論證在摘要層級無法判讀，需全文。**
➜ **處置：收錄並記為「候選材料路線」；52.3 MPa 與三組電阻率一律標 ⚠ 單一來源、低證據層級；不得作為任何推論之前提，不得與既載之混合接合／TGV 規格並列。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[technologies/tsv]]、[[technologies/glass-substrate]]、[[overview]]、[[index]]
