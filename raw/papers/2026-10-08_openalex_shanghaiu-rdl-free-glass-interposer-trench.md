---
collected_date: 2026-10-08
source_url: https://doi.org/10.1109/tcpmt.2026.3698072
source_domain: openalex.org
title: "RDL-Free Glass Interposer for Heterogeneous Integration"
doi: 10.1109/tcpmt.2026.3698072
authors: ["Yuqi Lin", "Xingyan Zhao", "Yang Qiu", "Shaonan Zheng", "Yuan Dong"]
institutions: ["Shanghai University"]
venue: "IEEE Transactions on Components Packaging and Manufacturing Technology"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-05-29
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-interposer, TGV, RDL, LIWE, silver-nanoparticle, heterogeneous-integration]
---

# 上海大學：免 RDL 玻璃中介層（以表面溝槽取代重佈線層）

## 摘要（OpenAlex inverted index 還原）

Glass interposers comprising vertical through glass vias (TGVs) and horizontal redistribution layers (RDLs) have been recognized as a promising platform for heterogeneous integration. This letter presents a unique RDL-free glass interposer with simplified manufacturing process and enhanced interfacial reliability by replacing the RDLs with shallow surface trenches. All trenches and TGVs are formed through standard laser-induced wet etching (LIWE) and metallized by vacuum assisted suction of Ag nanoparticle filled polymer (ANFP) simultaneously. Experimental outcomes demonstrate that an interconnected TGV (50 μm in diameter, 500 μm in height) and trench (50 μm in cross-sectional sidelength, 2500 μm in length) can be completely filled within only 5 s. Preliminary daisy-chain measurements suggest an average resistance lower than 90 mΩ at 23 °C for these unified microchannels. Thermal characterization indicates acceptable electrical performance and reliability. By eliminating Cu electroplating and mitigating the risk of RDL delamination, the proposed RDL-free glass interposer offers a promising solution for heterogeneous integration.

## 關鍵量化數據

| 項目 | 數值 |
|------|------|
| TGV | **直徑 50 µm、高度 500 µm**（AR 1:10） |
| 溝槽 | **截面邊長 50 µm、長度 2,500 µm** |
| 填充時間 | **5 秒內完全填滿**（TGV 與溝槽同時） |
| 成形方法 | **LIWE（laser-induced wet etching）**，溝槽與 TGV 同一製程 |
| 金屬化 | **真空輔助吸入銀奈米粒子填充高分子（ANFP）**，TGV 與溝槽**同時**金屬化 |
| 電阻 | daisy-chain 平均 **<90 mΩ @ 23 °C** |
| 消除之製程 | **銅電鍍**（連帶消除 RDL 分層風險） |

## 為何對本 wiki 重要

1. ⭐⭐⭐ **「重佈線層」這個物件本身被取消了。** 既載玻璃中介層條目一律由「TGV（垂直）+ RDL（水平）」兩件組成；本件把水平佈線改為**基材本身的淺溝槽**，使中介層成為**單一材料上的一組微流道** ⇒ **既載論述「系統層功能正在逐項下移到封裝的承載結構」在此達到極端形式：連佈線層都併入承載結構。**
2. ⭐⭐⭐ **與同輪 Etron TW202522705A 形成一組意外的呼應：兩件都把「載體內部的通道」當作主結構** —— 一件通的是**液體（散熱）**，一件通的是**銀膠（導電）** ⇒ 候選論述：**「載體正在從『被鑽孔的板』變成『被佈管的體』」**，⚠ 兩件為不同軌道（論文／專利）、不同團隊，但**同為通道隱喻**，升格須待第三例。
3. ⭐⭐ **「5 秒填滿」與「消除銅電鍍」**直接對上既載 TGV 缺陷譜（voids、seams、pinch-off、seed 不連續 —— 見同輪 KETI 回顧）：**本件繞過的不是缺陷，而是產生缺陷的那個製程本身** ⇒ 既載「業界的第二條路是把設計移到規格較鬆的區間」取得**第七例，且為「整步移除」型**。
4. ⚠ **<90 mΩ 為 daisy-chain 平均值**，原文自稱 "preliminary"；⚠ **銀奈米粒子高分子的電阻率遠高於電鍍銅**，本 wiki **不得以此件主張免 RDL 中介層在電性上等效**；原文亦僅稱 "acceptable"。⚠ 無可靠度循環數、無高頻特性、無節距能力。
