---
title: "Auburn University：以全填充 TSV 構成封閉磁性殼體 —— TSV 的第四種用途是結構性磁屏蔽 / NiFe-filled TSVs as a magnetic enclosure"
category: source
source_type: paper
original_path: raw/papers/2026-10-06_openalex_auburn-nife-tsv-magnetic-shield-package.md
url: https://doi.org/10.1021/acsaenm.6c00380
author: "Zahra Barani; Chase C. Tillman; Harshil Goyal; Jacob Ward; Md Sabbir Hossen Bijoy; Fariborz Kargar; Mark L. Adams"
publisher: "ACS Applied Engineering Materials"
date: 2026-09-18
tags: [TSV, shielding, electroplating, NiFe, magnetics, cryogenic, package-level]
created: 2026-10-06
updated: 2026-10-06
sources: [2026-10-06_openalex_auburn-nife-tsv-magnetic-shield-package]
related:
  - wiki/technologies/tsv.md
  - wiki/concepts/power-delivery-packaging.md
  - wiki/technologies/emib.md
---

# Auburn University — 脈衝反向電鍍 NiFe 的晶片／封裝級磁屏蔽

**DOI**：10.1021/acsaenm.6c00380｜**Venue**：ACS Applied Engineering Materials｜**Date**：2026-09-18｜**Cited by**：0｜**OA PDF**：無
**Institution**：Auburn University

## 核心主張 / Key Claims

1. 以**脈衝反向電鍍**製 **NiFe 80:20**，精準控制組成與微結構，得**平滑、低應力**薄膜。
2. **三維架構＝連續背板 ＋ 全填充 TSV ＋ 順形覆蓋層**，三者共同構成**封閉磁性殼體**。
3. 低場相對導磁率 **μr > 10⁴**，且**自室溫維持軟磁行為至 2 K**。
4. 以實測 μr(H) 為輸入的 **FEA** 顯示屏蔽因子 **SF_v ≈ 114、SF_h ≈ 187 @ 25 µT**，並在 **62–200 µT** 區間維持衰減。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 合金／製程 | **NiFe 80:20**，脈衝反向電鍍 |
| 低場相對導磁率 μr | **> 10⁴** |
| 軟磁溫區 | **室溫 → 2 K** |
| 屏蔽因子（FEA） | **SF_v ≈ 114、SF_h ≈ 187 @ 25 µT** |
| 有效衰減場區 | **62–200 µT** |

⚠ **屏蔽因子為 FEA 模擬值**（以實測 μr(H) 為輸入），非量到失效的實測 ⇒ 依本 wiki 對 Lau 玻璃核心應變數字的既有處置，**須標為模擬值**。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **TSV 的用途清單新增第四項：結構性磁屏蔽。**
   本 wiki `technologies/tsv.md` 既載的 TSV 功能為**訊號路徑、供電路徑、散熱路徑**。本件把**全填充 TSV 當作磁性殼體的側壁** ⇒ TSV 在此**不導任何東西，而是圍住一個區域**。
2. ⭐⭐⭐ **與本輪專利軌的 Intel EP4815713A2（橋晶粒屏蔽結構，CPC 首項 H10W42/121）構成同輪兩個獨立「屏蔽」案例**，且分屬論文軌與專利軌、不同層級（橋 vs 整個封裝殼體）、不同物理（電磁 vs 靜磁）⇒ **候選新論述：「屏蔽正在自系統層（機殼）下移到封裝層。」** ⚠ 兩件皆非 AI 加速器語境，故列為候選不逕行升格。
3. ⭐⭐ **「封裝內磁性材料」須依用途分兩類，兩組 µ 值不可互相援引。**
   本 wiki 既載之磁性元件條目為 **Tyndall × UCC**（Bs 1.4–1.66 T、µ′@100MHz 7–12、ρ 1,897–3,024 µΩ·cm），列為 **3 A/mm² 障壁**的三個候選限制項之一（另二為熱、導體材料）。該組是**能量轉換用（電感磁芯，關心高頻 µ′ 與損耗）**；本件是**場排除用（屏蔽，關心低場 µr 與飽和）**，兩者 µ 相差三個數量級（7–12 vs >10⁴）**正因為量測頻率與場強完全不同**。
   ➜ 這與本 wiki 既有的援引禁令同型（「靠機械咬合的界面 vs 靠原子貼合的界面，粗糙度規範不可互相援引」）⇒ **新增第三條同型禁令。**

## 矛盾或修正 / Contradictions / Corrections

- 無與既有 wiki 頁面的衝突。
- ⚠ **應用語境為低溫量子／超導系統，非 AI 加速器封裝**；跨域引用須標明。本件之所以需要屏蔽，是因為**弱靜磁場即可劣化超導元件**，此前提不存在於 AI 加速器。
- 🔎 **新增空缺**：全填充 NiFe TSV 的**應力與熱膨脹後果**（本 wiki 既載 Cu 填充 TSV 的殘留應力已是可靠度議題，NiFe 的 CTE 與模數與 Cu 不同）；以及該殼體**如何與訊號／供電 TSV 共存於同一晶圓**（若互斥，則屏蔽是以面積換取的）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/tsv]]、[[concepts/power-delivery-packaging]]、[[technologies/emib]]、[[overview]]、[[index]]
