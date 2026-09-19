---
collected_date: 2026-09-19
source_url: https://eps.ieee.org/wp-content/uploads/2026/03/Emerging-Technologies_-TC-Article_Hybrid-Bonding_031126_for_EPS_newsletter_FINAL.pdf
source_domain: eps.ieee.org
title: "Summary of ECTC 2025 Special Session on Hybrid Bonding"
author: "Masha Gorchichko (Marvell); Dishit P. Parekh (AMD); Benson Chan (Binghamton University); Srinidhi Ramamoorthy (Applied Materials)"
publisher: "IEEE Electronics Packaging Society (EPS) Newsletter"
publish_date: 2026-03-11
content_type: report
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, D2W, W2W, metrology, warpage, particle, ECTC, imec, Samsung, KLA, Toray]
---

<!-- 以下為擷取內容 -->

# Summary of ECTC 2025 Special Session on Hybrid Bonding

一手機構來源（IEEE EPS 電子封裝學會通訊），彙整 ECTC 2025 混合接合專題座談。參與者橫跨 Marvell、AMD、Applied Materials、Binghamton University，引述 imec、Samsung、KLA、Toray 的發言。

## Pitch 路線圖
- 已示範最細 pitch：**400 nm**（imec, 2023；W2W，Cu/SiCN）
- 目標軌跡：高密度應用 **sub-10 µm**
- 近期焦點：AI/HPC 記憶體—加速器互連的 <10 µm

## 對準與疊對控制
- 緊 pitch 應用的對準精度需求：**< 50 nm**（imec）
- 混合接合量測精度需求：**0.001 µm（1 nm）**，用以量化 Cu 相對 SiO2 的 recess（KLA）
- **die 翹曲必須控制在 100 nm 以下**才能成功堆疊（Samsung）

## 缺陷與顆粒要求
- **CSAM（共焦掃描聲學顯微鏡）解析度約 10 µm**——對當前元件而言不足
- 關鍵需求：Cu-Cu 界面的**次微米空洞偵測**
- **5–15 nm 的銅凸出（protrusion）控制比銅凹陷（recess）控制容易**（PI-SiO2 接合）
- 顆粒來源：晶圓切割、CMP、載板製程、背面研磨

## W2W vs D2W
| 面向 | W2W | D2W |
|------|-----|-----|
| 成熟度 | 量產就緒（記憶體堆疊） | 進展至邏輯—記憶體堆疊 |
| 表面品質 | 較平滑 | 較粗糙（薄化與切割所致） |
| 應用 | 記憶體、影像感測器、3D NAND | 邏輯—記憶體、chiplet |

## 熱預算
- 聚合物混合接合（PHB）：接合溫度 **< 250 °C**、壓力降低（Toray）
- PHB 壓力需求：**0.5 MPa @ 250 °C**
- 室溫與 >200 °C 間多次熱循環會在大尺寸晶片造成剝離（delamination）

## 材料
- 聚醯亞胺（PI）：CTE 可調範圍 **5–100 ppm/K**；對顆粒的容忍度優於傳統 SiO2；聚合物層厚 **1–2 µm**；CMP 後厚度均勻性 **~1%**

## 失效機制
銅腐蝕、顆粒誘發孔洞（孔洞尺寸隨材料差異達數個數量級）、熱循環剝離、銅 recess 問題、有機污染敏感性、密集堆疊的 latch-up。

## 市場預估
- 混合接合技術 CAGR **18%**（至 2029，Yole，Samsung 引述）
- 整體先進封裝 CAGR **13%**（至 2029）
- 驅動應用：16-high HBM、3D NAND、3D 垂直堆疊 DRAM

## 未來十年六項關鍵致能條件
1. **< 50 nm 對準／疊對控制**，含應力建模
2. 接合前表面形貌與 **Cu recess** 量測能力提升
3. 切割後進階清洗；採用電漿切割（plasma dicing）
4. 低溫材料，供熱脆弱封裝使用
5. chiplet 整合的標準化設計規則（LEF/DEF、DRC/LVS）
6. 散熱方案需支援 **> 3 W/mm²** 功率密度

## Pitch 微縮的限制項（本文直接列舉）
- 表面製備落差：氧化層平坦化與缺陷控制
- 顆粒污染：切割與搬運造成
- 翹曲管理：AI 應用的大尺寸薄 die
- **量測解析度：現有檢測無法可靠偵測次微米空洞**
- 設計標準化：缺乏可互通的 HB IP 框架
