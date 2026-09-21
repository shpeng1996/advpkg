---
collected_date: 2026-09-21
source_url: https://doi.org/10.1016/j.optlastec.2026.116419
source_domain: openalex.org
title: "Precision depth metrology of high-aspect-ratio through-silicon vias using electro-optic dual-comb time-of-flight ranging"
doi: 10.1016/j.optlastec.2026.116419
authors: ["Peng Sun", "Ziling Wu", "Yanqing Shi", "Minglie Hu", "Youjian Song"]
institutions: ["Tianjin University"]
venue: "Optics & Laser Technology"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [TSV, metrology, measurement-uncertainty, dual-comb, Tianjin-University, aspect-ratio]
---

# 以電光雙梳飛時測距做高深寬比 TSV 深度量測（天津大學）

## 系統與結果

- **10 GHz 電光雙梳**飛時測距；重複頻率差固定 **5 MHz**，**2000 次相干平均**
- 對雷射干涉儀校正：**0.4 mm 量程內 RMS 擬合殘差 79.7 nm**
- 量測對象：**5 × 5 TSV 子陣列**，標稱孔徑 **≈10 µm**

| 量 | 值 |
|----|-----|
| 單一 TSV 深度之**重複量測標準差** | **≈ 2.18 µm** |
| 子陣列**平均深度** | **109.88 µm** |
| 跨子陣列深度**標準差** | **2.15 µm** |

作者指出：孔徑下降、深寬比上升時，**孔底光回訊急遽衰減**，是非接觸光學量測 TSV 的根本困難；直接飛時法適合「頂面＋凹陷孔底」的不連續軸向幾何，高干涉圖更新率則使時域相干平均得以偵測微弱回訊。

## ⭐⭐⭐ 對 wiki 的意義：量測不確定度**等於**被量測的變異

**重複量測標準差 2.18 µm ≈ 跨陣列標準差 2.15 µm。**

➜ 在此配置下，**此系統無法區分「陣列真的不均勻」與「自己在抖」**。即使該研究的絕對定位能力極強（79.7 nm RMS，深度 109.88 µm 上僅 0.07%），一旦要回答產線真正關心的問題——**這批孔彼此一致嗎**——訊噪比就降到 1:1。

這是本 wiki「量測不確定度佔規格窗顯著比例」論述的**第三個實例，也是最極端的一個**：

| 案例 | 規格窗／待測變異 | 量測不確定度 | 比值 |
|------|------------------|--------------|------|
| 混合接合 Cu recess（Bruker, 2026-09-20） | 1–5 nm | ~1 nm | 20–100% |
| 晶圓減薄終點（天津大學 MSSP, 2026-09-18） | 3 µm | 0.5 µm | ~17% |
| **TSV 陣列深度均勻性（本件）** | **2.15 µm** | **2.18 µm** | **~101%** |

**➜ 論述升級：「量測能力是製程能力的組成部分」應再加一句——當量測不確定度逼近 100%，被報告的「製程均勻度」數字可能主要是量測系統本身的雜訊。凡引用陣列均勻度數字（含本 wiki 既有的 TGV／TSV 相關記錄），都必須同時知道其量測重複性。**

## 附帶觀察

**天津大學連兩輪出現於量測軌**（2026-09-20 的晶圓減薄原位量測 MSSP 116xxx；本輪 TSV 深度）。兩件皆為「把實驗室級光學量測推向產線幾何」的同一研究取向。建議列為量測軌常駐觀察機構。

⚠ 實驗室系統，非產線設備；10 µm 孔徑、~110 µm 深（AR ≈ 11）為單一樣品條件。
