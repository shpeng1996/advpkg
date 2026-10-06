---
collected_date: 2026-10-06
source_url: https://doi.org/10.1088/1361-6528/aeae46
source_domain: openalex.org
title: "Characterization and correction of measurement variations in wafer-embedded multilayer pitch standards"
doi: 10.1088/1361-6528/aeae46
authors: ["Xuehan Li", "Jingtong Feng", "Dongbai Xue", "Jingyuan Zhu", "Yuying Xie", "Xiao Wen Deng", "Zhanshan Wang", "Tongbao Li", "Xinbin Cheng"]
institutions: ["Tongji University"]
venue: "Nanotechnology"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-30
content_type: paper
language: en
fetch_status: success
relevance_tags: [metrology, calibration, pitch-standard, uncertainty, repeatability, wafer-level]
---

# Characterization and correction of measurement variations in wafer-embedded multilayer pitch standards

**DOI**：10.1088/1361-6528/aeae46 ｜ **Venue**：Nanotechnology（IOP）｜ **Date**：2026-09-30 ｜ **Cited by**：0 ｜ **OA PDF**：無

**Authors / Institutions**：Xuehan Li 等 9 人 —— **Tongji University**（同濟大學）。

## Abstract（OpenAlex 重建）

Wafer-level pitch standards play an important role in integrated circuit metrology and instrument calibration. Conventional multilayer film pitch standards offer excellent uniformity and consistency but are too small for wafer-level applications. Embedding them into a wafer enables wafer-level standards, while changes in sample pose during embedding (tilt, yaw, and roll) introduce pitch measurement errors. Conventional single characterization methods remain limited in quantitatively characterizing the three-dimensional orientation of embedded structures. This paper proposes a pose-based pitch correction method using stylus profilometry for tilt and yaw characterization and SEM imaging for roll determination. By measuring the overall pose of the embedded structure with a stylus profiler and combining SEM measurements before and after embedding, a geometric correction model is established to compensate for pose-induced errors in post-embedding pitch measurements. The experimental results show that the pitch measurement deviation increases with yaw angle. After geometric correction, all deviations from the pre-embedding reference values were reduced to below 1 nm, with expanded uncertainties of 1.17-1.34 nm (k=2), demonstrating the effectiveness of the proposed method.

## 關鍵量化發現

| 項目 | 數值 |
|------|------|
| 校正後與嵌埋前參考值之偏差 | **全部 < 1 nm** |
| **擴展不確定度（k=2）** | **1.17–1.34 nm** |
| 偏差與 yaw 角的關係 | **隨 yaw 角增大而增大**（單調） |
| 量測手段 | 觸針式輪廓儀（tilt、yaw）＋ SEM（roll） |

- ⭐ **本件是少見地同時給出「偏差」與「擴展不確定度」且標明 k 值者** —— 符合本 wiki 2026-09-21 新設之規範（凡收錄均勻度／變異／標準差數字須標註是否附重複性）。

## 與本 wiki 的關係（擷取時初判）

1. 觸及 `concepts/test-metrology-packaging.md`：本件處理的是**標準件本身**，而非被測物 ⇒ 為本 wiki 的量測論述補上**最上游的一環：校正鏈的源頭**。
2. **直接支撐既載論述「量測不確定度可以達到 100%，此時『製程均勻度』數字主要是量測雜訊」**：本件顯示即使在標準件層級，**嵌埋動作本身（tilt/yaw/roll）就會引入誤差**，且必須以幾何模型補償才能回到 <1 nm。
3. ⚠ 口徑注意：**1.17–1.34 nm (k=2) 是節距標準件的不確定度，不是封裝對位或混合接合 overlay 的能力值**，跨頁引用時不得混用（本 wiki 既載之混合接合對準 100 nm (3σ)、W2W overlay <40 nm 屬不同量測對象）。
