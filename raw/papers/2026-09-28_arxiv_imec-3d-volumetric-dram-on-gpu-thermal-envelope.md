---
collected_date: 2026-09-28
source_url: https://arxiv.org/abs/2609.24343
source_domain: arxiv.org
title: "Beyond HBM-on-GPU: Thermal Design Envelope for 3D Volumetric DRAM-on-GPU Integration"
doi: null
arxiv_id: 2609.24343
authors: ["Yukai Chen", "Melina Lofrano", "Khakim Akhunov", "Jonas Svedas", "Arjun Singh", "Nathan Laubeuf", "Diksha Moolchandani", "Anshul Gupta", "Matthew Walker", "Zsolt Tokei", "Geert Van der Plas", "Dwaipayan Biswas", "Herman Oprins", "Julien Ryckaert", "James Myers"]
institutions: ["imec"]
venue: "arXiv preprint"
cited_by_count: 0
oa_pdf_url: https://arxiv.org/pdf/2609.24343
publish_date: 2026-09-21
content_type: paper
language: en
fetch_status: success
relevance_tags: [imec, thermal, 3D-stacking, DRAM, HBM, microfluidic, cooling-cavity, bandwidth, hybrid-bonding]
---

# Beyond HBM-on-GPU：3D volumetric DRAM-on-GPU 的熱設計包絡（imec）

## 摘要（譯述）
本研究處理 GPU 微縮的限制，檢視 **3D volumetric DRAM-on-GPU 整合**——**垂直取向的 DRAM 晶粒與交錯的冷卻腔（interleaved cooling cavities）** 重塑 GPU 上方的熱流與記憶體介面。以錨定於 HBM-on-GPU 基線的熱模型與實際功率圖進行分析，作者指出 **stack 高度是峰值溫度的主導限制項，而冷卻腔的導熱係數則移動可行域的邊界**。分散式記憶體控制器層僅帶來**中等的熱代價**；當系統轉為 compute-bound 時，頻寬改善會飽和。

## 關鍵量化結果 ★

### 溫度
| 組態 | 峰值溫度 |
|------|---------|
| HBM-on-GPU 基線 | **121.7 °C** |
| 3 mm 矽冷卻腔 volumetric（等容量對照） | **103.4 °C（−18.3 °C）** |
| 5 mm 銅冷卻腔 1D1CC | **100.2 °C** |
| 5 mm 銅冷卻腔 2ThinnerD1CC | **118.7 °C** |
| 長邊對齊 vs 短邊對齊 | **118.72 vs 120.75 °C** |
| 加入 MC/NoC 層 | **118.72 → 122.63 °C（約 +4 °C）** |

### 結構參數
- **Stack 高度掃描範圍：3–10 mm**
- DRAM 排列：**1D1CC（基線）／2D1CC／2ThinnerD1CC**
- 冷卻腔材料：**矽 / 銅 / 鑽石**
- **模封造成的熱代價：矽 1–2 °C、銅 3–4 °C、鑽石 5–6 °C**
- **微凸塊接合：導熱 3.6 W·m⁻¹、厚度 13 µm、節距 30 µm**

### 容量與頻寬
- 容量：**202 GB（3 mm, 1D1CC）→ 674 GB（10 mm, 1D1CC）**
- 5 mm 銅腔：**337 GB（1D1CC）／506 GB（2D1CC）／674 GB（2ThinnerD1CC）**
- 頻寬：**58.8 TB/s（1D1CC）／88.2 TB/s（2D1CC）／117.6 TB/s（2ThinnerD1CC）**

### 設計包絡結論
- **「stack 高度是峰值溫度的主導限制項」**；冷卻腔導熱係數是最強的緩解槓桿
- **「最有價值的 volumetric 設計點不是最密的那一個」** —— 效能在 compute-bound 後飽和，典型最佳點落在 **1D1CC-5 mm**

## 為何對 wiki 重要
1. ⭐⭐⭐ **「最密的設計點不是最好的」是本輪最強的系統級論述，且它給出了飽和機制（compute-bound）而非只說有取捨。** 與 2026-09-27「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」屬同型，但作用在**系統層而非單元製程層**——該論述首次跨出製程尺度。
2. ⭐⭐⭐ **冷卻腔材料的排序被模封代價反轉：鑽石導熱最佳，但模封代價最大（5–6 °C）。** ➜ **新候選論述：「在 3D 堆疊中，導熱材料的選擇不能只看導熱係數，因為封裝步驟的代價與導熱係數同向增加。」**
3. ⭐⭐⭐ **首次取得 3D 記憶體整合的「容量—頻寬—溫度」三維對照表**，且三者可被同一組結構參數（stack 高度、DRAM 排列、腔體材料）索引。
4. ⭐⭐ **MC/NoC 層僅 +4 °C**，推翻「把控制器搬進堆疊會顯著惡化熱」的直覺預期。
5. ⚠⚠ **全為熱模擬，無矽驗證。** ⚠ **與 imec 2025-12 新聞稿（141.7 → 70.8 °C）是兩個不同研究、不同基線與不同架構，兩組數字不得並列成路線圖。** ⚠ arXiv 預印本，未經同儕審查。
