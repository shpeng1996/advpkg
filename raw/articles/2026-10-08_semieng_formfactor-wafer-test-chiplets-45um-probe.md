---
collected_date: 2026-10-08
source_url: https://semiengineering.com/wafer-test-challenges-for-chiplets/
source_domain: semiengineering.com
title: "Wafer Test Challenges For Chiplets"
author: "Amy Leong（CMO & SVP of M&A, FormFactor）"
publisher: "Semiconductor Engineering（FormFactor 贊助專欄）"
publish_date: 2020-03-10
content_type: article
language: en
fetch_status: success
relevance_tags: [test-metrology, KGD, probe-card, FormFactor, microbump, pitch]
---

# Wafer Test Challenges For Chiplets（FormFactor）

⚠⚠ **publish_date 2020-03-10 —— 距今約六年半，為本輪最舊之收錄件。**
收錄理由：**本 wiki 於 2026-10-07 新立之「電性探測可接取性節距」軸缺少 microbump 級的探針節距數值**，而本件是目前找到唯一給出具體數字者。**引用時必須同時標註 2020 年份**，且不得當作現況規格。

## 關鍵數據（原文主張）

| 項目 | 數值 |
|------|------|
| 探針節距 | **45 µm grid-array 節距**，用於 microbump 探測；由 FormFactor **Altius** 垂直 MEMS 探針卡支援，用於 at-speed HBM 與中介層驗證 |
| 兩種流程 | ① **全覆蓋 KGD 測試** → Altius 探針卡；② **有限覆蓋、高吞吐**（接受 "acceptable risk"）→ **SmartMatrix** 探針卡 |
| 吞吐 | SmartMatrix 可於 300 mm 晶圓上同時測試「數千顆」晶粒 |
| 覆蓋率 | **無百分比** |
| 成本 | **無數字**（僅稱 "dramatically reduces test cost per die"） |
| 名詞 | 使用 **"Good Enough Die"** 一詞但**未給正式定義** |

原文並稱：以 KGD 方式測試每一顆 DRAM 晶粒「往往不具經濟可行性」。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **為「可接取性節距」軸補上 microbump 級數字（45 µm）**，使該軸自兩格擴為三格：
   | 可接取性 | 節距 | 出處 |
   |---|---|---|
   | BGA 球 | 300–400 µm | 2026-10-07 既載 |
   | C4／microbump | 50–80 µm | 2026-10-07 既載 |
   | **microbump grid-array（探針卡實作）** | **45 µm（FormFactor Altius）** | **本件，⚠ 2020** |
   | 混合接合（Cu–Cu） | 仍未列入可接取之列 | — |
   ⇒ ⚠ **45 µm 與既載 50–80 µm 區間重疊但更小**，而兩者年份相差六年 ⇒ **不得合併為單一區間**，須並列標註年份。
2. ⭐⭐⭐ **"Good Enough Die" 一詞的存在本身**支持既載「KGD 至今是抽象詞而非標準化定義」（2026-09-17 空缺）：業界在 2020 年即已需要一個**比 KGD 更弱的名詞**，且當時亦未定義 ⇒ **該空缺的歷時長度自「現況」延長為「至少六年」。**
3. ⭐⭐ **「全覆蓋 KGD」與「有限覆蓋、接受可接受風險」是兩條產品線**，而非兩種設定 ⇒ **經濟性被寫進了探針卡的產品分層**，為既載 KGD 契約問題提供設備側的成因。
4. 📌 **FormFactor** 本 wiki 僅 4 頁提及、無實體頁；**Altius／SmartMatrix** 全無。
