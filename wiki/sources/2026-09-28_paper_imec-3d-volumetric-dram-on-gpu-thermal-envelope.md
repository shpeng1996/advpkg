---
title: "[⭐⭐⭐] imec arXiv 2609.24343：3D volumetric DRAM-on-GPU——stack 高度是峰值溫度的主導限制項；「最有價值的設計點不是最密的那一個」"
category: source
source_type: paper
tags: [imec, thermal, 3D-stacking, DRAM, HBM, cooling-cavity, bandwidth, microbump, hybrid-bonding]
created: 2026-09-28
updated: 2026-09-28
original_path: raw/papers/2026-09-28_arxiv_imec-3d-volumetric-dram-on-gpu-thermal-envelope.md
url: https://arxiv.org/abs/2609.24343
publisher: "arXiv preprint (imec)"
date: 2026-09-21
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/hybrid-bonding.md
---

# Beyond HBM-on-GPU: Thermal Design Envelope for 3D Volumetric DRAM-on-GPU Integration（imec）

## 核心主張 / Key Claims
1. **Stack 高度是峰值溫度的主導限制項**；冷卻腔的導熱係數是移動可行域邊界的最強槓桿。
2. **「最有價值的 volumetric 設計點不是最密的那一個」**——效能在系統轉為 compute-bound 後飽和，典型最佳點落在 **1D1CC-5 mm**。
3. 分散式記憶體控制器層（MC/NoC）**只帶來中等熱代價（約 +4 °C）**，推翻「控制器進堆疊會顯著惡化熱」的直覺。
4. 冷卻腔材料的選擇**不能只看導熱係數**——模封代價與導熱係數同向增加。

## 關鍵數據 / Key Data Points

### 溫度
| 組態 | 峰值溫度 |
|------|---------|
| HBM-on-GPU 基線 | **121.7 °C** |
| 3 mm 矽腔 volumetric（等容量） | **103.4 °C（−18.3 °C）** |
| 5 mm 銅腔 1D1CC | **100.2 °C** |
| 5 mm 銅腔 2ThinnerD1CC | **118.7 °C** |
| 長邊 vs 短邊對齊 | 118.72 vs 120.75 °C |
| 加 MC/NoC 層 | 118.72 → **122.63 °C（+約 4 °C）** |

### 結構
- Stack 高度掃描 **3–10 mm**；排列 1D1CC / 2D1CC / 2ThinnerD1CC
- 冷卻腔材料：矽 / 銅 / 鑽石
- **模封熱代價：矽 1–2 °C、銅 3–4 °C、鑽石 5–6 °C** ⭐
- 微凸塊接合：**導熱 3.6 W·m⁻¹、厚度 13 µm、節距 30 µm**

### 容量與頻寬
| 組態（5 mm 銅腔） | 容量 | 頻寬 |
|------------------|------|------|
| 1D1CC | **337 GB** | **58.8 TB/s** |
| 2D1CC | **506 GB** | **88.2 TB/s** |
| 2ThinnerD1CC | **674 GB** | **117.6 TB/s** |

- 容量隨高度：**202 GB（3 mm）→ 674 GB（10 mm）**

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」（wiki 既有論述，至 2026-09-27 已累積七例）首次作用在系統層而非單元製程層。** 既有七例全部是製程參數（Cu dishing、粗糙度、溫度…）；**本件的參數是「堆疊密度」，失效的兩面是「容量/頻寬不足」與「熱失控」，且飽和機制被指認為 compute-bound。**
- ⭐⭐⭐ **新候選論述：「在 3D 堆疊中，導熱材料的選擇不能只看導熱係數，因為封裝步驟（模封）的代價與導熱係數同向增加。」** 鑽石導熱最佳但模封代價最大（5–6 °C vs 矽 1–2 °C）➜ **材料排序被製程代價部分抵銷。** 這與 2026-09-27「附著性是一階設計限制」屬同一型態：**理想材料屬性被界面/製程現實反轉。**
- ⭐⭐⭐ **首次取得 3D 記憶體整合的「容量—頻寬—溫度」三維對照表**，三者可由同一組結構參數索引。
- ⭐⭐ **微凸塊熱參數（3.6 W·m⁻¹ / 13 µm / 30 µm pitch）是 wiki 首見的接合層熱傳導一手參數** ➜ 可用以估算混合接合取代微凸塊後的熱增益，但本文未做此對照。

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **與 imec 2025-12 新聞稿（141.7 → 70.8 °C）是兩個不同研究、不同基線、不同架構，兩組數字不得並列成一條路線圖。** ⇒ **新作業規範（本輪）：引用 imec 熱模擬數字必須標明為 2025-12 HBM-on-GPU 篇或 2026-09 volumetric 篇。**
- ⚠⚠ **全為熱模擬，無矽驗證。** ⚠ arXiv 預印本，未經同儕審查。

## 觸及的 Wiki 頁面
- [[concepts/thermal-management]]、[[technologies/hbm4]]、[[technologies/hybrid-bonding]]
