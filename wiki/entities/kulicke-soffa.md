---
title: "庫力索法 / Kulicke & Soffa (K&S)"
category: entity
tags: [Kulicke-Soffa, K&S, equipment, wire-bonding, TCB, hybrid-bonding, bond-head, reducing-gas]
created: 2026-10-14
updated: 2026-10-27
sources: [2026-10-14_ks-metal-first-then-dielectric-bond-sequence, 2026-10-14_ks-in-situ-reducing-gas-bond-head, 2026-10-16_3dincites_scaling-advanced-packaging-capacity-concentration, 2026-10-21_researchandmarkets_osat-market-2026-2031]
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

## 2026-10-26 collect 更新：K&S 員工投書給出 TCB 業務量級與混合接合機台市場對照 ★★

[[sources/2026-10-16_3dincites_scaling-advanced-packaging-capacity-concentration]]（**Jaskaran Dhiman, Staff Engineer, Operations Engineering NPI, Kulicke & Soffa**；IMAPS 3D InCites, 2026-10-16）：

- ⭐⭐ **K&S TCB 年銷售額約 $400M**；某廠（文中未具名）**TCB 營收 2025 年成長 146%**；後段設備銷售 **2025 +21%**（SEMI）。
- ⭐⭐ **混合接合機台市場：2030 年 $500–800M（Dataintelo）**。
  ➜ 📌 **設備商延後混合接合的商業理由首次可被量化地理解**：該市場屆時**僅約等於今日 K&S 單一廠 TCB 業務的 1.25–2 倍** ⇒ 不必僅以技術難度解釋廠商步調。⚠ 本 wiki 推論。
- ⭐⭐ **HBM 高度放寬推遲混合接合**：**720 → 775 µm（2025-04, JESD270-4 HBM4）→ 報導中約 900 µm（2026-04, 第 7 代 HBM4E）⇒ 混合接合採用推遲至約 2028**。
- ⭐ 其他（詳見 [[concepts/advanced-packaging-market]]）：Epoch AI **四家取 ~90% CoWoS／92% HBM 但僅占 12% 先進邏輯晶粒**；TSMC CoWoS **70k → 最多 140k 片／月**；**日本關鍵件交期達 40 個月**；**2030 年需增 >100 萬人**、美國 **67,000 職位**缺口（**39% 為技術員**）。

⚠⚠ **規範（41）（70）：作者任職 K&S（TCB 機台商）**，而文中同時主張「TCB 高速成長」與「混合接合機台市場有限」⇒ **本件在「TCB vs 混合接合」此對立上非中立來源**，引用必須標註作者所屬。
⚠ 「先進節點 80× → 加先進封裝 320× 運算密度」僅稱某分析師估算，**無分母、無基準年、無量測對象** ⇒ 依規範（34）（37）不得引用為比較用數字。

**來源**：[[sources/2026-10-16_3dincites_scaling-advanced-packaging-capacity-concentration]]

## [2026-10-27] collect 更新：⭐⭐⭐ 「研發重心可能仍在打線」取得獨立的市場側佐證

2026-10-26 一輪於專利軌記錄：**K&S 於 25 件命中中佔 14 件，其中 9 件為打線相關 ⇒ 研發重心可能仍在打線**（當時標為推測）。

本輪取得市場側對應數字（[[sources/2026-10-21_researchandmarkets_osat-market-2026-2031]]，Research and Markets）：

| 項目 | 值 |
|------|-----|
| **打線封裝（Wire Bond）2026 市占** | **34.35%**，且為**依營收最大之單一區隔** |
| 打線封裝 CAGR | **4.00%** |
| 先進封裝 CAGR | **13.00%**（最快成長，⚠ **無金額、無佔比**） |
| OSAT 整體 | 2025 **USD 52.00 B** → 2031 **USD 87.22 B**（CAGR **9.00%**） |

➜ 📌 **處置：前一輪的專利側推測升格為「設備商研發重心與市場重心一致」的雙來源觀察。** 兩個來源互相獨立（EPO 排他權分佈 vs 第三方市場報告），且方向一致。
➜ ⚠ **但仍不得推論 K&S 的營收結構或市占**：本件為付費報告之新聞稿摘要，依既載市占查證門檻**不接受其公司級數字**；且「打線佔 OSAT 營收 34.35%」與「K&S 的研發配置」是兩個不同層級的量，**不得相互換算**。
➜ ⚠ 既載對 K&S 之獨立性註記續行：其投書作者任職 K&S 而文中同時主張「TCB 高速成長」與「混合接合機台市場有限」⇒ 於該對立上非中立（規範 41、70）。**本輪的市場數字並不解除該註記** —— 市場數字支持的是「打線仍大」，**不支持**「混合接合機台市場有限」這一前瞻判斷。
