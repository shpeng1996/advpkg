---
collected_date: 2026-09-18
source_url: https://doi.org/10.1016/j.mssp.2026.111179
source_domain: openalex.org
title: "Molecular dynamics study of Co/Co interfacial diffusion for low-temperature hybrid bonding: Effects of orientation and surface roughness"
doi: 10.1016/j.mssp.2026.111179
authors: ["Shiqi Chen", "Jun Shen", "Xiaotong Guo", "Zhiwei Fu"]
institutions: ["Chongqing University", "China Electronic Product Reliability and Environmental Test Institute", "Chongqing 2D Materials Institute (China)"]
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-15
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, cobalt, low-temperature, molecular-dynamics, roughness, orientation]
---

# Molecular dynamics study of Co/Co interfacial diffusion for low-temperature hybrid bonding

## 摘要 / Abstract（原文重點）
Classical molecular dynamics simulations were used to examine how **crystallographic orientation, temperature, normal loading, and deterministic nanoscale roughness** affect short-time atomic rearrangement at **Co/Co contacts relevant to low-temperature hybrid bonding**. Six FCC-Co orientation relationships were screened at **623 K**. **Co(111)/Co(111) developed the largest structural overlap**, whereas **Co(100)/Co(110) showed the strongest lower-side z-direction mobility**. Because the confined interface does not necessarily reach a long-time Fickian regime, the MSD-derived quantity is reported as an **apparent coefficient D_z^app**. Parallel HCP-Co/Co controls remained HCP-dominant over 4 ns. Independent validation of the **Zhou04 EAM potential** reproduced the small HCP–FCC energy difference and the negative intrinsic stacking-fault energy, while revealing a limitation in the relative (100)/(111) surface-energy ordering. **Normal loading promoted contact closure but did not produce a monotonic increase in structural overlap or bilateral mobility.** For Co(100)/Co(110), an expanded roughness sweep at **λ = 20 Å** identified **A = 1 Å** as the strongest bilateral response; controls at λ = 10, 17.5 and 35 Å showed the enhancement is strongly wavelength-dependent.

## 關鍵量化 / Key data points
| 項目 | 數值 |
|------|------|
| 模擬溫度 | **623 K（350 °C）** |
| 篩選取向組合 | 6 組 FCC-Co |
| 最佳結構重疊 | **Co(111)/Co(111)** |
| 最強 z 向遷移 | Co(100)/Co(110) |
| 粗糙度最佳響應 | 波長 **λ = 20 Å**、振幅 **A = 1 Å** |
| HCP-Co 對照 | 4 ns 內維持 HCP 主導（未轉變） |

## 為何重要 / Why this matters
- ⭐ **本 wiki 首次出現以「鈷取代銅」作為混合接合導體的研究。** 既有低溫接合路線全部圍繞 Cu（微波退火、Pd 表面合金化、表面活化），本文把變數從**製程**移到**金屬本身**。
- 與同輪收錄的 IBM Cu pad 氧化論文互為因果：Cu 在 250 °C 以上出現 CuO 相並與母材分離，是 Cu 路線的內在弱點；Co 的氧化行為與 Cu 不同，這是換金屬的潛在動機之一（本文未直接論證此點，屬本 wiki 的推論，需後續來源佐證）。
- **粗糙度有最佳值而非越平越好**（λ=20 Å、A=1 Å 響應最強），若成立，將與 CMP「越平越好」的既有假設相左。⚠ 目前僅為分子動力學模擬，無實驗接合強度數據。
- 觸及 `technologies/hybrid-bonding.md`（低溫路線、界面金屬選擇）。
