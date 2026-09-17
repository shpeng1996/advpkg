---
collected_date: 2026-09-17
source_url: https://semiengineering.com/screening-for-known-good-interposers/
source_domain: semiengineering.com
title: "Screening For Known Good Interposers"
author: "Anne Meixner"
publisher: "Semiconductor Engineering"
publish_date: 2025-01-14
content_type: article
language: en
fetch_status: success
relevance_tags: [test, metrology, interposer, KGD, KGI, RDL, Amkor, Bruker, Onto-Innovation]
---

# Screening For Known Good Interposers

> ⚠ 發表日期為 2025-01-14（收錄時已逾 18 個月）。本篇作為 wiki「測試與量測」主題的**基礎背景**收錄，其具體數值應視為 2025 年初的產業狀態，不可當作 2026 年現況引用。

## 核心內容

互連密度上升使「保證中介層如預期運作」愈發困難。文中明確指出矽中介層以成熟製程製造，**很少接受完整電性測試覆蓋**——這是 2.5D 封裝良率論述中長期被略過的一環。

## 關鍵數據

- **測試墊尺寸/間距**：晶圓級 pad size 與 pad pitch 已降至 **<60–75 µm**，同時 pad 密度升至 **25,000–50,000**（Amkor, Vineet Pancholi）——兩者同時惡化使探針卡覆蓋率成為硬限制
- **TSV 量測精度**：白光干涉可達 **數十奈米（tens of nanometers）精度**，深寬比可量測至 **20:1**（Bruker, Soham Dey）
- **有機中介層面板翹曲**：可達 **數毫米（couple millimeters）**——較無機中介層嚴重數個量級
- **RDL 形成期間需 100% 檢測**；量測項目包含 line width、spacing、depth、thickness、layer heights、bump height/diameter、micro-bump co-planarity
- 缺陷型態：micro-void 與 pinhole 需 **D/C 與 A/C 暫態 pre-bond 測試**；RDL 層常見 bridge 與 open

## 概念

- **KGI（Known Good Interposer）** 為 KGD 概念在 2.5D 的延伸
- **PGD（Pretty Good Die）**：業界在無法達成 KGD 嚴謹度時採用的折衷判準——這是一個坦白的成本妥協術語

## 為何對本 wiki 重要

本 wiki 既有的良率論述集中在**製程端**（對位、電鍍均勻度、翹曲），本篇補上**測試端**：即使製程做對，中介層在進入 CoWoS 堆疊前的電性覆蓋率本身就不完整。這使「良率」在 2.5D 中有兩個獨立來源，且測試端的限制是**探針物理**（pad pitch vs 針數），不會隨製程改善而自動緩解。

## 點名廠商

Teradyne、Advantest America（測試）；Onto Innovation、Bruker、Nordson Test & Inspection（檢測/量測）；Siemens EDA（DFT）；Amkor、ASE、TSMC（封裝）
