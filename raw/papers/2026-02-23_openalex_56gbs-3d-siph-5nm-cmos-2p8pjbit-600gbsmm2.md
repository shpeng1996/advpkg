---
collected_date: 2026-10-25
source_url: https://doi.org/10.1109/jssc.2026.3655295
source_domain: openalex.org
title: "A 56-Gb/s Hybrid Silicon Photonic and 5-nm CMOS 3-D-Integrated Transceiver for Optical Compute I/O"
doi: 10.1109/jssc.2026.3655295
authors: ["Ganesh Balamurugan", "Parmanand Mishra", "Subal Sahni", "Ankur O. Aggarwal", "Simon Forey", "Andrew Gimlett", "Prateek Goyal", "Han Hao"]
institutions: []
venue: "IEEE Journal of Solid-State Circuits"
cited_by_count: 1
oa_pdf_url: null
publish_date: 2026-02-23
content_type: paper
language: en
fetch_status: partial
relevance_tags: [CPO, optical-IO, chiplet, 3D-integration, pJ-per-bit, bandwidth-density, EAM]
---

# A 56-Gb/s Hybrid Silicon Photonic and 5-nm CMOS 3-D-Integrated Transceiver for Optical Compute I/O

**Venue**：IEEE Journal of Solid-State Circuits｜**DOI** 10.1109/jssc.2026.3655295｜**2026-02-23**｜被引 1
⚠ **OpenAlex 之 `institutions` 欄為空**（作者機構未標），依規範（38）不逕自補填。

## Abstract（OpenAlex inverted index 還原）

本文呈現一個**混合 3D 整合的矽光子（SiPh）收發器**，適用於未來 AI/ML ASIC 封裝中以 **chiplet 為基礎的光 I/O**。收發器晶粒堆疊由兩顆 IC 組成：**SiPh IC（PIC）**，具微米級、**熱穩健的電吸收調變器（EAM）**；以及 **5 nm CMOS 電子 IC（EIC）**，含 **56 Gb/s NRZ SerDes** 與光介面電路。**堆疊式 CMOS EAM 驅動器提供 1.8 Vpp 調變電壓，達成 3.5 dB 消光比（ER）**。Sub-UI 發射端等化與電感峰化用以配合次奈氏速率的 RX 類比前端頻寬，藉此降低 RX 電子的附加熱雜訊。完整 56 Gb/s NRZ 光鏈路（光纖貼附之 3D SiPh 收發器＋外部光引擎）量測顯示：**BER <10⁻¹²、RX OMA −11 dBm、能效 2.8 pJ/bit**。收發器電子僅佔 **0.09 mm²**，提供**超過 600 Gb/s/mm² 的面積頻寬密度**。

## 關鍵量化數據

| 項目 | 數值 |
|------|------|
| 速率／調變 | **56 Gb/s NRZ**（PAM2） |
| 能效 | **2.8 pJ/bit**（整鏈路，含外部光引擎） |
| 面積頻寬密度 | **>600 Gb/s/mm²** |
| 收發器電子面積 | **0.09 mm²** |
| 調變電壓／消光比 | **1.8 Vpp／3.5 dB** |
| 靈敏度 | **RX OMA −11 dBm @ BER <10⁻¹²** |
| 堆疊 | PIC（EAM）＋ **5 nm CMOS** EIC，3D 整合 |

## 對本 wiki 的意義

- 觸及 [[technologies/copackaged-optics]]、[[technologies/ucie]]、[[concepts/power-delivery-packaging]]。
- ⭐⭐ **「頻寬密度須標量綱」規範的最清楚實例**：本篇明確使用 **Gb/s/mm²（面積）**，分母是**電子晶粒面積 0.09 mm²**，而非封裝邊長 ⇒ 📌 與既載 Amkor「1 Tbps/mm」、GlobalFoundries「>5 Tb/s/mm」**不可直接比較**（既載空缺「相差 5 倍」之改寫由此再獲一例支持）。
- ⭐⭐ **2.8 pJ/bit 落在既載 pJ/bit 階梯的哪裡須加限定**：既載 VCSEL CPO 光引擎 0.9／總計 ~2 pJ/bit @108 Gbit/s、SiPho CPO 光引擎 ~6.7／總計 ~8 pJ/bit @200 Gbit/s/lane；**本篇 2.8 pJ/bit 量在 56 Gb/s NRZ**。依規範（34）（37）**三組數字速率與調變皆不同，不得相除或排名**。
- ⭐ **EAM（電吸收調變器）而非微環（MRM）** ⇒ 既載 CPO 調變器討論以 MRM 與 MZM 為主，本篇為第三種落點，且**自述訴求為「熱穩健」** ⇒ 與既載「CPO 的熱是架構參數」同向。
- ⚠ **fetch_status: partial**：機構欄空白、無 OA PDF；封裝層細節（接合方式、節距、光纖貼附法）摘要未述。
