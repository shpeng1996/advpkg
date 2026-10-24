---
title: "科林研發 / Lam Research"
category: entity
tags: [Lam-Research, equipment, plating, etch, deposition, RDL, megapillar, TurboCell, CPO, panel-level]
created: 2026-10-14
updated: 2026-10-24
sources: [2026-10-14_lam-cpo-equipment-bottlenecks-turbocell]
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/foplp.md, wiki/technologies/hybrid-bonding.md, wiki/technologies/rdl.md, wiki/entities/applied-materials.md, wiki/entities/tel.md]
---

# 科林研發 / Lam Research Corporation

**類型 / Type**：Equipment（沉積、蝕刻、電鍍、清洗）
**總部 / HQ**：美國加州 Fremont
**代碼**：NASDAQ: LRCX

> **建頁緣由（2026-10-14）**：Lam 自 2026-09-22 起即列於「缺實體頁」清單（與 Entegris 並列）。此前 Lam 在本 wiki 僅以**二手引述**出現（「~100×100 mm 後晶圓失去效率」）。本輪取得其先進封裝技術總監於 **IMAPS 22nd DPC（2026-03，Phoenix）** 的簡報全文 PDF，為**第一份 Lam 一手資料** ➜ 達到建頁門檻。

## 核心技術 / Core Technologies（先進封裝相關）

| 製程 | 平台／數值 |
|------|-----------|
| **扇出電鍍（fan-out plating）** | 標準流程 Cop ≈ **40 µm**，需**兩道研磨**；**TurboCell** 流程 Cop ≈ **10 µm**，僅**一道研磨** |
| 電鍍均勻度 | WiW 與 WiD 皆 **< 3%** |
| 薄銅種子層 | 約 **500 Å** ＋ lite-etch |
| 細線 RDL 目標 | **< 5 µm L/S** |
| Megapillar 目標 | **> 150 µm CD** |
| UBM／RDL 蝕刻 | CD 約 **3 µm**、均勻度 **< 5%**、材料損失 **< 0.5 µm** |
| 介電填隙 | **VECTOR TEOS 3D gapfill**，晶粒間厚度 **> 100 µm** |
| 混合接合材料 | **NDC（SiCN）介電層** ＋ **低溫細晶粒銅** |
| 支援基板尺寸 | **300 mm 晶圓 至 600 mm 面板** |

## ⭐ Lam 指認的先進封裝／CPO 設備瓶頸（IMAPS DPC 2026）

1. **細線 RDL 與 megapillar 電鍍**：線形劣化與訊號完整性、CTE 造成的開裂與分層、**pillar 高度差導致的昂貴研磨**
2. **基板翹曲**：拉／壓薄膜應力，可導致**混合接合失效**
3. **晶圓對晶圓熔接**：表面粗糙度、接合強度、**邊緣／斜角穩健性**
4. **晶粒對晶圓混合接合**：接合面缺陷、**低溫下的銅晶粒成長與擴散**、無孔洞低應力填隙；目標寫為「**Zero defect bonding surfaces**」
5. **斜角（bevel）管理**：邊緣滾降影響圖案化並限制可接合邊緣
6. **光纖耦合**：耦合效率與插入損耗
7. **熱管理**：自敏感光學元件移除熱量
8. **整合式光學測試與量測**

### 對本 wiki 論述的影響

- ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」首次取得量化代價**：TurboCell 把 Cop 自 40 µm 降至 10 µm、研磨自兩道降為一道。這是本 wiki 唯一把「輔助步驟成本」換算成具體製程參數的案例。
- ⭐⭐ **「接合面潔淨度／CMP 後清洗是第二大良率槓桿」取得第二個獨立來源，且為設備商一手**（Lam 的「Zero defect bonding surfaces」目標）➜ 自「候選論述」升格為「**成立但未量化**」。
- ⭐⭐ **斜角／邊緣管理是本 wiki 此前完全未追蹤的失效面向。**
- **600 mm 面板在設備端已可供應** ➜ 面板尺寸的社群分歧（成本模型 310×310 vs 學界 FEA 600–680 mm）**不在設備可得性，而在經濟性與良率**。

## 市場地位 / Market Position

- 沉積、蝕刻與清洗的主要供應商之一。
- ⚠ **本 wiki 無 Lam 的任何市占數字。** 既載記錄明確指出：2026-09-21 查證 AMAT 混合接合 CMP 市占時，彙整型網站 **semiconductorx.com 曾把 Lam 的 ECD 平台誤述為混合接合 CMP 平台**——該錯誤正是本 wiki「第四可信度軸」與「公司產品敘述須以官網複核」規則的起源案例。➜ 📌 **引用任何「Lam 做某製程」之敘述前，一律以 Lam 官網產品頁複核。**

## 與其他實體的關係 / Relationships

- **競爭／相鄰**：[[entities/applied-materials]]、[[entities/tel]]、[[entities/asml]]（不同製程段）
- **相關技術**：[[technologies/copackaged-optics]]、[[technologies/foplp]]、[[technologies/hybrid-bonding]]、[[technologies/rdl]]

## 爭議與未解問題 / Open Questions

- [ ] **Lam 的「~100×100 mm 後晶圓失去效率」與其設備支援到 600 mm 面板的關係。** 兩者不矛盾（前者談何時該改用面板，後者談面板能做多大），但**既載空缺「Lam 的 ~100×100 mm 與 CoWoS 14× 光罩路線為何看似矛盾」仍未結清**。
- [ ] **TurboCell 是否已量產出貨、客戶為何。** 簡報未述。
- [ ] **Lam 對熔接所需表面粗糙度的數值門檻。** 簡報列為瓶頸但**未給數字**；既載唯一數字來源仍為 Bruker AN-5001（介電層 Rq 0.1–0.2 nm、Cu recess 1–5 nm）。
- [ ] **「pillar 高度差導致的研磨成本」的絕對金額或工時。** 簡報僅定性稱 costly。

---

## 2026-10-24 collect 更新：「斜角（bevel）管理」取得第二個獨立來源

本頁 2026-10-23 以 Lam 的 IMAPS DPC 2026 簡報新立「**斜角（bevel）管理為本 wiki 全新失效面向**」。本輪取得**第二個獨立來源，且來源型態完全不同**：

- **上海華力 CN122602614A**（fam 100875053，2026-08-18）—— **晶圓廠的排他權**，把邊緣問題寫成一條可追溯的缺陷因果鏈：
  **接合前把邊緣區氧化層加厚** → 縮小 CMP 後邊緣 vs 中心厚度差 → 減少**金屬暴露** → 降低蝕刻藥液**金屬離子濃度** → 抑制**小凹坑缺陷** → 減少後續修補造成的**矽損失缺陷**。
- ⇒ 📌 **依既載升格規範（兩個獨立來源），「晶圓邊緣／斜角是混合接合的獨立失效面向」自「候選」升格為「成立」。**
  Lam 為**設備商、設備側論述**；華力為**晶圓廠、製程配方側排他權** ⇒ 依規範（41）來源獨立性成立。
- ⚠ **仍無量化值**：兩個來源皆未給邊緣區寬度、厚度差、凹坑密度或良率數字 ⇒ 空缺改記為「**論述成立、數值全缺**」。
- ⚠⚠ **應用域不同**：華力案為 **CIS W2W**（已量產多年），Lam 的論述與 AI 封裝關切的是 **D2W** ⇒ **CIS 的邊緣議題是否與 D2W 同型未知**，列為新空缺。

**來源**：[[sources/2026-08-18_epo_huali-edge-oxide-thickening-pre-bond]]
