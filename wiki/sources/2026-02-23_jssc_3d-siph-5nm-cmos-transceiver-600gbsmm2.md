---
title: "JSSC：56 Gb/s 3D 整合 SiPh＋5 nm CMOS 收發器（2.8 pJ/bit、>600 Gb/s/mm²） / 3D-Integrated SiPh + 5nm CMOS Transceiver"
category: source
source_type: paper
tags: [CPO, optical-IO, chiplet, 3D-integration, pJ-per-bit, bandwidth-density, EAM]
created: 2026-10-25
updated: 2026-10-25
original_path: raw/papers/2026-02-23_openalex_56gbs-3d-siph-5nm-cmos-2p8pjbit-600gbsmm2.md
url: https://doi.org/10.1109/jssc.2026.3655295
author: "Ganesh Balamurugan 等"
publisher: "IEEE Journal of Solid-State Circuits"
date: 2026-02-23
sources: [2026-02-23_openalex_56gbs-3d-siph-5nm-cmos-2p8pjbit-600gbsmm2]
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/ucie.md, wiki/concepts/power-delivery-packaging.md]
---

# 56 Gb/s 3D 整合 SiPh＋5 nm CMOS 收發器

## 核心主張 / Key Claims

1. **PIC（含熱穩健電吸收調變器 EAM）＋ 5 nm CMOS EIC 的 3D 堆疊**，定位為未來 AI/ML ASIC 封裝中**以 chiplet 為基礎的光 I/O**。
2. 完整光鏈路（光纖貼附之 3D SiPh 收發器 ＋ 外部光引擎）量測達 **BER <10⁻¹²、RX OMA −11 dBm、2.8 pJ/bit**。
3. **收發器電子僅 0.09 mm²，面積頻寬密度 >600 Gb/s/mm²**。
4. 以 **sub-UI 發射端等化＋電感峰化**配合次奈氏速率的 RX 前端頻寬，藉此降低 RX 電子熱雜訊。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 速率／調變 | **56 Gb/s NRZ（PAM2）** |
| 能效 | **2.8 pJ/bit**（整鏈路，含外部光引擎） |
| 面積頻寬密度 | **>600 Gb/s/mm²**（分母＝電子晶粒面積 0.09 mm²） |
| 調變電壓／消光比 | **1.8 Vpp／3.5 dB** |
| 靈敏度 | **RX OMA −11 dBm @ BER <10⁻¹²** |
| 堆疊 | PIC（EAM）＋ **5 nm CMOS** EIC，3D 整合 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 第一次取得「分母寫明的」頻寬密度數字。** 既載空缺「Amkor 1 Tbps/mm 與 GlobalFoundries >5 Tb/s/mm 相差 5 倍」之改寫（量綱可能不同）再獲一例支持：本篇明示分母為**電子晶粒面積 0.09 mm²** ⇒ 📌 **>600 Gb/s/mm² 不得與任何「每 mm 邊長」數字比較大小。**
- ⭐⭐⭐ **pJ/bit 階梯新增第三個速率點，且三點皆不可相除。** 既載：**VCSEL CPO 光引擎 0.9／總計 ~2 pJ/bit @108 Gbit/s**；**SiPho CPO 光引擎 ~6.7／總計 ~8 pJ/bit @200 Gbit/s/lane**；**本篇 2.8 pJ/bit @56 Gb/s NRZ**。⇒ 依規範（34）（37）**速率與調變格式皆不同，不得排名**。並注意本篇的 2.8 為**含外部光引擎的整鏈路值**，與「光引擎」單項值不同口徑。
- ⭐⭐ **調變器落點新增第三種：EAM。** 既載 CPO 調變器討論以 **MRM（微環）** 與 **MZM** 為主（本輪 HKUST 亦為 MRM）；本篇為 **EAM，且自述訴求為「熱穩健（thermally robust）」** ⇒ 與既載「CPO 的熱是架構參數而非元件參數」同向：**調變器的選擇理由可以是熱而非速度或面積。**
- ⭐⭐ **「wide and slow（WaS）」régime 的正式邊界獲實例驗證。** 既載定義 **WaS ＝ <64 Gbit/s, PAM2；FaN ＝ >100 Gbit/s, PAM4**；本篇 **56 Gb/s NRZ** 恰落在 WaS 區間內 ⇒ 📌 該家族自「有定義」進入「有量產級電路實例」。
- ⭐ **5 nm CMOS 用於光 I/O 的 EIC** ⇒ 既載 HBM base die 的節點競賽（TSMC 12nm-class、Samsung 2nm）之外，**光 I/O 的 EIC 節點**為本 wiki 首見的第三條 base-die 類節點軸。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **fetch_status: partial**：OpenAlex `institutions` 欄為空，**依規範（38）不逕自補填作者機構**（第一作者 Ganesh Balamurugan 之所屬本輪未經一手確認）。
- ⚠ 封裝層細節（PIC/EIC 接合方式、節距、光纖貼附法）摘要未述 ⇒ 不得推論其使用混合接合或微凸塊。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]、[[technologies/ucie]]、[[concepts/power-delivery-packaging]]
- [[overview]]（頻寬密度量綱；pJ/bit 第三點；調變器第三落點）
