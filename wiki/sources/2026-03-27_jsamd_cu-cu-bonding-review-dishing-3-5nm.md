---
title: "[⭐⭐⭐ 量化] Cu–Cu 接合綜述：dishing 控制 3–5 nm、Ra<0.1/0.2 nm、SiCN<2 Å、剪切強度全表；dishing 雙向失效首次完整入庫"
category: source
source_type: paper
tags: [hybrid-bonding, Cu-Cu, CMP, dishing, surface-roughness, nanotwinned-Cu, passivation, shear-strength, contact-resistance]
created: 2026-09-22
updated: 2026-09-22
original_path: raw/papers/2026-03-27_sciencedirect_cu-cu-bonding-3d-packaging-review-quantitative.md
url: https://doi.org/10.1016/j.jsamd.2026.101155
author: "Yueting Zheng, Hao Cui, Anyang Yu（大連交通大學 詹天佑學院）"
publisher: "Journal of Science: Advanced Materials and Devices 11(2) 101155"
date: 2026-03-27
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
---

# Cu–Cu 接合綜述：本 wiki 取得的最完整單篇量化來源

## 核心主張 / Key Claims
1. 低溫混合接合的可行溫度帶為 **150–250 °C**（傳統 350–400 °C），路徑有三：**鈍化層（Ru/Co）**、**晶粒取向控制（(111) nt-Cu）**、**化學表面處理（檸檬酸／KOH／NaOH／電漿）**。
2. ⭐⭐⭐ **dishing 是雙向失效參數**：不足 → 空洞；過度 → 間隙無法閉合。
3. 已展示之最細 pitch 為 **0.4 µm（Sony CIS）**；**0.75 µm 墊需 < 0.25 µm 對準**；次微米應用需 **< 100 nm 對準**。
4. 晶粒取向有可量測效應：**(100) 取向 → 接合強度 +25%**。

## 關鍵數據 / Key Data Points
| 類別 | 數值 |
|------|------|
| **Cu dishing 控制（跨多特徵晶圓）** | **3–5 nm** |
| SiO₂ 粗糙度 | Ra < **0.1 nm** |
| Cu 粗糙度 | Ra < **0.2 nm** |
| 最佳化 CMP 之 SiCN | **< 2 Å RMS** |
| 剪切強度 | C₂H₄ 電漿 200 °C **38 MPa**；N₂/Ar 250 °C 30 MPa；**Ar/H₂+檸檬酸 200 °C 21 MPa**；nt-Cu 大晶粒 46.1→**57.1 MPa** |
| 接合能 | SAB 低氧 ~2.5 J/m²；SiCN/SiCO 退火後 1.8→**2.32 J/m²**；SiON/SiON 僅 1.5 J/m² |
| 比接觸電阻 | Ru 鈍化 **1.78×10⁻⁷ Ω·cm²**；NaOH 處理 150 °C **3.2×10⁻¹⁰ Ω·cm²** |
| CTE 失配 | Co/SiO₂ 約 **27 倍** |

## 矛盾或修正 / Contradictions / Corrections
1. ⚠ **「Cu recess 2026 年產線實績」空缺降級但不關閉。** 本 wiki 2026-09-21 記錄 Intel Basim（2023-09）：需求 1–5 nm、產線實績 5–25 nm，並據此把限制鏈第①層改記為「尚未穩定達標，需重工」。本篇（2026-03）把**控制能力**記為 3–5 nm。➜ 若本篇為實驗室水準，則**可達水準與產線實績仍差 2–5 倍**，原因果鏈成立但須改述為「**已可達標、尚未穩定**」。⚠ 綜述未指明 3–5 nm 屬產線或實驗室，**空缺降級，追蹤方式改為「找出一個明確標註為產線的 dishing 分布」**。
2. ⚠ **檸檬酸路線的優勢不在剪切強度。** 本 wiki 2026-09-21 收錄上海大學 **CN121511008A**（檸檬酸同時還原 Cu 並親水化 SOG），當時為純定性主張。本篇給出 **Ar/H₂+檸檬酸 200 °C = 21 MPa**，**低於 C₂H₄ 電漿 38 MPa 與 N₂/Ar 30 MPa**。➜ 該專利的價值主張應改記為**流程簡化（一道製程滿足兩個相反表面需求）**，而非強度優勢。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **dishing 成為「關鍵參數不是單調的」清單的第七例，且是唯一上下界皆有明確物理機制的一例**（既有六例：JCET 晶粒梯度、Co/Co 粗糙度最佳值、Kaneka 醯亞胺基 15–38%、Absolics C/D 0.85–0.99、Adeia PHB、Cu–Cu 直徑 14–16 µm）。➜ 該論述可進一步收斂為：**當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值。** dishing 服務的兩個模式是「填充空洞」與「間隙閉合」。
2. ⭐⭐ **SiCN < 2 Å RMS 為第三個獨立來源**（既有 SiCN RMS 0.10 nm、Bruker Rq 0.1–0.2 nm）。該數值自「已交叉確認」升為**產業共識值**。
3. ⭐⭐ **接合能有明確的介電層排序**：SiCN/SiCO（2.32）> SiON/SiON（1.5 J/m²）。本 wiki 此前只記錄 SiCN 被選用，未有替代方案的劣勢量值。**差距約 1.5 倍**，解釋了為何 SiCN 成為預設且 AMAT 為此設有 Insepra™ 專屬平台。
4. ⭐ **(100) 取向 +25%** 為專利側的銅微結構請求項（JCET 晶粒尺寸梯度、Absolics C/D 比值）提供了**效應量級的合理性依據**：微結構效應在 25% 量級，足以構成可主張的設計參數。
5. ⚠ 作者點名「**晶圓級均勻性尚待驗證**」——與本 wiki 的量測不確定度論述同向。

## 觸及的 Wiki 頁面
`wiki/technologies/hybrid-bonding.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
