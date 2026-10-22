---
collected_date: 2026-10-22
source_url: https://doi.org/10.1364/ol.606081
source_domain: openalex.org
title: "Integrated optical engine module based on a TFLN multifunctional chip for interferometric fiber-optic gyroscopes"
doi: 10.1364/ol.606081
authors: ["Xinyu Li", "Wentao Li", "Anxu Huang", "Qiling Zhang", "Qingyuan Li", "Xiulei Zhang", "Di Feng", "Hongchen Jiao", "Zhen Zhou", "Jianli Li", "Lishuang Feng"]
institutions: ["Beihang University"]
venue: "Optics Letters"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-07-20
content_type: paper
language: en
fetch_status: success
relevance_tags: [co-packaging, TFLN, optical-engine, photonic-module, inertial-sensing]
---

# 基於 TFLN 多功能晶片之整合光引擎模組（干涉式光纖陀螺儀）

> ⚠⚠ **領域提醒**：本篇屬**慣性量測（光纖陀螺儀）**，**非 AI 資料中心封裝**。
> 收錄理由為「共封裝（co-packaging）」在非資料通訊領域的落點，**其數值不可代入 CPO 語境**。

## 摘要（由 OpenAlex inverted index 重建）

This study demonstrated a photonic-chip-based integrated optical engine module for interferometric fiber-optic gyroscopes. The module was built around an x-cut thin-film lithium niobate multifunction integrated-optic chip, which enables on-chip optical power splitting and phase modulation. **A broadband light source and photodetector were further integrated through co-packaging.** With a compact packaged size of only **15 mm × 10 mm**, the module realizes TFLN-based modular integration of a gyroscope optical front end. The constructed gyroscope demonstrated system-level angular velocity measurement capability, further verifying the feasibility of using integrated optical modules in inertial measurement systems.

## 關鍵量化發現

| 項目 | 數值 |
|------|------|
| 封裝尺寸 | **15 mm × 10 mm** |
| 晶片平台 | **x-cut 薄膜鈮酸鋰（TFLN）**多功能整合光學晶片 |
| 片上功能 | 光功率分光 ＋ 相位調變 |
| 共封裝之異質元件 | **寬頻光源 ＋ 光偵測器** |
| 系統驗證 | 角速度量測能力（system-level） |
| 未給 | 損耗、功耗、對準精度、可靠度、良率 |

## 為何對本 wiki 重要

1. **「光引擎（optical engine）」一詞的語意邊界**：本輪 OpenAlex 查詢以 `"optical engine"` 為片語，
   命中大量**內燃機光學研究**（GDI 噴霧、氨燃燒、敲缸）與 **AR 眼鏡自由曲面光機**。
   ⇒ 📌 **建議將 `"optical engine"` 加入 spec §4.3 之歧義片語清單**（與既載 `advanced packaging`／`interposer`／`system in package` 並列）。
2. 本篇是**「共封裝」作為通用組裝手法、而非 CPO 專屬名詞**的一個實例：
   把寬頻光源與 PD 與 TFLN 晶片共封在 15×10 mm 內，動機是**模組化與體積**，不是頻寬密度或 pJ/bit。
   ⇒ 📌 引用「co-packaging」時須標註**動機域**（頻寬密度／體積／可靠度），否則跨域比較無意義。
3. ⚠ **零封裝製程數據**，無法與既載 CPO 耦合損耗（SSC ~0.4 dB、V-groove <1 dB、玻璃橋 <1.5 dB/facet）對照。
