---
collected_date: 2026-10-21
source_url: https://www.semi.org/en/blogs/co-packaged-optics-at-scale-silicon-photonics-automation-and-standards-for-the-aI-era-an-interview-with-vikas-gupta-senior-fellow-silicon-photonics-business-at-globalFoundries
source_domain: semi.org
title: "Co-Packaged Optics (CPO) at Scale: Silicon Photonics, Automation, and Standards for the AI Era – an interview with Vikas Gupta, Senior Fellow, Silicon Photonics business at GlobalFoundries"
author: "Anshu Bahadur"
publisher: "SEMI"
publish_date: 2026-08-12
content_type: article
language: en
fetch_status: success
relevance_tags: [copackaged-optics, globalfoundries, silicon-photonics, standards, test, MSA, alignment]
---

# Co-Packaged Optics at Scale — interview with Vikas Gupta (GlobalFoundries)

## 製造 / Manufacturing
- GF **Malta, New York** 廠對矽光子**重用 >90% 的既有 CMOS 機台群**。
- 矽為間接能隙材料、無法有效產生雷射，故需外部光源；**O-band 波長通常用磷化銦（InP）**。
- 多波長雷射系統必須在元件自身發熱下維持波長穩定。
- **可拆式光纖（detachable fibers）**讓晶圓廠不必在早期製程步驟中搬運易損的 pigtail。
- 晶圓級選項包含以**光柵耦合器或轉向鏡做表面耦合**，以及**晶圓級光學測試以早期檢出壞晶粒**。
- **表面耦合解除了「晶粒邊緣長度」對光學 I/O 密度的限制**（beachfront density）。

## 對準 / Alignment
- 對比尺度：**125 µm 光纖 vs 次微米光波導**。
- 三類對準：**主動**（即時光功率回饋）、**被動**（晶粒邊緣蝕刻 V-groove）、**視覺式**（fiducial 與十字線）。
- Gupta 觀點（轉述）：可拆性「現在更多是關於可製造性與自動化」。

## DFM 與測試
- 光子版圖是**曲線且稀疏**的，與 Manhattan 化的 CMOS 邏輯不同 ⇒ 對波導造成 **dishing 風險**。
- 設計必須能容忍機械失準。
- **測試左移**：光引擎組建過程中設多個測試點，以支撐 known good die 與 known good module；最終階段全速運轉並做合規檢查。

## 熱 / Thermal
- CPO 引擎緊鄰高功率 ASIC 或 GPU。
- 雷射歷來被放在晶粒外，因為許多 III–V 材料在高溫下表現不佳；整合壓力正把 **InP 雷射與光放大器推近矽晶粒**，從而驅動可靠性研究。

## 標準 / Standards
- **XPO MSA**（eXtra-dense Pluggable Optics）：把**液冷納入封裝外形**。
- **OCI MSA**（Optical Compute Interconnect）：專注光訊號側、不含電性側；具名支持者 Broadcom、AMD、NVIDIA、OpenAI。
- **Open CPO/CPX MSA**：主要由光學供應商推動，目標**可插拔（socketed）CPO**，重點在機械外形。
- **OFC 2026** 被指為多個 CPO／AI 光學 MSA 同時出現的時點。
- Gupta 預期這批 MSA 是「持續標準化的第一波」。

## 備註 / Notes
- ⚠ **本篇無任何頻寬密度、pJ/bit、對準容差、耦合損耗、節距或吞吐量數值**；全篇僅三個數字：>90% CMOS 機台重用、125 µm 光纖、次微米波導。
- 文中為轉述而非逐字引用，無第一人稱直接引語。
