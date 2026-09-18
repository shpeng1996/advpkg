---
collected_date: 2026-09-18
source_url: https://doi.org/10.1063/5.0341214
source_domain: openalex.org
title: "Revealing the effects of particle shape and distribution on the direct wafer-to-wafer bonding dynamics"
doi: 10.1063/5.0341214
authors: ["Tao He", "Wenkai Lu", "Zhoulong Xu", "Zhouping Yin", "Bin Xie", "Hao Wu"]
institutions: ["Huazhong University of Science and Technology", "Wuhan Science and Technology Bureau"]
venue: "Journal of Applied Physics"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-05
content_type: paper
language: en
fetch_status: success
relevance_tags: [W2W, hybrid-bonding, particle-contamination, void, bonding-front, yield]
---

# Revealing the effects of particle shape and distribution on the direct wafer-to-wafer bonding dynamics

## 摘要 / Abstract（原文重點）
Particle contamination control is one of the most critical challenges in W2W hybrid bonding. Particles induce voids at the bonding interface, compromising quality and reliability. **However, the effects of particle shape and distribution on the W2W pre-bonding process have not yet been investigated.** A 3D W2W hybrid bonding analysis involving particles was conducted; the influence of particles on **bonding front propagation** was analyzed, and the effects of particle shape and position on **bonding time, interfacial void size, and upper-wafer von Mises stress** were quantitatively evaluated. Results show that a particle **splits the bonding front** and pronouncedly delays bonding time. Compared with a **cylindrical** particle, a **square** particle produces a **longer bonding delay (4.4 s vs 3.1 s)** and a **larger void height (17.1 µm vs 11.1 µm)**. Particle contamination significantly amplifies void defects, and **particle position has a non-monotonic influence** on bonding dynamics.

## 關鍵量化 / Key data points
| 指標 | 圓柱形顆粒 | 方形顆粒 | 差異 |
|------|-----------|---------|------|
| 接合延遲 | 3.1 s | **4.4 s** | +42% |
| 界面孔洞高度 | 11.1 µm | **17.1 µm** | +54% |

- 顆粒**位置**對接合動態呈**非單調**影響（非「越靠邊越不嚴重」的直覺關係）。

## 為何重要 / Why this matters
- 潔淨度規格長期只以**顆粒尺寸與計數**表述；本文顯示在同尺度下，**形狀**可讓孔洞高度差距達 54%——代表現行以「≥X nm 顆粒數」為唯一驗收條件的潔淨度規範**在物理上不足以預測良率**。這與 2026-09-17 收錄之「面板驗收指標選錯」風險屬同一類問題：指標與失效機制不對齊。
- 孔洞高度以 **µm** 計，遠大於混合接合缺陷的光學偵測門檻討論範圍（數 nm 空洞），代表顆粒引致孔洞屬**可被現有聲學／光學手段攔截**的一類缺陷——與「不可見缺陷」問題應分開治理。
- 觸及 `technologies/hybrid-bonding.md`（W2W 缺陷機制）、`concepts/test-metrology-packaging.md`。
