---
collected_date: 2026-10-03
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260182404A1
source_domain: ops.epo.org
title: "POLYMER THROUGH GLASS VIA BUFFER LAYERS IN GLASS CORE SUBSTRATES"
publication_number: US20260182404A1
family_id: "97593224"
applicants: ["INTEL CORP [US]"]
inventors: ["SAEEDIFARD FARZANEH [US]", "KANG ZHENG [US]", "LTEIF SANDRINE [US]", "NARUTE SURESH T [US]", "CHO STEVE S [US]", "DUAN GANG [US]", "GRUJICIC DARKO [US]", "HEATON THOMAS S [US]"]
ipc_cpc: [H10W70/611, H10W70/618, H10W70/635, H10W70/666, H10W70/686, H10W70/692, H10W76/18]
publish_date: 2026-06-25
content_type: patent
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, liner, polymer, buffer-layer, Intel, CTE-mismatch, interface-engineering]
---

# Intel：玻璃核心基板中的聚合物 TGV 緩衝層

## 摘要 / Abstract（原文全文要旨）

在一個實施例中，基板包含一個具**導電貫穿玻璃通孔（TGV）**的**玻璃核心層**。該基板**另包含一層位於玻璃核心層與 TGV 之間的聚合物層（a polymer layer between the glass core layer and the TGVs）**。

## 申請人 / 發明人

- **Intel Corp [US]**
- 發明人 8 名；**Heaton Thomas S** 同時列名於 **US20260191063A1（Intel 部分襯層）**，確認為同一 TGV 界面工程團隊的平行布局。

## 為何對本 wiki 重要 / Why this matters

1. ⭐⭐⭐ **構成 Intel TGV 界面策略組合的第四條路線，且是四條中唯一「順從型」而非「附著型」的解法。**

   | 路線 | 機制類型 | 公布號 / 來源 | 收錄狀態 |
   |------|---------|--------------|---------|
   | ZnO + Pd 化學官能化 | 附著（化學） | 既有 | 已收錄 |
   | 雙襯層 double liners | 附著（多層） | US20260198346A1 (fam 100212955) | 已收錄 |
   | **部分襯層，僅端部** | **附著（幾何選擇性）** | US20260191063A1 (fam 100312113) | **本輪收錄** |
   | **聚合物緩衝層** | **順從（機械解耦）** | **本件** US20260182404A1 (fam 97593224) | **本輪收錄** |

   ➜ ⭐⭐⭐ **「在 KOZ 極小且元件極脆的位置，界面材料的任務從『約束』轉為『順從』」（2026-10-02 論述 4）取得第二個技術域的實例，且這次是在玻璃通孔內。**
   前例為 DELO 的 DSC 封膠（刻意很軟：10 MPa／Tg −40 °C／CTE >100 ppm/K）。本件把同一思路搬進 TGV：**在玻璃與銅之間插一層聚合物，以機械方式解耦 CTE 失配，而不是試圖把界面做得更牢。**

2. ⭐⭐⭐ **與 Corning WO2026164778A1 的哲學對立至此完全成形。**
   - **Corning**：賭界面可做牢（Ti/Cu 黏著層＋羥基富化＋矽烷官能化＋無電鍍種子層）
   - **Intel**：四條路線全部承認界面會失效，分別以多層、選擇性幾何、或**機械順從**應對
   ➜ 本 wiki 既有論述「TGV 的失效在界面與孔緣，不在材料本體」自此有了**兩種對立的工程回應，且對應兩種不同的商業位置（材料供應商 vs 封裝整合者）**。⚠ 本 wiki 歸納。

3. ⭐⭐ **玻璃的 CTE 兩難（既有：Lau 之玻璃核心使 micro-bump 應變 9.12%→4.43% 但 PCB 側 BGA 應變 8.43%→19%）新增一個「在孔內局部解決」的候選手段**，而非既有的「限制用途」（上海美維：玻璃只當堆疊載板）或「牌號選擇」（AGC ER-Y1 CTE 3.5 vs EN-A1 5.8）。

4. 分類含 **H10W70/666、/686、/692**（通孔／鍍層製程相關）與 **H10W76/18**，與部分襯層件的分類組合不同 ⇒ 兩件在 CPC 層亦被歸於不同製程環節，支持「四條互斥路線」的讀法。

## ⚠ 限制

- **摘要極短、全篇無量化值**：無聚合物材料族、無厚度、無模數／CTE／Tg、無可靠度數字。
- 「一個實施例中」為最寬泛的揭露措辭。
- 專利為前瞻訊號，非既成事實；不得陳述 Intel 已量產聚合物緩衝 TGV。
