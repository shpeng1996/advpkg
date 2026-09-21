---
title: "[論文] Ru 因太硬而無法研磨，改以離子束回蝕——「繞過 CMP」的第四條路，也是 CMP 限制論的邊界條件"
category: source
source_type: paper
tags: [nTSV, backside-power-delivery, ruthenium, CMP-bypass, ALD, self-aligned, electromigration]
created: 2026-09-21
updated: 2026-09-21
original_path: raw/papers/2026-09-01_openalex_ru-buried-power-rail-ntsv-cointegration.md
url: https://doi.org/10.1016/j.chip.2026.100222
author: "Feifeng Huang 等（復旦大學、湖南大學、中山大學）"
publisher: "Chip (Elsevier)"
date: 2026-09-01
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/tsv.md
---

# Ru 基埋入式電源軌與 nTSV 的原位共整合

## 關鍵數據 / Key Data Points

- **Ru** 同時作 BPR 與 nTSV 填充金屬（化學穩定性佳）
- **自對準蝕刻**使 nTSV 直接成形於 BPR 上，**消除關鍵套刻限制**
- **ALD 達成同時、無孔洞、保形的 Ru 金屬化，且不需獨立擴散阻障層**
- ⭐ **以離子束回蝕（ion-beam thinning-back）取代研磨達成 Ru 的精確凹陷**，原文明言係為「克服該硬質金屬的研磨困難」
- 共整合互連線電阻 **11.4 – 11.8 Ω/µm**（一致性良好）；電遷移經評估並建立多物理模型

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「CMP 是限制層」論述的邊界條件首次出現，而且是自然實驗。** 既有三個「繞過／重分配 CMP」思路（JCET 不對稱接合面、TEL 可固化共價層、本輪 Adeia 阻障停止層）都仍在 CMP 框架內重新分配難度。本件是**第四個，也是唯一把 CMP 整個拿掉的**——而且不是為了繞過限制，是因為 Ru 根本磨不動。
   ➜ **論述加註邊界**：「pitch 微縮的第一限制是 CMP」這句話**綁定於 Cu 金屬化**。若接合／互連金屬自 Cu 轉向 Ru、Co 等難研磨金屬，限制層會平移到別處（回蝕均勻度、ALD 保形性）。這同時軟化了 2026-09-20 提出的供應鏈風險論述——**「整條產業的 pitch 速率由一家 CMP 設備商決定」只在 Cu 路線持續時成立**。
2. ⭐⭐ **「自對準消除套刻限制」與「提升對準演算法」是兩條相反的解法。** 對準精度不足時，一條是把對準做得更準（BW-STAR、Besi 100→50→<25 nm 路線圖），另一條是**讓製程不需要對準**。本 wiki 記錄對準議題時此前只追蹤前者。➜ 建議新增追蹤：**3D 整合中的自對準製程**。
3. **「Co 作為接合金屬的第二個來源」空缺不結清但應改寫。** 本件是 **Ru** 而非 Co。➜ 空缺改寫為更廣的「**後 Cu 互連金屬（Co／Ru）在 3D 整合與封裝界面的落點**」。

## 矛盾或修正 / Contradictions / Corrections

⚠ **本件屬背面供電網路（BSPDN）／nTSV，尺度介於前段與中段之間，不是封裝級 TSV（2–5 µm）或中介層 TSV（5–20 µm）。** 與封裝的關聯是共用製程工具與失效機制，**結論不可直接類比至封裝界面**。上述「邊界條件」推論即建立在此類比上，強度中等，**列為新空缺待更貼近封裝的實例佐證**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`wiki/technologies/hybrid-bonding.md`、`wiki/technologies/tsv.md`、`wiki/overview.md`
