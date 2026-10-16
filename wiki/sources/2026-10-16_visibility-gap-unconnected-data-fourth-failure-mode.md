---
title: "量測可見度缺口：漏檢來自「既有資料未被連結」——量測失效模式的第四類"
category: source
tags: [test-metrology, X-ray, thermal-sensor, 3D-IC, test-escape, data-integration]
created: 2026-10-16
updated: 2026-10-16
source_type: article
original_path: raw/articles/2026-10-08_semieng_visibility-gap-unconnected-data.md
url: https://semiengineering.com/closing-the-visibility-gap/
author: "Gregory Haley"
publisher: "Semiconductor Engineering"
date: 2026-10-08
related: [wiki/concepts/test-metrology-packaging.md, wiki/entities/advantest.md, wiki/entities/onto-innovation.md]
---

# Closing The Visibility Gap（SemiEng 編輯部，九家受訪）

> ⭐ **本篇為編輯部文章而非 sponsor blog**，受訪者橫跨九家（Nordson、ZEISS、Microtronic、Teradyne、
> Advantest、Modus Test、Synopsys、Siemens EDA、proteanTecs）。相較本輪同日之 Onto／PDF Solutions
> 兩篇**僅為白皮書摘要**（已棄收），本篇為唯一具跨廠商內容者。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **「測試漏檢可能源自『既有資料未被連結』，而非源自『缺少量測』。」**
2. ⭐⭐⭐ **「模型可以在統計上正確，而在操作上錯誤。」**（models can be statistically correct yet operationally incorrect）
3. **沒有任何單一技術能看見整個元件。**
4. X-ray 的三方取捨：**功率 × 吞吐量 × 解析度**；解析度愈高愈慢，穿透愈深需愈大功率。（Zhou, Nordson）
5. 監測與測試互補：**時間零點的品質 vs 使用壽命期間的可靠度**。

## 關鍵數據 / Key Data Points

| 項目 | 原文數值 | 出處 |
|------|---------|------|
| 高解析 X-ray 掃描資料量 | "gigabytes ... or terabytes worth of data in some cases" | Rodgers, ZEISS |
| 溫度讀值之空間有效範圍 | 可能無法說明 **"a few millimeters away"** 的狀況 | Vass-Varnai, Siemens EDA |
| 效應延遲 | 某個值可能在 **"six process steps later"** 才顯現（示意例） | 本文 |

⚠⚠ **全文無節距值、無良率數字、無漏檢率、無檢測覆蓋率。** 其餘皆為定性取捨。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「量測失效模式」分類新增第四類：資料存在但未被連結。**
  既載三類為 ①**精度不足**型、②**完全脫鉤**型、③**規格漂亮但答錯問題**型（2026-09-21 立）。
  前三類的共同前提是「問題出在某一次量測本身」。
  **本篇指出的第四類不在任何單次量測內**：每一項量測各自有效，失效發生在**它們之間**。
  ➜ 📌 這一類的處置方式與前三類**在性質上不同**：前三類要換量具或換指標，
  **第四類要換的是資料架構**，而這不屬於任何一家設備商的產品邊界。
  ➜ 📌 **可解釋為何既載「標準缺位 ⇒ 私有方法先行」（2026-10-15 立）在此處不成立**：
  跨廠商資料連結無法由單一廠商以排他權卡位，故**沒有任何一家會先行**。
- ⭐⭐ **「模型在統計上正確、在操作上錯誤」是既載第③類失效的一般化表述**，
  且由業界（Synopsys／Siemens EDA 側）而非本 wiki 提出 ⇒ 第③類自本 wiki 歸納升格為業界共識用語。
- ⭐⭐ **熱感測的「平均 vs 局部」再獲一個獨立來源。**
  proteanTecs：傳統熱感測器置於晶片邊緣，熱點卻可能在多處；Siemens EDA：單點讀值說明不了數毫米外。
  ➜ 與既載 **「翹曲與局部應力錯位 ⇒ 兩者必須並列量測」**（2026-09-21，USM×Intel）**為同一結構的熱域版本**：
  **全域代理量與局部真值在空間尺度上脫鉤。**
  📌 本 wiki 可把該論述自「翹曲」一例推廣為：**凡以全域量代理局部失效者，皆須標註空間有效範圍。**
  本篇給出熱域的第一個粗略尺度：**"a few millimeters"。**
- ⭐ **X-ray 的資料量已達 GB–TB 級** ⇒ 既載「檢測吞吐量是瓶頸」之外，**資料量本身是第二道瓶頸**，
  且與第四類失效互為因果（資料太多 ⇒ 更不可能被連結）。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。⚠ 本篇所有新增皆為**定性**，不得用以修改任何既有數值。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[concepts/test-metrology-packaging]]
