---
collected_date: 2026-10-20
source_url: https://www.eetasia.com/why-tsmc-is-turning-to-globalfoundries-for-cowos-interposers/
source_domain: eetasia.com
title: "Why TSMC is Turning to GlobalFoundries for CoWoS Interposers"
author: "Ron Honig (byline); page metadata lists Stephen Las Marias"
publisher: "EE Times Asia (AspenCore)"
publish_date: 2026-10-20
content_type: article
language: en
fetch_status: success
relevance_tags: [CoWoS, interposer, GlobalFoundries, TSMC, deep-trench-capacitor, back-end-capacity]
---

# Why TSMC is Turning to GlobalFoundries for CoWoS Interposers

**來源 / Source**：EE Times Asia（AspenCore），metadata 2026-10-19 23:11 UTC，文章日期 2026-10-20，最後修改 2026-10-20 06:01 UTC。分類：Packaging。
⚠ 署名不一致：文內 byline 為 **Ron Honig**，頁面 metadata 作者為 **Stephen Las Marias**。

## 關鍵主張 / Key claims

1. **交易條件**：2026-10-08，GlobalFoundries 宣布一項**五年、20 億美元的製造協議**，為 TSMC 的 CoWoS 生態系供應**矽中介層**。
2. **地點與時程**：產能加設於 GlobalFoundries 的 **Malta, New York** 廠；**量產預期於 2028 年上半年開始爬坡**。
3. ⭐ **範圍（本篇相對既載來源之最重要新增）**：該協議**同時涵蓋「內嵌深溝槽電容（embedded deep-trench capacitors）」相關能力**。
4. **中介層定位**：提供運算晶粒與 HBM 之間的高密度電性連接，是 **CoWoS-S** 互連架構的核心部分。
5. **製造要求**：細節距互連、TSV、金屬化、製程控制。
6. ⭐ **決策來源（一手表態）**：在 **2026-10-15 TSMC 法說會**上，董事長暨執行長 **C.C. Wei** 被問及為何向外採購中介層；
   原文稱他**承認後段（back-end）產能短缺**，並表示 TSMC 希望在晶圓製造與先進封裝兩端都有足夠產能支撐客戶的產品導入。
7. **揭露限制（原文明載）**：TSMC **未揭露** GF 協議最終將提供多少額外 CoWoS 產能。

## 為何重要 / Why this matters

1. ⭐⭐⭐ **「內嵌深溝槽電容」使本案的性質從「產能外包」改寫為「含特定元件能力的外包」。**
   既載本交易之來源（2026-10-10 入庫，`sources/2026-10-10_globalfoundries-tsmc-2b-interposer-deal`）記的是金額、年限與地點；
   **DTC（deep-trench capacitor）此前在本 wiki 完全未與 CoWoS 中介層連上**。
   DTC 的功能是**在中介層內提供去耦電容**，直接落在既載 [[concepts/power-delivery-packaging]] 的論述面上
   ⇒ 📌 **中介層正自「純互連載體」擴充為「內含被動元件的供電結構」**，與既載命題
   「接合界面／探針卡／TSV 正被當成多物理功能的載體」是同一命題在**中介層**上的版本（第四個落點）。
   ⚠ 原文未給電容密度、面積佔比或對 PDN 阻抗的貢獻，**不得與既載 Infineon 的 µΩ 級 PDN 數字並列**。
2. ⭐⭐ **「1H2028 爬坡」補上既載交易記錄所缺的時間軸**，且與既載「2026 年內無新增基板供給（Ibiden FY2027 起）」、
   「TSMC 14× 光罩 2028」落在同一時窗 ⇒ **2027 為供給真空年、2028 為多路新產能同時到位年**的既載讀法再獲一個獨立佐證。
3. ⭐⭐ **CEO 親口承認後段產能短缺**（而非分析師推估）⇒ 既載「CoWoS 產能為 AI 瓶頸」自二手報導升格為**一手表態**。
   ⚠ 原文明示**未**宣稱中介層是後段短缺的唯一原因；本 wiki 不得作此歸因。
4. ⚠ **未揭露**：中介層製程節點、晶圓量、單價、額外產能數字。
5. ⚠ **與同輪另一候選重疊**：XenoSpectrum「TSMC Signals It Could Help Customers Using Intel's EMIB-T…」（2026-10-17，
   `xenospectrum.com/en/tsmc-cowos-backup-supply-conditions/`）報導同一場法說會，內容與既載
   `sources/2026-10-19_stocktwits_tsmc-wei-backstop-intel-emib-t-reticle-roadmap` 高度重疊，
   **依 spec STEP 2 之「摘要轉載」原則本輪未收錄**；其獨有細節（CoWoS-L 3.5× 自 2024 年量產、14× 對應約 10 顆大運算晶粒 + 20 顆 HBM）
   僅記於此處備查。

## 觸及的 Wiki 頁面 / Wiki pages touched

[[technologies/cowos]]、[[entities/tsmc]]、[[entities/globalfoundries]]、[[concepts/power-delivery-packaging]]、[[concepts/advanced-packaging-market]]
