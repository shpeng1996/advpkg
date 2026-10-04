---
title: "Adeia / Adeia Semiconductor Technologies"
category: entity
tags: [IP-licensing, hybrid-bonding, DBI, bridge, Uzoh, patent]
created: 2026-10-02
updated: 2026-10-04
sources: [2026-10-02_epo_adeia-us20260247631a1-dual-sided-connecting-element]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/emib.md
  - wiki/entities/samsung.md
  - wiki/entities/intel.md
---

# Adeia / Adeia Semiconductor Technologies

**類型 / Type**：**IP 授權（IP licensing）** —— **不製造、不代工、不封裝**
**定位**：混合接合（direct bond interconnect, DBI）基礎專利的主要權利人之一；以授權而非生產參與先進封裝
**關鍵人物 / Key People**：**Cyprian Emeka Uzoh**（混合接合核心發明人，列名於本 wiki 收錄之 US20260247631A1）、Rasit Onur Topaloglu

> ⚠ **建頁理由與限制**：本頁於 2026-10-02 建立，觸發點為本 wiki **第一件 Adeia 自有專利入庫**（US20260247631A1）。在此之前，Adeia 僅以「混合接合授權方」的身分散見於多頁敘述。**本頁目前僅有單一一手來源，公司規模、授權對象、營收、專利組合總量在本 wiki 全部空白。**

## 核心技術 / Core Technologies

- **混合接合 / 直接接合互連（DBI）**：見 [[technologies/hybrid-bonding]]。Adeia 的角色是專利權與授權，實際製程由被授權方（foundry／OSAT／記憶體廠）執行。
- **橋式互連（bridge）**：2026-08-20 公開之 US20260247631A1 顯示 Adeia 已把布局延伸到 2.5D 橋，見下。

## 近期動態 / Recent Developments

- **2026-08**：公開 **US20260247631A1「CONNECTING ELEMENT FOR PROCESSOR AND MEMORY」**（族 100903940，公開日 2026-08-20，發明人 Topaloglu、**Uzoh**）。
  - 結構：處理器晶粒與記憶體單元**橫向並置**；**兩枚連接元件，一枚在兩者下方、一枚在兩者上方**，皆電性連接兩者；處理器可透過任一元件通訊。
  - ⭐⭐⭐ **為本 wiki 的「橋的維度」軸新增第八個維度：「側」（sidedness）。** 既有七個維度（Samsung 五 + Intel 二，見 [[technologies/emib]]）全部假設橋位於晶粒**下方**。
  - ⚠ 容錯（擇一）或頻寬倍增（並用）**原文未指明，不得判定**。
  - ⚠ **全篇無量化值**，故長期空缺「direct-bonded bridge 的目標 pitch」**仍不結清**。
  *Source: [[sources/2026-10-02_epo_adeia-us20260247631a1-dual-sided-connecting-element]]*

## 市場地位 / Market Position

- **以排他權而非產能參與市場** ⇒ 其專利動向是「業界打算往哪走」的訊號，但**完全不預示任何量產時程**。
- ⚠ 授權對象、授權金規模、與各家 foundry/記憶體廠的具體關係，本 wiki **無任何來源**。

## 與其他實體的關係 / Relationships

- **混合接合採用方（TSMC SoIC、Samsung X-Cube、SK hynix、Intel Foveros Direct 等）**：潛在/實際被授權方 ⚠ 本 wiki 無具名授權關係來源
- **設備商（Besi、EVG、ASMPT、AMAT、Hanmi、Hanwha Semitech）**：Adeia 不供設備，僅在專利層交集
- **Intel／Samsung**：在橋的專利賽局上形成第三方（見 [[technologies/emib]]）

## 爭議與未解問題 / Open Questions

- [ ] ⭐⭐⭐ Adeia 的混合接合專利組合規模與到期時程（對整個產業的成本結構有直接影響，本 wiki 完全空白）
- [ ] ⭐⭐⭐ 具名被授權方與授權條件（本 wiki 無任何一手來源）
- [ ] ⭐⭐ US20260247631A1 的「雙側橋」是容錯還是頻寬倍增；上側橋對 TTV／共平面性的額外要求
- [ ] ⭐⭐ Adeia 是否有給出 pitch 數值的其他家族成員（下輪以 `pa="adeia"` 單獨檢索，並依 2026-09-30 作業規範（23）複核）

## [2026-10-04] ⭐⭐⭐ 「側（sidedness）」自單一來源升格為成立論述

- 本頁既載：**US20260247631A1**（處理器與記憶體橫向並置，**上下各一枚連接元件**）為「橋的維度」軸第十個維度「**側（sidedness）**」的來源，發明人含 **Cyprian Emeka Uzoh**。收錄時為**單一來源**。
- 本輪取得第二個獨立實例：**[[entities/jcet]] STATS ChipPAC Korea TW202612031A** —— **OSAT 量產製程團隊**，且兩面接點做在**同一顆橋晶粒**上（Adeia 是上下各一枚**獨立**元件）。
- ➜ ⭐⭐⭐ **兩個獨立來源、兩種完全不同的商業模式（IP 授權公司 vs OSAT）** ➜ 依本 wiki 慣例**自候選升格為成立論述**，且形式收斂為更強的版本：**單一橋元件本身可以雙面出接點。**
- ⭐ 這也為本頁既載的「**不製造，其專利不預示任何量產時程**」提供一個對照：**同一個技術概念，由 OSAT 提出時帶有具體製程順序（ETS：橋先上載體 → 建 RDL → 移除載體 → 貼晶粒），由 Adeia 提出時只有結構。** ➜ **兩者合讀才構成「可實施」的完整圖像** —— 這是本頁「授權對象空白」這個空缺的一個間接線索（⚠ 不得據此推論 JCET 為其被授權方）。
- ⚠ 本頁既有空缺（授權對象、專利組合規模、到期時程）**本輪全部未推進。**

### 相關來源

[[sources/2026-10-04_epo_jcet-korea-double-sided-bridge]]
