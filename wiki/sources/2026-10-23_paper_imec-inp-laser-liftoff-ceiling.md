---
title: "imec／KU Leuven：InP 雷射剝離 —— 製程上界由「InP 自吸收」而非犧牲層分解門檻設定"
category: source
source_type: paper
tags: [imec, InP, laser-lift-off, layer-transfer, CPO, heterogeneous-integration, thermal-runaway, optimum-is-interval]
created: 2026-10-28
updated: 2026-10-28
original_path: raw/papers/2026-10-28_openalex_imec-inp-laser-liftoff-self-absorption-ceiling.md
url: https://doi.org/10.1021/acsami.6c11857
author: "Yusheng Yang; Katinka Weynants; François Chancerel; Steven Brems; Reynald Alcotte; Rachid Haouari; W. Van Roy; Patrick Carolan; Clément Merckling"
publisher: "ACS Applied Materials & Interfaces"
date: 2026-10-23
sources: [2026-10-28_openalex_imec-inp-laser-liftoff-self-absorption-ceiling]
related: [wiki/technologies/cpo.md, wiki/entities/imec.md, wiki/overview.md]
---

# Toward Robust InP Laser Lift-Off: Energy-Dependent Absorption Shift and Self-Absorption under Single-Pulse 1064 nm Irradiation

機構：**IMEC；KU Leuven**（一手）　引用數 0　材料系統：**InP/InGaAs 異質結構**，**單脈衝 1064 nm**

## 核心主張 / Key Claims

1. ⭐⭐⭐ **製程的高能量上界由「InP 自吸收的起始點」決定，而非犧牲層分解門檻。**
2. ⭐⭐⭐ **LLO 並非依「犧牲層分解」模型運作** —— 推翻該傳統模型。
3. **中等能量**：短暫液相內快速原子互混與**磷耗乏（phosphorus depletion）**，隨後磊晶再結晶，巨觀結構完整性保留。
4. **高能量**：名義上透明之 InP 因**熱致能隙收縮**而強化對 1064 nm 的直接吸收 → **熱失控正反饋** → **主吸收層自 InGaAs 犧牲層轉移到 InP 本身** → **災難性剝蝕**。
5. 方法：微結構表徵 ＋ 耦合光-熱模擬。

## 關鍵數據 / Key Data Points

⚠⚠ **摘要未給絕對值**：無能量密度（mJ/cm²）、脈寬、轉移良率、界面強度。**引用時不得標注能量門檻。**

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載論述「最佳值必然是區間」第十二例，且為本 wiki 迄今「上下界機制最清楚且互不相同」的第二例**（第一例為 Cu dishing：不足→空洞／過度→間隙不閉合）。
  **本件：能量不足 → 犧牲層未分解、剝離失敗；能量過高 → InP 自吸收熱失控、元件燒毀。兩個界皆有明確且獨立的物理機制。**
- ⭐⭐⭐ **新增橫向論述候選：「製程窗的上界常由一個在窗內不存在的機制設定」。**
  本件之上界機制（InP 自吸收）在**低能量時完全不存在**，係因熱致能隙收縮才出現 ⇒ **以低能量端外推上界必然失敗。**
  📌 既載同類讀法（活化依材料換符號、200 °C 下 10 min 與 2 h 效果相反）皆為**換條件換符號**；**本件是同一條件軸上，主導機制的載體本身發生轉移（InGaAs → InP）** —— 本 wiki 首個明確案例。
- ⭐⭐ **InP-on-Si 自單一來源升為兩個獨立來源、兩條技術路線。**
  既載 **CityU HK：InP 室溫 SAB（Ar 電漿反促氧化、建議改 Xe；室溫 3 MPa → 300 °C 後 >7 MPa、界面 void-free <3 nm）**；本件為**第二個獨立團隊、第二種轉移手段（雷射剝離 vs 表面活化接合）**。⇒ 與既載 CPO 光源整合路線直接相關（CPO 需把 III-V 光源置於矽平台）。
- ⭐ **與同日入庫之 EVG 分離專利合觀** ⇒ 見 [[sources/2026-04-08_patent_evg-substrate-separation]]「新增知識」第 2 點（解接合三類證據）。

## 矛盾或修正 / Contradictions

- ⭐⭐ **與「犧牲層分解模型」衝突且本文明確主張推翻之。** 本 wiki 此前未記載 LLO 機制，故**無既載內容需修正**；惟**自本輪起，LLO 之敘述須採「能量相依之吸收轉移」而非「犧牲層分解」。**

## 對列管空缺的處置 / Gap Disposition

- 📌 **列下輪追蹤項：LLO 的能量窗絕對值（mJ/cm²）與轉移良率。**
- 📌 **新增追蹤：CPO 光源的 III-V 轉移手段是否出現產線級選擇（SAB vs LLO vs micro-transfer printing）**；本輪另見 g4 命中之中山大學微轉印 III-V/SiN（未選入）。

## 影響頁面 / Wiki Pages Touched

- [[technologies/cpo]]、[[overview]]；[[entities/imec]]（若存在）
