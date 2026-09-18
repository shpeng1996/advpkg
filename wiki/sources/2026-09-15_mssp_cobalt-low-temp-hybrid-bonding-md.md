---
title: "以鈷取代銅？Co/Co 低溫混合接合的分子動力學研究 / Co/Co interfacial diffusion for low-temperature hybrid bonding"
category: source
source_type: paper
tags: [hybrid-bonding, cobalt, low-temperature, molecular-dynamics, roughness, orientation]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/papers/2026-09-18_openalex_cobalt-cobalt-low-temp-hybrid-bonding-md.md
url: https://doi.org/10.1016/j.mssp.2026.111179
author: "Shiqi Chen, Jun Shen, Xiaotong Guo, Zhiwei Fu（重慶大學等）"
publisher: "Materials Science in Semiconductor Processing"
date: 2026-09-15
related:
  - wiki/technologies/hybrid-bonding.md
---

# 以鈷取代銅？Co/Co 低溫混合接合的分子動力學研究

## 核心主張 / Key Claims

1. 以古典分子動力學檢視**取向、溫度、法向負載、奈米級粗糙度**對 Co/Co 接觸短時原子重排的影響。
2. 於 **623 K（350 °C）** 篩選六組 FCC-Co 取向：**Co(111)/Co(111) 結構重疊最大**；Co(100)/Co(110) 下側 z 向遷移率最強。
3. 受限界面未必進入長時 Fickian régime，故僅報告**表觀係數 D_z^app**（作者自陳的方法論限制）。
4. **法向負載促進接觸閉合，但未使結構重疊或雙側遷移率單調上升。**
5. 粗糙度掃描：λ = 20 Å 時 **A = 1 Å 響應最強**，且此增益**強烈相依於波長**。
6. HCP-Co 對照組在 4 ns 內維持 HCP 主導。

## 關鍵數據 / Key Data Points
| 項目 | 數值 |
|------|------|
| 模擬溫度 | **623 K（350 °C）** |
| 取向組合 | 6 組 FCC-Co |
| 最佳結構重疊 | **Co(111)/Co(111)** |
| 粗糙度最佳點 | λ = **20 Å**、A = **1 Å** |
| 勢函數 | Zhou04 EAM（經獨立驗證，並指出其 (100)/(111) 表面能排序之限制） |

## 新增知識 / New Knowledge Added

1. ⭐ **本 wiki 首次出現以「鈷取代銅」作為混合接合導體的研究。** 既有的低溫路線全部圍繞 Cu——微波退火（POSTECH，150 °C／3 min）、Pd 表面合金化、電漿/自激活表面處理、替代材料 NT-Cu／SiCN／BCB／Ag/Ru（SemiEngineering 2026-07-16）。前述「替代材料」清單中含 Ag 與 Ru 但**不含 Co**。本文把變數從**製程**移到**接合金屬本身**，開出第四條軸。
2. ⭐ **粗糙度存在最佳值，而非越平越好。** 若此結論在實驗中成立，將與混合接合 CMP「表面越平坦越好」的既有工程假設相左——dishing 控制的目標可能需要重新定義為「特定空間波長的受控粗糙度」而非「最小粗糙度」。⚠ 目前僅為模擬。
3. **與同輪 IBM 論文構成可檢驗的因果假說**：IBM 顯示 Cu 在 250 °C 以上生成 CuO 並與母材分離；若 Co 的氧化行為較 Cu 溫和，這就是換金屬的動機之一。⚠ **本文未論證此點，屬本 wiki 的推論，需後續來源佐證。**

## 矛盾或修正 / Contradictions / Corrections
- ⚠ **純分子動力學模擬，無實驗接合強度、電阻率或可靠度數據。** 作者亦自陳 D_z^app 為表觀量、勢函數有表面能排序限制。本頁所有結論在 wiki 中一律標記為**假說級**，不得升格為技術論點。
- ⚠ Co 的電阻率高於 Cu，作為互連導體有既知代價；本文未觸及電性折衷。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/hybrid-bonding.md`
