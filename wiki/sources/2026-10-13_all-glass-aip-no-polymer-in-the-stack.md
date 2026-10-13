---
title: "玻璃的論證新增第二種形式：不是玻璃比有機好，而是玻璃與有機不應放在同一個堆疊裡 / Polymer-Free All-Glass AiP"
category: source
source_type: paper
original_path: raw/papers/2026-10-13_openalex_soongsil-all-glass-aip-28ghz-tgv-seam-void.md
url: https://doi.org/10.1038/s41598-026-59503-w
author: "ByungKuon Ahn"
publisher: "Scientific Reports (Nature Portfolio)"
date: 2026-06-29
tags: [glass-substrate, TGV, seam-void, CTE, antenna-in-package, plating, 28GHz]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_openalex_soongsil-all-glass-aip-28ghz-tgv-seam-void]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/concepts/substrate-materials-supply-chain.md
---

# 全玻璃 mmWave AiP 平台（Soongsil University, 2026-06-29）

> ⚠ 單一作者、單一機構、零被引；⚠ 元件域為 mmWave 通訊而非 AI 加速器封裝。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **刻意實作為全玻璃堆疊而非玻璃—聚合物混成**，理由明載為：**構成材料 CTE 差異大時，多層組裝會出現熱機械不穩定與開裂**。
2. 封裝與 RDL 常用聚合物之熱膨脹率為**數十至數百 ppm/°C**，遠高於玻璃 ⇒ 混成堆疊較易熱變形與界面應力累積。
3. ⭐⭐⭐ 提出**面向製造的 TGV 成孔與填孔順序**，以**控制電鍍邊界條件、促成銅的定向生長**來降低**縫隙空洞（seam void）**傾向。
4. ⭐⭐ 採**孔徑耦合（aperture-coupled）+ 底層佈線**，使饋入**不需要專用的 via-fed 輻射體轉接**。
5. 以傳輸線 coupon 量化 RF 可行性，並以 28 GHz 貼片單元與 **4×1 陣列**之實測反射係數與輻射結果確認。

## 關鍵數據 / Key Data Points

| 量 | 值 |
|---|---|
| 聚合物 CTE | **數十–數百 ppm/°C**（泛稱） |
| 玻璃 CTE | ⚠ **未給**（不得與既載 AGC ER-Y1 3.5／EN-A1 5.8 ppm/°C 相比） |
| 天線頻率 | **28 GHz** |
| 陣列 | **4×1** |
| 介入損耗／增益／玻璃厚度／TGV 孔徑與 AR | ⚠ **摘要皆未給**（僅稱 "low routing loss"） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **玻璃的論證此後記為兩種形式：**
   | 形式 | 論證軸 | 既載代表 |
   |---|---|---|
   | ① 玻璃比有機好 | CTE／平坦度／層數／TGV 密度 | AGC、Corning、DNP、Absolics、SEMCO（既載全部） |
   | ⭐ ② **玻璃與有機不應同處一個堆疊** | **界面與混成本身** | **本件（首見）** |
   ⇒ 📌 **第二形式直接對上既載上海美維之處置（玻璃只當堆疊載板、外部互連走背面）：兩者都在處理混成，但方向相反 —— 本件消去混成，上海美維限制混成的用途。**
2. ⭐⭐⭐ **TGV 的因果鏈此後可記為四段**：側壁形態 → 種子層覆蓋 → ⭐ **填孔生長方向（電鍍邊界條件）** → 附著／空洞。既載 2026-09 已把 TGV 可靠度重心自「材料選擇」移向「界面工程與孔緣幾何」（AMAT、Corning WO2026164778A1）；本件補上**填孔過程本身**這一段。
3. ⭐⭐ **與既載 AGC 之發現互補而非衝突**：AGC 測得**填滿 vs conformal TGV 在 30 GHz 電性無顯著差異**（Sdd21 −2.11 vs −2.08 dB）；本件主張**填滿的方式決定良率** ⇒ 📌 **TGV 填充此後記為「電性上可選、良率上不可選」。**
4. ⭐⭐ **免垂直轉接的饋入**＝把一個互連結構整個消去 ⇒ 既載「輔助步驟的處置有兩類：做得更好，或讓它消失」的第二個落點（第一為 SeoulTech 消去成形氣設施）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 無直接矛盾。本件對「玻璃—有機混成」之否定**與既載多家廠商的實際路線相反**（SEMCO 同時押玻璃核心與無核心、Intel 玻璃核心仍搭有機增層）⇒ 📌 **記為一個學界主張與產業實作的分歧，不得逕自採信任一方。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/glass-substrate.md`、`wiki/concepts/substrate-materials-supply-chain.md`
