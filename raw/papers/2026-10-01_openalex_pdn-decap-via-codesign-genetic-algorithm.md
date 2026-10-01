---
collected_date: 2026-10-01
source_url: https://doi.org/10.3390/electronics15163523
source_domain: openalex.org
title: "Impedance Optimization of Power Delivery Networks with a Reduced Number of Decoupling Capacitors Using a Hierarchical Genetic Algorithm for via and Capacitor Co-Design"
doi: 10.3390/electronics15163523
authors: ["Suhyoun Song", "Ook Chung", "Jungil Son", "Seungki Nam", "Sungwook Moon", "Jaehoon Lee"]
institutions: ["Korea University", "Samsung Electronics"]
venue: "Electronics (MDPI)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-08-08
content_type: paper
language: en
fetch_status: partial
relevance_tags: [PDN, decoupling-capacitor, via, impedance, co-design, Samsung, power-integrity]
---

# 高麗大學 × 三星電子：via 與去耦電容共同最佳化，以更少電容達成目標阻抗

## 核心主張（摘要原文整理）

- **問題**：既有方法以**固定 via 位置**最佳化去耦電容（decap）位置，限制設計自由度，阻抗表現常為次佳。
- **方法**：**階層式遺傳演算法（hierarchical genetic algorithm）**，同時最佳化 **via 位置** 與 **decap 位置與型號**。
  - 第一階：於大搜尋空間選 via 位置
  - 第二階：於已選 via 上做 decap 最佳化
  - 以**預先計算之電感查找表（inductance LUT）**加速迭代中的阻抗計算
- **結果**：模擬與**實測**驗證阻抗估計之準確性；共同設計法達成目標阻抗，而**固定 via 法無法滿足**；且**使用的 decap 數量減少**。

⚠ `fetch_status: partial` —— 僅取得摘要。**無 OA PDF**。目標阻抗值、decap 減少的數量或比例、via 數量、頻率範圍、實測載具層級（PCB？封裝基板？）**均未取得**。

## 為何對本 wiki 重要

1. ⭐⭐ **三星電子以共同作者身分出現在 PDN 設計方法論文上**，是本 wiki 首見。既有三星 PDN 相關記載為專利（US20260190965A1 等，本輪 OPS q3 亦命中三件三星「半導體裝置與含其之封裝」）。➜ 三星在供電主題上**同時走專利與學術兩條管道**。
2. ⭐⭐ **「via 位置與 decap 共同設計」把 2026-09-30 論述 2 的三層驗收指標（阻抗 µΩ／電流密度 A/mm²／電壓餘裕 %Vdd）之第一層補上一個設計自由度。** 既有記載把 PDN 阻抗視為結構決定（垂直化換得 89–93% 降幅）；本篇指出**同一結構下，via 與 decap 的佈局本身仍是可觀的最佳化空間**。
3. ⭐⭐ **「以更少 decap 達成目標阻抗」與本輪的電容潮流形成張力，值得列管。** 本輪 Track B 四件 DTC 專利與 Track A 的 Empower／Saras 都指向**放更多、更近的電容**；本篇指向**放更少但位置更對的電容**。兩者未必矛盾（頻段不同、層級不同），但本 wiki 應明確記下這個方向差異，而非只收錄一側。
4. ⚠ **層級口徑未確認（關鍵）**：摘要未指明最佳化對象是 **PCB、封裝基板，或中介層**。MDPI Electronics 的 PDN 論文多以 PCB 為載具。若為 PCB 級，則其結論**不得直接套用於封裝內 decap**，亦不得與 Empower／Saras 的基板內嵌電容相提並論。**在此點確認前，本件結論只以「存在此設計自由度」的形式記入 wiki。**
5. ⚠ 依 2026-09-30 之語意相關性檢查規則：本篇確認涉及半導體 PDN（via、decap、阻抗、電感 LUT、實測），**非食品／高分子包裝**，通過 §4.1 關聯性檢查。

## 空缺

- [ ] ⭐⭐⭐ **最佳化載具層級**（PCB／封裝基板／中介層）—— 決定本件能否進入封裝論述
- [ ] ⭐⭐ decap 減少的實際數量或比例；目標阻抗絕對值（mΩ）與頻率範圍
- [ ] ⭐⭐ 實測載具的規格與量測方法
- [ ] 電感 LUT 的建構方式與誤差
- [ ] 三星參與者所屬部門（記憶體？System LSI？封裝？）
