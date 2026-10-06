---
collected_date: 2026-10-06
source_url: https://www.intel.com/content/www/us/en/foundry/library/advanced-process-technologies-for-data-center.html
source_domain: intel.com
title: "Cutting-edge Process Technologies for Data Center"
author: "Intel Foundry（無具名作者）"
publisher: "Intel Corporation（官方網站，Intel Foundry Resource Library）"
publish_date: 2026-10-06
content_type: article
language: en
fetch_status: partial
relevance_tags: [Intel, Clearwater-Forest, Foveros-Direct, EMIB, glass-substrate, hybrid-bonding, bump-pitch]
---

# Intel Foundry — Cutting-edge Process Technologies for Data Center（一手來源）

**來源性質**：Intel 官方網站（Intel Foundry Resource Library）。依本 wiki 2026-09-21 設立之**官網複核規則**執行之一手查核。
**取得日**：2026-10-06
⚠ **fetch_status: partial** —— 頁面無標示發布／更新日期，本檔 `publish_date` 記為取得日；頁面內容可能隨時更新，引用時應連同取得日並記。同日另嘗試取得 `cdrdv2-public.intel.com/866623/xeon-6-plus-product-deck.pdf`（Xeon 6+ 產品 deck）**回 HTTP 403，未取得**。

## 本次查核的目的（三問）

1. **Intel 是否聲明 Clearwater Forest（Xeon 6+）採用玻璃核心基板？**（2026-10-05 列為最高優先空缺）
2. Foveros Direct 3D 的世代 pitch 數字（既載 9 µm／3 µm 皆為二手）
3. EMIB 世代 bump pitch（既載 45 µm 為二手）

## 查核結果

### 1. 玻璃基板 ——「未提及」

**本頁在 Clearwater Forest 的脈絡下完全未提及玻璃基板。** 頁面討論 Clearwater Forest 的封裝時，給出的是 **Foveros Direct 3D ＋ EMIB 3.5D**；頁面另有 Intel Foundry **FCBGA 2D+** 一節提到**有機基板（organic substrate）**，定位為成本最佳化封裝方案，但未對 Clearwater Forest 的基材類型作任何聲明。

➜ **判定：「Intel 已出貨首款玻璃基板處理器（Clearwater Forest）」之說法，在 Intel 自家技術頁面上得不到支持。**（本頁為「未提及」，屬反證之一環而非積極否認；完整處置見同日 `sources/2026-10-06_atlaspcb_clearwater-forest-glass-core-claim-unsourced`。）

### 2. Foveros Direct 3D 的 pitch（一手確認）

> "The first generation of Foveros Direct 3D will use copper bonding at a pitch of 9um while the second generation will shrink the pitch to just 3um."

- **第一代 9 µm、第二代 3 µm**，同一句話內並列。
- 本 wiki 既載之 **9 µm（1H26 量產，Clearwater Forest）** 與 **3 µm（第二代目標，TrendForce Insights 2026-09-10，二手）** ⇒ **兩者在本次官網複核中同時取得一手確認，數字不變。**

### 3. EMIB bump pitch（一手確認）

> "Intel Foundry customers can leverage 2nd generation EMIB technology (bump pitch scaled from 55 micron to 45 micron) to achieve high bandwidth connectivity."

- **EMIB 第二代：bump pitch 55 µm → 45 µm。**
- 本 wiki 既載之 **45 µm**（Tom's Hardware 2026-06-19，二手，並載路線圖目標 35/25 µm）⇒ **45 µm 取得一手確認；並新增前代基準值 55 µm（本 wiki 此前無此數字）。**

### 4. 計算模組架構（補充）

> "This unit of CPU chiplets sitting atop a large 'local' cache becomes a complete compute module, which can then be replicated to scale up compute capability."

—— CPU chiplet 疊在大容量 local cache 之上構成完整計算模組，模組再複製以擴展。與本 wiki 既載之 Clearwater Forest「18A 計算晶粒 → Foveros Direct 3D → Intel 3 基底晶粒」架構一致。

## ⚠ 本頁未給出者

- 無玻璃基板的任何時程或產品對應
- 無 Clearwater Forest 的封裝尺寸、橋接器數量、基板層數
- 無 Foveros Direct 3D 第二代的時程或產品名
- 無頁面日期（故不能判斷 55→45 µm 與 9→3 µm 的敘述是何時寫入）
