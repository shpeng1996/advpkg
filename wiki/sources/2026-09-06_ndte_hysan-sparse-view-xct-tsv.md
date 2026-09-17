---
title: "Hy-SAN：TSV 稀疏視角 XCT 的形狀感知重建 / Hy-SAN for Sparse-View CT of Through-Silicon Vias"
category: source
source_type: paper
tags: [TSV, inspection, XCT, deep-learning, throughput, metrology]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/papers/2026-09-06_ndte_hysan-sparse-view-xct-tsv-inspection.md
url: https://doi.org/10.1080/10589759.2026.2728079
author: "Shanglei Chai 等（深圳大學 / 新加坡管理大學）"
publisher: "Nondestructive Testing And Evaluation"
date: 2026-09-06
related:
  - wiki/technologies/tsv.md
  - wiki/concepts/test-metrology-packaging.md
---

# Hy-SAN：TSV 稀疏視角 XCT 的形狀感知重建

## 核心主張 / Key Claims

1. TSV 的**高吞吐、非破壞性檢測**是先進封裝的關鍵任務。
2. **稀疏視角 XCT** 可加速檢測，代價是解析重建的強烈偽影，以及通用 DL 模型造成的結構失真。
3. 方案：「先解析重建、後 DL 精修」的混合影像域框架；核心 **Shape-Aware Attention（SAA）模組學習並運用 TSV 特有的形態先驗**來引導精修。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 平均 PSNR | **39.18 dB**（SOTA） |
| 模型大小 | **6.10 M 參數** |
| 推論速度 | 所有比較之 DL 方法中**最快** |

## 新增知識 / New Knowledge Added

1. **檢測成本問題的演算法側解法範式。** 本 wiki 2026-09-16 已建立「檢測成本呈乘積式成長」的論述（600mm 面板 @1 µm ≈ 10¹² pixels/layer；解析度 5→1 µm 使同型相機慢 4 倍），2026-09-17 又由 Nordson 取得其第一原理（特徵減半 → 4× 像素）。稀疏視角正是在**直接攻擊「取像次數 × 解析度」這個乘積**：與其增加取像，不如減少取像並以結構先驗補回。
2. ⭐ **關鍵設計選擇是「TSV 特有形態先驗」——即此解法之所以有效，正因為它不是通用模型。** 這暗示檢測 AI 在先進封裝的可行路徑是**逐結構特化**（TSV、bump、RDL、混合接合介面各一套），而非單一通用缺陷模型。這與同日 SemiEng 檢測篇引述 Nordson 的警告（「深度學習模型常先降採樣再放大，可能損失位置精度」）相互呼應——兩者都指向**通用 DL 在量測任務上的結構性弱點**，且給出方向相反但相容的結論：Nordson 說通用模型會失準，本篇說特化模型可以不失準。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。⚠ 限制：**PSNR 是影像品質指標，不等於缺陷偵測率**。作者稱「使下游缺陷偵測可靠」但未報告漏檢率/誤報率，亦未說明產線 XCT 機台上的實際 throughput 增益倍率。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/tsv.md`
- `wiki/concepts/test-metrology-packaging.md`（新建）
