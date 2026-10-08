---
collected_date: 2026-10-08
source_url: https://doi.org/10.1109/tcsi.2026.3698102
source_domain: openalex.org
title: "A 50-MHz 1.8--1-V 90-A 8-Module Paralleled Fully Integrated Voltage Regulator With a Matrix Scheme for Module-Level Current Sharing"
doi: 10.1109/tcsi.2026.3698102
authors: ["Tianshu Liu", "Tong Zhou", "Wanyuan Qu"]
institutions: ["Zhejiang University"]
venue: "IEEE Transactions on Circuits and Systems I Regular Papers"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-06-03
content_type: paper
language: en
fetch_status: success
relevance_tags: [power-delivery, FIVR, IVR, current-sharing, XPU, thermal]
---

# 浙江大學：8 模組併聯全整合調壓器（FIVR），90 A

## 摘要（OpenAlex inverted index 還原，節錄）

This paper presents an 8-module, fully integrated voltage regulator (FIVR) designed for XPU power delivery, operating from 1.8V to 1V with a switching frequency of 50 MHz and supporting up to 90 A total output current. To address the current imbalance issue in multi-module parallel systems, a novel matrix-based current-sharing scheme is introduced. In this architecture, each power module exchanges sensed inductor current information with its two adjacent modules, forming overlapping horizontal and vertical control loops that ensure uniform current distribution across the entire module matrix. The proposed method eliminates the need for long-distance signal transmission, enhances signal integrity, and reduces the risk of single-point failure while maintaining high scalability and design consistency. … The prototype, fabricated in a 28 nm CMOS process, achieves a peak efficiency of 85.6% with 8 modules in parallel and exhibits an estimated current-sharing accuracy within 10.6%. Under the full-load condition, the proposed current-sharing method in such an 8-module FIVR holds the temperature variation among modules less than 10.5°C.

## 關鍵量化數據

| 項目 | 數值 |
|------|------|
| 架構 | **8 模組併聯 FIVR**，標的為 **XPU 供電** |
| 電壓 | **1.8 V → 1 V** |
| 切換頻率 | **50 MHz** |
| 總輸出電流 | **至 90 A** |
| 製程 | **28 nm CMOS** |
| 峰值效率 | **85.6%**（8 模組併聯） |
| 電流分配精度 | **估計在 10.6% 內** |
| 模組間溫差 | 滿載下 **<10.5 °C** |
| 分流機制 | 矩陣式：每模組僅與**相鄰兩個**模組交換電感電流資訊，形成重疊的橫向與縱向控制迴路 |

## 為何對本 wiki 重要

1. ⭐⭐⭐ **本 wiki 首見「模組間電流不均」被當作 IVR 的主要工程問題，且首見其量化值（10.6%、<10.5 °C）。** 既載供電條目的變數是電流密度、電阻與電感體積；本件指出**一旦把調壓器切成多模組併聯，不均衡本身就成為限制項** ⇒ 與同輪 Ferric「64 顆達 >10 kW」、Empower「50 顆達 >3,000 A」並讀：**三個來源都走「大量小模組併聯」，而只有本件說出併聯的代價。**
2. ⭐⭐⭐ **「溫差 <10.5 °C」把供電不均直接翻譯成熱不均** ⇒ 既載論述「供電與熱是否衝突」（2026-09-30 結清之空缺）取得**器件層的第二種耦合路徑**：此前的路徑是「PDN 自身發熱」，本件的路徑是「分流不均造成局部過熱」。
3. ⭐⭐ **50 MHz 切換頻率**可與同輪 Ferric「>10 MHz 調節頻寬」與 Empower「傳統 <1 MHz」構成一組頻率階梯 ⇒ ⚠ **三個數字分別是切換頻率、調節頻寬、切換頻率，口徑不同，不得排成單一軸**；本 wiki 僅記為「三個來源一致指向頻率大幅上移」。
4. ⚠ **本件為學術原型（28 nm CMOS 測試晶片），非產品**；90 A 遠低於 Ferric Fe1766 之 160 A（商品）⇒ 不得據本件推論商用 IVR 能力。⚠ **原文未給面積，故無法算出 A/mm²**，**不可與本輪 Ferric 之 >4.5 A/mm² 比較**。
