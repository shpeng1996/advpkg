---
collected_date: 2026-09-26
source_url: https://semiengineering.com/high-density-fan-out-packaging-with-fine-pitch-embedded-trace-rdl/
source_domain: semiengineering.com
title: "High-Density Fan-Out Packaging With Fine Pitch Embedded Trace RDL"
author: "WonChul Do, SangHyun Jin, JinSuk Jeong, YunKyung Jeong, JinYoung Khim (Amkor Technology Korea)"
publisher: "Semiconductor Engineering"
publish_date: 2023-06-15
content_type: article
language: en
fetch_status: success
relevance_tags: [RDL, embedded-trace, ETR, Amkor, CMP, dual-damascene, pad-less-via]
---

# High-Density Fan-Out Packaging With Fine Pitch Embedded Trace RDL (ETR)

## 關鍵量化 / Key Quantitative Data

| 參數 | 數值 |
|------|------|
| L/S | **2 µm 線寬 / 1 µm 間距（2/1 µm）** |
| Via 解析度 | 頂部 **3.15 µm**、底部 **1.64 µm** |
| RDL 層數（已示範） | **4 層**，含 2 µm 堆疊 **pad-less via** |
| RDL 層數（製程能力） | **可達 6 層** |
| 塗佈均勻度 | 厚度變異自 **0.47 µm → 0.12 µm** |
| Cu CMP overburden | 約 4 µm @ **900 nm/min** |
| Dishing 深度 | **< 90 nm，且與 over-CMP 比例無關** |
| 製程步驟數 | 比 **dual damascene 少 40%**；比 **SAP 少 33%** |
| 曝光 | 單次 UV 曝光（vs dual damascene 之兩次光刻） |

## 可靠度 / Reliability（JEDEC）

| 測項 | 條件 | 結果 |
|------|------|------|
| T/C G | 1500 cycles | pass |
| UHAST | 360 hr | pass |
| HTS | 1000 hr | pass |
| BHAST | 96 hr @ 3.3 V / 85% RH / 130 °C | pass（需最佳化材料） |

## ETR 的結構優勢（原文主張）

- **無需 capture pad** ⇒ 省去版圖面積，提高 RDL 密度
- **三面阻障金屬**包覆 ⇒ 可靠度提升
- Cu 表面較平滑 ⇒ 高頻下電子散射減少
- 消除 SAP 的種子層底切與側壁蝕刻問題；無細間距下的 Cu 崩塌風險
- 單次圖案化 ⇒ 避免 via 與 capture pad 的對位偏差

## 對 wiki 的意義 / Why This Matters

⭐⭐⭐ **RDL 圖案化有第三條路線**：本 wiki 既有 SAP 與 dual damascene 兩條；ETR（embedded trace RDL）為第三條，且其**定位正是「比 damascene 少 40% 步驟」** —— 即以步驟數換取 damascene 的平坦化優勢。
⭐⭐⭐ **Amkor 宣告高分子 RDL 可達 6 層**（已示範 4 層）—— 與 Cornell「高分子 RDL 因應力只能疊 3–4 層」**直接衝突**，且 Amkor 為量產 OSAT、Cornell 為立場論文。**列入矛盾並列，不裁定。**
⭐⭐ **「無 capture pad via」第二個獨立來源**（第一為 2026-09-25 ASU 模封核心基板）——自「新穎項目」升格為「兩家獨立提出的 RDL 非線寬型微縮手段」。
⚠ Dishing < 90 nm 為 **RDL CMP** 之值，**不得與混合接合之 Cu dishing 1–5 nm 需求並列比較**（技術域不同，差約 20–90 倍）。
