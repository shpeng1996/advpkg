---
collected_date: 2026-10-24
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20250044533A1
source_domain: ops.epo.org
title: "TECHNOLOGIES FOR OPTICAL INTERPOSER MATING WITH PHOTONIC INTEGRATED CIRCUIT DIES"
publication_number: US20250044533A1
family_id: "94388570"
applicants: ["INTEL CORP [US]"]
inventors: ["BRUN XAVIER F [US]", "CROISSANT JONAS G [US]"]
ipc_cpc: [G02B6/12, G02B6/122, G02B6/30, G02B6/42, G02B6/4212, G02B6/4239, G02B6/4243, G02B6/4278, G02B6/43]
publish_date: 2025-02-06
content_type: patent
language: en
fetch_status: success
relevance_tags: [Intel, CPO, optical-adhesive, index-matching, optical-interposer, PIC, V-groove]
---

# TECHNOLOGIES FOR OPTICAL INTERPOSER MATING WITH PHOTONIC INTEGRATED CIRCUIT DIES

**申請人**：Intel Corp (US)
**發明人**：Brun Xavier F (US)、Croissant Jonas G (US)
**公開號**：US20250044533A1　**家族**：94388570　**公開日**：2025-02-06
**分類**：G02B6/12、G02B6/122、**G02B6/30**、G02B6/42、G02B6/4212、G02B6/4239、G02B6/4243、G02B6/4278、G02B6/43

## 摘要 / Abstract（原文）

In an illustrative embodiment, mechanical adhesive and a separate index-matching material are used as underfill between a photonic integrated circuit (PIC) die and an optical interposer. The index-matching material reduces coupling loss between waveguides of the PIC die and waveguides of the optical interposer, while the mechanical adhesive secures the optical interposer in place. The mechanical adhesive can be thermally cured, have a low coefficient of thermal expansion (CTE), have high viscosity, and have a relatively high optical transmission loss. The index-matching material can have low optical transmission loss, be UV cured, have a relatively high CTE, and have low viscosity. The combination of mechanical adhesive and index-matching material can improve ease of manufacture and yield. Additional features are disclosed, such as V-groove arrays in the optical interposer and the PIC die that have low stress and trenches and walls to control flow of the mechanical adhesive and/or index-matching material.

## 結構要點 / Structural Claims

**把一種材料拆成兩種，各自承擔相反的性質要求**（請求項明載之性質對照）：

| 性質 | 機械接著劑 mechanical adhesive | 折射率匹配材 index-matching material |
|------|-------------------------------|--------------------------------------|
| 固化方式 | **熱固化** thermally cured | **UV 固化** |
| CTE | **低** | **相對高** |
| 黏度 viscosity | **高** | **低** |
| 光傳輸損耗 | **相對高**（可接受） | **低**（關鍵） |
| 職能 | 固定 optical interposer | 降低 PIC 與 interposer 波導間耦合損耗 |

其他要素：**optical interposer 與 PIC die 兩側皆有低應力 V-groove 陣列**；**溝槽（trenches）與壁（walls）用以控制兩種材料各自的流動範圍**。

## 為何對本 wiki 重要 / Why This Matters

- ⭐⭐⭐ **既載最高優先空缺「CPO 用光學接著劑」的提問方式第二次被改寫，且方向與第一次相反。**
  - 2026-10-23 由 **Samsung US20260079312A1** 立下的修正是：接著層可能**同時**是密封層、定位件與光路介質（**三職合一**），故須加問「是否承擔機械定位功能」。
  - 本件（**公開日更早，2025-02**）顯示 Intel 的作法恰恰相反：**把職能拆開由兩種材料分擔**，並明示兩者的性質要求**互相衝突**（低 CTE vs 高 CTE、高黏度 vs 低黏度、可容忍高損耗 vs 必須低損耗）。
  - ⇒ 📌 **空缺的提問方式再修正：不能問「這個接著劑的折射率／透過率／濕熱小時數是多少」，必須先問「這個設計用幾種材料、每種承擔哪幾職」。** 同一個「光學接著劑」欄位在三職合一與職能分拆兩種架構下，所指的物件完全不同，其規格不可互相比較。⚠ 本 wiki 推論。
- ⭐⭐⭐ **「把問題移進材料裡」在 CPO 的第五個落點，且移進去的是「性質的衝突」本身。** 既載四個落點為微影（GlobalFoundries）、晶片形貌（Samsung US20260040943A1）、接著劑成形幾何（Samsung US20260079312A1）、玻璃光學壽命（Corning）。本件不改任何單一材料的性質，而是**承認性質無法兼得並以兩種材料分治**。
- ⭐⭐ **「最佳值必然是區間」家族的變體：本件顯示有些性質組合連區間都不存在，只能拆開。** 既載九例（含 Atotech 200 °C 的 10 min vs 2 h）皆為單一變數的區間問題；本件為**多變數不可共存**。⚠ 本 wiki 歸納。
- ⭐ **V-groove 陣列為兩側對稱設置**，與既載 GlobalFoundries「32 通道 V-groove <1 dB」為同一結構家族，但本件強調**低應力**而非損耗值。
- ⚠⚠ **本件零量化值**：無折射率數值、無透過率、無 dB 損耗、無 CTE 數值、無黏度、無濕熱小時數 ⇒ **既載空缺中「折射率、透過率、濕熱可靠度小時數仍全部空白」不因本件結清。**
- ⚠ **公開日 2025-02-06，已逾 12 個月**，依 spec §3.4 之偏好屬較舊案件；收錄理由為其直接命中最高優先空缺且與 2026-10-23 之 Samsung 案構成對照組。
