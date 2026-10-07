---
collected_date: 2026-10-07
source_url: https://semiengineering.com/resistance-in-advanced-packages-is-now-a-system-level-problem/
source_domain: semiengineering.com
title: "Resistance In Advanced Packages Is Now A System-Level Problem"
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
publish_date: 2026-02-10
content_type: article
language: en
fetch_status: success
relevance_tags: [test-metrology, KGD, probe-access, hybrid-bonding, contact-resistance, Kelvin, pitch]
---

<!-- 以下為擷取內容摘要 -->

# Resistance In Advanced Packages Is Now A System-Level Problem

**發布**：2026-02-10（metadata 顯示 2026-02-27 修訂）／作者 Gregory Haley（technology editor）／Semiconductor Engineering

## 關鍵量化值

| 項目 | 數值 | 備註 |
|------|------|------|
| 可觀測之電阻變動 | 「a few milliohms」 | 且雜訊背景**可超過訊號本身** |
| 接觸電阻之不穩定性 | 「A 50-milliohm contact might be acceptable on one insertion and problematic on the next.」 | 同一個接點在**不同次插拔**間變動 |
| BGA 球節距（可探測） | 300–400 µm | 原文 "BGA balls at 300 to 400 microns are accessible" |
| C4／microbump 節距（可處理） | 50–80 µm | 原文 "C4 and micro bumps at 50 to 80 microns are manageable" |
| 先進異質整合 GPU 封裝 ASP | >$25k（2030） | — |

⚠ 原文未提供電流密度、溫度或其他尺寸數值；Kelvin 方程式僅以圖片呈現。

## 核心主張

1. **電阻已從「元件屬性」變成「界面與臨時路徑的屬性」**：電阻現在落在界面之間、材料之間、以及**暫時性的接觸路徑**（探針卡、測試座）上。單一次 final test 的讀值往往來得太晚，無法解釋上游成因。
2. **古典 Kelvin 四線量測的前提在先進封裝中不再成立**：其兩個隱含假設——「待測元件電阻為主導項」與「接觸電阻穩定」——皆已失效。原文稱該方程式「has not changed in a century」。
3. **⭐⭐⭐ 測試資料中的「雜訊」其實是互連電阻的真實變異。** 它在不同次插拔間改變。
4. **硬體本身無法解決**：作者主張改為「持續追蹤電阻、對製程脈絡做正規化、以小差值的統計分析取代絕對門檻」，並提出 "Kelvin Everywhere" 概念——保留「激勵與觀測分離」的原理，但透過資料與相關性而非探針實現。
5. **未解挑戰**：wafer／package／system test 三層的校正不一致；資料孤島；自適應門檻難訂；組織壁壘。

## 受訪者與機構

proteanTecs（Nir Sever）、Modus Test（Jack Lewis）、Onto Innovation（Lubek Jastrzebski、Dmitriy Marinskiy）、Synopsys（Sutirtha Kabir、Eduardo Castro）、Teradyne（Jeorge Hurtarte）、Advantest（Brent Bullock）。

## 涉及技術

四線（接觸式）Kelvin 量測、非接觸式 Kelvin／CPD 探測；microbump、C4、BGA、混合接合（Cu–Cu 與 Si–Si）；RDL、中介層、面板級基板；high-k 介電與偶極層；內嵌／晶片上可觀測性；探針卡與測試座作為測試互連。
