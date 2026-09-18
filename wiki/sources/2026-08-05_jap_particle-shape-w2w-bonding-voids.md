---
title: "顆粒形狀決定孔洞大小：方形 vs 圓柱顆粒差 54% / Particle shape and W2W bonding dynamics"
category: source
source_type: paper
tags: [W2W, hybrid-bonding, particle-contamination, void, bonding-front, yield]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/papers/2026-09-18_openalex_particle-shape-w2w-bonding-void-dynamics.md
url: https://doi.org/10.1063/5.0341214
author: "Tao He 等（華中科技大學）"
publisher: "Journal of Applied Physics"
date: 2026-08-05
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# 顆粒形狀決定孔洞大小

## 核心主張 / Key Claims

1. 顆粒污染是 W2W 混合接合最關鍵的挑戰之一；顆粒在接合界面誘發孔洞。
2. **顆粒的「形狀」與「分布」對預接合過程的影響此前未被研究。**
3. 顆粒會使**接合前緣（bonding front）分裂**並顯著延遲接合時間。
4. 同尺度下，**方形顆粒**較**圓柱形顆粒**造成更長延遲與更大孔洞。
5. **顆粒位置的影響是非單調的**。

## 關鍵數據 / Key Data Points
| 指標 | 圓柱形顆粒 | 方形顆粒 | 差異 |
|------|-----------|---------|------|
| 接合延遲 | 3.1 s | **4.4 s** | **+42%** |
| 界面孔洞高度 | 11.1 µm | **17.1 µm** | **+54%** |

其他評估量：上晶圓 von Mises 應力；顆粒位置呈非單調影響。

## 新增知識 / New Knowledge Added

1. ⭐ **現行潔淨度規範在物理上不足以預測良率。** 產線潔淨度規格長期只以「≥X nm 顆粒的計數」表述。本文顯示在**相同尺度**下，形狀差異可讓孔洞高度相差 **54%**。這與 wiki 2026-09-17 記錄的「面板驗收指標選錯的可操作風險」屬**同一類問題**：驗收指標與失效機制不對齊。本 wiki 因此把它升格為一條跨製程的通則——**以易量測量（尺寸、計數）代理難量測量（形狀、位向）時，代理誤差可達數十個百分點**。
2. **顆粒引致的孔洞尺度是 µm 級，遠大於混合接合「數 nm 空洞」的偵測門檻爭議。** 這是一個**分流結論**：顆粒型孔洞屬於現有聲學／光學手段可攔截的一類，而 wiki `concepts/test-metrology-packaging.md` 所述的「偵測門檻 vs 數奈米空洞」困境屬另一類。兩者不應混為一談，治理手段也不同（前者靠潔淨度與檢測，後者需要新物理）。
3. **接合前緣分裂**是一個可被量測的中間現象，理論上可作為**線上製程監控的訊號**，而不必等到接合後檢測。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 本文為**數值模擬**（3D W2W 分析），非實測；接合延遲 3.1/4.4 s 與孔洞高度 11.1/17.1 µm 為模擬輸出。引用時須標註。
- 與同輪 IBM 論文（氧化層剝離致 void）互補：兩篇分別給出 void 的外來（顆粒）與內生（氧化）成因。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/hybrid-bonding.md`、`wiki/concepts/test-metrology-packaging.md`
