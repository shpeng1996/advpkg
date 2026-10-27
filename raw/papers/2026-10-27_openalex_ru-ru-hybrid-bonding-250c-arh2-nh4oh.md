---
collected_date: 2026-10-27
source_url: https://doi.org/10.1021/acsami.5c23710
source_domain: openalex.org
title: "Low-Temperature Ru–Ru Hybrid Bonding: Ar/H2 Plasma and NH4OH Synergistic Activation for Ultrahigh Density Interconnection"
doi: 10.1021/acsami.5c23710
authors: ["Yufei Bai", "Jia Yang", "Xinze Li", "Qiushi Kang", "Ziyang Xiu", "Tadatomo Suga", "Chenxi Wang"]
institutions: ["Harbin Institute of Technology", "Meisei University"]
venue: "ACS Applied Materials & Interfaces"
cited_by_count: 3
oa_pdf_url: null
publish_date: 2026-02-05
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, ruthenium, Ru-Ru, low-temperature-bonding, surface-activation, post-Cu-metal, CMP]
---

# Ru–Ru 低溫混合接合：Ar/H₂ 電漿 ＋ NH₄OH 協同活化

## 摘要（由 OpenAlex inverted index 重建）

Ruthenium (Ru) has emerged as a promising next-generation metal for ultrahigh-density interconnects, offering superior electrical performance and electromigration resistance at submicrometre dimensions, and thus is a strong candidate to replace Cu in future very-large-scale integration (VLSI) technologies. However, enabling Ru/dielectric hybrid bonding at low temperatures remains exceedingly challenging. The intrinsically high melting point of Ru (~2334 °C) and its extremely low diffusion coefficient (~1 × 10⁻⁷⁰ m²·s⁻¹) typically necessitate high-temperature, high-pressure thermal compression bonding. In parallel, hydrophilic bonding with dielectric materials such as SiO₂ must be achieved while suppressing Ru surface oxidation. In this study, we introduce a synergistic surface-activation strategy — Ar/H₂ plasma treatment followed by immersion in NH₄OH — that enables robust Ru–Ru bonding at 250 °C without oxidation. Moreover, the activated surfaces yield a 20% reduction in Ru surface resistance. This approach generates abundant −OH and −NH₂ functional groups on the Ru surface, promoting interfacial reactions and the formation of a void-free interface. Intriguingly, the bond strengths exceeded 12 MPa after 1000 thermal cycles between −45 °C and +125 °C. This synergistic activation route provides a viable pathway for low-temperature Ru/dielectric hybrid bonding with high reliability.

## 關鍵量化結果

| 項目 | 值 |
|------|-----|
| 接合溫度 | **250 °C**（無氧化） |
| Ru 熔點 | **~2334 °C** |
| Ru 擴散係數 | **~1 × 10⁻⁷⁰ m²·s⁻¹** |
| 活化後 Ru 表面電阻 | **−20%** |
| 熱循環後接合強度 | **>12 MPa**（**1000 循環，−45 ↔ +125 °C**） |
| 界面 | **void-free** |
| 活化化學 | Ar/H₂ 電漿 → NH₄OH 浸泡；生成 −OH 與 −NH₂ 官能基 |
| 接合壓力、時間 | **未給**（⚠ 依既載規範（82），引用「低溫」必須同時標註壓力與時間 ⇒ 本件僅能標註溫度） |
| 節距、墊徑、良率 | **未給** |
| OA PDF | **不可得** |

## 相對 wiki 的新增知識

- ⭐⭐⭐ **本 wiki 首次取得「Cu 以外的封裝界面金屬」之接合實驗數據。** 既載空缺「**後 Cu 互連金屬（Co／Ru）在 3D 整合與封裝界面的落點**」此前僅有復旦 Ru nTSV（BSPDN／nTSV 尺度）與 Co/Co 分子動力學（純模擬）兩個落點，**本件是第一個把 Ru 直接做成混合接合界面並量到強度與熱循環可靠度者**。
- ⭐⭐⭐ **對既載空缺「『CMP 為限制層』的時間邊界」提供反向證據。** 既載讀法為「填充金屬硬到磨不動時，流程會改用離子束回蝕、CMP 直接消失」。本件顯示 Ru 的問題**不在磨不動，而在擴散係數低到接合不起來（~1e−70 m²/s）**，因此 Ru 路線的瓶頸是**表面活化化學**而非平坦化 ⇒ 該空缺的提問方式應修正為「**換成 Ru 之後，限制層是從 CMP 移到哪裡**」，本件答案為**活化**。
- ⭐⭐ **協同活化（電漿＋濕式）是本輪第三個獨立落點。** 既載上海大學 CN121511008A 主張 Ar/H₂ 電漿本身不足以還原 Cu 氧化物、改以檸檬酸濕式還原；本件同樣是「電漿不足 ⇒ 補一道濕式」，但金屬換成 Ru、化學換成 NH₄OH。⇒ 既載問題「**接合當下表面還剩多少氧化物，用什麼除掉**」的解法家族自 3 種擴為 4 種，且**「電漿＋濕式兩段」成為跨金屬的共同形式**。
- ⭐ **共同作者 Tadatomo Suga（Meisei University）為表面活化接合（SAB）之提出者** ⇒ 本件屬 SAB 學派的 Ru 延伸，而非獨立起源。

## 矛盾或修正

- ⚠⚠ **獨立性瑕疵（規範 41）**：共同作者 **Qiushi Kang** 同時出現在本輪另一篇入庫來源 `10.1109/tcpmt.2025.3650200`（中科院微電子所，混合接合表面／界面反應機制綜述）。**兩件不得互證**，應分別計為「哈工大×明星大學實驗」與「中科院微電子所綜述」。
- ⚠ 既載混合接合退火溫度帶以 Cu 為基礎；本件 250 °C 為 **Ru** 口徑，**不得與 Cu 的 200 °C／260 °C 數字並列比較**。

## 觸及的 Wiki 頁面
`wiki/technologies/hybrid-bonding`、`wiki/concepts/test-metrology-packaging`（活化量測）、`wiki/overview`（空缺與橫向論述）
