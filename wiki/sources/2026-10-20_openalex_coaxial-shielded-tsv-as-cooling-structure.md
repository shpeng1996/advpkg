---
title: "分段同軸屏蔽 TSV 併入 pin-fin 微流道：T_max −7.04 K、ΔP −54.34%（模擬）"
category: source
source_type: paper
original_path: raw/papers/2026-10-19_openalex_coaxial-shielded-tsv-microchannel-pin-fin-3dic-cooling.md
url: https://doi.org/10.1016/j.icheatmasstransfer.2026.112866
author: "Qi Liu; Xia Xiao; Zhouxu Luo; Shengyan Lin; Jiannan Zhou"
publisher: "International Communications in Heat and Mass Transfer"
date: 2026-10-19
created: 2026-10-20
updated: 2026-10-20
tags: [TSV, thermal-management, microchannel, signal-integrity, simulation, Tianjin-University]
---

# TSV 同時作為屏蔽體與散熱路徑（模擬）

## 核心主張 / Key Claims

1. 提出兩種**分段同軸屏蔽 TSV**：平端型 **FS-CTSV** 與圓邊型 **RS-CTSV**，目的為改善訊號完整性。
2. 將其整合進**具正弦特徵 pin-fin 的微流道散熱器**，在**彈塑性本構模型**下同時評估熱—流—力三者。
3. 主張葉形 pin-fin 配置在 Re = 26–520 內同時降溫並降壓損；RS-CTSV 進一步降低 Cu 區最大 von Mises 應力。

## 關鍵數據 / Key Data Points

| 項目 | 數值 | 口徑 |
|------|------|------|
| T_max 降幅（葉形 vs 方形 pin-fin） | **−7.04 K** | Re 26–520，數值模擬 |
| ΔP 降幅 | **最多 −54.34%** | 同上 |
| PEC | **>1.0** | 熱傳增益／壓損代價之淨比 |
| Cu 區 σ_max,von Mises 降幅（RS- vs FS-CTSV） | **−7.52%** | 彈塑性本構 |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「微流道」在本 wiki 的第五個落點，且首次與 TSV 的電性屏蔽結構耦合在同一設計變數上。**
  既載命題「**接合界面／探針卡／中介層正被當成多物理功能的載體**」
  （2026-10-19 立，本輪另於 TSMC–GF 深溝槽電容取得中介層落點）
  在此取得 **TSV 側**的版本：同一結構同時是屏蔽體與熱通道。
  ⇒ TSV 的功能清單自「互連」「熱通道」（既載 Etron TTV/TGV 對接）擴為「屏蔽＋熱」。
- ⭐⭐ **三個目標函數（熱／流／力）同時出現，作者以 PEC >1.0 作取捨指標。**
  與既載「翹曲不可取代局部應力，兩者必須並列量測」（USM×Intel，最低局部拉應力 14 µm vs 最佳平衡 16 µm）同構：
  **單一指標無法定義最佳值。** ⇒ 既載「最佳值只在指定失效模式後才存在」再獲一例，且首次是三目標。
- ⭐ **來源機構為天津大學**，與既載「天津大學 TSV 深度量測：重複性 2.18 µm ≈ 陣列變異 2.15 µm」
  （量測不確定度可達 100% 的最極端例）同校不同團隊
  ⇒ 該校在 TSV 的量測端與設計端皆有產出，但**本件未附任何網格收斂或不確定度數字**。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **全為數值模擬，無實測、無流片。** 依本 wiki 規範，不得與量產數字（CoWoS 熱阻、HBM 熱阻 −17%/−20%）並列比較。
- ⚠ **依 2026-09-21 規範（均勻度／變異數字須標註是否附重複性）本件標 ⚠**：三個百分比均無誤差帶。
- ⚠ Re = 26–520 為層流區，與實際封裝冷卻板運作區間是否相符未述。

## 觸及的 Wiki 頁面

- [[technologies/tsv]]、[[concepts/thermal-management]]
