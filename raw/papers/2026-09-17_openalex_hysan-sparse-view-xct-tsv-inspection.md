---
collected_date: 2026-09-17
source_url: https://doi.org/10.1080/10589759.2026.2728079
source_domain: openalex.org
title: "Hy-SAN: a hybrid shape-aware network for artifact-suppressed sparse-view computed tomography of through-silicon vias"
doi: 10.1080/10589759.2026.2728079
authors: ["Shanglei Chai", "Zhiyuan Zhang", "Dajiang Lu", "Chonglei Zhang", "Huan Zhang", "Yibin Tian"]
institutions: ["Shenzhen University", "Singapore Management University"]
venue: "Nondestructive Testing And Evaluation"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-06
content_type: paper
language: en
fetch_status: success
relevance_tags: [TSV, inspection, XCT, deep-learning, throughput, metrology]
---

# Hy-SAN：TSV 稀疏視角 X 光電腦斷層的形狀感知重建

## 問題設定

TSV 的**高吞吐、非破壞性檢測**是先進封裝的關鍵任務。**稀疏視角 XCT** 可加速檢測，但代價是：解析重建有強烈偽影，而通用深度學習模型則造成結構失真。

## 方案

「先解析重建、後 DL 精修」的混合影像域框架。核心是 **Shape-Aware Attention（SAA）模組**——**學習並運用 TSV 特有的形態先驗**來引導精修；輔以 Hybrid Lightweight Block（HLB）與 Multi-scale Prior Injection Module（MPIM）。

## 量化結果

- TSV 資料集上達到 SOTA：平均 **PSNR 39.18 dB**
- 模型僅 **6.10 M 參數**（輕量）
- **所有比較之 DL 方法中推論最快**

## 為何對本 wiki 重要

1. 本 wiki 2026-09-16 已建立「**檢測成本呈乘積式成長**」的論述（600mm 面板 @1µm ≈ 10¹² pixels/layer；解析度 5→1 µm 使同型相機慢 4 倍）。本篇是該問題的**演算法側解法範式**：與其增加取像，不如**減少取像並以結構先驗補回**。稀疏視角正是在直接攻擊「取像次數 × 解析度」這個乘積。
2. **關鍵設計選擇是「TSV 特有形態先驗」**——即此解法之所以有效，正因為它**不是**通用模型。這暗示檢測 AI 在先進封裝的可行路徑是**逐結構特化**（TSV、bump、RDL、混合接合介面各一套），而非單一通用缺陷模型。這與同日 SemiEng 檢測篇引述 Nordson 的警告「深度學習模型常先降採樣再放大，可能損失位置精度」相互呼應——兩者都指向通用 DL 在量測任務上的結構性弱點。
3. ⚠ 限制：PSNR 是影像品質指標，**不等於缺陷偵測率**。作者稱「使下游缺陷偵測可靠」但未報告漏檢率/誤報率，亦未說明在產線 XCT 機台上的實際 throughput 增益倍率。
