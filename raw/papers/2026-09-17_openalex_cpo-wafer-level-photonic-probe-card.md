---
collected_date: 2026-09-17
source_url: https://doi.org/10.3390/chips5030021
source_domain: openalex.org
title: "A Smart, Sensor-Augmented Probe Card for Wafer-Level Photonic Testing of Co-Packaged Optics Devices"
doi: 10.3390/chips5030021
authors: ["Mehdi Bejani", "D. Appello", "M. Mauri", "Stefano Mariani"]
institutions: ["Politecnico di Milano", "Lombardia Informatica (Italy)"]
venue: "Chips"
cited_by_count: 0
oa_pdf_url: https://www.mdpi.com/2674-0729/5/3/21/pdf?version=1785661043
publish_date: 2026-08-02
content_type: paper
language: en
fetch_status: success
relevance_tags: [CPO, test, probe-card, wafer-level-test, alignment, photonics]
---

# CPO 元件晶圓級光學測試：感測器強化型探針卡

## 核心主張

當光學介面向運算晶粒靠攏（CPO），**愈來愈高比例的功能特性化必須在探針階段完成**。這帶來三項新挑戰：
1. **次微米對準**
2. 抵抗動態擾動、維持光耦合所需的**機械穩定性**
3. **光–電共驗證**

確保**光纖陣列單元（FAU）在晶圓級可重複、精確地接合**，是光子化處理器可規模量產的前提。

## 技術方案：EclipsePhotonic 探針卡

- 將 **Eclipse Dynamic 壓電定位機構**嵌入標準垂直針探針頭
- 目標：**六自由度 FAU 操控 + 奈米級定位精度**
- 不需特製探針頭 → 降低整合複雜度
- 支援多站點電性與光學同時探測（平行測試路徑）

### 內嵌感測器網路

低頻與高頻位移感測器、相對位移感測器、溫度感測器，環繞一個微控制器監督單元。

**振動感測器具雙重角色**：
- 偵測可能影響光耦合的環境與測試室擾動 → 提供 **binning 決策或針對性重測**的關鍵上下文
- 探針卡**壽命監控**：確保其機械特徵維持在已驗證的操作「swim lane」內

## 量化結果（繼承自底層對準引擎的既發表特性化）

在量產最佳化的高速模式、含遲滯補償下，Fixed Gradient 常式提供最佳正規化取捨：
- 正規化對準成本 **1.44 a.u.**
- 收斂可靠度 **95.8%**
- 達到全域最大光耦合的 **99.4%**

> ⚠ 作者自陳：上述應視為**繼承的演算法基準值**，而非完整整合感測器平台的絕對實測時間表現。這是一個誠實但重要的限定。

## 為何對本 wiki 重要

1. **CPO 的測試成本首次被具體描述為架構問題而非設備問題**。本 wiki 既有 CPO 條目集中在頻寬、pJ/bit、接合損耗；本篇指出光介面內移使測試從封裝後移到**晶圓級**，而晶圓級光學探測需要次微米對準——這是一條與電性測試完全不同的成本曲線。
2. **「振動 → binning 決策」是一個新的良率語意**：元件可能沒壞，只是量測當下被擾動。這在電性測試中罕見，在光學測試中成為必須處理的常態，意味 CPO 的測試資料需要**環境上下文才能解讀**。
3. 與同日收錄之 Samsung 中介層測試墊專利、JCET 中段測試專利共同構成「測試左移」主線。
