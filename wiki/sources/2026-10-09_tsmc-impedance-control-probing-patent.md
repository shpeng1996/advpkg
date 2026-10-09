---
title: "TSMC US20260202467A1：阻抗控制探測基板（IPD＋GND 屏蔽＋防串音）—— 探測被當成高頻電路設計 / TSMC Impedance-Controlled Probing"
category: source
source_type: patent
original_path: raw/patents/2026-10-09_US20260202467A1_tsmc-impedance-control-probing-substrate.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260202467A1
publisher: "EPO OPS"
date: 2026-07-16
tags: [TSMC, probing, impedance-control, IPD, EMI, crosstalk, G01R, patent-signal]
created: 2026-10-09
updated: 2026-10-09
sources: [2026-10-09_US20260202467A1_tsmc-impedance-control-probing-substrate]
related:
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/tsmc.md
---

# TSMC US20260202467A1（公開 2026-07-16）

## 核心主張 / Key Claims

1. **非導電基板**上之高效能探測結構：多層金屬／介電層 + **整合式被動元件（IPD）** + **GND 屏蔽層**。
2. 目的：**精確控制訊號阻抗**、**最小化高頻測試期間的 EMI**。
3. 以**周圍包覆阻障介電質的金屬核心 + 貫穿通孔**實現訊號層間垂直互連，**同時防止串音**。
4. 分類僅 **G01R31/2886** 一項。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 | 2026-07-16　族 100490890 |
| 申請人 | **TSMC** |
| 驗收項（請求項層） | **阻抗控制、EMI、串音** |
| 量化值 | ⚠ **無**（無 Ω、無 GHz、無 dB）|

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **與同輪 TSMC US20260309748A1 構成同一申請人、同一 CPC、相隔不到三個月的第二件 ⇒ 不是單一案件而是一條布局。** 依本 wiki 判準（單一來源不升格、兩個獨立落點可並列），**「代工廠把測試硬體內化為自有設計變數」自候選升為並列敘述**；⚠ 仍限於排他權層面，**無產品或產能佐證**。
- ⭐⭐⭐ **探測的驗收項首次是電性的高頻指標。** 既載測試軸之驗收項為節距（幾何）、scrub length（機械磨耗）、熱預算（熱）、站位連通性（電性但僅「通不通」）。**阻抗／EMI／串音**是第五類。
  ➜ 與同輪論文 **IEIE `10.5573/ieie.2026.63.8.40`**（多層陶瓷探針卡 16 分支傳輸線訊號完整性）構成**排他權側與學術側的同向兩例**，且依 2026-10-07 之機構重疊檢查規範複核：**兩者機構、作者完全無重疊。**
- ⭐⭐ **IPD 首次出現在量測夾具內**（既載 IPD 皆屬封裝內供電／去耦脈絡，如 Amkor 2026-10-07）。⚠ 本件未提去耦或電容值 ⇒ 「量測硬體成為去耦電容第五種載體」**為本 wiki 之假設，不得記為已證實。**

## 矛盾或修正 / Contradictions

- ⚠ 無與既載條目矛盾者。
- ⚠ **無量化值**；⚠ **專利為前瞻訊號，非已出貨能力。**

## 動到的頁面 / Wiki Pages Touched

- [[concepts/test-metrology-packaging]]（第五類驗收項：訊號完整性）
- [[entities/tsmc]]（測試硬體布局第二件）
