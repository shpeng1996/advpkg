---
collected_date: 2026-10-28
source_url: https://doi.org/10.1515/joc-2026-0417
source_domain: openalex.org
title: "Numerical investigation of hybrid taper–grating coupling for broadband fiber-to-chip interfaces in silicon photonics"
doi: 10.1515/joc-2026-0417
authors: ["Shilpa Gupta", "Mehtab Singh"]
institutions: ["Chandigarh University"]
venue: "Journal of Optical Communications"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-07
content_type: paper
language: en
fetch_status: success
relevance_tags: [CPO, fiber-to-chip, alignment-tolerance, grating-coupler, insertion-loss, simulation]
---

# Numerical investigation of hybrid taper–grating coupling for broadband fiber-to-chip interfaces in silicon photonics

## 摘要（OpenAlex 反向索引重建）

One of the most critical bottlenecks in photonic integrated circuit packaging in today's scenario is efficient optical coupling between single-mode fibers (SMFs) and silicon-on-insulator (SOI) photonic chips. This is due to the severe mode-field diameter mismatch, which exceeds 20:1. This paper presents a simulation-based analysis of four fiber-to-chip coupling architectures on the 220 nm SOI platform: butt coupling, grating coupling, adiabatic taper coupling, and a proposed hybrid taper–grating design. All results are derived from full electromagnetic simulation using Lumerical FDTD Solutions v8.25 and RSoft BeamPROP 2023, without physical fabrication. The hybrid structure combines a 100 µm exponentially graded inverse taper with a 20-period apodized surface grating, optimized using a particle-swarm algorithm (40 particles, 150 iterations). Simulation predicts 97 % coupling efficiency, 0.35 dB insertion loss, 160 nm 3 dB bandwidth, and ±2.5 µm lateral misalignment tolerance improvements of approximately 35 % in efficiency and 100 nm in bandwidth relative to the standalone grating coupler baseline. Fabrication tolerance analysis over ±55 nm dimensional variation confirms predicted insertion loss penalties below 0.5 dB. Physical fabrication and experimental validation on the imec iSiPP50G platform are planned as the immediate next step.

## 量化結果（全部為模擬預測值）

| 項目 | 數值 |
|---|---|
| 問題規模：SMF 與 SOI 之模場直徑失配 | **>20:1** |
| 平台 | **220 nm SOI** |
| 比較之四種架構 | butt、grating、adiabatic taper、**hybrid taper–grating（本文提案）** |
| 提案結構 | **100 µm 指數漸變反向錐** ＋ **20 週期變跡表面光栅** |
| 最佳化 | 粒子群演算法（**40 粒子、150 迭代**） |
| 耦合效率 | **97%** |
| 插入損耗 | **0.35 dB** |
| 3 dB 頻寬 | **160 nm** |
| **橫向對準公差** | **±2.5 µm** |
| 相對單獨光栅耦合器之改善 | 效率 **約 +35%**、頻寬 **+100 nm** |
| 製造公差分析 | **±55 nm** 尺寸變異下，插入損耗代價 **<0.5 dB** |
| 工具 | Lumerical FDTD v8.25、RSoft BeamPROP 2023 |

⚠⚠ **全部為全電磁模擬，無任何實體製作或實測**；原文自述實體驗證（imec iSiPP50G 平台）為「下一步」。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **列管空缺「CPO 直接耦合（非擴束）之對準公差」取得第一個具體數字：±2.5 µm（橫向）。** ⇒ 📌 **但必須標為模擬值。** 對照既載一手實測：GlobalFoundries **SSC ~0.4 dB／32 通道 V-groove <1 dB／Corning 玻璃橋 <1.5 dB/facet**。本文之 **0.35 dB** 與 GF 的 SSC ~0.4 dB 數量級相符，**使該模擬的可信度略增，但不足以把 ±2.5 µm 當作實測公差使用。**
2. ⭐⭐⭐ **「模場直徑失配 >20:1」是本 wiki 首次取得 CPO 耦合難度的無量綱規模數字。** ⇒ 📌 **這解釋了為何既載 CPO 路線普遍採擴束（beam expansion）：失配 20× 必須在某處被吸收。** 本文提案以錐＋光栅在晶片側吸收，屬「把問題移進製程裡」而非「移進機構對準裡」—— **與既載 GlobalFoundries「把對準精度自機台轉移到微影」同屬一類，為其第二個落點。**
3. ⭐⭐ **「±55 nm 尺寸變異 → <0.5 dB 代價」給出微影公差與光學代價的換算關係** ⇒ 📌 **新增追蹤：此類「nm 級製程公差 → dB 級光學代價」的轉換係數是否有實測版本**；若成立，CPO 的對準問題可部分轉為微影控制問題，與第 2 點同向。
4. ⚠⚠ **可信度限制須明記**：期刊 *Journal of Optical Communications* 影響力有限、引用數 0、機構為 **Chandigarh University**（非本 wiki 既載之 CPO 機構群）、且**全文無實驗**。依既有處理方式（純模擬不改寫既有論述），**本件僅填補「該數字完全不存在」的狀態，不得用於推翻或修正任何既載實測值。**
5. ⚠ 原文稱將於 **imec iSiPP50G** 平台驗證 ⇒ **列下輪追蹤項：該驗證是否出現。**
