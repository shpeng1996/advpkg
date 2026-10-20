---
title: "Resonac WO2026078856A1：有機介電混合接合，電漿造 step + 檸檬酸去氧化物"
category: source
source_type: patent
original_path: raw/patents/2026-04-16_WO2026078856A1_resonac-organic-dielectric-hybrid-bonding-step-citric-acid.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026078856A1
author: "FUKUZUMI SHIZU; OKUDA TADASHI; FUJITA YUTA"
publisher: "EPO OPS / Resonac Corp"
date: 2026-04-16
created: 2026-10-20
updated: 2026-10-20
tags: [patent-signal, hybrid-bonding, Resonac, organic-dielectric, Cu-recess, surface-oxide, citric-acid]
---

# Resonac：有機介電層混合接合——recess 是設計值，氧化物以酸洗去除（專利訊號）

## 核心主張 / Key Claims

1. **介電層為有機絕緣層（organic insulating layer）**，非 SiCN/SiO₂ 體系。
2. 接合時加熱造成**有機絕緣層與金屬電極之熱膨脹差**；為降低其對接合強度的影響，
   **預先在有機絕緣層表面與電極端面之間做出 step D**。
3. **step D 以電漿照射（例：氬電漿）形成** —— 即 recess **是刻意製造的設計值，不是 CMP 的殘留**。
4. **以酸性水溶液（例：含檸檬酸之水溶液）酸洗，去除待接合電極端面之氧化物。**

## 關鍵數據 / Key Data Points

⚠ **本輪 OPS biblio 回應中無任何量化值**（step D 的數值、電漿條件、酸洗濃度／時間皆未給）。
依既載規範，不得與既載 Cu dishing 數字（需求 1–5 nm／產線 5–25 nm／控制能力 3–5 nm）比較大小。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載空缺「接合當下表面還剩多少氧化物、用什麼除掉」取得第二個獨立落點，且為跨來源類型。**
  2026-09-21 把該問題自「多少溫度生成哪一相」改寫為現行形式時，唯一落點為上海大學 CN121511008A
  （Ar/H₂ 電漿不足以還原 Cu 氧化物，改以**檸檬酸濕式還原**）。
  本件由**日系材料商**在同一年度獨立提出**含檸檬酸之酸性水溶液**酸洗
  ⇒ 該解法自「單一中國學界來源」升格為**兩個獨立落點（學界／材料商、中國／日本）**，
  且兩者**選用同一種化學品（檸檬酸）** —— 這是本 wiki 首次見到兩個獨立來源在此問題上收斂到同一試劑。
  ➜ 空缺**不結清但降級**：問題自「用什麼除掉」收窄為「**酸洗的製程窗（濃度／時間／與活化的先後）為何**」。
- ⭐⭐⭐ **「最佳值必然是區間」之 Cu recess 論述取得第三種成因，且成因來自介電體系而非接合物理。**
  既載上下界為「不足→空洞；過度→間隙不閉合」（另見本輪 XenoSpectrum 之「過度→分層」）。
  本件的 step D 由**有機絕緣層與金屬的熱膨脹差**決定
  ⇒ 📌 **同一參數（recess）在不同介電體系下由不同失效模式定義最佳值**；
  既載 recess 規格須加註「無機介電（SiCN/SiO₂）體系」之適用邊界。
- ⭐⭐ **介電層選擇首次出現「有機」這一分支。** 本 wiki 既載混合接合表面製備全為無機
  （AMAT Insepra™ SiCN、Ra <2 Å、CMP 為限制層）。若有機體系成行，
  **「CMP 是限制層」之論述的適用範圍須重新界定**（有機層的平坦化負擔與 Cu/SiCN 不同）。
  ⚠ 目前僅一件專利，列為追蹤而非論述變更。
- ⭐ **electroplating／電漿的用途反轉**：既載電漿在混合接合中的角色是**活化**（並經上海大學指出其還原能力不足）；
  本件把電漿用來**造幾何（step）** ⇒ 電漿在接合流程中至少有三種功能：活化、還原（不足）、造形。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **與既載「Ar/H₂ 電漿活化本身不足以還原 Cu 氧化物」不矛盾而是互補**：
  本件同樣不靠電漿還原，而另加酸洗。
- ⚠ 依專利訊號原則：2026-04 公開之申請案，**不得視為 Resonac 已出貨之混合接合材料體系**。

## 觸及的 Wiki 頁面

- [[technologies/hybrid-bonding]]、[[entities/resonac]]
