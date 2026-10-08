---
title: "TW202522705A（Etron／ND Hi Tech）：液體直接流經基板腔體 —— 承載結構成為冷卻流道本體 / Liquid Through Substrate"
category: source
source_type: patent
original_path: raw/patents/2026-10-08_TW202522705A_etron-ndhitech-liquid-through-substrate-cavity.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DTW202522705A
publication_number: TW202522705A
family_id: "97224453"
publisher: "EPO OPS"
date: 2025-06-01
tags: [thermal, liquid-cooling, substrate, BSPDN, dual-sided, Etron, patent-signal]
created: 2026-10-08
updated: 2026-10-08
sources: [2026-10-08_TW202522705A_etron-ndhitech-liquid-through-substrate-cavity]
related:
  - wiki/entities/etron.md
  - wiki/concepts/thermal-management.md
  - wiki/concepts/power-delivery-packaging.md
---

# TW202522705A：液體穿過基板腔體的雙面散熱封裝

⚠ **專利為前瞻訊號。Etron 為 fabless，不製造封裝** ⇒ 本件不預示任何量產時程。⚠ **OPS biblio 回應未載本件分類**（fetch_status: partial）。

## 核心主張 / Key Claims

1. **基板本身具第一腔體，允許液體通過**；上方冷板之第二腔體與之連通，**液體在兩腔體之間流動**。
2. 處理器晶粒由**正面或背面供電網路**供電，記憶體與控制晶粒堆疊於其上。
3. **高熱導（HTC）互連**置於晶粒之間與／或並列於晶粒旁。
4. 明示目的：超越傳統**單面**拓撲，達成**雙面或多面的散熱、供電與訊號**三者。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 基板腔體 | 供**液體**通過（第一腔體） |
| 冷板腔體 | 與基板腔體**連通**（第二腔體） |
| 供電 | 正面**或**背面供電網路（兩者皆可） |
| 雙面化對象 | **散熱 ＋ 供電 ＋ 訊號**（三項） |
| 分類 | ⚠ OPS 回應未載 |
| 量化值 | ⚠ **全篇無**（無流量、壓損、腔體尺寸、熱阻） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **既載論述「散熱正在自附加結構（蓋、TIM、散熱片）往承載結構本身移動」在本件達到其最強形式。** 此前同向證據（Etron US20260090421A1 貫穿散熱孔、SiC／玻璃基板熱導、Wolfspeed）**全屬固體傳導**；本件是**第一件把工作流體引入載體內部**者 —— 承載結構不只是導熱路徑，而是**流道本體**。
- ⭐⭐⭐ **既載「封裝的上下兩面各自專責一種網路」須擴寫為「封裝的面正在成為被分配的資源」**：Amkor US20260305405A1 把**兩種網路**分配給兩面，本件把**三種功能（熱／電／訊號）**都雙面化 ⇒ **熱是被分配的第三項。**
- ⭐⭐ **「犧牲／功能化結構的尺度正在放大」序列再加一節**：腔體（Apple，介電質）→ 孔（Microchip）→ 整個基材本體（CAS）→ **基板腔體作為流道（本件）**。

## 矛盾或修正 / Contradictions

- ⚠ **本件與同輪論文軌之上海大學「免 RDL 玻璃中介層」（以表面溝槽導銀膠）為不同軌道、不同團隊，但同為「載體內部通道」隱喻** ⇒ 候選論述「**載體正在從被鑽孔的板變成被佈管的體**」，**升格須待第三例**，本輪僅列候選。
- ⚠ **連續第二件 Etron 熱結構案**（前件 US20260090421A1，2026-09-28 收錄），**兩件屬不同 family；且兩件皆無數值，故不存在互相援引數值的可能**。
- ⚠ **date 2025-06-01，距今約十六個月。**

## 動到的頁面 / Wiki Pages Touched

- [[entities/etron]]（專利訊號第二件）
- [[concepts/thermal-management]]（流體進入載體內部）
- [[concepts/power-delivery-packaging]]（面作為被分配資源）
