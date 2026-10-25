---
title: "Optics Letters：3D 奈米列印垂直耦合器用於光學重分佈（3.3 dB @1310 nm） / 3D-Nanoprinted Vertical Coupler for ORDL"
category: source
source_type: paper
tags: [ORDL, CPO, vertical-coupler, two-photon-polymerization, hybrid-lithography]
created: 2026-10-25
updated: 2026-10-25
original_path: raw/papers/2026-05-27_openalex_3d-nanoprinted-vertical-coupler-ordl-3p3db.md
url: https://doi.org/10.1364/ol.599054
author: "Yijun Yu; Lin Ma; Xu Liu; Jinhua Wu; Liping Xu; Zuyuan He"
publisher: "Optics Letters"
date: 2026-05-27
sources: [2026-05-27_openalex_3d-nanoprinted-vertical-coupler-ordl-3p3db]
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/rdl.md, wiki/entities/apple.md]
---

# 3D 奈米列印垂直耦合器（ORDL）

## 核心主張 / Key Claims

1. **混合微影**：UV 微影做平面 ORDL ＋ **雙光子聚合（TPP）** 做垂直耦合微鏡。
2. 以**核心／包覆層的高折射率對比**實現**全固態全內反射鏡**，**免除金屬化與空氣腔**。
3. 為可製造性加入**支撐結構**，代價是理論耦合效率自 **89.4% 降至 81.6%**。
4. 實測 **1310 nm 耦合損耗約 3.3 dB**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 耦合效率（理論） | **89.4%（無支撐）／81.6%（有支撐）** |
| 耦合損耗（實測 @1310 nm） | **~3.3 dB** |
| 鏡面型態 | **全固態 TIR**（無金屬化、無空氣腔） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **ORDL 的損耗須分「面內接續」與「垂直轉向」兩類，量級相差約 3–6×。** 本輪 imec 一手給出面內數字（**fiber-to-ORDL 1 dB/facet、SiN-to-ORDL 各 0.5 dB、傳播 <0.5 dB/cm**）；本篇給出**垂直耦合 3.3 dB** ⇒ 📌 **引用「ORDL 損耗」必須標明方向**；兩個獨立來源同一輪入庫使該區分即刻成立，而非候選。
- ⭐⭐ **模擬與實測落差 ≈2.4 dB（81.6% ≈ 0.88 dB vs 實測 3.3 dB）**，原文摘要未解釋來源 ⇒ 加入既載「模擬與實測落差」家族；並與 imec「SiN 傳播損耗因製程問題達 4–6 dB/cm 污染了 EVC 對照基線」同向：**光學元件的實測值極易被製程雜項吃掉**。
- ⭐⭐ **「用折射率對比取代空氣腔」與既載 Apple KR20260119943A（刻意以空氣間隙腔體作介電質）方向相反** ⇒ 📌 **「空氣」在封裝中同時被當作資產（低介電常數、Apple 電性）與負債（製造複雜度、本篇光學）** —— 取決於是電性或光學用途。
- ⭐ **雙光子聚合（TPP）首次作為封裝級結構的製造手段入庫**；與既載面板圖案化三段階梯（雷射燒蝕／投影微影／直寫）相鄰，但屬**3D 而非平面**，為該階梯外的第四類。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 實驗室元件：無良率、無可靠度、無面板級整合數據。
- ⚠ **OpenAlex `institutions` 欄為空，依規範（38）不逕自補填**（末位作者 Zuyuan He 之機構本輪未經一手確認）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]、[[technologies/rdl]]
- [[overview]]（ORDL 損耗的方向性規範；空氣作為資產與負債）
