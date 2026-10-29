---
title: "超薄 Ge 中間層的室溫 SAB：11.2 → 22.3 MPa、>99% 無孔洞 / Ge-Interlayer RT SAB for III-V on Si"
category: source
source_type: paper
tags: [copackaged-optics, III-V-on-Si, surface-activated-bonding, laser, plasma-activation, silicon-photonics]
created: 2026-10-29
updated: 2026-10-29
original_path: raw/papers/2026-10-08_openalex_ge-interlayer-rt-sab-iii-v-si-quantum-dot-laser.md
url: https://doi.org/10.1364/ome.609065
author: "Xin He; Jing Liu; Mengxia Zhao; Wenqi Wei; Zhijiang Chen; Bo Yang; Jieyin Zhang; Ting Wang; Zihao Wang; Jianjun Zhang"
publisher: "Optical Materials Express（中國科學院大學）"
date: 2026-10-08
sources: [2026-10-08_openalex_ge-interlayer-rt-sab-iii-v-si-quantum-dot-laser]
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/hybrid-bonding.md, wiki/entities/ev-group.md]
---

# 超薄 Ge 中間層實現 III-V/Si 室溫接合平台

## 核心主張 / Key Claims

1. ⭐⭐⭐ **以 MBE 沉積之奈米級 Ge 超薄中間層，搭配原位 Ar⁺ 電漿活化，可在室溫完成 III-V/Si 之表面活化接合（SAB）。**
2. **接合強度自未退火之 11.2 MPa，升至 350 °C 退火後之 22.3 MPa（約 2.0 倍）。**
3. **無孔洞面積 > 99%，且未偵測到 Ge 中間層氧化。**
4. 元件實證：矽基電激發量子點雷射，**115 °C 下輸出 > 40 mW**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 中間層 | MBE 沉積**奈米級 Ge** |
| 活化 | **原位 Ar⁺ 電漿**，高真空 **~10⁻⁶ Pa** 下 W2W 加壓 |
| 接合強度（室溫，未退火） | **11.2 MPa** |
| 接合強度（350 °C 退火後） | **22.3 MPa** |
| 無孔洞面積 | **> 99%** |
| Ge 層氧化 | **未偵測到** |
| 雷射輸出 | **> 40 mW @ 115 °C** |
| 節距、對準精度、良率、吞吐 | **全部未給** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載空缺「CPO 光源的 III-V 轉移手段是否出現產線級選擇（SAB vs LLO vs micro-transfer printing）」新增 SAB 路線之第二個獨立實例。**
  既載第一例：CityU HK 室溫 SAB InP-on-Si；既載 LLO 例：imec × KU Leuven 雷射剝離（[[sources/2026-10-23_paper_imec-inp-laser-liftoff-ceiling]]）。
  **本例的增量是一個明確的工程手段：插入超薄 Ge 中間層**，並附上強度與無孔洞率。
  ⚠ **不結清**：研究規模，無吞吐、良率或機台。
- ⭐⭐⭐ **退火的角色被量化：室溫已可用，溫度仍買得到強度（約 2.0 倍）。** 這給了既載「低溫路線」一個明確的取捨數字 —— **放棄 350 °C 的代價是強度減半**。
- ⭐⭐ **對既載「活化步驟是淨效益未定的步驟」三軸爭議之定位**：本文屬**第②軸（用何手段）的正向證據**；但**未報告逐片重複性**，對**第③軸（同一配方能否重複）無貢獻**。
  ⇒ 📌 **與同輪設備側專利（既載 EVG WO2026098776A1、ASMPT US20260290767A1 之電漿監測）恰成互補**：**論文證明手段可行，設備商的排他權則指向「同一手段能否逐片重現」。學界與設備界在同一個活化問題上問的不是同一個問題。**
- ⭐ **Ge 中間層未氧化**：對既載「接合當下表面還剩多少氧化物」之提問形式，提供一個**以中間層材料選擇迴避氧化問題**的做法。

## 矛盾或修正 / Contradictions / Corrections

- 無直接衝突。
- ⚠ **W2W 平面接合，非 D2W**；**無節距、無對準精度** ⇒ **不得與既載 D2W 混合接合之 pitch（6–9 µm）或對準（100 nm 3σ）數字並列。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/copackaged-optics`、`wiki/technologies/hybrid-bonding`、`wiki/overview`、`wiki/index`
