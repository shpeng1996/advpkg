---
title: "細間距混合接合瞄準 6 µm 量產、路線圖指向 1 µm：沉積、CMP 與表面製備的挑戰"
category: source
source_type: article
tags: [hybrid-bonding, CMP, SiCN, copper-recess, anneal, CEA-Leti, imec, particle, nanotwinned-copper]
created: 2026-09-19
updated: 2026-09-19
original_path: raw/articles/2026-09-19_ninescrolls_fine-pitch-hb-cmp-surface-prep-6um-1um.md
url: https://ninescrolls.com/news/fine-pitch-hybrid-bonding-targets-6-m-for-volume-as-roadmaps-push-toward-1-m
author: "NineScrolls Team"
publisher: "NineScrolls LLC"
date: 2026-07-27
related:
  - wiki/technologies/hybrid-bonding.md
---

# 細間距混合接合：沉積、CMP 與表面製備

## 核心主張 / Key Claims

1. **Cu recess 有雙向失效窗口**：dishing 過深 → 銅膨脹時孔洞閉合產生破壞性應力；recess 不足 → 相鄰墊無法完全連接。這是一個**有上下界的窄窗**，而非「越平越好」。
2. **單一奈米顆粒即可破壞玻璃對玻璃的接合**——顆粒不是良率統計問題，是二元失效。
3. 傳統退火為 **400 °C / 1–2 小時**；CEA-Leti 已示範 **100 °C** 可行（低電阻、高電性良率），量產採用待可靠度數據。
4. **SiCN 是 400 nm pitch 示範的核心材料**，接合強度與熱穩定性皆優於 SiO2。
5. 6 µm 以下的失效放大機制：在 6 µm 僅使重疊面積變小的偏移，**在次微米墊寬會完全消除重疊**；D2W 因逐 die 重複對準而放大此效應。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 商業可行下限 | 6 µm |
| 路線圖目標 | 1 µm |
| 實驗室已示範 | 400 nm（imec） |
| 傳統退火 | **> 300 °C，典型 400 °C × 1–2 hr** |
| CEA-Leti 低溫示範 | **100 °C** |
| 顆粒容忍度 | **單一奈米顆粒即致命** |

## 新增知識 / New Knowledge Added

1. ⭐ **Cu recess 的「窄窗」性質是本 wiki 先前未明確記載的。** 既有頁面記錄了 recess/dishing 為挑戰項，但未說明其為**雙向**限制。這直接改寫了 CMP 規格的表述方式：目標不是最小化 dishing，而是命中一個由「退火熱膨脹量」決定的目標值。➜ 與 2026-09-18 記錄的 Co/Co 分子動力學「最佳粗糙度非零」形成同一類結論的第二個實例：**混合接合的表面規格是帶最佳值的，不是單調的**。
2. **退火溫度的產業基準線被確認為 400 °C / 1–2 hr**——本 wiki 先前記錄的低溫路線（150 °C 微波 3 min、100 °C CEA-Leti、<180 °C POSTECH）此前缺少對照基準。有了 400 °C × 1–2 hr 這個基準，低溫路線的價值可量化為**溫度降 2.5–4×、時間降 20–40×**。
3. **SiCN 的地位升格**：不只是替代材料，而是 400 nm pitch 示範得以成立的**必要條件**。

## 矛盾或修正 / Contradictions / Corrections

- 本篇結尾稱「**對準在更細 pitch 成為主導良率槓桿**」，與同輪 NineScrolls（2026-09-04）「表面製備才是真正瓶頸」及 2026-09-18 的設備商數據**表面上衝突**。➜ 可調和的讀法：在 6 µm 以上，表面製備是限制；在 1 µm 以下，幾何上對準重新成為主導（墊寬縮小使同樣的偏移變成全損）。**兩者是不同 pitch 區間的限制項**，本 wiki 應以「限制項隨 pitch 區間移轉」記錄，而非擇一。
- ⚠ 同一媒體、不同日期的兩篇文章敘述重點不同，不構成獨立佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md`、`wiki/overview.md`
