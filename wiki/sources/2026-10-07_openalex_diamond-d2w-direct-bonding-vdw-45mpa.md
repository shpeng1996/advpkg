---
title: "OpenAlex／Sherbrooke（Diam. Relat. Mater. 2026）：單晶鑽石 D2W 直接接合 45.1 MPa，且由凡得瓦力主導 —— 「潔淨度與粗糙度勝過化學」首次被作者明說 / Diamond D2W direct bonding"
category: source
source_type: paper
original_path: raw/papers/2026-10-07_openalex_diamond-d2w-direct-bonding-vdw-45mpa.md
url: https://doi.org/10.1016/j.diamond.2026.114218
author: "Dominic Lepage; Amin Yaghoobi; Heidi Tremblay; Dominique Drouin"
publisher: "Diamond and Related Materials"
date: 2026-09-29
tags: [D2W, direct-bonding, diamond, surface-cleanliness, roughness, shear-strength, van-der-Waals, thermal-management]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_openalex_diamond-d2w-direct-bonding-vdw-45mpa]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/thermal-management.md
  - wiki/technologies/glass-carrier.md
---

# 單晶鑽石薄膜的 D2W 直接接合

## 核心主張 / Key Claims

1. 提出**半導體相容**之製程，將多片高品質超薄單晶鑽石（SCD）膜**直接接合**至載板晶圓，以便後續平行奈米製程。
2. 新表面製備法**避開沸騰三酸混合液**，可得**極乾淨的 15 µm 與 20 µm 薄單晶**。
3. 薄片**並排**接合至 **100 mm 石英晶圓**，(100) 取向鑽石達**剪切強度 45.1 MPa**，稱超越所有先前報告。
4. **證據顯示接合由凡得瓦力主導**，可能源於 **Si–OH 與 C–OH 表面終端之質子化機制不匹配**，而非共價鍵驅動。
5. **儘管為非分子性接合，異質結構仍能通過液浸與標準奈米製程而保持穩定。**
6. **因該方法主要取決於表面潔淨度與粗糙度，而非特定化學，故可廣泛移植至其他晶圓材料。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 剪切強度（(100) 鑽石） | **45.1 MPa**（稱該取向紀錄值） |
| 鑽石薄片厚度 | **15 µm、20 µm** |
| 載板 | **100 mm 石英晶圓** |
| 貼置 | 多片**並排** |
| 接合機制 | **凡得瓦力主導**（非共價） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 核心論述「真正的瓶頸是被視為輔助步驟的那一步（CMP 後清洗）」首次取得一個「機制層」的作者明說。**
   原文：*"Because the method depends primarily on **surface cleanliness and roughness rather than specific chemistries**, it is broadly transferable across wafer materials."*
   既載對此的支撐一向只有**製程數字**（限制鏈第①層 ~0.2 nm；Cu dishing 需求 1–5 nm／實績 5–25 nm；N₂＋SiN 的 0.75 nm RMS vs H₂SO₄ 的 3.51 nm RMS）⇒ 本件把它從「觀察到的規律」提升為「作者主張的機制」，**並把適用範圍自混合接合擴及更廣的直接接合家族（含非金屬界面）。**
2. ⭐⭐⭐ **「非分子性接合仍可通過後續製程」是一條與既載直覺相反的結果。**
   既載之混合接合敘事把分子／共價接合當作強度與可靠度的來源。本件以**凡得瓦力**達 45.1 MPa 且通過液浸與標準奈米製程。
   ➜ ⭐⭐⭐ **候選新論述：「接合強度的充分條件不必然是化學鍵；在足夠潔淨與平坦的條件下，物理吸附即可通過製程驗收。」**
   ⚠ **候選不逕行升格**：單一來源、非 Cu／SiO₂ 系統、非 AI 封裝語境，且 45.1 MPa 之量綱為剪切強度（與混合接合常用之接合能 J/m² 不同量綱）。
3. ⭐⭐ **與既載之鑽石散熱整合線索相接但不可互相援引。**
   本 wiki 已列管 `10.1007/s10853-026-13776-8`（鑽石異質整合散熱綜述；2026-10-06 依 §4.3「跳過無摘要論文」放棄，三處皆無摘要）。本件提供該路線**缺失的接合端數據**，但語境為**量子光電**而非散熱 ⇒ **可作為「鑽石可被 D2W 直接接合至大面積載板」之存在性證據，不得作為散熱性能之證據**（本件完全未提熱導、未提熱阻、未提界面熱阻）。
4. ⭐ **「避開沸騰三酸混合液」與既載之環境／安全法規重塑單元製程樣態同型但不計入。**
   2026-09-16 起列管之空缺「PFAS／氟化氣體規範與製程 GWP」已有兩例（Fujifilm 無 PFAS PBO、IBM 非 Bosch 深矽蝕刻），並待觀察是否擴散至第三個單元製程。**本件未提任何法規動機** ⇒ **不計入第三例**，僅記為同向觀察。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **引用禁令（新立，第四條同型）**：本件之 **45.1 MPa 剪切強度**不得與本輪 Cu(Os) 一件之 **52.3 MPa 附著強度**互相援引 —— 前者為**接合界面之剪切**，後者為**薄膜對基材之附著**，是兩種不同的力學測試。
- ⚠ **載板為石英（silica），非矽** ⇒ 「Si–OH」終端指石英表面的矽醇基。**不得把本件讀成「鑽石對矽晶圓」的接合。**
- 🔎 **與既載之 D2W 對準路線圖（AMAT × Besi Kinex 100 nm @3σ、2026 新機 50 nm、<25 nm 路線圖、1,600–2,000 die/hr）屬同名不同事**：本件的「D2W」指**多片薄片並排貼至載板**，**未提任何對準精度或吞吐** ⇒ 兩者不可並列比較。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[technologies/glass-carrier]]、[[concepts/thermal-management]]、[[overview]]、[[index]]
（⚠ **Université de Sherbrooke / 3IT 為新實體，本輪未建頁**，列入缺實體頁清單。）
