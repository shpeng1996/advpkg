---
title: "先進封裝如何重塑檢測 / How Advanced Packaging Is Reshaping Inspection"
category: source
source_type: article
tags: [inspection, metrology, hybrid-bonding, warpage, AI, Nordson, Onto-Innovation]
created: 2026-09-17
updated: 2026-09-17
original_path: raw/articles/2025-07-10_semieng_advanced-packaging-reshaping-inspection.md
url: https://semiengineering.com/how-advanced-packaging-is-reshaping-inspection/
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
date: 2025-07-10
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/foplp.md
  - wiki/entities/onto-innovation.md
---

# 先進封裝如何重塑檢測

> ⚠ 原文發表於 2025-07-10。

## 核心主張 / Key Claims

1. **解析度縮放的平方成本律**：特徵尺寸減半 → 需要 **4 倍像素數**才能以相同解析度涵蓋相同面積（Nordson, John Hoffman）。
2. **可見性退化**：多晶粒堆疊後，問題從「量得準不準」變成「**能不能看到**相關結構」（Onto Innovation, Damon Tsai）。
3. **資料過載本身是瓶頸**：3D 整合下高解析系統每片晶圓可產生**數萬個**潛在缺陷訊號。
4. AI 用於**自動生成檢測配方**已進入實用，但深度學習在位置精度上有結構性弱點。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 解析度–像素關係 | 特徵減半 → **4× 像素** |
| 單顆 die 翹曲 | 可超過 **100 µm**（遠超光學景深） |
| 混合接合介面空洞 | 可能僅 **數奈米深**，仍造成電性不連續與長期可靠度失效 |
| 光學偵測門檻 | **<30 nm** 缺陷難以光學偵測，需 down-sample hot spots 轉 e-beam |

技術手段：多通道照明（IR 穿透矽／雷射顯示有機殘留／斜向抑制反射）；陶瓷真空吸盤均勻分壓。

## 新增知識 / New Knowledge Added

1. **本 wiki 2026-09-16 收錄的「600mm 面板 @1µm ≈ 10¹² pixels/layer」取得其第一原理上游**：Nordson 的「特徵減半 → 4× 像素」是同一條平方律的一般式。兩個獨立來源、兩個不同尺度，指向同一個成本結構。
2. **混合接合的檢測靈敏度缺口首次量化定位**：介面空洞可低至數奈米，而光學偵測門檻約 30 nm。兩者相差一個量級——這說明 D2W/W2W 混合接合的缺陷篩選在原理上**無法僅靠光學完成**，必須依賴電性測試或 e-beam 抽檢。這為本 wiki 既有「D2W 良率確認範圍只到 2 µm」的論述補上了一個**與對準精度無關的第二限制**。
3. 「檢測資料過載」與「AI 降採樣損失位置精度」構成一組張力：需要 AI 才能處理數萬個訊號，但 AI 恰好在 overlay 這類**位置敏感**任務上最弱。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。**強化**既有「面板檢測成本呈乘積式成長」論點，並將其由面板特例推廣為通則。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/concepts/test-metrology-packaging.md`（新建）
- `wiki/technologies/hybrid-bonding.md`
- `wiki/technologies/foplp.md`
- `wiki/entities/onto-innovation.md`
