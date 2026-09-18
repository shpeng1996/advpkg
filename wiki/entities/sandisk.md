---
title: "SanDisk（威騰資料儲存分拆）/ SanDisk Technologies"
category: entity
tags: [SanDisk, HBF, 3D-NAND, D2W, hybrid-bonding, memory]
created: 2026-09-18
updated: 2026-09-18
sources:
  - 2026-05-28_epo_sandisk-d2w-bonded-memory-offset-pads
related:
  - wiki/technologies/hbf.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# SanDisk Technologies

**類型 / Type**：Memory（NAND Flash IDM）
**在先進封裝的角色**：**HBF（High Bandwidth Flash）** 的提出者與主要推動者；D2W 貼合結構的專利布局者

> 📌 本頁於 2026-09-18 建立。SanDisk 在本 wiki 中被 20 頁以上引用（主要在 `technologies/hbf.md`），長期缺乏獨立頁面。

## 核心技術 / Core Technologies

- **HBF（High Bandwidth Flash）**——見 [[technologies/hbf]]。核心論點：**4 個 HBF GPU ≈ 8 個 HBM GPU**（約 50% GPU 數量節省）
- **D2W（Die-to-Wafer）貼合的記憶體堆疊結構**（2026 專利布局，見下）
- 3D NAND CBA（CMOS Bonded to Array）

## 近期動態 / Recent Developments

- **2026-08-14**：HBF **首次 tape-out**；時程修正為 **2027 樣品、2028 量產**（見 `technologies/hbf.md`）
- **2026-05-28**：公開四件 D2W 貼合記憶體結構專利，構成**跨四個 family-id 的圍籬式布局**：
  - **US20260150301A1**（fam 99884234）⭐ 本 wiki 收錄
  - US20260150754A1（fam 99884269）
  - US20260150753A1（fam 99884271）
  - WO2026111768A1（fam 99889249）
  - 發明人：Shao Qing、Li Guangyuan、Totoki Yuji、Toyama Fumiaki

## 專利訊號 / Patent Signals

**US20260150301A1 的結構要點**：記憶體 die 以 D2W 貼合至晶圓上的邏輯 die；邏輯 die 的**表面金屬墊位於「不與記憶體 die 重疊」的區域**；邏輯 die 內的第二組 bit line **自重疊區橫向延伸至非重疊區**，連接感測放大器與記憶體 die 的 bit line。

兩層意義：

1. ⭐ **「測試左移／堆疊後可測性」主線的第三個獨立實例，且首次來自記憶體廠的版圖層。** 前兩例為 Samsung 中介層專屬 test pad（結構層）、JCET 子堆疊逐層測試（製程層）。見 [[concepts/test-metrology-packaging]]。
2. ⭐ **同一結構放寬了 D2W 的對位裕度**——關鍵電性連接不再全部落在 die 對 die 的重疊面積內，**版圖設計承擔了一部分機台精度的負擔**。

⚠ **專利為前瞻訊號**：SanDisk 於 2026-05 公開之專利顯示其 D2W 結構方向，**不代表 HBF 量產結構已定**。IPC 分類（H10B43 系列）偏向 3D NAND；**與 HBF 的關聯為本 wiki 推論，待後續來源佐證**。

## 與其他實體的關係 / Relationships

- **SK hynix**——HBF 標準化上的合作對象（見 `technologies/hbf.md`）
- 與 [[entities/micron]]、[[entities/samsung]]、[[entities/sk-hynix]] 同屬記憶體陣營，但 SanDisk 走的是 **NAND-based 高頻寬**路線，而非 DRAM-based HBM 路線

## 待確認事項 / Open Questions

- 四件 D2W 專利的目標產品線究竟是 **HBF 或既有 3D NAND CBA**？
- HBF 的封裝夥伴與產能來源尚未公開。
