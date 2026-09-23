---
collected_date: 2026-09-23
source_url: https://imapsource.org/article/167027.pdf
source_domain: imapsource.org
title: "Reliability Evaluation for Realizing Panel-Level Packaging for AI/Data Centers and Vehicles"
doi: 10.4071/001c.167027
authors: ["Katsuhiro Takao", "Yuki Matsue", "Yuichi Fujimoto", "Takashi Suzuki", "Yoshiaki Aizawa"]
institutions: ["AOI Electronics Co., Ltd."]
venue: "IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167027.pdf
publish_date: 2026-03-05
content_type: paper
language: en
fetch_status: success
relevance_tags: [FOPLP, panel-level-packaging, reliability, warpage, shadow-moire, EV-inverter, AOI-Electronics]
---

# AOI Electronics：面板級封裝的可靠度評估（AI 資料中心與車用）

> ⚠ **先更正一筆歸屬錯誤：** 2026-09-22 的 log 把 `10.4071/001c.167027` 記為 **Tokyo Electron** 的論文。**全文確認申請機構為 AOI ELECTRONICS CO., LTD.（日本，香川）**，與 Tokyo Electron 無關。既有 log 該筆應視為**申請人誤記**，本檔為更正後的正式收錄。

## 內容摘要

- 主題：以**面板級封裝**同時服務 **AI／資料中心**與**車用（EV 逆變器）**兩種封裝
- 評估兩項：**封裝翹曲**、**Cu 電鍍配線的內部互連可靠度**
- 翹曲量測方法：**shadow moiré**
- 結果：**「在回流溫度下翹曲變化很小」**（Small change in warpage under the reflow temperature）
- 提出**次組裝封裝（sub-assembly package）新概念**，用於 EV 逆變器
- 記載**打線接合接點失效**為既有可靠度問題之一
- 後續計畫：對**壓接至 DBC（Direct Bonded Copper）**的樣品做**溫度循環測試**

## 為何對本 wiki 重要（中等）

1. ⭐⭐ **面板級封裝正在向 AI 之外的第二個應用域擴散：車用功率模組。** 本 wiki 的面板論述至今完全建立在 **AI／HPC 大型封裝**上（Lujan、Lam、ASE、Powertech 皆然）。本篇顯示**同一套面板產線被設計成服務兩種差異極大的封裝**。
   ➜ 這對面板的經濟性論述有**直接影響**：同輪 Lujan 全文顯示，大型複雜封裝的面板優勢**僅 0.5 個百分點良率即被抹平**。若面板線能同時承接**良率容忍度高得多的功率模組**，則**產能利用率**這個 Lujan 模型中的關鍵因子可由第二種產品補足。⚠ **本篇未做此論證，此為本 wiki 的推論**，列為待證。
2. **翹曲在回流溫度下變化很小**——⚠ 與 2026-09-22 收錄的「FOPLP 翹曲峰值出現在 debonding 階段」**方向一致而非衝突**：兩者共同指向**翹曲的關鍵時點不在回流**。這是該論點的**第二個獨立來源**，但**證據型態不同**（本篇為實測、前篇為 FEA），且本篇**未量測 debonding 階段**。
   ➜ 故 2026-09-22 的空缺「FOPLP 翹曲峰值在 debonding 是否有第二個獨立來源」**仍不得結清**，但可記為「**已有一個獨立實測支持『回流不是翹曲峰值』這半句**」。

## ⚠ 限制

- **全文為簡報式投影片，幾乎無絕對數值**（無翹曲 µm 值、無溫度循環次數、無良率）。
- 溫度循環測試**尚未執行**（列為 next step）。
- AOI Electronics 為中小型日本封裝業者，**非產業共識來源**。
