---
collected_date: 2026-10-23
source_url: https://www.servethehome.com/sk-hynix-hbm-packaging-at-hot-chips-2026/
source_domain: servethehome.com
title: "SK hynix HBM Packaging at Hot Chips 2026"
author: "Patrick Kennedy"
publisher: "ServeTheHome（Axautik Group LLC）"
publish_date: 2026-08-23
content_type: article
language: en
fetch_status: success
relevance_tags: [HBM4, SK-hynix, hybrid-bonding, MR-MUF, TC-NCF, i-HBM, bump-pitch, thermal]
---

# SK hynix 於 Hot Chips 2026 的 HBM 封裝簡報（二手轉述一手簡報）

> ⚠ 依規範（70）：本文為 ServeTheHome 記者對 SK hynix 簡報之轉述，**非 SK hynix 自行發布** ⇒ 一手不成立，
> 數值標為「據簡報轉述」。

## 疊構與介面

- 疊構：base die ＋ core dies，**最多 16 slices**；範例為 16-high，**四 rank × 四 slice**。
- HBM4：**48 GB/cube**，**12-high 量產中、16-high 驗證中**。
- 介面：**1024 IO / 16 channel**（文中對疊構之描述）；
  世代比較另記 **HBM4 2048 GB/s across 2048 IO**。

| 世代 | 頻寬 |
|------|------|
| HBM2E | 460 GB/s |
| HBM3 | 717 GB/s |
| HBM3E | 1024 GB/s |
| **HBM4** | **2048 GB/s（2048 IO）** |

- 單顆頻寬自 **0.5 TB/s（HBM2E）→ 2.0 TB/s（HBM4）**；HBM4 目標 **>2 TB/s**。
- 資料 IO 自 HBM3E → HBM4 跨過 1K，**單 IO 速率同時加倍**。

## HBM4 實體數字（⭐本 wiki 新增）

- 封裝足跡：**10 × 11 mm → 12.4 × 11 mm**（文中另處作 **12.8 × 11 mm**，⚠ 兩個數字並存）。
- **TSV >20K**
- **Base 微凸塊 16,148 顆**
- **Z 高度 775 µm**
- 功耗效率 **+40%** 以上
- 熱阻「改善」，**無數值**

## 接合方式比較（據簡報轉述）

| 方式 | 優 | 劣 |
|------|----|----|
| **TC+NCF** | 生產性高、熱阻低 | **對晶片翹曲敏感** |
| **MR+MUF** | 較能處理薄晶粒翹曲 | 熱阻較高、**gap-fill 窗較窄** |
| **混合接合** | **常溫 pick & place → >200 °C 退火**；支援 **≥20 層**、**pitch <18 µm** | （MR-MUF 無法達到該 pitch） |

- HBM3E 16-high（48 GB/cube）：晶片厚度、間隙高度、bump pitch **各約減半**。

## 熱與供電

- **i-HBM：目標熱阻降低 >30%。**
- **PDN：近幾個 HBM 世代累計改善 75%。**
- CoWoS-S／CoWoS-L／EMIB 之應力影響有比較，但**未給數字**。

## 未涵蓋

base die 製程節點（僅稱 "optimized logic foundry process"）、翹曲量測值、HBM4E／HBM5 時程（作者註明 HBM5 未涵蓋）。

## 為何對本 wiki 重要

1. **16,148 顆 base 微凸塊**為本 wiki 首個 HBM base die 微凸塊**絕對數**
   ⇒ 可與既載 1024/2048 IO 對照，**凸塊數遠大於資料 IO 數**（比約 7.9×），
   說明電源／接地與冗餘佔絕大多數。
2. **混合接合 <18 µm pitch 與 ≥20 層**首次以 HBM 供應商自家口徑出現，
   且明示 **MR-MUF 達不到該 pitch** ⇒ 既載「HBM 混合接合導入時點」之技術必要性有了門檻數字。
3. **i-HBM 熱阻 >30% 與 PDN 75%** 為兩個新的相對改善量，⚠ 皆無基線值，不可換算絕對值。
