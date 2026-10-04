---
collected_date: 2026-10-04
source_url: https://doi.org/10.1002/aelm.70600
source_domain: openalex.org
title: "Experimental Evidence for the Impact of Copper Microstructure on Residual Stress of Through Silicon Via"
doi: 10.1002/aelm.70600
authors: ["Shuhang Lyu", "Thomas E. Beechem", "Tiwei Wei"]
institutions: ["Purdue University West Lafayette", "University of California, Los Angeles"]
venue: "Advanced Electronic Materials"
cited_by_count: 0
oa_pdf_url: https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/aelm.70600
publish_date: 2026-09-27
content_type: paper
language: en
fetch_status: success
relevance_tags: [TSV, residual-stress, copper-microstructure, EBSD, Raman, reliability, grain, scaling]
---

# Experimental Evidence for the Impact of Copper Microstructure on Residual Stress of Through Silicon Via

## 摘要 / Abstract（由 OpenAlex inverted index 重建）

Three-dimensional integrated circuits (3DICs) with Cu through silicon vias (TSVs) offer improved system performance beyond front-end-of-line scaling. However, the residual thermal stress imparted by TSVs on the surrounding silicon raises reliability concerns. This stress depends on the mechanical properties of Cu, which are governed by its underlying microstructure because of the metal's anisotropic elastic modulus. **Smaller TSVs magnify this microstructural effect due to the increased grain-to-via diameter ratio.** Here, we experimentally quantify the impact of Cu microstructure on the TSV-induced residual stress within silicon. A **3 µm-diameter TSV array** was annealed at **400 °C for 60 min**, and the residual stress in the surrounding Si was imaged with **Raman spectroscopy** at room temperature. The Cu surface microstructure was characterized with **electron backscatter diffraction (EBSD)** to deduce the microstructure-dependent effective elastic modulus. **Mean Si residual stress increased with the out-of-plane effective elastic modulus of Cu, which varies by a factor of 2 with the grain structure**, and the microstructural influence diminishes with increasing distance from the TSV. Together, these findings provide direct experimental evidence linking copper microstructure to the residual stress within the Si near a TSV, an effect that becomes increasingly prominent with the continued TSV scaling.

（⚠ 原始 inverted index 中「3 µm」與「400 °C」的單位字元遺失，上文依文義補回並標註；取全文前應視為推定值。）

## 關鍵量化 / Key data points

| 項目 | 值 |
|------|-----|
| TSV 直徑 | **3 µm**（推定，見上註） |
| 退火條件 | **400 °C / 60 min** |
| Cu 有效彈性模數（out-of-plane）隨晶粒結構的變異 | **2 倍** |
| 量測手段 | Si 殘留應力 → **Raman**；Cu 晶粒 → **EBSD** |
| 空間依賴 | 微結構影響**隨距 TSV 距離遞減** |

## 為何重要 / Why this matters to the wiki

1. ⭐⭐⭐ **「Cu 晶粒結構使有效彈性模數變異 2 倍」直接把 [[entities/absolics]] 的請求項從「奇怪」變成「可理解」。** 2026-09-21 收錄的 Absolics 兩件請求項皆非幾何而是製程潔淨度與**微結構對稱性**（上下 RDL 銅晶粒長寬比之比 C/D **0.85–0.99**），當時本 wiki 無法解釋為何晶粒長寬比值得寫進請求項。
   ➜ 本篇給出機制：**銅是彈性異向性材料，晶粒取向決定有效模數，模數決定施加於周圍材料的殘留應力。** Absolics 管制的是**上下不對稱所導致的彎矩**。這是本 wiki 首次能把一件專利的請求項與一篇論文的物理機制接成因果鏈。⚠ 兩者材料系統不同（Si/TSV vs 玻璃/RDL），**機制類比成立，數值不可互借**。
2. ⭐⭐⭐ **「TSV 越小，微結構效應越大（grain-to-via diameter ratio 增大）」是一個與微縮方向相反的放大效應**，且落在 **3 µm** 這個正是 [[entities/applied-materials]] 所宣告的量產前沿（Nokota VMax 2 ECD **TSV <3 µm / AR >10:1**）。
   ➜ **設備端已經能做 3 µm，而可靠度端的物理在 3 µm 開始惡化。** 這為 [[technologies/tsv]] 建立一個新的「微縮天花板」類型：**不是製程做不到，是應力管不住。** 與既有「兩道獨立天花板（微影／電遷移）」並列為**第三道**。
3. ⭐⭐⭐ **強化既有論述「TGV 的失效在界面與孔緣，不在材料本體」的鏡像版本。** 該論述出自 AMAT 的玻璃案例；本篇是**矽側**的對應結果：應力集中在孔周圍且隨距離遞減。➜ 兩者合讀：**貫穿孔（TSV 或 TGV）的可靠度問題本質上是「孔與周圍材料的界面應力場」問題，與基材是矽或玻璃無關。** 這是跨材料域的新橫向論述候選。
4. ⭐⭐ **部分回應既有空缺「TGV 陣列力學數值（需有／無 liner 的對照值）」的方法論部分。** 本篇示範了 **Raman（應力）+ EBSD（晶粒）** 的雙量測組合；該組合正是取得「有／無 liner 對照值」所需的方法。列為方法論參考。
5. ⭐ **機構：Purdue（Tiwei Wei）**本輪第二度出現（2026-10-03 另有 Purdue 的 ACA 垂直互連論文）；Beechem（Purdue/UCLA）為熱—應力量測領域作者。
6. ⭐ **有 OA PDF**（Wiley pdfdirect）➜ 依 2026-10-03 新立之作業規範（26），**本篇全文可取**，列下輪取全文第一順位（以確認 3 µm / 400 °C 的推定值與應力絕對值 MPa）。

## 空缺 / Gaps

- **殘留應力的絕對值（MPa）在摘要中完全未給** —— 僅給「隨模數增加」的趨勢。這是本篇最有價值的缺口，且 OA 全文可取。
- 未說明 TSV 為 via-middle 或 via-last，亦未給 AR。
- 「模數變異 2 倍」是**量測到的範圍**或**理論極值（Cu <111> vs <100>）**，摘要未分辨。
