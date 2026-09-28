---
title: "[⭐⭐⭐] Chip Week 157：imec 3D DRAM-on-GPU 121.7→103.4 °C、Yole 高階封裝 2031 >$51B、Brewer Science 高溫雷射剝離材料（debonding 第三個訊號）"
category: source
source_type: news
tags: [imec, thermal, Yole, market, Samsung, GUC, HBM4E, Brewer-Science, debonding, AT&S, Marvell, CPO]
created: 2026-09-28
updated: 2026-09-28
original_path: raw/articles/2026-09-28_semieng_chip-week-157-imec-3d-dram-yole-51b.md
url: https://semiengineering.com/chip-industry-week-in-review-157/
publisher: "Semiconductor Engineering"
date: 2026-09-25
related:
  - wiki/concepts/thermal-management.md
  - wiki/concepts/advanced-packaging-market.md
  - wiki/technologies/hbm4.md
---

# Chip Industry Week In Review — 157

## 核心主張 / Key Claims
1. **imec 模擬 3D DRAM-on-GPU（垂直取向 DRAM + 交錯冷卻腔），峰值溫度 121.7 → 103.4 °C。**
2. **Yole：高階封裝市場 2031 年逾 $51B，成長近 5 倍**，驅動技術含混合接合、CoWoS-L、CPO。
3. **Samsung 擬 2027 年將 HBM4 家族產出至少加倍。**
4. **GUC 之 HBM4E PHY 與控制器已在 TSMC N2P 上 design-ready**，並獲客戶 AI ASIC 採用。
5. **Brewer Science 開發高溫雷射剝離材料**，用於先進封裝暫時性接合／解接合。
6. **AT&S × Marvell 簽約擴大先進 IC 基板產能。**

## 關鍵數據 / Key Data Points
- imec 3D DRAM-on-GPU：**121.7 → 103.4 °C**（此數字指向 arXiv 2609.24343，本輪一併收錄）
- Yole 高階封裝：**2031 >$51B**，約 5×

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **「debonding 是真正瓶頸」候選論述取得第三個獨立訊號**：FOPLP debonding（2026-09-22）、混合接合 CMP 後清洗、**Brewer Science 的高溫雷射剝離材料**。本輪 Resonac 切割膠帶為第四個。➜ **該候選論述本輪具備升格條件。**
- ⭐⭐ **GUC 進入 HBM4E base die／PHY 生態**：既有記載為 SK hynix→TSMC 12nm、Samsung→4nm 自製、Micron→TSMC、SK hynix 評估 Intel Foundry。**GUC 是第一個以 IP/ASIC 設計服務身分出現在此鏈上的名字。**
- ⭐⭐ **Synopsys × TSMC 把 IVR（整合式電壓調節器）與 CoWoS/CPO 綁在一起** ➜ 與 IMAPS 的 PDN 主題（奈米孔矽電容）同向：**供電網路正在上移到封裝層。**

## 矛盾或修正 / Contradictions / Corrections
- ⚠⚠ **Yole「高階封裝 2031 >$51B」與 Yole「先進封裝 2030 >$80B」、「2.5D/3D 2030 $10.2B」三個數字的定義邊界不明。** 「高階（high-end）」顯然不等於「2.5D/3D」（$10.2B），也不等於全部先進封裝（$80B）。**並列保留，須待定義釐清後方可引用比值。**
- ⚠ **imec 121.7→103.4 °C 與 imec 2025-12 新聞稿 141.7→70.8 °C 為兩個不同研究**（基線與架構皆不同），**不得並列成同一條路線圖**。

## 觸及的 Wiki 頁面
- [[concepts/thermal-management]]、[[concepts/advanced-packaging-market]]、[[technologies/hbm4]]、[[entities/samsung]]
