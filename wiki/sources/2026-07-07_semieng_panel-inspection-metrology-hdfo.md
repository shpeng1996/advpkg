---
title: "高密度扇出面板封裝的檢測與量測 / Inspection and Metrology for High-Density Fan-Out Panel Packaging"
category: source
source_type: article
tags: [FOPLP, metrology, inspection, warpage, die-shift, KLA, Onto-Innovation, Bruker, Yole]
created: 2026-09-16
updated: 2026-09-16
original_path: raw/articles/2026-09-16_semieng_panel-inspection-metrology-hdfo.md
url: https://semiengineering.com/inspection-and-metrology-catching-up-for-high-density-fan-out-panel-packaging/
author: "Anne Meixner"
publisher: "Semiconductor Engineering"
date: 2026-07-07
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/copos.md
  - wiki/entities/onto-innovation.md
  - wiki/concepts/advanced-packaging-market.md
---

# 高密度扇出面板封裝的檢測與量測（SemiEngineering）

## 核心主張 / Key Claims

1. 面板級封裝把**晶圓/fab 等級的檢測要求，搬到過去只用 PCB 等級感測度檢測的尺寸格式上**（Avarustech 語）。
2. 面板翹曲**大於** FOWLP，因 CTE 效應；翹曲直接造成 die shift 與微影對準誤差，是良率主因。
3. RDL 正在從 3 層走向 9 層、線寬從 5 µm 走向 2 µm，同時光阻厚度上看 650 µm——三者同時推進使缺陷型態改變（via 堆疊缺陷、micropillar 共面性）。
4. HDFO 採 **chip-last**，因此需要 **known-good panel (KGP)** 認證：在把昂貴 KGD（HBM、TPU）貼上去之前必須確認面板無缺陷。
5. 解析度與產能是硬取捨：同型相機由 5 µm 降到 1 µm 解析度，**檢測速度慢 4 倍**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 面板格式 | 310×310 mm → 600×600 mm |
| 矽中介層封裝上限 | ~100 × 100 mm |
| CoWoS 封裝 | up to 80 × 80 mm and beyond |
| RDL 最小線寬（量產） | 5 µm → 5 年內 2 µm pitch |
| Bump / micropillar pitch | 20 µm → 5 µm |
| RDL 層數 | 3 → 9 |
| 光阻厚度 | 50–100 µm → 450 µm → 650 µm（次世代） |
| 面板檢測資料量 | ~10¹² pixels/layer（600 mm 面板 @1 µm 解析度） |
| 解析度 5→1 µm 的代價 | 檢測速度 **4×** 變慢 |

具名供應商：KLA、Onto Innovation、Avarustech、Bruker（FilmTek）、Koh Young。提及製造商：Amkor、TSMC。

## 新增知識 / New Knowledge Added

1. **面板級封裝的成本結構首次有「資料量」這一維度**。10¹² pixels/layer × 9 層，加上 5→1 µm 解析度的 4× 產能懲罰，說明面板 PLP 的檢測成本不是線性增加而是乘積式爆炸。這是 wiki 既有「面板面積利用率 >90%」成本論述之外，一條**反向**的成本曲線。
2. **KGP（known-good panel）概念首次入庫**。wiki 既有 KGD 概念，KGP 是 chip-last 架構下的必然衍生品，且它解釋了為什麼面板路線對檢測設備商（Onto、KLA、Bruker）的依賴度高於晶圓級路線。
3. 光阻厚度 650 µm 這個數字值得單獨記錄：它是 RDL 層數增加 + micropillar 增高的直接後果，並把面板微影推向與傳統半導體微影完全不同的製程窗口。
4. 補強 [[entities/onto-innovation]]（Monita Pau 引述）與 Bruker（尚無頁面）在面板量測的角色。

## 矛盾或修正 / Contradictions / Corrections

- 本文給出 **CoWoS「up to 80 × 80 mm and beyond」**，而 wiki 既有 CoWoS 頁以中介層光罩倍數（5.5×→9.5×→14×）描述。兩者單位不同但需交叉標註，避免日後誤植。
- 「矽中介層封裝一般上限 100 × 100 mm」與 Intel 宣稱 EMIB-T 可達 **120 × 120 mm**（見 `2026-06-02_intel_ectc2026-emib-t-cpo-glass`）形成有意義的對照：EMIB-T 之所以能超過該上限，正因為它不是整片矽中介層。**這是本輪最有價值的跨來源連結。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/foplp]]
- [[technologies/copos]]
- [[entities/onto-innovation]]
- [[concepts/advanced-packaging-market]]
