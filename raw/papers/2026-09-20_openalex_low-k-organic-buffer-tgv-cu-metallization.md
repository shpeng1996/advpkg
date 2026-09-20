---
collected_date: 2026-09-20
source_url: https://doi.org/10.1038/s41598-026-65922-6
source_domain: openalex.org
title: "Interfacial engineering with a low-k organic buffer layer for Cu metallization of through-glass vias in glass core substrates"
doi: 10.1038/s41598-026-65922-6
authors: ["Da-Yeong Lee", "Suin Chae", "Seonwoo Kim", "Jinho Jo", "Bongyoung Yoo", "Sang O. Kim", "Kyoung-Min Kim", "Nam Son Park", "Soobin Park", "Se-Hoon Park", "Hyun Jin Nam"]
institutions: ["Korea Electronics Technology Institute", "Hanyang University", "Tech University of Korea"]
venue: "Scientific Reports"
cited_by_count: 0
oa_pdf_url: https://www.nature.com/articles/s41598-026-65922-6_reference.pdf
publish_date: 2026-08-10
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, Cu-metallization, adhesion, low-k, KETI]
---

# Interfacial engineering with a low-k organic buffer layer for Cu metallization of through-glass vias in glass core substrates

**Scientific Reports · 2026-08-10 · Korea Electronics Technology Institute; Hanyang University; Tech University of Korea**

## 摘要（自 OpenAlex inverted index 重建）

Abstract Reliable Cu metallization remains a major challenge in through-glass via (TGV) technology because of the poor adhesion between glass and Cu and the coefficient of thermal expansion (CTE) mismatch between the two materials. Here, we report a low-k organic buffer layer integrated into TGV glass core substrates through O₂ plasma treatment, film lamination, and post-curing while preserving via openness without additional re-drilling. The low-k buffer film exhibited multi-stage curing behavior, enabling conformal buffer layer formation along the TGV sidewall while preventing via plugging. The film showed a dielectric constant of 2.384 and a dielectric loss of 2.57 × 10⁻³ at 28 GHz. O₂ plasma treatment increased the average peel strength from 0.327 ± 0.008 N/mm to 0.675 ± 0.011 N/mm (mean ± SD, n = 3), and continuous electroless Cu seed deposition followed by complete Cu electroplating was achieved throughout the TGV structure. The metallized TGV structure demonstrated stable adhesion retention after 500 thermal shock cycles between − 40 °C and 125 °C under the conditions investigated in this study. HFSS electromagnetic simulations predicted reduced insertion loss, improved impedance matching, enhanced electric-field confinement, and reduced near-end and far-end crosstalk. These results suggest that the proposed low-k buffer layer provides a practical interfacial engineering strategy for Cu metallization in TGV glass core substrates while maintaining stable adhesion under thermal shock conditions and has the potential to enhance high-frequency electrical performance.

## 關鍵量化結果

| 項目 | 數值 |
|------|------|
| **剝離強度（O₂ 電漿前）** | **0.327 ± 0.008 N/mm** |
| **剝離強度（O₂ 電漿後）** | **0.675 ± 0.011 N/mm**（+106%，n=3） |
| 介電常數 @28 GHz | 2.384 |
| 介電損耗 @28 GHz | 2.57 × 10⁻³ |
| 熱衝擊耐受 | **500 cycles，−40 °C ~ 125 °C**，黏著保持穩定 |
| 製程 | O₂ 電漿處理 → 薄膜壓合（lamination）→ 後固化；**不需二次鑽孔**，via 保持開通 |

## 為何重要（ingest 註記）

1. ⭐⭐ **玻璃—銅界面之賭局出現第三條工程哲學，且與同輪 Kaneka 專利（JP2026047137A）獨立收斂。** 本 wiki 2026-09-18 建立的二分法是 **Intel 脫鉤 vs Corning 強化**。本文與 Kaneka 專利同樣不動 Cu/玻璃界面本身，而是**插入一層順應性有機層吸收 CTE 失配**（Kaneka：低內應力聚醯亞胺；本文：low-k 有機緩衝層）。一為韓國研究機構的論文、一為日本材料商的專利，**互不相關的兩個來源、同一季、同一思路** ➜ 三分法成立：**脫鉤／強化／緩衝**。
2. ⭐⭐ **本 wiki 首次取得玻璃—銅界面黏著的絕對數值與改善幅度。** 先前的界面論述（Intel 五種手段、Corning 矽烷官能化）全部只有定性描述。0.327 → 0.675 N/mm 讓「界面能不能做牢」自哲學爭論變成可量測的工程指標，且顯示**單靠 O₂ 電漿前處理即可讓剝離強度翻倍**。
3. ⭐ **與同輪 ARCH（10.3390/mi17080920）互補，且同樣以 O₂／表面能為槓桿。** ARCH 處理的是 TGV **內部清潔度**（降低清洗液表面張力使其滲入），本文處理的是 TGV **側壁黏著**（O₂ 電漿提升表面能）。兩者共同指出：**TGV 製程的多數問題本質是高深寬比孔內的潤濕與表面能問題**，而非純粹的材料選擇問題。
4. 500 次 −40/125 °C 熱衝擊為可靠度門檻的具體數字，可作為本 wiki 玻璃基板可靠度論述的第一個錨點。

## 限制
⚠ 電磁性能（插入損耗、阻抗匹配、串擾）為 **HFSS 模擬預測**，非量測值。n=3，樣本數小。
