---
collected_date: 2026-10-12
source_url: https://doi.org/10.5781/jwj.2026.44.4.2
source_domain: openalex.org
title: "In Situ Reduction Behavior and Sinter-Bonding Characteristics of CuO-Containing Cu Flake Composite Paste in Air"
doi: 10.5781/jwj.2026.44.4.2
authors: ["Woo Lim Choi", "Hong Jip Kim", "Jong-Hyun Lee"]
institutions: ["Seoul National University of Science and Technology"]
venue: "Journal of Welding and Joining"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-31
content_type: paper
language: en
fetch_status: success
relevance_tags: [Cu-Cu-sinter-bonding, die-attach, in-situ-reduction, forming-gas-free, power-module, shear-strength]
---

# In Situ Reduction Behavior and Sinter-Bonding Characteristics of CuO-Containing Cu Flake Composite Paste in Air

**期刊**：Journal of Welding and Joining（大韓熔接接合學會）　**發布**：2026-08-31　**被引**：0

## 摘要（OpenAlex inverted index 還原）

> CuO-containing Cu flake composite pastes were developed for pressure-assisted Cu-Cu sinter bonding in air by utilizing the in situ reduction of CuO in a glycol-based reducing solvent. Composite pastes with Cu:CuO mass ratios ranging from 10:0 to 7:3 were prepared and characterized with respect to thermal behavior, bond-line microstructure, and shear strength. TG-DTA and XRD analyses revealed that the glycol-based solvent suppressed oxidation of the Cu flakes upon heating and promoted the in situ reduction of CuO. Cross-sectional observations of the bond-line showed that the resulting Cu nanoparticles filled the interparticle voids between Cu flakes, thereby enhancing bond-line densification. As the CuO content increased, the amount of reduced Cu nanoparticles also increased, which markedly improved the sinterability of the paste. However, excessive CuO addition at a Cu:CuO ratio of 7:3 caused incomplete reduction of CuO, resulting in residual oxide phases within the bond-line and consequently degrading sinter-bondability. Among the compositions investigated, the paste with a Cu:CuO ratio of 8:2 exhibited the most effective sinter-bonding behavior. Under bonding conditions of 300 ℃ and 10 MPa in air, this optimized composition formed a relatively dense bond-line and achieved a shear strength of 25.1 MPa after 5 min. These results demonstrate that solvent-assisted in situ reduction of CuO is a promising approach for developing Cu-based die-attach pastes for power module applications.

## ⭐ 關鍵量化數值

| 量 | 值 |
|----|-----|
| Cu:CuO 質量比掃描範圍 | **10:0 至 7:3** |
| **最佳組成** | **Cu:CuO = 8:2** |
| 接合條件 | **300 °C、10 MPa、大氣中（in air）** |
| 剪切強度 | **25.1 MPa（5 分鐘後）** |
| 過量上限 | **7:3 時 CuO 還原不完全，bond-line 殘留氧化物相 ⇒ 接合性退化** |

## 機制

- 甘醇基（glycol-based）還原性溶劑**抑制 Cu 片受熱氧化**，同時**促進 CuO 的原位還原**
- 還原生成的 **Cu 奈米粒子填入 Cu 片之間的顆粒間空隙** ⇒ bond-line 緻密化
- CuO 含量上升 → 還原之 Cu 奈米粒子變多 → 燒結性顯著改善（至 8:2 為止）
- 證據：**TG-DTA 與 XRD**；**bond-line 剖面觀察**

## 與本 wiki 的關聯

- 觸及 `wiki/technologies/hybrid-bonding.md`（Cu-Cu 接合之非混合接合路線）與
  `wiki/concepts/substrate-materials-supply-chain.md`
- ⭐⭐ **「在大氣中完成 Cu-Cu 燒結」直接消去成形氣（forming gas / N₂-H₂）與真空腔這一整個輔助設施**
  ⇒ 既載論述「**輔助步驟才是瓶頸**」（既有五例皆為某一輔助步驟的良率或幾何）此處出現一個**相反方向的落點：
  一個輔助步驟被整個取消，代價是把還原劑做進膠料裡。**
- ⭐ 其手法與既載 **Resonac 耐化學切割膠帶**同型（把製程條件的要求轉嫁給材料配方），
  但本件更進一步：**還原反應的「發生地點」從爐體氣氛移到 bond-line 內部（in situ）。**
- ⚠ 既載 PFAS／氟化氣體常駐主題之鄰接：此路線亦屬「**以化學配方換掉一項製程氣體**」。

## ⚠ 限制

- **目標應用為功率模組（power module）die-attach，非 AI 加速器之 2.5D/3D 封裝**
  ⇒ 不得直接套用於 HBM 或 chiplet 之接合預算
- **需加壓 10 MPa**，屬 pressure-assisted，非無壓燒結
- 無熱循環／高溫儲存後之強度保持率、無熱導率、無 bond-line 厚度、無 pitch 或面積尺度資訊
- 期刊為韓國學會刊物，**無 OA PDF**，僅取得摘要層資訊
