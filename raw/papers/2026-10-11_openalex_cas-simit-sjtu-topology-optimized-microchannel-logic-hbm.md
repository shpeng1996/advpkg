---
collected_date: 2026-10-11
source_url: https://doi.org/10.1016/j.applthermaleng.2026.133538
source_domain: openalex.org
title: "Topology-optimized microchannel cooling for heterogeneous logic-HBM heat sources: thermal-hydraulic optimization and thermo-mechanical assessment"
doi: 10.1016/j.applthermaleng.2026.133538
authors: ["Siping Gao", "Meihong Zhao", "Boxiang Wang", "Shuai Gong"]
institutions: ["Chinese Academy of Sciences", "Shanghai Institute of Microsystem and Information Technology", "Shanghai Jiao Tong University"]
venue: "Applied Thermal Engineering"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-07
content_type: paper
language: en
fetch_status: success
relevance_tags: [microchannel, liquid-cooling, thermal-management, HBM, 2.5D, topology-optimization, thermal-stress, non-uniform-heat]
---

# Topology-optimized microchannel cooling for heterogeneous logic-HBM heat sources

## 摘要（OpenAlex abstract_inverted_index 重建）
Efficient cooling of heterogeneous 2.5D packages remains a critical challenge due to the spatially non-uniform heat generation and distinct thermal requirements of logic and High Bandwidth Memory (HBM) regions. However, existing microchannel heat sink (MCHS) studies predominantly focus on thermal-hydraulic enhancement under nominal operating conditions, leaving the combined effects of non-uniform logic-HBM heat loads, operating-condition variations, inter-die temperature differences, and thermally induced stress insufficiently addressed. To bridge this gap, a density-based thermo-fluid topology optimization is performed for the MCHS of a heterogeneous logic-HBM system. The optimized 2D layouts are reconstructed into three-dimensional (3D) microchannel heat sinks and systematically evaluated by CFD and thermo-mechanical simulations under different operating conditions. Results indicate that the inlet/outlet arrangement mainly dictates the primary flow path, whereas secondary branches shorten solid-conduction paths to suppress local hotspots. Compared with the straight microchannel baseline, the optimized layouts reduce maximum thermal resistance by ∼30%, cut pumping power by 57%. Further evaluations under varying flow conditions and logic power ratios confirm that the topology-optimized layouts retain their cooling advantages beyond the nominal design point. Crucially, the post-optimization thermo-mechanical evaluation of the MCHS reveals a 70% reduction in maximum thermally induced von Mises stress (from 35.59 to 10.75 MPa). These results demonstrate that topology optimization provides an effective strategy for enhancing the thermo-hydraulic performance, while inherently mitigating thermally induced stress within the MCHS.

## 關鍵量化結果 / Key Quantitative Findings

| 指標 | 直通微流道基準 → 拓撲最佳化 |
|------|------------------------------|
| **最大熱阻** | **降低 ~30%** |
| **泵送功率** | **降低 57%** |
| **最大熱致 von Mises 應力** | **35.59 → 10.75 MPa（−70%）** |
| 流道幾何的作用分工 | **進／出口配置主導主流路**；**二級分支縮短固體傳導路徑以抑制局部熱點** |
| 穩健性 | 在不同流量與**不同 logic 功率占比**下仍保有冷卻優勢（超出標稱設計點） |

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **「微流道」軸首次取得量化的性能—代價對照，且代價項是泵送功率。** 既載微流道落點（CAS CN103199086A 2013 中介層內微流道＋EBG 側壁、Etron TW202522705A 基板腔體流道、Technoprobe WO2026162211A1 探針卡空間轉換器流道、本輪 Etron US20260068186A1 晶粒側壁熱耦合）**全部為排他權且零量化值**。本件是**該軸第一個帶數字的學術落點**，且它同時給出三個不同量綱的改善（熱阻 %、泵送功率 %、應力 MPa）。
2. ⭐⭐⭐ **熱應力首次被記為冷卻結構自身的設計變數，且有絕對值。** 35.59 → 10.75 MPa 是**散熱器本體內的熱致應力**，不是封裝或 TGV 的應力 ⇒ 既載「熱應拆成運作熱與製程熱兩條線」須再補一句：**冷卻結構本身也是一個承受熱應力的結構件**。⚠ 該值為**模擬**（CFD + 熱機耦合 FEA），非實測；且無幾何尺寸、無材料、無流體種類、無流量絕對值 ⇒ **不可與既載任何實測應力值比較**。
3. ⭐⭐⭐ **與本輪 Etron US20260068186A1 構成「同一問題、相反處置」的一組。** 2.5D 的 logic 與 HBM 熱密度不均是兩者共同前提：**本件固定佈局而最佳化冷卻幾何**；Etron 件**改掉佈局（把堆疊拆平、指派側壁給熱）以遷就冷卻**。依規範（41）檢查：兩者機構、人員、資金無任何重疊 ⇒ 可並列為兩條獨立路線。
4. ⭐⭐ **「非均勻熱源」被明確指認為既有微流道研究的共同盲點**（作者自述既有研究多在標稱工況下談熱流強化）⇒ 既載「封裝的面正在成為被分配的資源」在熱側取得其學術版本：**冷卻能力也必須被分配，而非均勻供給**。
5. ⚠ **inter-die temperature difference 被列為待處理項之一但摘要未給其改善值** ⇒ 📌 **新空缺：拓撲最佳化後 logic 與 HBM 之間的晶粒間溫差是多少？** 這正是既載 Samsung HPB（峰值溫降 >35%）與 zHBM 論述所缺的對照口徑。
