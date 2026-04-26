---
title: "英特爾 / Intel"
category: entity
tags: [IDM, advanced-packaging, EMIB, Foveros, Intel18A, Clearwater-Forest, Foveros-Direct]
created: 2026-04-24
updated: 2026-04-27
sources: [2026-04-24_initial-survey, 2026-03-18_trendforce_intel-emib-malaysia, 2026-03-03_trendforce_intel-clearwater-forest, 2026-03-05_trendforce_intel-emib-billions, 2026-04-07_trendforce_intel-emib-google-amazon]
related:
  - wiki/entities/tsmc.md
  - wiki/entities/samsung.md
  - wiki/concepts/advanced-packaging-market.md
---

# 英特爾 / Intel Corporation

**類型 / Type**：IDM（Integrated Device Manufacturer，垂直整合製造商）
**總部 / HQ**：美國加州聖克拉拉 Santa Clara, CA, USA
**主要封裝技術品牌**：EMIB、Foveros

---

## 核心封裝技術 / Core Packaging Technologies

- **EMIB（Embedded Multi-Die Interconnect Bridge）**：2.5D 封裝，以嵌入式矽橋連接多晶片，取代全面積矽中介層。與 TSMC CoWoS-L 技術路線相近但實作不同。目標封裝尺寸：**120×120 mm**（超越業界標準 100×100 mm）。
- **EMIB-T**：EMIB 增強版，專為支援下一代 **HBM4** 整合設計；2H 2026 開始放量。
- **Foveros 3D**：3D 晶片堆疊技術，支援多晶片異質整合；與 EMIB 組合使用。
- **Foveros-R**：新增 Foveros 變體，提供靈活封裝選項（2026 年公布）。
- **Foveros-B**：新增 Foveros 變體，提供更具成本效益的封裝選項（2026 年公布）。
- **Foveros Direct 3D**：銅對銅直接接合（Cu-Cu，類似 TSMC SoIC-X）；接合 pitch < 10µm（前代 micro-bump ~36µm）；**2026 年量產**（Clearwater Forest）。
- **EMIB 3.5D**：EMIB（2.5D 橫向）+ Foveros（3D 垂直）的組合混合架構，首次用於 Clearwater Forest。

---

## 近期動態 / Recent Developments

- **2026-04-07**：Intel EMIB 封裝技術正式進入「平台級」競爭——**Google** 計畫 2027 年 **TPU v9** 採用 EMIB（目前 TPU 使用 TSMC CoWoS）；**Amazon AWS** 評估 EMIB 用於 Trainium/Inferentia；**Meta** 考慮 EMIB 用於 MTIA 加速器。Intel EMIB 的關鍵賣點：**代工廠中立**（可封裝 TSMC 晶圓），120×120 mm 封裝尺寸，支援 ≥12 HBM stacks。
  *Source: TrendForce 2026-04-07*

- **2026-03-05**：Intel CFO 表示 EMIB 封裝技術最早可於 **2H 2026** 開始產生**數十億美元**營收；**Apple** 與 **Qualcomm** 已探索採用 EMIB；多項合約談判接近尾聲。Intel 亦重新考慮向外部客戶開放 **18A** 製程代工。
  *Source: TrendForce 2026-03-05*

- **2026-03-03**：Intel 在 MWC 2026 發表 **Xeon 6+ Clearwater Forest**（Intel 18A 製程）；搭載 **Foveros Direct 3D**（Cu-Cu，< 10µm pitch）+ **EMIB 2.5D**，組合架構稱為 **EMIB 3.5D**。
  *Source: TrendForce 2026-03-03*

- **2026-03**：馬來西亞先進封裝廠預計 **2026 年**投入營運，承擔晶片分類（die sort）與封裝前製程；同時支援 EMIB 與 Foveros 封裝流程。
  *Source: TrendForce 2026-03-18*

- **2026-03**：Intel 首度將高階封裝外包：EMIB 製程已建立於 **Amkor 韓國松島 K5 廠**。
  *Source: TrendForce 2026-03-18*

- **2025-12**：Intel 揭示 EMIB 放量計畫（2H 2026）；**18A-P / 18A-PT** 製程節點向外部客戶開放。
  *Source: TrendForce 2025-12-05*

- **Intel 18A 製程**已準備好接受客戶項目
- **PowerDirect**（背面電源傳輸 Backside Power Delivery）為 Intel 18A 的演進版本
- 延伸版本：18A-P 與 18A-PT 亦在規劃中
- **Intel 14A** 亦在路線圖上，持續推進製程微縮

---

## 市場地位 / Market Position

Intel Foundry 在先進封裝領域位居第二梯隊，EMIB 技術在高效能運算領域有一定的客戶基礎，但整體產能與技術領先程度落後於 TSMC。2026 年 Q2，隨著 Google、Amazon、Meta 三大 CSP 開始評估 EMIB，Intel 封裝服務的市場地位顯著提升。EMIB「代工廠中立」的定位（可封裝任何代工廠晶片）是差異化競爭優勢。

**EMIB 客戶管線（2026-04）**：Apple（探索中）、Qualcomm（探索中）、Google（TPU v9 2027 計畫採用）、Amazon AWS（評估中）、Meta（評估中）

---

## 與其他實體的關係 / Relationships

- **TSMC**：封裝技術主要競爭對手；部分 Intel 晶片委外台積電代工；EMIB 可封裝 TSMC-made dies（互補可能性）
- **Samsung**：製程競爭對手（2nm、1.4nm）
- **Apple / Qualcomm**：潛在 EMIB 封裝服務客戶（2026 年探索中）
- **Google**：TPU v9（2027）計畫採用 EMIB——潛在重大轉單
- **Amazon AWS / Meta**：評估 EMIB 用於各自 AI 加速器（Trainium、MTIA）
- **Amkor**：EMIB 外包封裝夥伴（韓國 K5 廠）

---

## 爭議與未解問題 / Open Questions

- Intel Foundry 的財務壓力是否影響先進封裝的長期投入？
- EMIB + Foveros 組合能否在 AI 加速器市場取得更多份額？
- Foveros Direct 接合間距追趕 TSMC SoIC-X 的進度？
