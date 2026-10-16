---
collected_date: 2026-10-16
source_url: https://doi.org/10.3390/microelectronics2030014
source_domain: openalex.org
title: "Packaging Design and Characterization of a 16-Channel Silicon Photonic Transmitter Module for a 1.6 Tb/s-Class Optical Engine"
doi: 10.3390/microelectronics2030014
authors: ["Fu-Hsiang Hsu", "Wei-Chih Cheng", "Chien-Wei Huang", "Hong-Wei Huang", "Chia-Chin Chiang", "Chun-Nien Liu"]
institutions: ["National Chung Hsing University", "National Kaohsiung University of Science and Technology"]
venue: "Microelectronics (MDPI)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [co-packaged-optics, optical-engine, silicon-photonics, imec, wire-bond, TEC, PAM4, alignment-tolerance]
---

# 16 通道矽光子發射模組之封裝設計與量測（1.6 Tb/s 級光引擎）

## 摘要（OpenAlex inverted index 重建）

> The increasing bandwidth demand of artificial-intelligence computing and data-center interconnects has driven
> silicon photonic optical engines toward higher capacity, compact packaging, and improved scalability. This work
> presents the packaging design and characterization of a completed 16-channel silicon photonic transmitter module
> for a 1.6 Tb/s-class optical engine. The module integrates an IMEC-fabricated silicon photonic chip, fiber-array
> edge-coupling interfaces, wire-bond submounts, PAM4 driver circuits, per-channel MZM heaters, and module-level
> thermoelectric cooling. A custom submount reduced the highly nonuniform wire-bond distance of 255.98–1788.48 μm
> to approximately 275.26 μm and provided a simulated packaged-path −3 dB bandwidth of approximately 32 GHz.
> Fiber-array monitor-port scans showed transverse alignment tolerances of approximately 4–6 μm; after accounting
> for the nominal 1% monitoring tap and a separately calibrated 4 dB grating-coupler-to-MMF path, the effective
> packaged input-coupling estimate at 1310 nm was approximately 3.77 dB. All 16 channels were independently verified
> at 53.125 GBaud PAM4, corresponding to 106.25 Gb/s per lane, and the completed module supports concurrent
> activation of all lanes. Because the Keysight N1000A optical sampling oscilloscope accepts one optical input at a
> time, the eye diagrams and metrics were acquired by sequentially selecting the observed channel and do not
> constitute a simultaneous 16-channel crosstalk measurement. Across the 16 channels, the measured optical power,
> OMA, ER, TDECQ, and RLM ranged from −0.09 to 0.30 dBm, 1.141 to 1.267 dBm, 3.037 to 3.055 dB, 3.09 to 3.18 dB,
> and 0.956 to 0.981, respectively. The measured module-level TEC power was 1.2 W.

## 關鍵量化結果 / Key quantitative findings

| 量 | 數值 |
|----|------|
| 打線距離（改前） | **255.98 – 1788.48 µm**（高度不均勻，約 **7 倍**落差） |
| 打線距離（改後，客製 submount） | **≈ 275.26 µm** |
| 封裝路徑 −3 dB 頻寬（**模擬值**） | **≈ 32 GHz** |
| 光纖陣列**橫向對準容差** | **≈ 4 – 6 µm** |
| 封裝輸入耦合損耗（1310 nm，扣除 1% tap 與 4 dB grating-coupler→MMF 校正後） | **≈ 3.77 dB** |
| 每通道速率 | **53.125 GBaud PAM4 = 106.25 Gb/s/lane** × 16 通道 |
| 每通道光功率 / OMA / ER / TDECQ / RLM | −0.09 ~ 0.30 dBm / 1.141 ~ 1.267 dBm / 3.037 ~ 3.055 dB / 3.09 ~ 3.18 dB / 0.956 ~ 0.981 |
| **模組級 TEC 功耗** | **1.2 W** |

## ⚠ 作者自述之量測限制（本檔必須保留）

- Keysight N1000A 光取樣示波器**一次只接受一路光輸入**，眼圖與指標為**逐通道循序取得**，
  **不構成 16 通道同時之串擾量測**。

## 與本 wiki 的接點

1. ⭐⭐ **「CPO 的 pJ/bit」列管空缺**：本件給出 **模組級 TEC 功耗 1.2 W**。
   ⚠ 這是**熱電致冷器單項功耗**，**不是端到端能效**，**不得據以結清 pJ/bit 空缺**
   （與既載 2026-10-14「元件級 100 fJ/bit 不得結清 pJ/bit」為同型警示）。
2. ⭐⭐ **規範（51）「對準精度須標註光學側或電性側」**：本件光學側橫向容差 **4–6 µm**，
   與既載光學側 **±0.6 µm 水平／±1.5 µm 垂直**（2026-10-14）相差約 **一個數量級**，
   且兩者皆與電性側 100 nm 相差 4 個數量級以上。
3. ⭐ **「真正的瓶頸在被視為輔助步驟的那一步」**：本件的主要封裝改善來自**客製 submount 使打線距離均勻化**
   （7 倍落差 → 單一值），而非光學元件本身。
4. 晶片由 **imec** 製造 —— 為本 wiki 既有 imec 條目再添一筆學研—封裝鏈實例。
