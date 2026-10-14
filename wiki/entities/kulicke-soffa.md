---
title: "庫力索法 / Kulicke & Soffa (K&S)"
category: entity
tags: [Kulicke-Soffa, K&S, equipment, wire-bonding, TCB, hybrid-bonding, bond-head, reducing-gas]
created: 2026-10-14
updated: 2026-10-14
sources: [2026-10-14_ks-metal-first-then-dielectric-bond-sequence, 2026-10-14_ks-in-situ-reducing-gas-bond-head]
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/asmpt.md, wiki/entities/besi.md, wiki/entities/ev-group.md, wiki/entities/hanmi.md]
---

# 庫力索法 / Kulicke & Soffa Industries, Inc.

**類型 / Type**：Equipment（後段接合設備商）
**總部 / HQ**：新加坡（法人註冊於美國賓州）
**代碼**：NASDAQ: KLIC

> **建頁緣由（2026-10-14）**：K&S 自 CLAUDE.md §5.3 建立之初即列為「重要實體清單（初始）」中的設備商，但一直未建頁。本輪專利軌以 `(pa="asm technology" or pa="kulicke") and pd within "2026"` 檢索命中 **46 件**（取回 25 件），其中 **K&S 佔 14 件**，且兩件直接命中本 wiki 既有的列管空缺 ➜ 達到建頁門檻。

## 核心業務 / Business Segments

- **打線接合（wire bonding）**：本輪 25 件命中中，K&S 的 14 件有 **9 件為打線相關**（線弧形狀決定、線導引、垂直線互連、超音波焊接電極、製程窗測試與自動最佳化）。
- **先進封裝接合**：熱壓接合（TCB）、覆晶接合、晶粒貼附、**混合接合相關流程**。
- **周邊設備**：真空腔爐（die attach／flip chip／clip attach 用）。

## ⭐ 排他權布局焦點（2026 年公開案件）

### 1. 接合順序反轉：金屬先接、介電後接

**US20260107857A1（fam 99436780，pd 2026-04-16）**：**加熱導體使其膨脹 → 先完成金屬對金屬接合 → 之後才接合兩側介電面**。

既載標準混合接合流程為：室溫下介電層先以凡得瓦力接合 → 退火 → 銅熱膨脹閉合 recess。**本案把兩步對調。**

➜ ⭐⭐⭐ 對既載橫向論述「**Cu dishing 的最佳值必然是區間而非極值**」構成直接衝擊：該論述的上界機制（過度 dishing → 間隙不閉合）成立的前提是銅須在介電層已固定的幾何約束下靠熱膨脹閉合。順序一旦反轉，**上界的物理基礎被改變**。

### 2. 把還原氣體做進 bond head

**US20260082972A1（fam 99060609，pd 2026-03-19）**：bond head assembly 配還原氣體輸送系統，**歧管下表面同時定義還原氣體埠與排氣埠**，在接合區就地供氣並排走反應產物。

➜ ⭐⭐⭐ 這是本 wiki 列管空缺「**接合當下表面還剩多少氧化物，用什麼除掉**」的**第四種解法，也是第一個設備內建（in-situ）層級者**（其餘三者：IBM/RPI 材料學、Atotech queue time 廠務管理、上海大學檸檬酸濕式還原）。
➜ 若此路線成行，**Atotech 的 2–4 h／16 h queue time 數字將需重新界定適用前提**。

### 3. 對準與貼放

- **US20260144174A1（fam 99804139，pd 2026-05-21）**：**偏置成像對位**——先把 bond head 移到使晶粒與基板 fiducial 彼此偏置的位置成像，再移動晶粒完成對齊後接合。屬限制鏈第 **③a 對準量測精度** 子項。
- **WO2026193098A1（fam 101370759，pd 2026-09-17）**、**TW202615194A** 等：打線陣列（wire bonding arrays）與其維護站。

## 近期動態 / Recent Developments（時間倒序）

- **2026-09-17**：WO2026193098A1 打線陣列與半導體組裝線公開。
- **2026-06-18**：WO2026128249A1 真空腔爐公開（die attach／flip chip／clip attach 用，含冷卻流道設計）。
- **2026-05-21**：US20260144174A1 偏置成像對位法公開。
- **2026-04-16**：US20260107857A1 ⭐ 金屬先接、介電後接之接合順序公開。
- **2026-03-19**：US20260082972A1 ⭐ bond head 還原氣體歧管公開。

## 市場地位 / Market Position

- 打線接合設備的長期領導廠商之一；本 wiki 目前**無 K&S 的市占數字**，不得引用未經查證之占比。
- 在混合接合世代的位置**尚未確立**：既載記錄顯示混合接合設備由 **EVG／Besi（×AMAT）／ASMPT／Hanmi** 主導，K&S 未出現在既有的 D2W 對準路線圖資料中（AMAT×Besi Kinex 100 nm @3σ）。
- ⇒ 📌 **本輪兩件專利是 K&S 在混合接合流程上的首次實質現身**，但**皆為專利訊號，非出貨機台**。

## 與其他實體的關係 / Relationships

- **競爭**：[[entities/asmpt]]（打線與 TCB 直接競爭；本輪兩者同時出現在同一檢索式中）、[[entities/besi]]、[[entities/ev-group]]、[[entities/hanmi]]
- **技術相鄰**：[[entities/applied-materials]]（AMAT×Besi 的 Kinex 平台為 D2W 混合接合的既有參考點）
- **相關技術**：[[technologies/hybrid-bonding]]

## 爭議與未解問題 / Open Questions

- [ ] **「金屬先接、介電後接」是否有第二個來源（設備商或 IDM）佐證可行？** 目前為單一專利摘要，無溫度、膨脹量或 recess 數值。
- [ ] **還原氣體的種類（H₂？甲酸？）、流量與溫度為何？** 需全文。
- [ ] **K&S 在混合接合設備的實際地位。** 本 wiki 無任何出貨、客戶或市占資料；在既載的 D2W 對準路線圖中完全缺席。
- [ ] **K&S 的打線業務佔比與先進封裝業務佔比。** 本輪專利分布（14 件中 9 件打線）顯示其研發重心可能仍在打線，需財報佐證。
