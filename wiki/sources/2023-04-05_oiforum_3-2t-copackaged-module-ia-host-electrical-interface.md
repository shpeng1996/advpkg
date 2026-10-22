---
title: "OIF 3.2T 共封裝模組 IA：主機電性介面在範圍內 / OIF 3.2T CPM IA Covers Host Electrical Interface"
category: source
source_type: news
tags: [co-packaged-optics, OIF, standards, CEI-112G-XSR, CMIS, electro-optical-interface]
created: 2026-10-22
updated: 2026-10-22
original_path: raw/articles/2023-04-05_oiforum_3-2t-copackaged-module-ia-includes-host-electrical-interface.md
url: https://www.oiforum.com/?p=11389
author: "OIF"
publisher: "Optical Internetworking Forum"
date: 2023-04-05
sources: [2023-04-05_oiforum_3-2t-copackaged-module-ia-includes-host-electrical-interface]
related: [wiki/technologies/copackaged-optics.md, wiki/technologies/ucie.md, wiki/concepts/advanced-packaging-market.md]
---

# OIF 3.2T Co-Packaged Module IA — 來源摘要

> **收錄理由**：刻意收錄之 2023 年舊稿，用於**結清 2026-10-21 所立空缺**
> 「⭐ 電性—光學介面的標準歸屬無人認領」。

## 核心主張 / Key Claims

1. **OIF-Co-Packaging-3.2T-Module-01.0 明確把「主機電性介面」納入範圍**：
   **32 × CEI-112G-XSR**，向下相容模式 **32 × CEI-56G-XSR**。
2. 同一份 IA 另涵蓋**光介面**（8 × 400 Gb/s，FR4／DR4）、**電性規格**、**光機械規格**、
   以及以 **CMIS 增補**實現的**控制與管理介面**。
3. 其目標應用為 **51.2 Tb/s 交換器**；邊緣頻寬密度約 **140 G/mm**；
   型態可為光模組**或被動銅纜組件**。
4. OIF 把本 IA 與 **CPO Framework IA**、**ELSFP（外部雷射可插拔）**合稱為一組互通性專案。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 文件號 | **OIF-Co-Packaging-3.2T-Module-01.0** |
| 聚合速率 | **3.2 Tb/s** |
| 光介面 | **8 × 400 Gb/s**（FR4／DR4） |
| **主機電性介面** | **32 × CEI-112G-XSR**（相容 32 × CEI-56G-XSR） |
| 電通道速率 | **100G**（向下相容 50G） |
| 邊緣頻寬密度 | 約 **140 G/mm** |
| 目標交換器 | **51.2 Tb/s** |
| 功耗 | **未提及** |
| 技術編輯 | **Richard Ward**（Astera Labs） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **結清 2026-10-21 空缺，並否證其前提。**
   該空缺依 GF 訪談所述「OCI MSA 明示不含電性側；XPO 管熱／機械外形；Open CPO/CPX 管可插拔機械外形
   ⇒ 三個 MSA 都不管電光介面」而成立。
   本篇顯示 **OIF 早在 2023-04 就把主機電性介面寫進一份 CPO 模組 IA**。
   ➜ 📌 **空缺改寫為：「不是無人認領，而是認領者不在 MSA 這一層。」**
   MSA（多源協議）處理的是**機械／熱／可插拔外形**，電性介面由**標準組織（OIF）的 IA** 處理。
   ⇒ **既載「標準缺位 ⇒ 私有方法先行」在 CPO 電光介面這一項上不成立。**
2. ⭐⭐ **「邊緣是容量上限（光學側）」取得第一個標準層數字：約 140 G/mm。**
   既載該論述（2026-10-21 第 6 條）為定性：表面耦合解除了晶粒邊緣長度對光 I/O 密度的限制。
   本篇給出**被解除之前的那個數字**——3.2T／140 G/mm 的邊緣頻寬密度是 2023 年的標準化水準。
   ⇒ 📌 **可作為「beachfront density」的基線值，用以衡量表面耦合帶來的倍數。**
   ⚠ 口徑為**模組邊緣**而非晶粒邊緣，比較時須標註。
3. **「光模組或被動銅纜組件」同一份 IA 覆蓋兩者**，是「銅與光在同一個機械介面上競爭」的制度層證據
   （既載 GF 數字：銅 <1 Tb/s/mm 且 >5 pJ/bit vs 光 >5 Tb/s/mm 且 2–5 pJ/bit）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **直接修正 2026-10-21 所立空缺之敘述**（見上）。該空缺不關閉但須改寫。
- ⚠ **年份落差須標註**：本 IA 為 2023-04，速率級別（3.2T／51.2T 交換器／100G 電通道）
  已落後 2026 年的 CPO 討論（既載 OFC26 與 ECTC 2026 之近 30 篇 CPO 發表）。
  ➜ 📌 **新增空缺：OIF 是否已有 6.4T／12.8T 級的後續 IA？若有，其電性介面是否仍為 CEI-XSR 系？**
  追蹤方式：oiforum.com 之 IA 清單與 CPO Framework IA 版本。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]、[[technologies/ucie]]、[[concepts/advanced-packaging-market]]
