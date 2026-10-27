---
title: "ACS AMI：Ru–Ru 低溫混合接合 —— Ar/H2 電漿與 NH4OH 協同活化 / Low-Temperature Ru–Ru Hybrid Bonding"
category: source
source_type: paper
tags: [hybrid-bonding, ruthenium, Ru-Ru, low-temperature-bonding, surface-activation, post-Cu-metal, CMP]
created: 2026-10-27
updated: 2026-10-27
original_path: raw/papers/2026-10-27_openalex_ru-ru-hybrid-bonding-250c-arh2-nh4oh.md
url: https://doi.org/10.1021/acsami.5c23710
author: "Yufei Bai; Jia Yang; Xinze Li; Qiushi Kang; Ziyang Xiu; Tadatomo Suga; Chenxi Wang"
publisher: "ACS Applied Materials & Interfaces"
date: 2026-02-05
sources: [2026-10-27_openalex_ru-ru-hybrid-bonding-250c-arh2-nh4oh]
related: [wiki/technologies/hybrid-bonding.md, wiki/overview.md]
---

# Ru–Ru 低溫混合接合（哈工大 × 明星大學）

## 核心主張 / Key Claims

1. **Ru 是次微米尺度下取代 Cu 的候選金屬**（電性與抗電遷移皆優），但 Ru/介電混合接合的低溫化極為困難。
2. **障礙在物理常數本身**：Ru 熔點 ~2334 °C、擴散係數 ~1 × 10⁻⁷⁰ m²·s⁻¹ ⇒ 常規需高溫高壓熱壓接合。
3. ⭐ **解法為「Ar/H₂ 電漿 → NH₄OH 浸泡」兩段協同活化**，於 **250 °C 無氧化**完成穩固 Ru–Ru 接合。
4. 機制為 Ru 表面生成大量 **−OH 與 −NH₂** 官能基，促進界面反應並形成**無空洞界面**。
5. 活化同時使 **Ru 表面電阻降低 20%**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 接合溫度 | **250 °C**（無氧化） |
| Ru 熔點 | **~2334 °C** |
| Ru 擴散係數 | **~1 × 10⁻⁷⁰ m²·s⁻¹** |
| 活化後表面電阻 | **−20%** |
| 熱循環後接合強度 | **>12 MPa**（**1000 循環，−45 ↔ +125 °C**） |
| 界面 | **void-free** |
| ⚠ 接合壓力、時間 | **未給** —— 依既載規範（82），引用「低溫」須同時標註壓力與時間 ⇒ **本件僅能標註溫度** |
| ⚠ 節距、墊徑、良率 | **未給** |
| 被引次數（OpenAlex, 2026-10-27） | **3** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 首次取得「Cu 以外的封裝界面金屬」之接合實驗數據。** 既載空缺「**後 Cu 互連金屬（Co／Ru）在 3D 整合與封裝界面的落點**」此前僅有復旦 Ru nTSV（BSPDN／nTSV 尺度）與 Co/Co 分子動力學（純模擬）兩個落點；**本件是第一個把 Ru 直接做成混合接合界面並量到強度與熱循環可靠度者。**
- ⭐⭐⭐ **對既載空缺「『CMP 為限制層』的時間邊界」提供反向證據。** 既載讀法為「填充金屬硬到磨不動時，流程改用離子束回蝕、CMP 直接消失」。本件顯示 Ru 的問題**不在磨不動，而在擴散係數低到接合不起來**（~1e−70 m²/s）⇒ 📌 **空缺提問方式修正為「換成 Ru 之後，限制層是從 CMP 移到哪裡」，本件答案為「活化」。**
- ⭐⭐ **「電漿＋濕式兩段」成為跨金屬的共同形式。** 既載上海大學 CN121511008A：Ar/H₂ 電漿**不足以**還原 Cu 氧化物、改以檸檬酸濕式；本件為 Ru＋NH₄OH ⇒ 既載問題「**接合當下表面還剩多少氧化物，用什麼除掉**」的解法家族自 3 種擴為 4 種。
- ⭐ **共同作者 Tadatomo Suga（Meisei University）為表面活化接合（SAB）之提出者** ⇒ 本件屬 SAB 學派的 Ru 延伸，非獨立起源。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **獨立性瑕疵（規範 41）**：共同作者 **Qiushi Kang** 同時列名於本輪另一入庫來源 [[sources/2026-01-01_tcpmt_cas-ime-hb-interface-mechanism-review]]（中科院微電子所綜述）⇒ **兩件不得互證**，應分別計為「哈工大×明星大學實驗」與「中科院微電子所綜述」。
- ⚠ 既載混合接合退火溫度帶以 **Cu** 為基礎；本件 250 °C 為 **Ru** 口徑 ⇒ **不得與 Cu 的 200 °C／260 °C 數字並列比較**。
- ⚠ **>12 MPa 為 Ru–Ru（D2W/W2W 未明）**，不得與本輪 InP/Si 的 3／7 MPa 並列（材料系與接合型態皆不同）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/hybrid-bonding`（學術前沿＋新材料軸）、`wiki/overview`（空缺修正）、`wiki/index`
