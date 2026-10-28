---
collected_date: 2026-10-28
source_url: https://imapsource.org/article/56156-glass-substrates-for-advanced-packaging.pdf
source_domain: imapsource.org
title: "Glass Substrates for Advanced Packaging"
author: "Aric Shorey; Scott Pollard"
publisher: "IMAPS 2014 Proceedings (ISBN 978-0-9909028-0-5)"
publish_date: 2014-10-13
content_type: report
language: en
fetch_status: success
relevance_tags: [TGV, Corning, glass-substrate, filled-vs-conformal, lithography, via-profile]
---

# Glass Substrates for Advanced Packaging

Corning Incorporated（One Riverfront Plaza, Corning, NY）。IMAPS 2014（2014-10-13～16, San Diego）。

## 孔幾何（彙整原文各圖）

| 項目 | 數值 | 出處 |
|---|---|---|
| 通孔例 | 頂徑 **35 µm**／玻璃厚 **100 µm** | Fig. 1a |
| 盲孔例 | 頂徑 **40 µm**／深 **~150 µm** | Fig. 1b |
| RTI 盲孔 | 頂徑 **35 µm**／深 **125 µm**／減薄至 **115 µm** | Fig. 2 |
| Conformal 電鍍 TGV（Georgia Tech） | **30 µm** 徑／**100 µm** 節距／**100 µm** 厚玻璃 | Sec. III.A |
| 完全填滿 TGV（Atotech） | **~80 µm** 徑／**300 µm** 厚玻璃 | Fig. 7 |
| 膏填 TGV（DuPont） | **60 µm** | Fig. 4 |
| AR（由上推算） | 盲孔 ~3.75／RTI ~3.6／GT ~3.3／Atotech ~3.75 | 推算 |

⚠ **頂／腰／底徑未分別列出，剖面形態未報告。**

## 基板規格

- 面板 **370 × 470 × 0.3 mm**（微影示範）
- 基板尺寸 **>1 m**（fusion-formed，見引言）
- 厚度 **~100 µm**（超薄可撓）至 **~700 µm**

## 微影與金屬化（面板級）

- Cr 黏著層 **50 Å**；Cu 種子層 **2500 Å**；光阻 **~4 µm**
- 目標 L/S **1–10 µm**，明示目標 **<3 µm**；實際示範 **~3.0 µm L/S**
- 解析度：**≥3.5 µm 完全解析；2.5 µm 部分解析；1.5 µm 未解析**

## 可靠度

| 測試 | 條件 | 結果 |
|---|---|---|
| RTI 盲孔（Cu 填滿） | **500 cycles、−40 → 125 °C、1 h/cycle** | 無裂紋、無抬起；與先前 100 循環結果相同 |
| Georgia Tech conformal TGV | **1000 cycles、−55 → 125 °C、15 min/cycle** | **無任何孔失效；主要失效模式為銅線脫層** |

- 良率僅定性稱 "excellent"，**無數值**

## 未報告

玻璃組成、CTE 數值（僅稱 "adjustable"）、Dk/Df、插入損耗、翹曲數值、彎曲強度數值、良率數值。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **與同日入庫之 Corning 2016 簡報構成「同一供應者、相隔兩年、兩份一手文件」，而兩份皆未報告 TGV 剖面形態、皆未給 Dk/Df。** ⇒ 📌 **列管空缺「Corning small via diameter 之頂／腰／底」應改述為：該資訊不存在於 Corning 的公開會議紀錄中，追蹤方式須改為 datasheet、客戶揭露或專利請求項（如 WO2026164778A1），而非再找會議論文。**
2. ⭐⭐ **conformal TGV 的主要失效模式明載為「銅線脫層」而非孔本身失效**（1000 cycles、−55～125 °C）⇒ 📌 **對本 wiki 最高優先新空缺「同節距同 AR 之填滿 vs conformal 對照量測」提供一個機制側線索：conformal 的弱點可能不在孔內而在孔外的線路界面**，故純以 Sdd21 比較兩者可能量錯對象。惟本文為 2014 年、且未與填滿同條件對照，僅列線索不升格。
3. ⭐ **面板 370 × 470 mm 與 L/S ~3.0 µm（2014）** 可作為玻璃面板微影能力的時間軸起點，與既載 Lam 支援 300–600 mm 面板、DNP 510 × 515 mm（2025-12）對照。
4. ⚠ **資料年份 2014，僅用於時間軸與「資訊不存在」之論證，不得作為現況。**
