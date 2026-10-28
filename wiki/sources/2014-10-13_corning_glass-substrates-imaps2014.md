---
title: "Corning：先進封裝用玻璃基板（IMAPS 2014）—— conformal TGV 的失效在孔外的銅線"
category: source
source_type: report
tags: [glass-substrate, TGV, Corning, filled-vs-conformal, lithography, panel-level, delamination]
created: 2026-10-28
updated: 2026-10-28
original_path: raw/reports/2026-10-28_corning_glass-substrates-advanced-packaging-imaps2014.md
url: https://imapsource.org/article/56156-glass-substrates-for-advanced-packaging.pdf
author: "Aric Shorey; Scott Pollard (Corning Incorporated)"
publisher: "IMAPS 2014 Proceedings (ISBN 978-0-9909028-0-5), San Diego"
date: 2014-10-13
sources: [2026-10-28_corning_glass-substrates-advanced-packaging-imaps2014]
related: [wiki/entities/corning.md, wiki/technologies/glass-substrate.md, wiki/overview.md]
---

# Corning：Glass Substrates for Advanced Packaging（IMAPS 2014）

⚠⚠ **逾窗來源（2014-10，約十二年前）。** 收錄理由為**兩項論證用途**（見下），**不得作為現況參數**。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **與同日入庫之 Corning 2016 簡報構成「同一供應者、相隔兩年、兩份一手文件」，而兩份皆未報告 TGV 剖面形態、皆未給 Dk/Df 數值。**
2. ⭐⭐ **Georgia Tech 之 conformal TGV 經 1000 循環（−55→125 °C）後「無任何孔失效；主要失效模式為銅線脫層」** ⇒ conformal 的弱點可能不在孔內而在孔外的線路界面。
3. ⭐ **2014 年玻璃面板微影已達 ~3.0 µm L/S**（目標 <3 µm），解析度 ≥3.5 µm 完全解析、2.5 µm 部分、1.5 µm 未解析。
4. 填滿與 conformal **無數值對照**，原文僅稱選擇視應用而定。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|---|---|
| 通孔例 | 頂徑 **35 µm**／玻璃厚 **100 µm** |
| 盲孔例 | 頂徑 **40 µm**／深 **~150 µm** |
| RTI 盲孔 | 頂徑 **35 µm**／深 **125 µm**／減薄至 **115 µm** |
| conformal TGV（Georgia Tech） | **30 µm** 徑／**100 µm** 節距／**100 µm** 厚玻璃 |
| 完全填滿 TGV（Atotech） | **~80 µm** 徑／**300 µm** 厚玻璃 |
| 膏填 TGV（DuPont） | **60 µm** |
| AR（本 wiki 換算） | 盲孔 ~3.75／RTI ~3.6／GT ~3.3／Atotech ~3.75 |
| 面板（微影示範） | **370 × 470 × 0.3 mm** |
| 基板尺寸 | **>1 m**（fusion-formed） |
| 厚度範圍 | **~100 µm**（超薄可撓）～ **~700 µm** |
| Cr 黏著層／Cu 種子／光阻 | **50 Å** / **2500 Å** / **~4 µm** |
| L/S | 目標 **1–10 µm**（明示 <3 µm）；示範 **~3.0 µm** |
| 解析度 | **≥3.5 µm 完全／2.5 µm 部分／1.5 µm 未**解析 |
| RTI 盲孔可靠度 | **500 cy、−40→125 °C、1 h/cy**：無裂紋、無抬起 |
| GT conformal 可靠度 | **1000 cy、−55→125 °C、15 min/cy**：**無孔失效；主要失效為銅線脫層** |
| 良率 | 僅定性 "excellent"，**無數值** |

**未報告**：玻璃組成、CTE 數值（僅稱 adjustable）、Dk/Df、插入損耗、翹曲數值、彎曲強度數值。

## 新增知識 / New Knowledge Added

- ⭐⭐ **對最高優先空缺「同節距同 AR 之填滿 vs conformal 對照量測」提供機制側線索**：若 conformal 的主要失效在**孔外銅線界面**，則以 Sdd21／S21 比較兩型可能**量錯對象**——損耗差異可能來自線路而非孔。⚠ 2014 年資料、未與填滿同條件對照，**僅列線索，不升格、不改寫既載 DNP 0.23/0.48 dB 或 AGC −2.11/−2.08 dB 任何數字。**
- **玻璃面板微影能力時間軸起點**：2014 年 370×470 mm / ~3.0 µm L/S，可與既載 Lam（支援 300–600 mm 面板）、DNP（510×515 玻璃芯、550×650 TGV 金屬化）、Qorvo（515×510 mm²）對照。

## 矛盾或修正 / Contradictions

- 無直接數字衝突（本件與既載資料的條件與年代皆不重疊）。

## 對列管空缺的處置 / Gap Disposition

- 📌 **「Corning TGV 剖面」空缺改述為：該資訊不存在於 Corning 的公開會議紀錄中（2014、2016 兩份皆無）。** 追蹤方式自「找會議論文」改為「datasheet／客戶揭露／專利請求項」。
- 📌 **新增追蹤：conformal TGV 的失效是否普遍發生在孔外銅線界面**（目前僅 2014 年 Georgia Tech 一例）。若成立，則填滿 vs conformal 的電性比較須先控制線路結構。

## 影響頁面 / Wiki Pages Touched

- [[entities/corning]]、[[technologies/glass-substrate]]、[[overview]]
