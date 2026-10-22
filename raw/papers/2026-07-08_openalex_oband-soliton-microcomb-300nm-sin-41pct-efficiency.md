---
collected_date: 2026-10-22
source_url: https://doi.org/10.1002/lpor.71548
source_domain: openalex.org
title: "High-Efficiency O-Band Bright Soliton Microcomb on the CMOS-Compatible 300-nm-Thick Silicon Nitride Platform"
doi: 10.1002/lpor.71548
authors: ["Houling Ji", "Yingge Tao", "Zhaonian Wang", "Quanxin Na", "Qijie Xie", "L L Wang", "Chunyang Ma", "Perry Ping Shum"]
institutions: ["Harbin Institute of Technology", "Peng Cheng Laboratory", "Southern University of Science and Technology"]
venue: "Laser & Photonics Reviews"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-07-08
content_type: paper
language: en
fetch_status: success
relevance_tags: [co-packaged-optics, optical-IO, microcomb, silicon-nitride, laser-source, CMOS-compatible]
---

# O 波段明亮孤子微梳（CMOS 相容 300 nm 厚 SiN）

## 摘要（由 OpenAlex inverted index 重建）

Silicon nitride (Si3N4) has become an ideal platform for microcomb generation, yet achieving high-performance microcombs via CMOS-compatible processes remains challenging. Bright soliton microcombs operating in the anomalous dispersion regime typically require thick-film Si3N4, posing significant fabrication challenges. Additionally, while offering broad bandwidth, they suffer from low conversion efficiency. In contrast, dark pulse microcombs generated in normal-dispersion microresonators can relieve the need for thick-film Si3N4 and offer high conversion efficiency, but they are constrained by limited bandwidth and uneven spectra. In this work, we overcome these limitations and achieve high-performance O-band microcombs on the CMOS-compatible 300-nm-thick Si3N4 platform by incorporating dispersion-engineered concentric-coupled-ring microresonators with laser self-injection locking. Our approach enables deterministic generation of an O-band bright soliton microcomb with a high pump-to-comb conversion efficiency of 41.64%. Simultaneously, the laser frequency noise is suppressed by 23 dB, narrowing the instantaneous linewidth from 406 kHz to 1.7 kHz. By tailoring the coupling gap between the rings, we further demonstrate a broadband near-zero-dispersion microcomb spanning 76 nm. This foundry-compatible scheme delivers efficient, broadband O-band microcombs, addressing the growing demand for higher data communication capacity in emerging applications such as co-packaged optics and optical I/O.

## 關鍵量化發現 / Key Quantitative Findings

| 項目 | 數值 |
|------|------|
| 平台 | **CMOS 相容 300 nm 厚 Si3N4**（避開厚膜 SiN 的製程困難） |
| 波段 | **O 波段**（與既載 CPO 體系用之 O 波段一致） |
| 泵浦→梳轉換效率 | **41.64%** |
| 雷射頻率雜訊抑制 | **23 dB** |
| 瞬時線寬 | **406 kHz → 1.7 kHz** |
| 近零色散梳寬度 | **76 nm** |
| 機制 | 色散工程之**同心耦合環微共振腔** ＋ **雷射自注入鎖定** |

## 為何對本 wiki 重要

1. ⭐⭐ **「雷射放哪」此前在本 wiki 有兩個相反的工程回應**（既載 2026-10-21）：
   GF 把 **InP 雷射與光放大器推近矽晶粒**（接受可靠性風險）vs Celestica DS6005 **現場可更換雷射**（承認其為耗損件）。
   本篇提供**第三條路**：**不放多顆雷射，而以單一泵浦 ＋ 片上微梳產生多波長**，且宣稱 foundry-compatible。
   ⇒ 📌 **「雷射的數量」本身是一個設計自由度，而非給定條件。**
2. **「把問題移進材料／版圖裡」的落點再增一個，且標的為「波長數」**：
   既載五個落點（Atotech、上海大學、Resonac、Purdue、高 CTE 陶瓷）皆為製程材料或元件基體；
   本篇把「需要幾顆光源」轉成「共振腔色散要怎麼設計」。
3. ⚠ **本篇無任何封裝數據**（無耦合損耗、無共封裝形態、無熱預算），
   亦未與 ELSFP（外部雷射可插拔）等標準路線比較。價值在**變數清單**而非可代入之數值。
