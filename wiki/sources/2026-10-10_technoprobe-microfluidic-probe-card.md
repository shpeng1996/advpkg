---
title: "Technoprobe WO2026162211A1：空間轉換器內建微流道，為「探針卡自身的主動元件」散熱 —— 載體通道化的第四個落點首次落在量測硬體 / Technoprobe Microfluidic Probe Card"
category: source
source_type: patent
original_path: raw/patents/2026-10-10_WO2026162211A1_technoprobe-microfluidic-cooled-probe-card.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026162211A1
publisher: "EPO OPS"
date: 2026-08-06
tags: [Technoprobe, probe-card, microfluidic, space-transformer, active-devices, thermal, G01R, patent-signal]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_WO2026162211A1_technoprobe-microfluidic-cooled-probe-card]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/technoprobe.md
---

# Technoprobe WO2026162211A1（公開 2026-08-06）

## 核心主張 / Key Claims

1. 探針卡含**探針頭**、**空間轉換器（space transformer）**與**主板**；探針一端抵 DUT 墊、另一端抵空間轉換器**面向 DUT 之第一面**上的墊。
2. ⭐ **一個或多個主動元件（active devices）置於空間轉換器之第一面上，並與之熱接觸。**
3. ⭐⭐⭐ **微流道冷卻系統**：manifold 內一或多條**微流道**供冷卻流體循環，與主動元件直接或間接熱接觸，收集並散除其**主動熱功率 PT2**。
4. 同日另有 **WO2026162210A1**（同標題、family 95397365）⇒ 同主題雙件布局。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 / family | 2026-08-06 / 95397257（另件 95397365） |
| 申請人 / 發明人 | **Technoprobe S.p.A. [IT]** / MAGGIONI FLAVIO |
| 分類 | G01R1/07378、G01R31/2889、G01R31/2891 |
| 量化值 | ⚠ **無**（無流量、無熱阻、無 PT2 瓦數、無溫升、無流道尺寸） |
| 符號學線索 | 請求項為探針卡自身的發熱命名為 **PT2** ⇒ 暗示另有 PT1（DUT 之熱） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「載體正在從被鑽孔的板變成被佈管的體」新增第四個落點，且首次不在產品封裝裡。** 既載三例：CAS CN103199086A（2013，矽中介層微流道＋側壁 EBG）、Etron TW202522705A（基板腔體走液）、上海大學（淺溝槽吸入銀奈米高分子）。**本件的載體是測試儀器內的空間轉換器與 manifold。**
  ➜ 依**作業規範（36）**（主張「新趨勢」須檢索最早公開日）：**微流道構想本身非業界首見（2013 即有）**；本件之新處在**位置**，而非構想。
  ➜ ⚠ **本件之流體為純散熱用途**，不具 CAS 件之「流道同時是電性結構」性質 ⇒ 不得用以強化該讀法。
- ⭐⭐⭐ **探針卡正成為一個自己會發熱、且必須被冷卻的主動組件。** 既載 2026-10-09 之 **TSMC US20260309748A1** 把**電氣元件**放上懸臂座的輔助電路板；本件把**主動元件**放到空間轉換器**最靠 DUT 的那一面**，並且**為它們配冷卻**。
  ➜ **「測試硬體正從被動互連變成主動系統」自候選升為並列敘述**，依據為兩個互不相關的申請人（晶圓廠／探針卡商）在三個月內同向，其中一家已在處理隨之而來的熱。
  ➜ ⭐⭐⭐ **同輪論文軌取得該命題的明文版本**：Venuti（Technoprobe 發明人）之回顧主張「探針卡須自**被動互連**演化為**整合式多物理系統**」⇒ **專利給結構、論文給命題，且兩者同屬一家公司**（⚠ 故為同一主張的兩種表達，不是兩個獨立來源）。
- ⭐⭐ **測試熱預算須拆成兩項。** 既載測試熱僅一個落點：Advantest **100 W/cm² 四站式主動熱介面**（2026-10-08），其熱源為 **DUT**。本件的熱源是**探針卡自己**。
  ➜ ⇒ **「熱應拆成運作熱與製程熱兩條線」（既載）在測試域再分一次：DUT 熱 vs 儀器熱。**
- ⭐ **「把主動元件移到最靠晶圓的那一面」與既載 TSMC 件之方向一致**（縮短元件與訊號的距離），而**本件揭露了該方向的代價**：距離縮短 ⇒ 熱源進入探針卡 ⇒ 需要流體。

## 矛盾或修正 / Contradictions

- ⚠ **零量化值** ⇒ 無法判斷 PT2 的量級，因而**無法判斷這是個邊際改善還是一個新的限制項**。
- ⚠ **專利為前瞻訊號**：不得敘述 Technoprobe 已出貨水冷探針卡。
- ⚠ **獨立性**：Advantest 持有 Technoprobe **2.5%** 並為策略夥伴（見 [[sources/2026-10-10_advantest-stakes-probe-card-suppliers]]）⇒ 本件與 Advantest 熱件之「兩家供應商同向」須降為「**兩個法人**」。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（探針卡作為主動系統；測試熱拆兩項）
- [[concepts/thermal-management]]（微流道第四落點）
- [[entities/technoprobe]]（⭐本輪新建）
