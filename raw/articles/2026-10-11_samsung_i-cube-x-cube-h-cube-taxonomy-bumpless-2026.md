---
collected_date: 2026-10-11
source_url: https://semiconductor.samsung.com/news-events/tech-blog/going-beyond-the-limits-with-advanced-heterogeneous-integration/
source_domain: semiconductor.samsung.com
title: "Going Beyond the Limits with Advanced Heterogeneous Integration"
author: "（未署名；內容引述 Samsung Foundry Head of Business Development, Moonsoo Kang）"
publisher: "Samsung Semiconductor（官方 Tech Blog）"
publish_date: 2025-05-26
content_type: article
language: en
fetch_status: success
relevance_tags: [Samsung, I-Cube, I-CubeS, I-CubeE, X-Cube, H-Cube, hybrid-bonding, embedded-silicon-bridge, substrate-supply-chain]
---

<!-- 收錄理由：`overview.md` 長期列管之「缺技術頁：Samsung X-Cube / I-Cube / LSB」。本件為 Samsung 官方一手來源，提供 Cube 家族的完整官方分類學。⚠ 內容基礎為 2022 Samsung Foundry Forum 之 keynote，頁面日期 2025-05-26 ⇒ 屬「空缺導向型」收錄，不得作為時效性依據。 -->

# Going Beyond the Limits with Advanced Heterogeneous Integration（Samsung 官方）

## 一手官方分類學 / Official Cube Taxonomy

| 名稱 | 層級 | 官方定義 |
|------|------|----------|
| **I-Cube** | 2.5D | 晶片並置於中介層之上 |
| └ **I-CubeS** | 2.5D | **矽中介層**。**I-CubeS 8 = 3× reticle 尺寸中介層，承載 8 顆 HBM + 2 顆 logic die** |
| └ **I-CubeE** | 2.5D | **Embedded Silicon Bridge die**（內嵌矽橋），作為大型中介層的**低成本替代**；官方稱計畫擴展至整合**最多 12 顆 HBM**，量產目標 **2025** |
| **H-Cube（Hybrid Cube）** | 2.5D | 把一塊**大面積 ABF 基板**拆成「**較小的 ABF／FBGA 基板 + 較大的 HDI 基板**」兩層；官方自述效益為**降低封裝成本**與**簡化 PCB 供應鏈管理**，動機明載為 **PCB 短缺** |
| **X-Cube** | 3D | 垂直堆疊，兩種型態：**micro-bump 型（量產目標 2024）**／**bump-less Cu-to-Cu 直接接合（目標 2026）** |
| **ISC（Integrated Stack Capacitor）** | — | 官方列為開發中，無規格 |
| **Direct 3D-stacked DRAM on logic die（無 buffer die）** | 3D | 與 Samsung Memory Division 共同開發，瞄準次世代 HPC，無規格 |

## 其他官方敘述

- 2D 設計中區塊間訊號路徑「**數毫米**」，3D 整合後可降至「**數微米**」⇒ 官方自述延遲大幅下降（無數值）。
- 官方明載業界已觸及**單次曝光可印製的最大光罩尺寸**上限。
- 全文**未使用 "hybrid bonding" 一詞**；X-Cube 的無凸塊選項官方稱為 **Cu-to-Cu direct bonding**。
- 未點名任何客戶；稱 I-Cube 客戶要求更大中介層，部分客戶已探索 chiplet 重用以縮短時程與降低成本。
- 「Beyond Moore」生態系列舉：Design Solution Partners、IP vendors、EDA partners、OSATs、PCB suppliers。

## 對 wiki 的意義 / Why this matters

1. **H-Cube 為本 wiki 全庫首見之名詞**（`grep -ril "H-Cube" wiki/` = 0），且其定義是**把基板拆成兩塊不同等級的載體**——與既載「局部高密度橋補救載體密度上限」是**同一問題的相反解法**：橋在載體內加一塊高密度區，H-Cube 則是把載體拆成高階小塊＋低階大塊。⇒ 「載體密度上限」此後應記為**至少兩種處置：局部加密（橋）與分層拆解（H-Cube）**。
2. **I-CubeE 官方定義為「Embedded Silicon Bridge die 作為大型中介層的低成本替代」** ⇒ 既載 Samsung LSB 之官方口徑在此確立；且其官方宣稱的擴展目標是**顆數（12 顆 HBM）而非面積或 reticle 倍數**，與 TSMC／ASE 以 reticle 倍數描述路線圖的慣例不同 ⇒ ⚠ 兩種口徑不可互換比較。
3. **X-Cube bump-less Cu-to-Cu 的官方時程為 2026**。既載 2026-07-07 來源記「HBM 混合接合延後、最早導入點為 16-Hi HBM4E（2027+）」——兩者**對象不同**（X-Cube 為 logic 3D 堆疊，非 HBM），不構成矛盾，但可並列為 Samsung 內部兩條混合接合時程。⚠ 本件日期為 2025-05（內容 2022），**不得作為 2026 現況的證據**；官方 2024／2025 兩個里程碑是否達成，本件無法回答。
4. **H-Cube 的動機被官方明載為 PCB 短缺** ⇒ 既載「基板與材料供應鏈」空缺首次取得一個**由供應鏈短缺直接驅動封裝架構變更**的官方案例（既載同型案例為 Ajinomoto ABF 減供，但那是供應側動作，本件是設計側反應）。
