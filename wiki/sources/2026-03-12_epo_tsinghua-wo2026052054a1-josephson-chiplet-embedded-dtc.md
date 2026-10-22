---
title: "清華 WO2026052054A1：約瑟夫森結 ＋ 內嵌 DTC 之 chiplet 載片 / Tsinghua Quantum Chiplet DTC"
category: source
source_type: patent
tags: [Tsinghua, chiplet, deep-trench-capacitor, quantum, Josephson-junction, patent-signal]
created: 2026-10-22
updated: 2026-10-22
original_path: raw/patents/2026-03-12_WO2026052054A1_tsinghua-josephson-junction-chiplet-embedded-dtc.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026052054A1
publisher: "EPO OPS v3.2"
date: 2026-03-12
sources: [2026-03-12_WO2026052054A1_tsinghua-josephson-junction-chiplet-embedded-dtc]
related: [wiki/concepts/power-delivery-packaging.md, wiki/technologies/tsv.md]
---

# 清華大學 WO2026052054A1 — 來源摘要（專利訊號）

## 核心主張 / Key Claims

1. 計算單元 = **約瑟夫森結 ＋ chiplet**；chiplet 含**載片、內嵌於載片之 DTC、覆蓋兩者之填充介質層**，
   **DTC 直接電連至約瑟夫森結**。
2. 自述效益為**縮小計算單元的平面尺寸、提高處理器整合密度**。
3. 分類為 **G06N10/20（量子運算）＋ H10N60/01、H10N60/12（超導元件）**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開號／家族 | **WO2026052054A1 ／ fam 99014847** |
| 公開日 | **2026-03-12** |
| 申請人 | **清華大學** |
| 發明人 | YU JIEXUN、SONG CHANGMING、WANG QIAN、**CAI JIAN** |
| 量化值 | **無**（無電容值、無幾何、無溫度） |

## 新增知識 / New Knowledge Added

1. ⭐⭐ **「chiplet」首次在本 wiki 的專利軌出現於超導／量子語境，且其角色是承載被動元件而非運算。**
   ⇒ 既載「中介層與 TSV 正被當成多物理功能的載體」取得**跨出 CMOS 體系**的落點。
2. ⭐⭐⭐ **「DTC 的用途」本身是分叉的。**
   AI 封裝側的 DTC 動機是**去耦／PDN 阻抗**（Infineon 的 90–140 µΩ → 7–10 µΩ 系列、Empower ECAP 的 µF 級電容）。
   本件明示動機是**平面面積**。
   ➜ 📌 **新記錄規範：引用任何 DTC 的電容密度或面積數字，必須標註用途域（PDN 去耦 vs 電路元件面積），
   否則不可比較。** 這與既載「同一名詞涵蓋多個獨立驗收項」（粗糙度、孔徑、玻璃邊緣品質）同類，
   但本例的分歧**不在驗收項，而在目的函數**。
3. **與本輪 ECTC 2026 現場彙整之量子封裝場次同向**（MIT Lincoln Lab ＋ Nvidia 主持；
   PsiQuantum／IonQ／Google Quantum／Microsoft Quantum／IBM 參與）
   ⇒ 📌 **量子基礎設施封裝在同一輪由會議場次與排他權兩個獨立來源出現，建議列為新常駐 collect 主題。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 大學申請案，不預示任何量產時程。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]、[[technologies/tsv]]
