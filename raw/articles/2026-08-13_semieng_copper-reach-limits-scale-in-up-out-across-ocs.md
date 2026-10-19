---
collected_date: 2026-10-19
source_url: https://semiengineering.com/coppers-grip-on-ai-scaling-is-starting-to-slip/
source_domain: semiengineering.com
title: "Copper's Grip On AI Scaling Is Starting To Slip"
author: "Bryon Moyer"
publisher: "Semiconductor Engineering"
publish_date: 2026-08-13
content_type: article
language: en
fetch_status: success
duplicate_of: raw/articles/2026-08-13_semieng_coppers-grip-ai-scaling-slip.md
superseded: true
relevance_tags: [copper-reach, optics, scale-up, UALink, OCS, Ayar-Labs, Rambus, interconnect]
---

> ⚠⚠⚠ **本檔為去重失誤產生的重複收錄（2026-10-19 當輪自行發現並標記）。**
> 原始收錄：`raw/articles/2026-08-13_semieng_coppers-grip-ai-scaling-slip.md`（登錄於 _collected_urls.txt L354），已有來源頁 `wiki/sources/2026-08-13_semieng_coppers-grip-ai-scaling-slip.md`。
> **本檔未經 ingest、未建立任何 wiki 來源頁**，請勿作為獨立來源引用。
> 失誤原因：本輪 Track A 去重以 URL 片段 grep，但所選片段未涵蓋本篇網址 ⇒ 誤判為新。
> 依 spec §QUALITY RULES「raw/ 僅 `_collected_urls.txt` 可追加」，登錄檔中的重複行（本輪新增）**不予刪除，維持列管**，
> 待人工或專屬 lint 輪次處置。

# Copper's Grip On AI Scaling Is Starting To Slip

## 核心主張 / Key Claims

1. 機櫃內的銅互連在**損耗、可達距離、功耗**三者上同時逼近物理極限（Steven Woo, Rambus）。
2. **scale-up 的定義正在瓦解**：傳統 scale-up ＝「單一機櫃＋銅＋記憶體語意」，前兩項正在過時，**只剩記憶體語意為其定義特徵**。
3. 新名詞 **scale-in**（單一伺服器／單板內的處理器間頻寬）出現，文章稱該詞僅約三個月大。
4. 光學電路交換（OCS）以 MEMS 可調鏡面直接繞送光訊號、不做光電轉換，**正自 Google 專屬方案擴散為業界探索標的**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 出處 |
|---|---|---|
| 200 Gb/s 下銅的合理距離 | **約 5 m（勉強 7 m）**，門檻 10 m 以上必須走光 | Vishal Chandrasekar, Ayar Labs |
| Google Jupiter 網路導入 OCS 後 | flow completion time **−10%**、吞吐 **+30%**、功耗 **−40%**、成本 **−30%**、downtime **1/50** | Amin Vahdat, Google（2022 論文） |
| OCS 可移除的收發器比例 | **約一半**（連同其液冷與交換機電子） | Aguilar, Omnitron |
| GPU 實際使用率 | 約 **25%**（等待資料所致，引述報導） | Aguilar, Omnitron |
| NVIDIA 對 OCS 的投資 | Lumentum 與 Coherent **各 $2B** | Aguilar, Omnitron |

- 層級術語：scale-in（板內）／scale-up（機櫃、記憶體語意）／scale-out（機櫃間、Ethernet RDMA）／scale-across（園區間、光纖）。
- **UALink 標準把加速器間流量限制在單一 switch hop**，即使跨機櫃（Priyank Shukla, Synopsys）。
- 每一次電性 hop 都強迫一次 O-E-O 轉換，增加延遲與能耗；leaf-and-spine 為一跳，torus 範例路徑為四跳。
- OCS 適合長時間的 "elephant flows"，不適合 "mouse flows"；重組由較慢的 Ethernet 控制網路負責；
  **瓶頸在收發器鎖定（transceiver lock）而非交換機建立時間**。
- Chandrasekar 稱「以 OCS 作為 leaf-and-spine 頂層」目前仍是 **exploratory，尚無人部署**。

## ⚠ 本文未涵蓋

- **未提及 CPO 或 near-package optics**（名詞層級）；**未給 pJ/bit 數字**。

## 對 wiki 的意義

- ⭐⭐ 與同期 OCP CPO 白皮書（2026-08-15）構成**同一問題的兩個互補切面**：
  OCP 給「封裝端光引擎介面契約 + MFU 38–43%」；本篇給「**銅的距離門檻 5–10 m**」與「系統端 GPU 25% 使用率」。
  ⇒ 📌 兩者對「浪費多少」給出 **25%（使用率）vs 38–43%（MFU）兩個不同口徑**，跨頁引用必須標註何者。
- ⭐ **「銅的極限是距離而非速率」** —— 448G PAM4 下 25 cm（OCP 文）與 200 Gb/s 下 5 m（本文）看似矛盾，
  實為**不同速率下的不同距離**，⚠ 列為須釐清項：兩個數字的量測條件（通道、材料、FEC）均未給。
