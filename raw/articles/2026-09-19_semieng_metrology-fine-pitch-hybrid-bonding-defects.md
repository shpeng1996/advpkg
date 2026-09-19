---
collected_date: 2026-09-19
source_url: https://semiengineering.com/metrology-under-pressure-detecting-defects-in-fine-pitch-hybrid-bonding/
source_domain: semiengineering.com
title: "Metrology Under Pressure: Detecting Defects in Fine-Pitch Hybrid Bonding"
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
publish_date: 2025-08-12
content_type: article
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, metrology, AFM, SAM, overlay, warpage, Micron, imec, standards]
---

<!-- 以下為擷取內容 -->

# Metrology Under Pressure: Detecting Defects in Fine-Pitch Hybrid Bonding

> ⚠ 刻意收錄的較舊來源（2025-08）：用於結清「D2W pitch 真正限制項」列管空缺的量測側證據。

## Pitch 目標
- 客戶推進至 **6 µm、5 µm 及更小**；本文聚焦 sub-10 µm 與 sub-5 µm 區間。

## 缺陷偵測需求
- 表面平坦度與粗糙度的資格認證需 **次奈米垂直解析度**
- **奈米級高度變異**即可造成部分或完全接合失敗
- 需偵測「未發生接合的奈米級間隙」

## 翹曲與平坦度
- 界面上即使奈米級高度差也會阻止銅墊接觸
- 翹曲在晶圓上**非均勻分布且隨區域變動**
- die 層級變異再加一層複雜度：**邊緣 die 與中心 die 的應力分布不同**

## 疊對容差
- **次 100 nm 的疊對誤差即可造成銅墊錯位**
- 三層／四層晶圓堆疊時「疊對預算會縮水」（Zsolt Tokei, imec）

## 檢測技術
AFM（次奈米垂直解析度）、光學輪廓儀（較大視場、較高產出）、掃描聲學顯微鏡（SAM）、X 光檢測、**次毫歐姆精度的電阻映射**、散射測量與光譜橢偏儀（清洗驗證）。

## Pitch 微縮的限制項（本文列舉）
1. **表面潔淨度**：CMP、清洗或搬運的微量殘留阻礙直接接合
2. **介電表面品質**：「介電層若不夠平滑，就得不到足以啟動接合的凡得瓦力」
3. **翹曲與共平面度**
4. **空洞與污染**：單一污染顆粒或殘餘氧化層即可阻斷墊間接觸
5. **累積疊對誤差**：「疊對預算不會變大，只會縮水」

## 製程控制數據
- 菊鏈結構一次評估「數千個連接」（Scott DeBoer, Micron）
- Modus Test 以接合電阻映射在目視檢測前辨識未接合區域
- 以大量資料集訓練 AI 模型預測失效區

## 產業缺口 ⭐
- **缺乏全產業的混合接合檢測基準與標準**
- **每座廠自行定義疊對容差、平坦度規格與空洞門檻**
- **無標準化測試結構或資格認證流程**

> 「對準、檢測與接合必須互相餵資料，否則就是盲飛。」
