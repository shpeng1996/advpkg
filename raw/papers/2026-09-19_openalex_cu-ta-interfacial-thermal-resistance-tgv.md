---
collected_date: 2026-09-19
source_url: https://doi.org/10.1088/1361-651x/ae93e6
source_domain: openalex.org
title: "Investigation of the interfacial thermal resistance of Cu/Ta heterostructure in the through glass via wafer"
doi: 10.1088/1361-651X/ae93e6
authors: ["Kezhong Xu", "Weibin Hui", "Yuxin Chen", "Ziniu Yu", "Jianguo Xie", "Chuanjia Wang", "Shibo Zu", "Yong Jiang", "Fulong Zhu"]
institutions: ["Huazhong University of Science and Technology"]
venue: "Modelling and Simulation in Materials Science and Engineering"
cited_by_count: 0
oa_pdf_url: https://iopscience.iop.org/article/10.1088/1361-651X/ae93e6/pdf
publish_date: 2026-08-24
content_type: paper
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, thermal, interfacial-thermal-resistance, molecular-dynamics, barrier-layer]
---

# 摘要 / Abstract

Three-dimensional integration has emerged as a promising solution to address the scaling constraints faced by conventional planar integration, in which through glass via (TGV) structures play a critical role in enabling high-density vertical interconnection. The interfacial heat transfer performance of heterostructures in the TGV wafer directly determines the performance and reliability of microelectronic devices. In this study, the temperature-dependent interfacial thermal resistance of Cu/Ta heterostructure in the TGV wafer is systematically predicted by non-equilibrium molecular dynamics simulations. The results show that there is a pronounced temperature drop at the interface due to the interfacial thermal resistance. The temperature distribution along the direction of heat transfer at lower temperatures shows a monotonically decreasing trend due to the absence of defects and structural phase transitions in the Cu/Ta heterostructure. However, high-temperature simulations indicate that a localized temperature fluctuation occurs in the Cu/Ta heterostructure due to defect formation and structural disorder within the Cu layer. With increasing temperature, enhanced atomic vibrations and diffusion promote heat transfer across the interface, thereby reducing the interfacial thermal resistance. These findings provide fundamental insight into the interfacial heat transport mechanisms of Cu/Ta heterostructure and offer theoretical guidance for optimizing thermal management in TGV-based microelectronic devices.

## 關鍵發現 / Key findings

- TGV 中 **Cu/Ta 阻障層界面存在明顯溫降**，界面熱阻（ITR）是 TGV 熱路徑的實質限制。
- **溫度依賴性為非單調現象**：低溫時因無缺陷與相變，沿熱傳方向溫度分布單調遞減；**高溫時 Cu 層內產生缺陷與結構無序，出現局部溫度擾動**。
- 溫度升高時原子振動與擴散增強，**反而降低界面熱阻**。

## 為何對本 wiki 重要 / Why this matters

⭐ 本篇補上玻璃基板論述中一直缺席的一層：本 wiki 的 TGV 討論集中在**機械應力與黏著**（Intel 五種手段、Corning 界面化學，2026-09-18）與**加工公差**（25 µm ± 1 µm），但 TGV 作為**熱通道**的性能尚無條目。結果指出瓶頸不在銅本身而在 **Cu/Ta 阻障層界面**——亦即 Intel 與 Corning 在該界面上的不同選擇（脫鉤 vs 做牢）除了可靠度後果外，還有**直接的熱後果**。

同時這是 2026-09-18 列為通則的「代理指標誤差」的第三個潛在實例：以「TGV 銅填充率／電阻」作為熱性能代理，會漏掉阻障層界面這一主導項。

⚠ 純分子動力學模擬，無實測；且高溫下的「界面熱阻下降」伴隨 Cu 層缺陷生成，在可靠度上是負面訊號而非正面。同一作者群（華中科大 Fulong Zhu 組）亦是 2026-09-18 收錄之顆粒形狀 W2W 接合論文（`10.1063/5.0341214`）的來源，屬同一模擬方法家族，**其結論之間並非彼此獨立佐證**。
