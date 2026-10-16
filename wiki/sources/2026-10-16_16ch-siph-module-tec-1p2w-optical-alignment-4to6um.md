---
title: "16 通道矽光子發射模組：TEC 1.2 W 與光學對準容差 4–6 µm"
category: source
tags: [CPO, optical-engine, silicon-photonics, imec, TEC, PAM4, alignment-tolerance, wire-bond]
created: 2026-10-16
updated: 2026-10-16
source_type: paper
original_path: raw/papers/2026-09-17_openalex_16ch-siph-transmitter-1p6tbps-optical-engine-packaging.md
url: https://doi.org/10.3390/microelectronics2030014
author: "Fu-Hsiang Hsu et al. (NCHU, NKUST)"
publisher: "Microelectronics (MDPI)"
date: 2026-09-17
related: [wiki/technologies/copackaged-optics.md]
---

# 1.6 Tb/s 級光引擎之封裝設計與量測

## 核心主張 / Key Claims

1. ⭐⭐ **完整模組已做出並量測**：imec 製矽光子晶片 ＋ 光纖陣列邊緣耦合 ＋ 打線 submount ＋
   PAM4 驅動 ＋ 逐通道 MZM 加熱器 ＋ **模組級熱電致冷（TEC）**。
2. ⭐⭐⭐ **主要封裝改善來自客製 submount 把打線距離自 255.98–1788.48 µm（約 7 倍落差）壓到 ≈275.26 µm。**
3. 16 通道各自驗證於 **53.125 GBaud PAM4 = 106.25 Gb/s/lane**。
4. ⚠ 作者自述：示波器一次僅接受一路光輸入，眼圖為**逐通道循序取得**，**不構成同時 16 通道串擾量測**。

## 關鍵數據 / Key Data Points

| 量 | 數值 |
|----|------|
| 打線距離（改前 → 改後） | **255.98–1788.48 µm → ≈275.26 µm** |
| 封裝路徑 −3 dB 頻寬（**模擬**） | **≈32 GHz** |
| **光纖陣列橫向對準容差** | **≈4–6 µm** |
| 封裝輸入耦合（1310 nm，扣 1% tap 與 4 dB GC→MMF 校正） | **≈3.77 dB** |
| 每通道速率 | **106.25 Gb/s**（53.125 GBaud PAM4）× 16 |
| OMA / ER / TDECQ / RLM | 1.141–1.267 dBm / 3.037–3.055 dB / 3.09–3.18 dB / 0.956–0.981 |
| **模組級 TEC 功耗** | **1.2 W** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「CPO 的 pJ/bit」空缺：取得第一個模組級的實測功耗分項，但空缺不結清。**
  既載此空缺之歷程：NVIDIA OOI「宣稱降功耗、無數值」、Celestica DS6005 一手稿「無任何功耗數字」、
  NCU VCSEL「元件級 100 fJ/bit，不得據以結清」。
  **本件給出 TEC 1.2 W —— 這是本 wiki 第一個落在『封裝層級』而非元件層級的 CPO 功耗數字。**
  ⚠⚠ **仍不得結清**：TEC 為**溫控單項**，不含驅動、調變、串列化與光源；
  且 1.2 W 無對應之總吞吐歸一化（若以 16×106.25 Gb/s = 1.7 Tb/s 計，單 TEC 即 ≈0.7 pJ/bit，
  **此為本 wiki 之換算，論文未作此換算，不得引為論文結論**）。
  ➜ 📌 **空缺改寫為：「CPO 的 pJ/bit 仍為領域級未解；已有元件級（100 fJ/bit）與單一子系統級（TEC 1.2 W）兩個分項，缺的是端到端。」**
- ⭐⭐ **規範（51）取得第三個數據點，且顯示光學側本身也分散一個數量級。**
  | 側 | 數值 | 來源 |
  |----|------|------|
  | 電性（D2W 貼放） | **~50–100 nm** | Kinex／SemiAnalysis |
  | 光學（超穎表面方案） | **±0.6 µm 水平／±1.5 µm 垂直** | NTUA，2026-10-14 |
  | **光學（光纖陣列邊緣耦合，本件）** | **≈4–6 µm** | 本件 |
  ➜ 📌 **規範（51）應加強為：標註光學側／電性側之外，光學側還須標註耦合方式**
  （邊緣耦合 vs 光柵耦合 vs 超穎表面），因其容差相差約一個數量級。
- ⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」再添一例，且本例的輔助步驟是「打線幾何」。**
  本模組的關鍵設計動作不在光學元件，而在**使打線距離均勻**（7 倍落差 → 單一值）。
  與同日收錄之 [[sources/2026-10-16_upstream-gates-beat-bonding-parameters-wire-pull-3p29x]]
  **同屬「電性互連才是光子封裝的瓶頸」此一方向，且兩者皆為打線**。
- ⭐ 晶片由 **imec** 製造 ⇒ 學研—封裝鏈再添一例。

## 矛盾或修正 / Contradictions / Corrections

⚠ **−3 dB 頻寬 ≈32 GHz 為模擬值而非實測**，依既載規範（10）引用時須註明其性質。
無與既有頁面之矛盾。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/copackaged-optics]]
