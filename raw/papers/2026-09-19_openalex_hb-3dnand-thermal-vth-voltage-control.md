---
collected_date: 2026-09-19
source_url: https://doi.org/10.5573/jsts.2026.26.4.292
source_domain: openalex.org
title: "Voltage Control Scheme to Mitigate Thermal Effects in Hybrid Bonding 3D NAND"
doi: 10.5573/jsts.2026.26.4.292
authors: ["Dohyun Kim", "Wonbo Shim"]
institutions: []
venue: "JSTS: Journal of Semiconductor Technology and Science"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-25
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, 3D-NAND, thermal, CMOS-bonded-array, Vth, TCAD]
---

# 摘要 / Abstract

Hybrid bonding-based 3D NAND Flash memory architectures suffer from severe threshold voltage (Vth) distribution broadening. This issue arises from vertical thermal gradients induced by the underlying peripheral circuits, which can compromise the read margin and endurance. In this work, we propose a voltage control scheme to overcome these challenges by incorporating a position-dependent gradient bias according to the temperature during the erase operation. Additionally, it employs a temperature-dependent adaptive pass voltage (Vpass) adjustment during the read operation. This approach mitigates temperature-dependent channel potential variations, thereby widening the narrowed read margin and improving cycling endurance. Through TCAD simulations, we analyzed the electrical characteristics of both body contact spacer (BCS) and channel-hole sidewall ONO butting (CSOB) structures. The Vth shift following the erase operation was suppressed from 200 mV to 10 mV for the BCS structure and from 850 mV to 10 mV for the CSOB structure. Verification under both matched and mismatched thermal scenarios demonstrated significant improvements. Consequently, we effectively narrowed the distribution width and enhanced the long-term cycling endurance of high-bit-density 3D NAND Flash memories.

## 關鍵量化結果 / Key quantitative findings

| 結構 | 抹除後 Vth 偏移（原） | 施加電壓控制後 |
|------|----------------------|----------------|
| BCS（body contact spacer） | 200 mV | **10 mV** |
| CSOB（channel-hole sidewall ONO butting） | 850 mV | **10 mV** |

## 為何對本 wiki 重要 / Why this matters

⭐ **混合接合的熱代價首次以元件電性指標被量化，且解法在電路側而非封裝側。**

本 wiki 既有 `technologies/hybrid-bonding.md` 與 `concepts/thermal-management.md` 皆把混合接合的熱議題視為**製程與封裝問題**（退火窗口、散熱路徑、界面熱阻）。本篇指出第三類後果：把週邊 CMOS 電路直接接合在記憶體陣列下方後，**底層電路造成的垂直溫度梯度使 Vth 分布展寬**，直接侵蝕讀取餘裕與耐久度——**CSOB 結構的原始偏移高達 850 mV**。

意義有二：
1. 混合接合的「代價欄」需要新增一項：**不是良率或成本，而是被接合元件本身的電性規格劣化**。
2. 解法出現在**電路設計層**（位置相依的梯度偏壓、溫度自適應 Vpass），而非封裝層。這與 2026-09-18 記錄的 SanDisk「以版圖設計承擔對位裕度」屬同一類現象：**封裝物理約束正被推回設計端吸收**，本例是第二個獨立實例（前者版圖層、本例電路操作層）。

⚠ TCAD 模擬，無矽驗證；作者未標示機構（JSTS 為韓國半導體技術學會期刊）。
