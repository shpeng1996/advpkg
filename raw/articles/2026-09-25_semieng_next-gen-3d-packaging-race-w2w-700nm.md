---
collected_date: 2026-09-25
source_url: https://semiengineering.com/next-gen-3d-chip-packaging-race-begins/
source_domain: semiengineering.com
title: "Next-Gen 3D Chip/Packaging Race Begins"
author: "Mark LaPedus"
publisher: "Semiconductor Engineering"
publish_date: 2022-01-31
content_type: article
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, W2W, D2W, SoIC, microbump, imec, TSMC, AMD, historical-anchor]
---

# 次世代 3D 晶片／封裝競賽開始（SemiEng, 2022-01）

> ⚠ **本檔為「歷史錨點」收錄**：文章已逾四年，多數內容已被本 wiki 既有記載超越。收錄目的**僅在於為 W2W 混合接合的學習曲線補上 2022 年的節距基準**（見下）。

## 接合節距數據
- 當時微凸塊節距：**40 µm**（凸塊尺寸 20–25 µm、間距 15 µm）
- 焊料微凸塊範圍：**40 µm 降至 10 µm**
- **混合接合起點：10 µm 及以下**
- TSMC SoIC 路線：當時可用 **9 µm**，規劃 **6 µm、4.5 µm、3 µm**；宣稱每代提升 **70%**（約 2 年一代）
- **imec：晶粒對晶粒堆疊 7 µm 節距；晶圓對晶圓（W2W）700 nm 節距** ⭐
- 覆晶凸塊節距：300 µm 至 50 µm；主流粗節距封裝 140–150 µm

## 效能宣稱
TSMC SoIC vs 微凸塊：**連接密度 >200×、互連密度 15×、每訊號能量不到 1/3**

## AMD 3D V-Cache
堆疊 **64 MB L3 快取**、密度 3 倍、7nm（SRAM 與處理器皆是）、**接合節距 9 µm**

## ⭐ 為何對本 wiki 重要——W2W 學習曲線的第三個時間點
本 wiki 目前的 W2W 記錄為：
- **2026（ECTC 2026）**：imec × EVG **W2W 200 nm**、overlay <40 nm
- **2026（IMAPS DPC 2026）**：TEL **W2W 140 nm 無孔洞**（僅接合墊、未電性測試）

本篇補上：
- **2022-01：imec W2W 700 nm**

➜ **W2W 節距軌跡：700 nm（2022）→ 200 nm（2026）→ 140 nm（2026）**，四年約 5 倍。
➜ 同期 **D2W 量產自 9 µm（2022，TSMC SoIC）→ 6 µm（2025 量產）**，四年僅 1.5 倍。
➜ ⭐⭐ **兩條曲線不只是有落差，斜率也不同**：本 wiki 2026-09-24 所立之「混合接合是兩條學習曲線」論述，**自此有了時間序列而非單一時點的支持**。

## ⚠ 限制
- **文章為 2022-01-31，內容多已過時**；除上述 W2W 700 nm 錨點外，**不應作為現況引用**。
- imec 之 700 nm 為**研究成果**，與 TSMC SoIC 之量產節距**不可直接相減比較**（本 wiki 之 700 nm→200 nm→140 nm 軌跡全為研究側，D2W 軌跡全為量產側，**兩條軌跡各自內部可比，跨軌跡不可比**）。
- 未載明 imec 700 nm 之良率、overlay 或是否具電性驗證。
