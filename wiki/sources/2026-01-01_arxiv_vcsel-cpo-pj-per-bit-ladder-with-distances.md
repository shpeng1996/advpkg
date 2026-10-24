---
title: "arXiv 2601.14342：VCSEL CPO 的 pJ/bit 階梯，且逐項標明距離 / VCSEL CPO pJ-per-bit Ladder with Stated Distances"
category: source
source_type: paper
tags: [CPO, NPO, VCSEL, micro-LED, pJ-per-bit, bandwidth-density, FIT, scale-up, SiPho]
created: 2026-10-24
updated: 2026-10-24
original_path: raw/papers/2026-01-01_arxiv_vcsel-cpo-scale-up-pj-per-bit-ladder.md
url: https://arxiv.org/pdf/2601.14342
author: "M. Kohli; J. Teissier"
publisher: "arXiv preprint 2601.14342"
date: 2026-01-01
sources: [2026-01-01_arxiv_2601.14342]
related: [wiki/technologies/copackaged-optics.md, wiki/entities/globalfoundries.md, wiki/entities/nvidia.md, wiki/concepts/test-metrology-packaging.md]
---

# arXiv 2601.14342 —— 本 wiki 第一份「逐項標明距離」的光互連能效表

⚠ **日期不確定**：arXiv 頁面未載日期；`2026-01-01` 係自 ID「2601」推定之月份首日。參考文獻含 2025-10-24 取用日與 ECOC 2025 引用。
⚠ **未經同儕審查之預印本**；作者明示多數 VCSEL 數字為**估計或背對背量測**，並警告**光纖陣列會顯著劣化表現**。

## 核心主張 / Key Claims

- 資料中心 **scale-up** 的鏈長為 **0.3–30 m**（pod 尺度 1–30 m），並正式定義兩個 régime：**FaN（>100 Gbit/s, PAM4）** 與 **WaS（<64 Gbit/s, PAM2）**。
- **VCSEL CPO 是唯一已量產就緒且 <1 pJ/bit 的 scale-up 光纖鏈方案** —— ⚠ **該主張未給距離。**
- SiPho 的優勢在距離（數 km）與成熟度，代價是外置雷射 pluggable 的成本與 lock-in 電子／頻率梳的複雜度。
- **冗餘（spares）比元件可靠度本身更能決定系統 FIT。**

## 關鍵數據 / Key Data Points

**能效（擇要；完整表見 raw 檔）**

| 方案 | pJ/bit | 距離是否標明 |
|------|--------|--------------|
| **VCSEL CPO @108 Gbit/s** | **光引擎 0.9／總計 ~2** | ✗ |
| **NVIDIA／Broadcom SiPho CPO @200 Gbit/s/lane** | **光引擎 ~6.7／總計 ~8** | ✗ |
| 被動銅纜 pluggable | 5 | ✓ ~1 m |
| 主動銅纜 retiming 增量 | +1.1 | ✓ 3 m |
| 含 DSP retimed pluggable | 13.5 | ✓ 10 m 及以上 |
| LPO 線性驅動 | 10 | ✗ |
| Microsoft microLED pluggable | 6.6–7 | ✗ |
| 32 Gbit/s VCSEL 陣列（估） | ~0.75 | ✗ |

**頻寬密度（單位為 Tbit/s/mm²，面積）**

| 方案 | 值 |
|------|-----|
| CPO 需求門檻 | **>0.5** |
| SiPho MRM（**不含 SerDes**） | 0.5–~1 |
| microLED @50 µm 節距、4 Gbit/s | 0.8 |
| **VCSEL 陣列 @32 Gbit/s、50 µm 節距** | **6.4** |

**距離與損耗**：板邊 **22 dB** @200G PAM4；SMF **<0.3 dB/km**；**OM4 2.3 dB/km**；**模態色散限 100G 850 nm VCSEL 於 ~150 m**；VCSEL 色散極限 **1–2 km**；SiPho 數 km。
**可靠度**：Coherent 100G VCSEL **0.03 FIT @120 °C／4 mA**、**0.07 FIT @85 °C／5 mA**；VCSEL 單鏈 ≤0.2 FIT、32×100G 合計 6.4 FIT、**加兩備援 ~1 FIT**；512 鏈 ~100 FIT → **10% 備援 ~10 FIT**；Broadcom 51.2 Tbit/s CPO 之 0.8 Tbit/s tile **<66 FIT**；microLED **每發光體 0.1 FIT**。
**銅對照**：NVL72 **>5,000 條被動銅纜、總長 3.2 km、截面 1.5 mm²**。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載最高星等新空缺（2026-10-23）「『CPO 是能效最優解』須加距離限定」—— 結清其第一半。** 量級方向確認：VCSEL 低於 SiPho 約 3–7×。
2. ⭐⭐⭐ **「wide and slow」自比喻升格為有正式定義的 régime**：**WaS ＝ <64 Gbit/s, PAM2；FaN ＝ >100 Gbit/s, PAM4** ⇒ 既載「把設計移到規格較鬆的區間」家族第一次有可檢驗邊界。
3. ⭐⭐⭐ **冗餘比例首次成為可量化的架構旋鈕**：512 鏈 ~100 → 10% 備援 ~10 FIT（10×）；32×100G 6.4 → 兩備援 ~1 FIT。既載 GlobalFoundries「雷射外置＝最不可靠的元件、可冗餘自動切換」只有定性理由，本篇給出**換算關係** ⇒ **可靠度在 CPO 中是架構參數而非元件參數。**
4. ⭐⭐ **FIT 必須同時標註溫度與驅動電流**：0.03 FIT @120 °C／4 mA **低於** 0.07 FIT @85 °C／5 mA ⇒ 📌 新增引用規範，與既載規範（34）同構。
5. ⭐⭐ **microLED 與 VCSEL 首次同表比較**：同為 50 µm 節距，頻寬密度差 8×（0.8 vs 6.4），差異源自每通道速率（4 vs 32 Gbit/s）。
6. ⭐ **既載「CPO/NPO 分工理由改寫為良率與可維護性 vs 能效」（⚠ 賣方研究）取得學術側佐證**，並新增**第三軸：複雜度**。

## 矛盾或修正 / Contradictions / Corrections

- 📌 ⭐⭐⭐ **修正既載數字**：既載「micro-VCSEL **1–2 pJ/bit**、**適用距離 50–100 m**」（Morgan Stanley 整理）。本篇給 **0.9（光引擎）／~2（總計）**，且 scale-up 應用距離為 **0.3–30 m**，而 **~150 m 是 850 nm 多模 VCSEL 的模態色散上限（能力邊界，非應用區間）**。
  ➜ **「50–100 m」在本 wiki 改記為「來源未明之中間值」**，以 0.3–30 m（應用）與 ~150 m（模態極限）取代。
- 📌 ⚠⚠ **比較前提不可比**：VCSEL 的 0.9 量在 **108 Gbit/s**、SiPho 的 6.7 量在 **200 Gbit/s** ⇒ 依既載規範（34）（37），**兩數字不得相除；「VCSEL 比 SiPho 省 7 倍」是錯誤讀法。** 本篇自身亦註明條件不同。
- 📌 ⭐⭐⭐ **既載空缺「1 Tbps/mm（Amkor）與 >5 Tb/s/mm（GlobalFoundries）相差 5 倍的口徑差異」—— 本篇顯示單位本身有兩種。** 本篇一律用 **Tbit/s/mm²（面積）**，並明示 SiPho 數字**不含 SerDes**。
  ➜ **空缺改寫**：差異可能不只是「模組邊緣 vs 晶粒邊緣」，而是「**每 mm 邊長 vs 每 mm² 面積**」兩種量綱，外加「**是否含 SerDes**」的邊界問題。⚠ 空缺不結清。
- ⚠ **本篇完全未提 EML** ⇒ 既載 EML 相關論述無法與本篇對照。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]、[[entities/globalfoundries]]、[[overview]]
