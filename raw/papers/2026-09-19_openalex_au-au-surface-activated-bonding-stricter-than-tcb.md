---
collected_date: 2026-09-23
source_url: https://doi.org/10.3390/s26185939
source_domain: openalex.org
title: "Low-Temperature and Room-Temperature Surface-Activated Au–Au Bonding: Surface Requirements, Preparation Methods, and Emerging Applications"
doi: 10.3390/s26185939
authors: ["Mohammed Al-Mahmodi", "Mousa Al-Zanina", "Riadh A. Al-Haidari", "Masahito Takakuwa"]
institutions: ["Binghamton University", "The University of Tokyo"]
venue: "Sensors (MDPI)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-19
content_type: paper
language: en
fetch_status: success
relevance_tags: [direct-bonding, surface-activation, roughness, plasma, low-temperature, TCB, hybrid-bonding]
---

# Au–Au 表面活化直接接合綜述：**低溫接合的表面要求比 TCB 更嚴，且原因明確**

## ⭐⭐⭐ 核心機制陳述（本 wiki 一直缺的那個「為什麼」）

> 原文：**"Compared with thermocompression bonding (TCB), low-temperature and room-temperature bonding impose stricter surface requirements because heat and pressure in TCB can deform asperities and increase real contact area. Room-temperature bonding instead depends strongly on the surface condition before contact."**

➜ **TCB 的熱與壓力會把表面凸起（asperities）壓平、增加實際接觸面積——也就是說，TCB 自帶一個「就地整平」機制，而低溫／室溫直接接合沒有。**

## 為何這是本 wiki 最需要的一塊拼圖

本 wiki 2026-09-22 已建立論述：**「TC bonding 與 hybrid bonding 不是同一條學習曲線」**，但當時的依據是**商業觀察**（Hanmi 在 TCB 領先、在 HB 落後約三年），**沒有物理解釋**。

本篇補上物理解釋，且該解釋可直接遷移到 Cu–Cu：**TCB 的表面規格之所以寬鬆，不是因為它要求低，而是因為它的製程條件本身會修正表面；混合接合把熱與壓力拿掉之後，表面必須「在接觸之前」就已經合格。**

➜ **這使本 wiki 的限制鏈排序（①表面平坦度 ~0.2 nm > ②die 翹曲 <100 nm > ③機台對準 100 nm）獲得機制層的支撐**：表面平坦度之所以是第一限制，是因為**它是唯一無法在接合當下被補償的項目**。
➜ 並解釋了 2026-09-22 的觀察：**「1 µm 顆粒可誘發數百微米寬的空洞」**——無整平機制時，任何凸起都直接轉為空洞。

## 其他量化

| 項目 | 數值／結論 |
|---|---|
| 平滑濺鍍／轉印 Au 膜粗糙度 | **< 0.5 nm** |
| 未整平之電鍍 Au 粗糙度 | **數十至數百 nm** |
| **Ar 電漿** | 移除污染、提升表面反應性，**促成強接合** |
| **O₂ 電漿** | **會形成 Au 氧化物，弱化界面** |
| 水蒸氣電漿輔助接合（WVPAB） | 可在**較粗糙電極與可撓聚合物基板**上接合 |
| 應用 | 異質整合、MEMS 封蓋、光電封裝、可撓混合電子（FHE） |

## ⚠ 限制與邊界

- **材料為 Au–Au，非 Cu–Cu。** Au 不氧化，Cu 會——因此本 wiki 既有的「Cu 氧化 queue time」論述**不適用於本篇**，反之本篇的「表面活化」結論要遷移到 Cu 也須謹慎。
- ⚠ **但「電漿種類決定成敗」的模式跨材料一致**：Au 側 **O₂ 電漿因生成氧化物而有害**；Cu 側本 wiki 已收錄 SeoulTech 的 **CxHy 電漿低溫混合接合**與上海大學的**檸檬酸還原 Cu 氧化物**——**三者皆在處理同一件事：接合前把表面的氧化物拿掉且不要再長回來。**
- 為**綜述**，非原始實驗數據。
