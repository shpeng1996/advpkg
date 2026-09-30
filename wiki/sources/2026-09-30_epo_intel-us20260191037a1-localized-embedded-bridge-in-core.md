---
title: "[⭐⭐⭐] EPO OPS｜Intel US20260191037A1：橋置於基板核心腔體，且同一顆 die 的兩個 DDR PHY 走兩條不同實體路徑 ⇒ 「橋可按 I/O 群組局部投放」"
category: source
source_type: patent
tags: [EMIB, bridge, DDR, Intel, substrate-core, heterogeneous-routing, patent-signal]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/patents/2026-09-30_US20260191037A1_intel-localized-embedded-bridge-in-core-ddr.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260191037A1
publication_number: US20260191037A1
family_id: "100312105"
applicants: "Intel Corporation"
date: 2026-07-02
related:
  - wiki/technologies/emib.md
  - wiki/entities/intel.md
  - wiki/entities/samsung.md
  - wiki/overview.md
---

# LOCALIZED EMBEDDED BRIDGE IN CORE（US20260191037A1）

**Intel｜公開 2026-07-02｜family 100312105**
發明人：Eng Huat Goh [MY]、Telesphor Kamgaing [US]、Seok Ling Lim [MY]、
Jiun Hann Sir [MY]、Yean Ling Soon [MY] ——**五位中四位標註馬來西亞（Intel 檳城／居林團隊）**
IPC/CPC：H10W70/611、**H10W70/618**、H10W70/63、H10W70/65

## 核心主張 / Key Claims（摘要層）

1. 封裝基板含**核心（core）**；**橋位於核心的腔體（cavity）中**。
2. 第一顆 die 含**兩個 DDR 實體層（DDR PHY）**。
3. **第一 DDR PHY 經「橋內走線」**連到第二顆 die；
   **第二 DDR PHY 經「核心之上增層（buildup layer）內的走線」**連到同一顆第二 die。

## 關鍵數據 / Key Data Points

⚠ **全篇無量化值**：無節距、無走線密度、無腔體尺寸、無橋厚度、無兩條路徑的通道數比例。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「橋」取得第六個正交維度：橋的所在層。**
   既有五個下注維度全部來自 Samsung（表面材料／層數／載體材料／傳輸媒介／接合方式，2026-09-29）。
   本件的變數是**橋放在「基板核心的腔體內」**，而非 RDL／增層內或中介層上。
   ➜ 與「橋不是一個元件，而是一個可分層的子封裝」同向，但補上**垂直位置**這一軸。
2. ⭐⭐⭐ **本 wiki 首見「同一介面的兩半走兩條不同的實體路徑」。**
   同一顆 die 的兩個 DDR PHY，一個走橋、一個走增層。
   ➜ **新論述：「橋不是全有全無的選擇，而是可按 I/O 群組局部投放的資源；
   標題的 LOCALIZED 即指此。」**
   ➜ 這正是 EMIB 家族「局部矽橋接」的成本邏輯首次出現在請求項層：
   **只有需要高密度的那一群 I/O 才付橋的代價。**
   ➜ 亦即 **EMIB vs CoWoS-S 的差別不只在「橋 vs 全幅中介層」，還在「橋可以只鋪一部分 I/O」。**
3. ⭐⭐ **它把「橋」與 DDR 綁在一起，本 wiki 首見。**
   既有橋的應用記載皆為 die-to-die（UCIe）或 HBM 通道。DDR PHY 通常被視為走增層即可的介面；
   本件顯示**在大封裝中 DDR 也開始需要橋**。
   ➜ 與 2026-09-29 之「EMIB-T 與 CoWoS 在尺寸軸上交叉」互補：
   **封裝變大之後，連原本不需要橋的介面也開始需要。**
4. ⭐⭐ **本輪檢索回答了 2026-09-29 的提問「橋的維度是否為 Samsung 獨有」。**
   | 查詢 | 命中 |
   |------|------|
   | `pa="samsung electronics" and ti,ab="bridge" and pd within "2026"` | **21 件**（13 封裝相關，3 採用；5 件為 MBCFET 雜訊） |
   | **`pa="intel" and ti,ab="bridge" and pd within "2026"`** | **9 件** |
   | **`pa="advanced semiconductor engineering" and ti,ab="bridge" and pd within "2026"`** | **1 件**（CN224583751U 實用新型） |
   ➜ **答案：不是 Samsung 獨有，但也不是全業界的。目前是 Samsung 與 Intel 的雙人賽局，ASE 幾乎缺席。**
   ➜ ⚠ 這也**部分修正**了 2026-09-16 所記「ASE 以 `pa=` 命中 25 件、篩出模封式橋接」的印象：
   ASE 有橋的案子，但**標題／摘要不用 "bridge" 這個詞**。
5. ⭐ **H10W70/618 出現在本件的分類中** ——正是 2026-09-29 建議用來繞開「bridge」語意歧義的
   CPC 切入點。➜ **該建議獲間接驗證，下輪可直接以 CPC 檢索。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **部分修正 2026-09-16 對 ASE 橋布局的印象**（見上第 4 點）：
  ASE 的橋案不以 "bridge" 出現在標題／摘要，故詞彙檢索會系統性低估 ASE。

## 知識空缺 / New Gaps

- 📌 **兩條路徑各承載多少通道？比例是多少？** ——這決定「局部投放」的粒度。
- 📌 **橋內走線與增層走線的節距差距**（若無差距，分兩條路徑就沒有意義）。
- 📌 **核心腔體的尺寸、深度，以及腔體對基板剛性／翹曲的影響。**
- 📌 **本件與 Intel 同輪之 US20260223702A1（DIRECT BONDING FOR EMBEDDED BRIDGES WITH VIAS，
  family 95860446，已收錄）的關係** ——後者是接合方式，本件是所在層；兩者是否同一平台。
- 📌 **長期空缺「direct-bonded bridge 的目標 pitch」仍未解**（連續第三輪）。
  ➜ 下輪改以 **CPC H10W70/618** 直接檢索。

## 觸及的 Wiki 頁面

- [[technologies/emib]]、[[entities/intel]]、[[entities/samsung]]、[[overview]]

**措辭保留**：Intel 於 2026-07 公開之專利顯示其正布局「橋置於基板核心腔體、並按 I/O 群組局部投放」之架構；
此為前瞻訊號，非已量產能力。
