---
title: "慢光矽調變器：內建電光等化器、320 µm、26 fJ/bit、200 Gb/s / Reduced-DSP Slow-Light Modulator"
category: source
source_type: paper
tags: [co-packaged-optics, silicon-photonics, modulator, energy-per-bit, DSP]
created: 2026-10-22
updated: 2026-10-22
original_path: raw/papers/2026-10-22_openalex_slow-light-si-modulator-built-in-eo-equalizer-26fj-200g.md
url: https://doi.org/10.1038/s41467-026-78128-1
author: "Keisuke Kawahara 等 7 人"
publisher: "Nature Communications"
date: 2026-10-22
sources: [2026-10-22_openalex_slow-light-si-modulator-built-in-eo-equalizer-26fj-200g]
related: [wiki/technologies/copackaged-optics.md]
---

# 慢光矽調變器（內建 EO 等化器）— 來源摘要

## 核心主張 / Key Claims

1. 以**光子晶體波導慢光調變器 ＋ 內建電光等化器**（分段慢光相位移器中單體整合光延遲線與交叉）
   繞過傳統矽 MZM 的頻寬—效率取捨。
2. 元件長度僅 **320 µm**（傳統矽 MZM 為「數毫米」級）。
3. **140 Gb/s OOK ＠ 26 fJ/bit**，驅動電壓與 **FinFET CMOS 相容**。
4. **PAM-4：無 DSP 達 180 Gb/s；加上 11-tap 低複雜度等化器達 200 Gb/s。**
5. 作者自述路徑為「**降低對耗電電子元件的依賴**」以走向密集多 Tb/s CPO。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 元件長度 | **320 µm** |
| OOK | **140 Gb/s ＠ 26 fJ/bit** |
| PAM-4 無 DSP | **180 Gb/s** |
| PAM-4 ＋ 11-tap DSP | **200 Gb/s** |
| 驅動電壓 | FinFET CMOS 相容 |
| 3-dB 頻寬絕對值 | **未給** |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「把設計移到規格較鬆的區間」第五例，且首次把等化器從電域搬到光域。**
   既有四例：珠海天成以 AR ≤10 模封銅孔規避混合接合、面板圖案化的粗快／細慢分工、
   Apple 以 fan-out 放寬 bump pitch、**UCIe 3.0 "wider, not faster"**（標準層）。
   本例為**元件版圖層**：把 11-tap 以上的等化負擔搬進共振腔／延遲線幾何。
   ⇒ 📌 **該論述現已覆蓋製程選擇、設計選擇、標準制定、元件版圖四個層級。**
2. ⭐⭐ **本 wiki 首次取得 CPO 體系中「調變器級」的 pJ/bit 數字可與系統級數字對照。**
   既載系統／鏈路級為 GF 的**銅 >5 pJ/bit vs 光 2–5 pJ/bit**；
   本篇為**單一調變器 26 fJ/bit = 0.026 pJ/bit**。
   ➜ 📌 **兩者相差約兩個數量級 ⇒ CPO 的能量預算幾乎全不在調變器上，而在驅動電子、DSP、雷射與熱。**
   這把既載「CPO 的能耗議題」明確定位到**調變器以外**。
   ⚠ 口徑不同（元件 vs 鏈路），不得相減。
3. ⚠ **本篇為元件級成果，無封裝形態、接合節距、共封裝良率或熱數據**，不得當作 CPO 封裝進展引用。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **OpenAlex 之 institutions 欄全空**。依既載謹慎原則，本 wiki **不由作者姓名反推機構**。
  ➜ 📌 **列為小空缺：本篇之機構歸屬待查（若為一手機構，可補入 CPO 的研究機構清單）。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]
