---
title: "[⭐⭐⭐] Amkor ETR：RDL 圖案化的第三條路線——比 dual damascene 少 40% 步驟，且宣告 6 層能力"
category: source
source_type: article
tags: [RDL, embedded-trace, ETR, Amkor, CMP, pad-less-via, dual-damascene]
created: 2026-09-26
updated: 2026-09-26
original_path: raw/articles/2026-09-26_semieng_amkor-embedded-trace-rdl-2-1um.md
url: https://semiengineering.com/high-density-fan-out-packaging-with-fine-pitch-embedded-trace-rdl/
publisher: "Semiconductor Engineering"
date: 2023-06-15
related:
  - wiki/technologies/rdl.md
  - wiki/entities/amkor.md
  - wiki/technologies/foplp.md
---

# High-Density Fan-Out Packaging With Fine Pitch Embedded Trace RDL（Amkor）

## 核心主張 / Key Claims
1. **ETR（embedded trace RDL）為 SAP 與 dual damascene 之外的第三條 RDL 圖案化路線**，其賣點是步驟數：**比 dual damascene 少 40%、比 SAP 少 33%**。
2. 以**單次 UV 曝光**同時定義 trace 與 via ⇒ 免除 via 與 capture pad 之對位偏差；**無需 capture pad**。
3. 已示範 **4 層 RDL（2/1 µm + 2 µm 堆疊 pad-less via）**，製程能力**可達 6 層**。
4. 結構優勢：**三面阻障金屬**包覆、Cu 表面較平滑（高頻電子散射減少）、無 SAP 之種子層底切／側壁蝕刻／細間距 Cu 崩塌問題。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| L/S | **2 µm / 1 µm** |
| Via | 頂 3.15 µm / 底 1.64 µm |
| 層數 | 已示範 **4**；能力 **6** |
| 塗佈均勻度 | 0.47 µm → **0.12 µm** |
| Cu CMP overburden | ~4 µm @ 900 nm/min |
| **Dishing** | **< 90 nm，與 over-CMP 比例無關** |
| JEDEC | T/C G 1500 cy、UHAST 360 hr、HTS 1000 hr、BHAST 96 hr@3.3V/85%RH/130°C 皆 pass |

## 新增知識 / New Knowledge Added
⭐⭐⭐ **RDL 圖案化自「兩條路線」擴為「三條路線」**，且三者的取捨軸各不相同：SAP（最低成本、種子層蝕刻限制線寬）、damascene（平坦化與內建阻障，代價四步 CMP）、**ETR（步驟數最少，且結構上免 capture pad）**。
⭐⭐⭐ **Amkor 宣告高分子 RDL 可達 6 層（已示範 4 層）。**
⭐⭐ **「無 capture pad via」第二個獨立來源**（第一為 2026-09-25 ASU 模封核心基板）➜ 升格為「兩家獨立提出的非線寬型 RDL 微縮手段」。
⭐ **Dishing 與 over-CMP 比例無關**是一個製程穩健性主張，與混合接合側「dishing 是需要精密控制的區間」形成有趣對比 —— **同一物理量在兩個技術域裡，一個要求不敏感、一個要求精準。**

## 矛盾或修正 / Contradictions
⚠⚠ **與 Cornell（2026-09-25）「高分子 RDL 因應力只能疊 3–4 層」直接衝突**：Amkor 為量產 OSAT、宣告 6 層能力；Cornell 為立場論文。**並列不裁定**，但需注意 Amkor 未給 6 層的翹曲或可靠度數據（JEDEC 結果對應的層數未明示）。
⚠ **Dishing < 90 nm 為 RDL CMP 之值，與混合接合 Cu dishing 1–5 nm 需求差約 20–90 倍，絕不得並列比較。**

## 觸及的 Wiki 頁面
`technologies/rdl.md`（本輪新建）、`entities/amkor.md`、`technologies/foplp.md`、`wiki/overview.md`
