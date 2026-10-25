---
collected_date: 2026-10-25
source_url: https://doi.org/10.1109/jlt.2026.3693771
source_domain: openalex.org
title: "Ultra-Dense and Multidimensional 98-Channel Chip-to-Fiber Optical I/O With Real-Time Control"
doi: 10.1109/jlt.2026.3693771
authors: ["Yuxiang Yin", "Wu Zhou", "Yiou Cui", "Zichun Lin", "Kaihang Lu", "Hao Chen", "Zengqi Chen", "Xianyi Feng", "Xun Guan", "Yeyu Tong"]
institutions: ["The Hong Kong University of Science and Technology (Guangzhou)", "Tsinghua Shenzhen International Graduate School", "Tsinghua University"]
venue: "Journal of Lightwave Technology"
cited_by_count: 1
oa_pdf_url: null
publish_date: 2026-05-21
content_type: paper
language: en
fetch_status: success
relevance_tags: [CPO, fiber-attach, grating-coupler, polarization, HKUST, optical-IO, crosstalk]
---

# Ultra-Dense and Multidimensional 98-Channel Chip-to-Fiber Optical I/O With Real-Time Control

**Venue**：IEEE Journal of Lightwave Technology｜**DOI** 10.1109/jlt.2026.3693771｜**2026-05-21**｜被引 1
**機構**：HKUST（廣州）、清華深圳國際研究生院、清華大學

## Abstract（OpenAlex inverted index 還原）

CPO 的快速進展使**大量光纖貼附於光子晶片時的空間排列**成為關鍵挑戰。本研究提出一個超緻密、多維度的矽光子晶片—光纖耦合介面，**佔用面積僅 0.2 mm²，卻容納合計 98 個物理通道**。此 **ultra-dense optical I/O（UDOIO）** 以 **49 個緊湊、偏振不敏感的二維格柵耦合器（2DGC）** 陣列構成，達成**耦合效率 −3.47 dB**、**通道間串音 −31.32 dB**。為實現即時的晶片上偏振控制，以 **FPGA** 自適應重構整合式 Mach–Zehnder 干涉儀：**偏振串音可在 690 µs 內壓到 −18.8 dB 以下**，以寬動態範圍光功率計量測時實際串音可降至 **−32.5 dB 以下**。高速資料通訊方面，以矽微環調變器傳輸 **192 Gbps 偏振多工訊號**，成功還原開眼圖且 BER 代價低。

## 關鍵量化數據

| 項目 | 數值 |
|------|------|
| 介面佔用面積 | **0.2 mm²** |
| 物理通道數 | **98**（49 個 2DGC，各 2 偏振） |
| 耦合效率 | **−3.47 dB** |
| 通道間串音 | **−31.32 dB** |
| 偏振串音（FPGA 控制後） | **<−18.8 dB，690 µs 內**；量測可達 **<−32.5 dB** |
| 傳輸速率 | **192 Gbps**（偏振多工） |

## 對本 wiki 的意義

- 觸及 [[technologies/copackaged-optics]]、[[concepts/test-metrology-packaging]]。
- ⭐ **本篇把「光纖貼附的空間排列」明確指認為 CPO 的關鍵挑戰** —— 與本輪 SemiEng（Amkor：fiber attach 需 active alignment）**產業側與學術側同指一處**。
- ⭐ **為「頻寬密度須標量綱」規範提供新一類分母**：既載為「每 mm 邊長」與「每 mm² 面積」；本篇給的是**每 0.2 mm² 內的通道數（98 ch / 0.2 mm²）** ⇒ 📌 引用「光 I/O 密度」時須標明是**通道數／面積**、**Tb/s／邊長**還是 **Tb/s／面積**。
- ⚠ **偏振控制需要 FPGA 即時回路** ⇒ 既載 CPO 能效比較（pJ/bit）若未含此控制電路功耗則不可直接並列；本篇未給該功耗。
- ⚠ 實驗室原型，無良率、無可靠度、無封裝整合數據。
