---
title: "鈺創科技 Etron Technology（與 ND Hi Tech Lab）"
category: entity
tags: [Etron, ND-Hi-Tech-Lab, Taiwan, glass-substrate, TGV, TTV, thermal-management, DRAM, fabless]
created: 2026-09-28
updated: 2026-09-28
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
  - wiki/concepts/thermal-management.md
---

# 鈺創科技 Etron Technology（與 ND Hi Tech Lab）

## 定位 / Profile
- **鈺創科技（Etron Technology）**：台灣記憶體／IP fabless 廠商，以利基型 DRAM、Buffer Memory 與 USB 控制 IC 為主
- **ND Hi Tech Lab Inc.**：共同申請人，背景待查
- **兩者皆為本 wiki 於 2026-09-28 首見之實體**，觸發點：一件把**熱通道寫入玻璃基板主結構**的美國專利

## ⭐⭐⭐ US20260090421A1：TTV 與 TGV 對接（2026-03-26 公開，family 99140773）

### 結構
一種含導熱材料之複合基板，包含：
- **玻璃基材（glass base）**，具貫穿之 **TGV**
- **第一 RDL**（鄰玻璃第一面**或散熱層**）、**第二 RDL**（鄰玻璃第二面）
- **散熱層（thermal dissipation layer）** 疊於玻璃基材上，其**貫穿散熱孔（TTV）延伸至 TGV**

### 獨特處
- **電性通道（TGV）與熱通道（TTV）在同一垂直軸上串接**，而非分列兩處
- 散熱層是**獨立的一層**，並非把玻璃本身當散熱體
- 散熱層可插在 RDL 與玻璃之間

### 為何重要
1. ⭐⭐⭐ **「熱路徑」首次成為玻璃基板專利的主結構，而非附帶條款** ➜ 玻璃基板的設計自由度自五條擴為六條（見 [[technologies/glass-substrate]]）。
2. ⭐⭐⭐ **2026-09-27 新增之「熱是繼電阻／電容／附著之後的第四個限制」首次出現在排他權層**（既有證據全來自 Amkor 熔斷電流實測，屬論文／新聞層）。
3. ⭐⭐ **玻璃低導熱一向被視為固有弱點；本件顯示業界的回應不是換材料，而是在玻璃旁另疊一層散熱層並打穿它。**
4. ⭐⭐ **玻璃基板的申請人組成擴張**：自基板商（Absolics／Corning／DNP／AGC／Dongwoo）與 IDM（Intel／Samsung），**擴及記憶體 fabless**。

### 新空缺
- 📌 ⭐ **TTV 與 TGV 的孔徑／節距是否須一致？** 若須一致，**散熱密度將被電性節距綁定**——「加密 I/O」與「加強散熱」將成為同一受限資源的競爭者。此耦合尚未被任何來源討論。
- 📌 **ND Hi Tech Lab 的背景與兩者的合作關係**（是設計服務、研究單位或子公司？）
- 📌 **鈺創切入玻璃基板的動機**：是為自家利基 DRAM 封裝，或作為 IP／技轉標的？

## 來源 / Sources
- [[sources/2026-09-28_etron_us20260090421a1-ttv-tgv-thermal-dissipation-layer]]

⚠ 目前 wiki 對此二實體的全部認識**僅來自一件專利摘要**，**無量化值、無產品、無量產佐證**。
