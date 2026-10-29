---
collected_date: 2026-10-29
source_url: https://doi.org/10.1021/acsnano.6c06734
source_domain: openalex.org
title: "Two-Stage Electromigration Mechanism in Cu-Cu Direct Bonding Lines Revealed by In Situ Four-Dimensional Scanning Transmission Electron Microscopy"
doi: 10.1021/acsnano.6c06734
authors: ["Eun-Byeol Park", "Min-Hyoung Jung", "S K Kim", "Sang-Hyeok Yang", "Se-Young Jeong", "Hu Young Jeong", "Young-Min Kim"]
institutions: ["Institute for Basic Science", "Pusan National University", "Sungkyunkwan University", "Ulsan National Institute of Science and Technology"]
venue: "ACS Nano"
cited_by_count: 1
oa_pdf_url: null
publish_date: 2026-07-13
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Cu-Cu, electromigration, reliability, voids, grain-boundary]
---

# Cu-Cu 直接接合線的兩階段電遷移機制（原位 4D-STEM）

## 摘要（自 OpenAlex inverted index 重建）

Cu-Cu direct bonding is increasingly adopted for three-dimensional integrated circuits, yet the competitive contributions of microstructural factors to electromigration (EM) remain poorly understood. Here, we investigated the EM behavior of void-free and voided Cu-Cu direct bonding lines using in situ four-dimensional scanning transmission electron microscopy (4D-STEM) at a current density of 10^7 A/cm2. Serial 4D-STEM crystallographic mapping revealed a distinctive two-stage EM mechanism in void-free samples: an initial stage governed by grain boundary diffusion, where the fraction of high-angle grain boundaries (HAGBs) increases at the expense of low-angle grain boundaries (LAGBs), followed by an accelerated stage dominated by surface diffusion after nanovoid nucleation at triple junctions. Notably, this preferential consumption of LAGBs and the resulting increase in relative HAGB fraction occurred consistently in both void-free and voided samples, independent of the dominant diffusion pathway. Atomic-resolution imaging captured the dynamic reconstruction of void surfaces toward low-energy {111} facets, further facilitating mass transport toward catastrophic failure. Concurrent electron energy loss spectroscopy (EELS) thickness mapping quantified directional volume reduction at the cathode. The void-free sample withstood current stressing approximately 4.8 times longer than the voided sample, demonstrating that pre-existing voids bypass the grain-boundary diffusion-controlled stage and immediately activate faster surface diffusion. These findings establish grain-boundary character distribution and triple-junction configuration as critical microstructural design parameters for enhancing the EM reliability in Cu-Cu bonding interconnects.

## 關鍵量化發現

| 項目 | 數值 |
|------|------|
| 施加電流密度 | **10^7 A/cm2** |
| 無孔洞樣品相對有孔洞樣品之電流應力耐受時間 | **約 4.8 倍** |
| 第一階段主導擴散路徑 | 晶界擴散（GB diffusion） |
| 第二階段主導擴散路徑 | 表面擴散（surface diffusion），於三叉點（triple junction）奈米孔洞成核之後 |
| 孔洞表面動態重構之終態 | 低能 **{111}** 晶面 |

## 本 wiki 讀法（研究前沿）

1. **把「接合孔洞」自良率問題改寫為可靠度問題。** 既載對 Cu-Cu 接合孔洞之關切集中於接合當下（dishing 不足 -> 孔洞、間隙不閉合）；本文指出**既存孔洞會直接跳過受晶界擴散控制的第一階段，立即進入較快的表面擴散階段**，使壽命差約 4.8 倍。
2. **提出一個新的設計變數：晶界性質分布與三叉點構型。** 作者明言此二者為提升 EM 可靠度之關鍵微結構設計參數——這是**除平坦度、粗糙度、氧化物殘留之外的第四類接合面變數**。
3. **限制**：測試件為「bonding lines」而非實際混合接合節距之接點陣列；論文**未給節距、接點尺寸或對應之 MTTF 絕對值**，故**不得與既載之產線 dishing 數字（1-5 nm 需求／5-25 nm 實績）直接接軌**。
