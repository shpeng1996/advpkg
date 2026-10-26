---
collected_date: 2026-10-26
source_url: https://doi.org/10.1109/tcpmt.2026.3665204
source_domain: openalex.org
title: "Reductive CH4 Plasma-Induced Modification of Cu Surfaces for Low-Temperature Hybrid Bonding"
doi: 10.1109/tcpmt.2026.3665204
authors: ["Hoogwan Lee", "Junyoung Choi", "Sarah Eunkyung Kim"]
institutions: ["Seoul National University of Science and Technology"]
venue: "IEEE Transactions on Components Packaging and Manufacturing Technology"
cited_by_count: 2
oa_pdf_url: null
publish_date: 2026-02-16
content_type: paper
language: en
fetch_status: partial
relevance_tags: [hybrid-bonding, low-temperature, Cu-Cu, CH4-plasma, passivation, HBM, microbump-scaling, shear-strength]
---

# CH₄ 還原性電漿改質銅表面以實現低溫混合接合（首爾科技大學）

<!-- ⚠ fetch_status: partial —— 經 OpenAlex 取得完整摘要；IEEE 牆內無 OA PDF，故 DOE 之最佳 ICP 功率／流量／壓力數值、剪切強度絕對值、片電阻值均未取得。 -->

## 摘要 / Abstract（OpenAlex 重建）
As artificial intelligence (AI) and high-performance computing demand greater parallel data processing, next-generation memory architectures must also evolve. High Bandwidth Memory (HBM) supports this with its 3D-stacked structure and wide I/O interface, but further improvements in power efficiency and thermal management are still required. In addition, microbumps currently used for chip stacking face scalability limitations. To address these challenges, hybrid copper (Cu) bonding has been proposed as a promising solution. This study presents a surface treatment strategy for low-temperature Cu-to-Cu direct bonding using CH4-based reductive plasma: (1) native Cu oxides were removed, and (2) re-oxidation was suppressed by forming a hydride carbon passivation layer. A design of experiments (DOE) approach was used to optimize ICP (inductively coupled plasma) power, CH4 flow rate, and pressure. Surface analysis was performed using XPS, TOF-SIMS, TEM, and sheet resistance measurements, while post-bonding evaluation included TEM, SEM, and shear strength analysis. The results demonstrate that the energy of radicals and ions plays a decisive role in Cu oxide reduction, contributing to effective surface activation. The resulting passivation layer was confirmed to be a hydrogenated amorphous carbon (a-C:H) film rich in C, CH, and C2H species. Bonding was conducted at 260 °C and 15 MPa for 1 hour, followed by post-annealing at 200 °C. TEM analysis revealed a void-free and oxygen-free bonding interface with the presence of carbon, suggesting that the carbon layer acted as a passivating layer. These findings confirm that reductive CH4 plasma treatment is highly effective for enabling low-temperature Cu bonding, and highlight the strong potential of this approach for next-generation hybrid bonding technologies.

## 關鍵量化值 / Key quantitative values ★
| 參數 | 值 |
|------|-----|
| 接合溫度 | **260 °C** |
| 接合壓力 | **15 MPa** |
| 接合時間 | **1 小時** |
| 後退火溫度 | **200 °C** |
| 鈍化層成分 | **氫化非晶碳（a-C:H）**，富含 C、CH、C₂H 物種 |
| 界面狀態（TEM） | **無孔洞、無氧**，界面存在碳 |

## 機制 / Mechanism
1. **CH₄ 還原性電漿移除原生氧化銅**；
2. **形成氫化碳鈍化層抑制再氧化**。
- **自由基與離子的能量**對氧化銅還原起決定性作用。
- DOE 最佳化對象：**ICP 功率、CH₄ 流量、壓力**（最佳值在牆內未取得）。
- 分析手段：XPS、TOF-SIMS、TEM、片電阻；接合後評估：TEM、SEM、剪切強度。

## 為何對本 wiki 重要
- **動機明示為 HBM**：原文把「微凸塊面臨微縮極限」與「HBM 需進一步改善功耗與熱管理」列為導入混合接合的理由 ⇒ 與本輪 SK hynix 技術札記之「HBM4E／HBM5 才會全面採用」在**動機上一致**。
- ➜ 📌 **溫度軸落點**：**260 °C 接合 + 200 °C 後退火**，可與既載「溫度軸首次朝低溫側延伸」之落點並列；⚠ 須同時標註**壓力 15 MPa 與時間 1 小時**，否則「低溫」無可比性（規範 34／37 之同構套用）。
- ➜ 📌 **「界面驗收項自化學移向幾何與表面狀態」的反例／補例**：本件的驗收項同時是**化學（a-C:H 組成）與幾何（無孔洞界面）**，且**刻意在界面留下碳**——與多數路線「界面務求潔淨無雜質」方向相反。⚠ 本 wiki 歸類。
- 觸及 [[technologies/hybrid-bonding]]、[[technologies/hbm4]]、[[concepts/thermal-management]]。
