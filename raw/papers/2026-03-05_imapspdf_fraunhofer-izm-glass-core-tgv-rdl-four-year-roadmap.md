---
collected_date: 2026-09-23
source_url: https://imapsource.org/article/167746.pdf
source_domain: imapsource.org
title: "Glass Core Substrates for High-Density Chiplet Integration"
doi: 10.4071/001c.167746
authors: ["Lars Böttcher"]
institutions: ["Fraunhofer IZM"]
venue: "IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167746.pdf
publish_date: 2026-03-05
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, RDL, panel, Fraunhofer-IZM, chiplet, roadmap, aSAP]
---

# Fraunhofer IZM：玻璃核心基板的逐年技術路線（TGV × RDL 雙軌）

## ⭐⭐⭐ 逐年路線表（本 wiki 首次取得玻璃核心基板的分年量化目標）

| 階段 | TGV | 玻璃厚度 | RDL |
|---|---|---|---|
| 現況 | **TGV ≤ 50 µm** | ≥ 700 µm | **SAP 5 µm L/S、via 15 µm、ABF** |
| 次階段 | **TGV ≤ 50 µm** | ≥ 700 µm | **SAP 2 µm L/S、via 10 µm、PID** |
| **Year 4** | **TGV ≤ 30 µm** | ≥ 700 µm | **SAP 2 µm L/S、via 5 µm、PID** |
| 研究中 | — | — | **面板級光敏介電、damascene 路線 1 µm L/S** |

**縮放趨勢**：L/S **10 → 5 → 2 µm**；via 尺寸／間距 **60 → 15 → 5 → 1 µm**；間距 **150 → 100 → 50 → 25 µm**

## ⭐⭐ 玻璃 vs 有機的幾何分界（本 wiki 首次有明確對照）

- **玻璃 TGV：50 µm @ 500 µm 厚度以下**
- **玻璃織物／有機基 DK：150 µm @ 500 µm 厚度**

➜ **同樣厚度下，玻璃的孔徑可做到有機的 1/3。** 這是本 wiki 首次能把「玻璃的密度優勢」化為一個單一比值，而非泛稱。

## 其他量化

- 面板尺寸：**610 × 457 mm² 的玻璃核心基板（GCS）**，搭配 **RDL 5 µm L/S**；TGV 規格記為 **50/450**
- 開孔方式對照：**電漿孔 13 µm**、**雷射孔 13 µm**、**PID 孔 8 µm**
- 乾膜厚度 **6 µm**，趨勢朝 **2 µm L/S**
- 最小線寬 **5–15 µm**，新製程選項 **5 µm**
- 有機基板的**良率極限**被標註在 L/S 座標軸上（@ 4 層 RDL）——⚠ 圖上標註，**數值未於文字中給出**
- TGV 金屬化既有方法鏈：**雷射改質 → 蝕刻 → 塗層 → 金屬種子（電漿／濕式）→ 電鍍 → CMP**
- **PVD 受限於深寬比，僅能支持中等 TGV 密度**；改用**底部向上電鍍（bottom-up plating）**可達 **500 µm 玻璃核心中的 10 µm TGV**

## 為何對本 wiki 重要

1. ⭐⭐⭐ **「玻璃核心基板」與「玻璃核心中介層」的混用問題（2026-09-22 列為 lint 待辦）在本篇得到可操作的切分依據**：本篇的 GCS 走 **SAP／ABF／PID 的基板製程鏈**，與中介層的 **damascene** 路線分屬不同製程族。➜ lint 時可依**製程鏈**而非依用途來拆分頁面章節。
2. ⭐⭐ **TGV 金屬化的 PVD 深寬比限制被明確點名**，且解法為底部向上電鍍——與 2026-09-20 收錄的「真空輔助無孔洞 Cu 填充 AR10 TGV」論文指向**同一瓶頸的兩種解**。
3. ⭐⭐ **本篇的 610×457 mm² 與 2026-09-22 的成本社群 310×310 mm 分歧依舊**——**學研社群仍在大面板，成本社群已收斂到 310**。本輪 Lujan 全文（見同日檔案）顯示 **310 的優勢僅 0.5 個百分點良率即抹平**，⚠ **這使「學研社群的大面板路線是否有成本依據」成為一個新的待證項**。
4. ⚠ 本篇為**研究機構路線圖**，非量產宣告；「Year 4」無絕對年份錨定。
