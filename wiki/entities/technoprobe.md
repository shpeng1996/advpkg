---
title: "Technoprobe — 泰克諾探針"
category: entity
tags: [Technoprobe, probe-card, MEMS, microfluidic, thermal, integrated-sensing, G01R, Italy]
created: 2026-10-10
updated: 2026-10-10
sources: [2026-10-10_technoprobe-microfluidic-probe-card, 2026-10-10_venuti-probe-card-passive-to-multiphysics, 2026-10-10_advantest-stakes-probe-card-suppliers]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/advantest.md
  - wiki/entities/formfactor.md
---

# Technoprobe S.p.A.

**類型 / Type**：探針卡與探針頭製造商（義大利）
**本 wiki 定位**：**探針卡側的排他權一手來源**；與 FormFactor 並列為探針卡市場 anchor
**建頁觸發點**：`overview.md` 於 **2026-10-09** 以「⚠ 本輪全庫首見、探針卡市場 anchor」列管缺頁。2026-10-10 以一件專利＋一篇同作者回顧＋股權事實補齊。

## 核心技術 / Core Technologies

- **垂直式 MEMS 探針卡**（回顧自述之重點架構）：高接點密度、**低寄生電感**、較佳載流能力
- ⭐⭐⭐ **空間轉換器內建微流道冷卻** —— 為**探針卡自身的主動元件**散除熱功率（PT2），而非為 DUT 散熱
- ⭐⭐ **整合式感測** —— 探針系統內建**異種金屬接面熱電偶**（Seebeck 式）量 DUT／晶圓溫度
- **陶瓷絕緣結構**、⭐ **受控氣氛測試環境**（回顧所列之新興解法；本 wiki 全庫首見）

## 專利訊號 / Patent Signals（前瞻訊號，非產品）

| 公開號 | 公開日 | family | 要旨 | 本輪處置 |
|--------|--------|--------|------|---------|
| **WO2026162211A1** | 2026-08-06 | 95397257 | **微流道冷卻探針卡**；主動元件置於空間轉換器面向 DUT 之面 | ⭐ **本輪收錄** |
| WO2026162210A1 | 2026-08-06 | 95397365 | 同標題之雙件布局 | 未收錄（同主題） |
| WO2026171391A1 | 2026-08-20 | 95555544 | **測試系統內建熱電偶**監測 DUT／晶圓溫度 | 檢視未採，**下輪候選** |
| WO2026189684A1 | 2026-09-17 | 95784238 | 探針本體開縫成雙臂＋**彈性止擋**，以反作用力保持探針於導孔內 | 檢視未採，**下輪候選** |
| WO2026078079A1 | 2026-04-16 | 93923554 | 量測系統含**量測與半導體間距離**之手段 | 檢視未採 |

- 分類集中於 **G01R1/07*（探針卡結構）與 G01R31/28*（IC 測試）**。
- ⭐⭐⭐ **2026 年內至少五件探針卡件，且涵蓋熱、感測、機械保持、距離量測四個不同子問題** ⇒ 其布局密度為本 wiki 所記探針卡側最高者。

## 學術發表 / Publications

- **Elena Venuti（即 WO2026171391A1 之發明人）**，*Probe Card Technologies in Advanced Semiconductor Testing for Wide Band Gap Devices*，**Chips (MDPI), 2026-07-09**，`10.3390/chips5030018`（OA）。
  - ⭐⭐⭐ 核心命題：**「探針卡須自被動互連演化為能支撐高電壓、高電流密度與快速切換瞬態的整合式多物理系統。」**
  - 提出探針卡技術之**結構化分類法與路線圖**。
  - ⚠⚠ **元件域為 WBG／UWBG，非 AI/HPC 先進封裝** ⇒ 可移植者為框架，不可移植者為電性規格。
  - ⚠ **本文與該公司之專利同屬一方** ⇒ 不構成兩個獨立來源。
  - 📌 **OpenAlex 之 `institutions` 為空**；作者機構係由專利發明人名單交叉比對而得（作業規範 38 之首例）。

## 市場地位 / Market Position

- 2026 年第三方研究把 **Technoprobe 與 FormFactor 並列為探針卡市場 anchors**，前十大廠約佔營收 80%（既載，2026-10-09）。
- **Advantest 持有其初級股份 2.5%**（2025-01-15），並有涵蓋技術與 PCB 製造的策略夥伴關係。
- ⚠ 依既載市占查證門檻，**本頁不記錄任何個別市占數字。**

## 與其他實體的關係 / Relationships

- [[entities/advantest]]：被持股 2.5%；兩者本輪專利共同構成測試熱之「量／移除／預測」控制迴路（⚠ 兩個法人，非兩個獨立陣營）
- [[entities/formfactor]]：市場 anchor 之另一方；同受 Advantest 持股
- [[entities/tsmc]]：TSMC 自 2026 年起自行申請探針卡硬體排他權（既載）⇒ 與探針卡商的關係可能正在改變（⚠ 僅排他權層面）

## 爭議與未解問題 / Open Questions

- [ ] ⭐⭐⭐ **微流道之量化值全部空白** —— 無流量、無熱阻、無 PT2 瓦數、無溫升、無流道尺寸 ⇒ 無法判斷這是邊際改善還是新的限制項。
- [ ] ⭐⭐⭐ **PT2（探針卡自身發熱）的量級** —— 請求項為其命名卻未給值；若無量級，「測試熱須拆成 DUT 熱與儀器熱」只能是定性敘述。
- [ ] ⭐⭐ **「受控氣氛測試環境」的實際參數**（氧濃度？濕度？惰性氣體？）—— 單一來源、WBG 語境、無數值。
- [ ] ⭐⭐ **WBG 與 AI 封裝兩個元件域的探針卡需求有多少共用技術** —— 本頁兩個主要來源分屬不同域。
- [ ] ⭐ **產能、客戶、營收、機種型號全部空白。**
