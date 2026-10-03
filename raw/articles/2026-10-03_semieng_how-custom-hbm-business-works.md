---
collected_date: 2026-10-03
source_url: https://semiengineering.com/how-will-the-custom-hbm-business-work/
source_domain: semiengineering.com
title: "How Will The Custom HBM Business Work?"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-08-20
content_type: article
language: en
fetch_status: success
relevance_tags: [custom-HBM, HBM4, base-die, Marvell, SK-hynix, Synopsys, TSMC, Winbond, hybrid-bonding, memory-controller]
---

# Custom HBM 的商業模式如何運作

## base die 的製程轉移 / Base die process shift

- HBM4 起引入**可客製化 base die**（此前所有層皆由記憶體廠設計）。
- base die **自 DRAM 製程移至先進邏輯製程（研判 4nm 或更先進）**。
- 記憶體廠仍設計**標準** base die；**邏輯代工廠負責製造**。

## 設計責任歸屬：無單一答案

- **Rob Kruger（Synopsys）**：「這些公司並沒有一批團隊閒著等著做這些客製設計。」
- **Jaesik Lee（SK hynix）**：「記憶體公司需要做 custom HBM 的設計與製造，而我們資源受限（resource-constrained）。」
- 參與者**以 hyperscaler 為主**（有資金、聚焦的 AI 工作負載、設計能力）；**Marvell 經營 custom cloud solutions 部門**，提供客製 XPU 搭配對應的 custom HBM；企業客戶才開始評估。

## 量化效益 / Quantified benefits

**Khurram Malik（Marvell）**：記憶體控制器自 host 移到 base die 後
- PHY **比標準 DRAM PHY 小約 70%**
- 使運算晶粒**多出 25% 的運算能力**
- 省下 host die 的 **beachfront（焊接連接）**；加到 base die 的面積成本**低於**省下的面積

> ⚠ **口徑注意**：本 wiki 於 2026-10-02 已自 Marvell 另一來源記錄「加速器晶粒上 HBM PHY 佔地 **−約 60%**」。本件為 **−約 70%**。兩數字**口徑未必相同**（前者為佔地面積、本件表述為 PHY 相對大小），依作業規範（25）**不得相減、不得排序**，並列記錄。

## ⭐⭐⭐ 新供應路徑：TSMC × Winbond

> **TSMC 宣布與 Winbond（華邦電）合作：Winbond 供應記憶體晶圓，TSMC 負責堆疊組裝 —— 減輕其他三大記憶體廠的壓力。**

本 wiki 首次記錄一條**繞過三大記憶體廠（Samsung／SK hynix／Micron）的 HBM 類供應路徑**。

## 四步流程（各專案分配不同）

1. **設計** —— hyperscaler 或設計公司（**最困難的一環**）
2. **製造／晶圓測試** —— 邏輯代工廠
3. **組裝** —— 依專案協議而異
4. **最終測試** —— 客製測試程式

## ⭐⭐⭐ 混合接合的量化採用規模

> **每年**有**少於 20 個**專案採用「標準 DRAM 晶粒直接堆疊在 host 之上」的做法（**混合接合，pitch <10 µm**），以換取更低延遲與功耗。

- 本 wiki 首次取得**混合接合在記憶體-on-logic 用例上的年度專案數量級**，且附 pitch 門檻 **<10 µm**。
- ⚠ 與 Besi 所稱「20 家混合接合客戶」**數字接近但口徑完全不同**（一為年度專案數，一為設備客戶數），不得互相印證。

## 時程與供給

- Custom HBM 堆疊預期於**一年、或許兩年內**進入資料中心。
- **Malik**：「記憶體嚴重短缺、價格飛漲。這些記憶體供應商未來一年半到兩年的產能已經賣光。」
- 需求端不區分標準或客製，故 custom HBM 不額外加重既有產能負擔；但**標準／客製混合使供給預測更複雜**。

## 原文列出之未解問題

- 設計／製造／組裝責任在不同專案間的確切分配
- hyperscaler 以外有多少企業會走客製化
- 標準與客製並存帶來的供給預測複雜度
