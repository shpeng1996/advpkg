---
title: "CPO 的測試瓶頸第一次有數字：單一光子 IC 全檢 >100 秒、纖芯與波導面積差 800 倍、每 GPU 4–8 個光引擎使測試量增 10–100 倍 / TSMC CPO Constraints"
category: source
source_type: article
original_path: raw/articles/2026-10-13_supercomputingnews_tsmc-cpo-bottleneck-lasers-fiber-test.md
url: https://www.supercomputing.news/emerging/co-packaged-optics-bottleneck-tsmc-lasers-fiber-test
author: "SCN Staff"
publisher: "Supercomputing News"
date: 2026-09-04
tags: [CPO, TSMC, COUPE, InP, laser, fiber-attach, optical-test, indium, supply-chain]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_supercomputingnews_tsmc-cpo-bottleneck-lasers-fiber-test]
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/tsmc.md
  - wiki/concepts/geopolitics-advanced-packaging.md
---

# TSMC 指認 CPO 擴產瓶頸在雷射、光纖、連接器、測試（Supercomputing News, 2026-09-04）

> ⚠⚠ **出處鏈須完整標註**：TSMC 副總 K.C. Hsu 於 2026-08-31 SEMI Silicon Photonics Global Summit（台北）發言；該清單**僅見於兩家中文媒體**（TechOrange、ABMedia），本文作者明言**未找到 TSMC 逐字稿**，Taipei Times 英文報導略去此段。Hsu 用語為 "stages such as" ⇒ **例示而非窮舉。**

## 核心主張 / Key Claims

1. CPO 的擴產限制被 TSMC 列在**封裝之外**：雷射、光纖、連接器、測試。
2. ⭐⭐⭐ **測試側三個數字**（皆非 TSMC 所給）：單一光子 IC 全面檢測平均 **>100 秒**（TrendForce）；單模纖芯與波導之**面積落差約 800 倍**（TrendForce）；每顆 GPU 最終可能搭載 **4–8 個光引擎**，使光學測試量提高 **10–100 倍**（Lightmatter CEO Nick Harris）。
3. 雷射（InP）側：Lumentum 出貨與需求缺口 **>30%**；**中國佔精煉銦約 70%**，並於 2025-02-04 將銦列入出口管制；Coherent 德州擴產使 6 吋 InP 產能 **4 倍**（CHIPS **意向書** 最高 $50M，非核定）；住友電工 FY2028 基板產能為 FY2024 的 **3.1 倍**。
4. 光纖側：**NVIDIA 為兩份 Corning 認股權證付 $500M**；Corning 擬使美國光連接產能 **10 倍**、光纖產能 **>50%**。
5. 時程：CPO 量產 **2026 H2**；矽光子 **2027 年超過光收發器市場一半**；運算側光學 I/O **2027–2028**。
6. **TSMC 2026-09-02 於高雄 3 公頃基地共置封裝供應商，預期驗證效率改善 25%–50%。**

## 關鍵數據 / Key Data Points

| 量 | 值 | 量測對象 | 出處 |
|---|---|---|---|
| 單一 PIC 全檢時間 | **>100 秒** | 單一光子 IC | TrendForce |
| 纖芯／波導面積差 | **約 800 倍** | 對準幾何 | TrendForce |
| 光引擎數／GPU | **4–8 個** | 預測 | Lightmatter CEO |
| 光學測試量增幅 | **10–100 倍** | 推論 | Lightmatter CEO |
| 雷射供需缺口 | **>30%** | Lumentum 產品類別 | Lumentum CEO |
| 共置驗證效率改善 | **25%–50%** | TSMC 高雄基地 | TSMC |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載「CPO 組裝瓶頸在黏著劑」（材料側，2026-10-12 未補成功）本輪取得一個完全不同層級的答案：瓶頸在測試的時間成本，而且它是可乘的。** 100 秒／件 × 每 GPU 4–8 個光引擎 ⇒ 📌 **CPO 的測試此後記為「本 wiki 第一個以秒為單位、且隨封裝內元件數線性放大的良率成本」** ⚠ 兩數字來自不同出處（TrendForce／Lightmatter），**相乘為本 wiki 之推論而非來源主張。**
2. ⭐⭐⭐ **「800 倍面積落差」是既載『以感測物理學換封裝幾何』之對偶命題的第一個數字**：既載兩例（Advantest 非接觸 RF 測試省落針面積、Besi 繞射相位對位縮小標記）都是**把量測的幾何需求縮小**；本件說明**光學側的幾何需求天生就大 800 倍** ⇒ 📌 **對準難度此後可記為「待對準兩物的面積比」，而該比值在電性側接近 1、在光學側約 800。**
3. ⭐⭐ **既載空缺「測試／量測／失效分析為第三個結構性瓶頸」取得 CPO 側的具體化**，且本件顯示 **TSMC 自己把測試列入瓶頸** ⇒ 來源層級自二手分析升至（經兩手中文媒體轉述的）廠商發言。⚠ 仍無逐字稿。
4. ⭐⭐ **地緣政治軸新增一個材料節點：銦。** 既載本 wiki 之材料槓桿點為 ABF（味の素 ≥95%）；**精煉銦中國佔約 70% 且已列管**，為第二個高集中度節點，且**直接卡在 CPO 的雷射端。**
5. ⚠⚠ **瓶頸清單存在兩個互不一致的版本**：Hsu（雷射／光纖／連接器／測試，**不含封裝產能**）vs TrendForce 2026-07-27（光引擎良率／矽光子晶圓製造與先進封裝／**先進封裝產能**）⇒ 📌 **本 wiki 不得宣稱「CPO 的瓶頸已確定」；應記為「兩個來源對瓶頸是否在封裝內有分歧」。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ 如上第 5 點：Hsu 清單與 TrendForce 清單在「封裝產能是否為限制」上直接相反。
- ⚠ 本文未提供頻寬密度與 pJ/bit ⇒ **既載空缺「Nature Electronics CPO 綜述全文（需 2D/2.5D/3D 三階段量化門檻）」維持開啟，本件不結清。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/copackaged-optics.md`、`wiki/concepts/test-metrology-packaging.md`
- `wiki/entities/tsmc.md`、`wiki/concepts/geopolitics-advanced-packaging.md`
