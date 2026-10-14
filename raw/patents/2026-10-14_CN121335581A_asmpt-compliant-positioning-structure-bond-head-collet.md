---
collected_date: 2026-10-14
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN121335581A
source_domain: ops.epo.org
title: "Compliant positioning structure for bond head assembly"
publication_number: CN121335581A
family_id: "98346139"
applicants: ["ASM TECH SINGAPORE PTE LTD"]
inventors: []
ipc_cpc: [B23K1/0016, B23K2101/40, B23K3/025, H10W72/0711, H10W72/07141, H10W72/07188]
publish_date: 2026-01-13
content_type: patent
language: en
fetch_status: success
relevance_tags: [ASMPT, bond-head, placement-accuracy, alignment, D2W]
---

# ASMPT：以兩組正交撓性元件限制接合頭夾頭的位置偏差

## 摘要（英文原文要點）

A bond head assembly includes **a collet** and **a planar compliant positioning structure**. The structure includes a **first flexible element** contactable with the first side of the collet and a **second flexible element** contactable with the second side; the two sides of the collet are **substantially orthogonal** to each other. Each flexible element is arranged so that a portion is deflectable by the collet's movement, causing it to **apply a biasing force along the plane of the compliant positioning structure**, thereby **limiting positional deviation of the collet** toward that element.

## 申請人

ASM Technology Singapore Pte Ltd（ASMPT 新加坡）

## 為何對本 wiki 重要

既載 2026-09-19 的限制鏈為：

> ① 表面平坦度 ~0.2 nm（CMP／薄膜） > ② die 翹曲 <100 nm（材料） > ③ 機台對準 100 nm（設備）

本案落在**第③層，但切入的是機構剛性而非影像對準演算法**。既有的 ③ 層資料點（Besi 干涉繞射相位、K&S 偏置成像、AMAT×Besi Kinex 100 nm @3σ）全部處理「**看得多準**」；本案處理的是「**看準之後，夾頭在貼放過程中會不會跑掉**」——亦即**量測精度與貼放精度之間的機構損耗**。

➜ 這在本 wiki 首次把 ③ 層拆成兩個獨立子項：**對準量測精度** 與 **貼放機構重複性**。既有的 100 nm (3σ) 數字屬前者，後者目前**沒有任何公開數值**。

> 📌 **保留措辭**：ASMPT 於 **2026-01** 公開之專利顯示其正處理接合頭夾頭的面內位置偏差；**為專利訊號**。摘要未給出偏差量、偏壓力或改善幅度的任何數值。

## 待追蹤

- 貼放機構重複性（相對於對準量測精度）的任何公開數字。
- 本案與 ASMPT 混合接合機台路線圖的關係。
