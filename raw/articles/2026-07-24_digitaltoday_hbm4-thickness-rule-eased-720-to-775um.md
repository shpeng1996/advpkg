---
collected_date: 2026-10-21
source_url: https://www.digitaltoday.co.kr/en/view/84721/hbm4-thickness-rule-eased-mr-muf-tc-ncf-upgrade-race-enters-new-phase
source_domain: digitaltoday.co.kr
title: "HBM4 thickness rule eased, MR-MUF and TC-NCF upgrade race enters new phase"
author: "Daegeon Seok"
publisher: "DigitalToday"
publish_date: 2026-07-24
content_type: news
language: en
fetch_status: success
relevance_tags: [HBM4, JEDEC, MR-MUF, TC-NCF, hybrid-bonding, SK-hynix, samsung, micron, Unitest, test]
---

# HBM4 thickness rule eased, MR-MUF and TC-NCF upgrade race enters new phase

## 關鍵內容 / Key content

### 高度規格變更
- 舊上限 **720 µm** → 新上限 **約 775 µm**，即**多出約 55 µm 的空間**。
- 標準機構為 **JEDEC**；本篇未指明設定厚度上限的具體文件（僅就 HBM4 介面規格引用 **JESD270-4**）。
- **同意提高上限的 JEDEC 參與方（本篇所述）**：Samsung Electronics、SK hynix、Micron、NVIDIA、AMD。
- 本篇僅討論 **16 層 HBM4**（HBM4 支援 4–16 層），未提 12 層或 20 層。
- 在 720 µm 下做到 16 層，需把 DRAM 研磨到「現行製程幾乎無法達成」的極薄程度（本篇未給數值目標）。

### 接合方式的影響
- **MR-MUF（SK hynix）**：注入並硬化液態樹脂；其厚度負擔隨層數增加，**為把 16 層塞進 720 µm 曾必須移除凸塊**；新餘裕使 16 層有可能繼續以凸塊製程達成。
- **TC-NCF（Samsung）**：層間插入膜狀黏著劑，以熱與壓力接合；面臨同樣的層數—厚度壓力。
- **混合接合**：直接接合銅與絕緣層、消除凸塊以降低厚度並改善散熱與電源效率；但需大量設備投資與嚴格良率控制。
- **時程**：此次鬆綁使氛圍轉向把混合接合推遲至 **HBM4E（第七代）或之後**。

### 公司立場（本篇所述）
- **SK hynix**：聚焦把已驗證的 MR-MUF 推到 16 層，延後專用混合接合設備投資。
- **Samsung**：一直在考慮提早導入混合接合，作為翻轉技術位置的手段。

### HBM4 規格（本篇引 JESD270-4）
- 每腳 **8 Gb/s**、**2,048-bit** 介面、每顆堆疊最高 **2 TB/s**。
- **32 個獨立通道**（HBM3 為 16），每通道 2 個 pseudo-channel。
- 32 Gb 晶粒堆 16 層 ⇒ 每堆疊 **64 GB**。

### 測試設備側（附帶揭露）
- **Unitest** 於 7/23 公告，與 SK hynix 簽訂 **₩226.8 億** 之 **HBM4 晶圓測試機**供應合約，相當於其最新合併營收 **₩1,101.95 億** 的 **20.58%**；合約期間 2026-07-23 至 10-08，確定合約，交機付 90%、設置後付 10%。
- Unitest 2025 年營收 ₩1,102 億、營業損失 ₩211 億。

### 展望
- 本篇認為爭取到的時間不會持續太久：**16 層以上的客製 HBM**（更多 I/O 端子）會再度觸及訊號傳輸與散熱門檻。
