---
collected_date: 2026-10-21
source_url: https://doi.org/10.1038/s41598-026-76398-9
source_domain: openalex.org
title: "Enhanced UV-assisted quartz wafer bonding: unveiling the critical role of humidity gradient in surface hydroxylation and interfacial strength"
doi: 10.1038/s41598-026-76398-9
authors: ["Yang Wan", "Chao Zhan", "Kang Peng", "Zhou Longzao", "Fengshun Wu"]
institutions: ["Huazhong University of Science and Technology", "Suizhou Central Hospital"]
venue: "Scientific Reports"
cited_by_count: 0
oa_pdf_url: https://www.nature.com/articles/s41598-026-76398-9_reference.pdf
publish_date: 2026-10-15
content_type: paper
language: en
fetch_status: success
relevance_tags: [wafer-bonding, surface-activation, hydroxylation, humidity, non-monotonic, wafer-level-packaging]
---

# UV 輔助石英晶圓接合：濕度梯度對表面羥基化與界面強度的決定性作用

## 摘要（由 OpenAlex inverted index 重建）
Relative humidity (RH) is a critical but frequently overlooked variable that significantly impacts the reliability of ultraviolet (UV)-activated quartz-crystal wafer bonding. This study examined how relative humidity during UV activation influences hydroxyl- and water-related surface chemistry and measured interfacial strength. Exposing quartz-crystal wafers to combined 185/254 nm UV irradiation under controlled relative humidity (15–90%) revealed a non-monotonic humidity dependence of hydroxyl- and water-related spectroscopic responses, with the largest response at 45% RH. The mean measured tensile strength increased from 2.64 MPa at 15% RH to a maximum of 9.88 MPa at 45% RH. It then decreased with further increasing humidity, reaching 2.01 MPa at 90% RH. This decline is consistent with excess adsorbed water hindering intimate interfacial contact and subsequent silanol condensation. Cross-sectional TEM and EDS compared local interfaces formed at 30%, 45%, 60% and 75% RH, revealing differences in interfacial contrast and Si/O signal profiles. These findings identify a practical humidity-control window for improving the reproducibility and strength of atmospheric-pressure UV-assisted quartz-crystal wafer bonding, supporting its development for wafer-level packaging of quartz crystal resonators.

## 關鍵量化結果 / Key quantitative findings
| 相對濕度 | 平均實測抗拉強度 |
|----------|------------------|
| 15% RH | **2.64 MPa** |
| **45% RH** | **9.88 MPa（最大值，為 15% 的 3.7×）** |
| 90% RH | **2.01 MPa** |

- UV 波長：**185/254 nm 併用**。
- 濕度掃掠範圍：**15–90% RH**（受控）。
- 羥基與水相關光譜響應呈**非單調**濕度依賴，**最大響應落在 45% RH**。
- 高濕度側衰退之機制解釋：**過量吸附水妨礙界面緊密接觸與後續矽醇（silanol）縮合**。
- 以**剖面 TEM＋EDS** 比較 30／45／60／75% RH 下的局部界面，顯示界面對比與 Si/O 訊號分佈差異。

## 為何對本 wiki 重要 / Why this matters
- ⭐⭐⭐ **「接合當下表面還剩多少氧化物、用什麼除掉」空缺（2026-10-20 拆為化學支與量測支）取得第三支：環境支。** 既載化學支兩個落點皆為**試劑**（上海大學檸檬酸濕式還原、Resonac 含檸檬酸酸洗），量測支兩個落點皆為**電漿腔體狀態監測**（ASMPT、EVG）。本篇指出**活化步驟所處的環境濕度本身就是決定界面化學結果的獨立變數**，且其影響為 3.7 倍量級。⇒ 📌 **提問應再擴一支：「活化當下的環境（濕度／氣氛）是什麼」**，與「用什麼試劑」「怎麼知道電漿在做什麼」並列。
- ⭐⭐⭐ 既載論述「**當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間**」取得**新一例，且是本 wiki 首次落在「環境變數」上**：濕度不足 ⇒ 羥基化不足；濕度過高 ⇒ 過量吸附水阻礙接觸。**上下界皆有明確物理機制**（既載唯一同時具備上下界機制者為 Cu dishing）。⇒ 本例為第二個「上下界機制皆明確」者。
- ⭐⭐ **作者明言 RH 是「critical but frequently overlooked variable」**；既載第五類量測／驗收失效模式為「工具攜帶的狀態在批次間傳遞」（清洗刷具跨片污染）。本篇指向一個更前端的同類問題：**潔淨室環境參數未被當成接合製程參數列管**。
- ⚠⚠ **適用邊界必須標註**：本篇對象為**石英晶體晶圓的 UV 活化熔融式接合（常壓）**，用於**石英晶體共振器的晶圓級封裝**，**不是** Cu–Cu 混合接合，**也不是**無機介電（SiCN）體系。既載 Ra <0.1–0.2 nm／SiCN <2 Å 等規格取自混合接合，**兩者不可互相代入**。本篇的價值在**機制類比與變數清單**，不在數值。
- ⚠ 抗拉強度 2–10 MPa 的量級遠低於混合接合所需，不得作為接合強度基準。

## 空缺與限制 / Gaps
- [ ] **混合接合（Cu/SiCN 體系）是否也有濕度窗？** 若有，則既載「queue time 時間窗」（Atotech 2–4 h／16 h）須與「環境濕度窗」並列為兩個獨立環境變數。追蹤方式：設備商或 IDM 對接合前環境濕度規格的任何表態。
- ⚠ 摘要未給 UV 照射時間、劑量、接合壓力、退火條件。
- ⚠ 機構欄含 Suizhou Central Hospital（隨州市中心醫院），與半導體主題無關，推測為共同作者之任職單位。
