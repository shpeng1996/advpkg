---
title: "[⭐⭐ 路線量化] Fraunhofer IZM 玻璃核心基板逐年路線：TGV 50→30 µm、RDL 5→2→1 µm L/S；同厚度下玻璃孔徑是有機的 1/3"
category: source
source_type: paper
tags: [glass-substrate, TGV, RDL, aSAP, Fraunhofer-IZM, panel, roadmap]
created: 2026-09-23
updated: 2026-09-23
original_path: raw/papers/2026-03-05_imapspdf_fraunhofer-izm-glass-core-tgv-rdl-four-year-roadmap.md
url: https://imapsource.org/article/167746.pdf
publisher: "Lars Böttcher, Fraunhofer IZM — IMAPS 22nd DPC 2026"
date: 2026-03-05
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/foplp.md
---

# Fraunhofer IZM：玻璃核心基板的 TGV × RDL 雙軌路線

## 核心主張 / Key Claims
1. **逐年路線**：TGV **≤50 µm → ≤30 µm（Year 4）**；RDL **SAP 5 µm L/S + via 15 µm + ABF → SAP 2 µm + via 10 µm + PID → SAP 2 µm + via 5 µm + PID**；研究中路線為面板級光敏介電與 **damascene 1 µm L/S**。
2. ⭐⭐ **同厚度下的孔徑對照**：玻璃 TGV **50 µm @ ≤500 µm 厚**；玻璃織物／有機基 DK **150 µm @ 500 µm 厚** ➜ **玻璃孔徑是有機的 1/3**。
3. **PVD 受深寬比限制，僅支持中等 TGV 密度**；改用**底部向上電鍍**可達 **500 µm 玻璃核心中的 10 µm TGV**。
4. 面板實作：**610×457 mm² 玻璃核心基板**，RDL 5 µm L/S，TGV 記為 50/450。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|------|----|
| L/S 縮放 | **10 → 5 → 2 µm**（研究中 1 µm） |
| via 尺寸／間距縮放 | **60 → 15 → 5 → 1 µm**；間距 **150 → 100 → 50 → 25 µm** |
| 開孔方式 | 電漿孔 13 µm、雷射孔 13 µm、**PID 孔 8 µm** |
| 乾膜厚度 | 6 µm（趨勢朝 2 µm L/S） |
| 最小線寬 | 5–15 µm（新製程選項 5 µm） |
| TGV 金屬化鏈 | 雷射改質 → 蝕刻 → 塗層 → 金屬種子 → 電鍍 → **CMP** |

## 新增知識 / New Knowledge Added
1. ⭐⭐ **「玻璃核心基板」vs「玻璃核心中介層」的混用（2026-09-22 lint 待辦）取得可操作的切分依據**：本篇 GCS 走 **SAP／ABF／PID 基板製程鏈**，中介層走 **damascene**。➜ 拆頁應依**製程鏈**而非用途。
2. ⭐⭐ **玻璃密度優勢首次化為單一比值（1/3）**，此前僅為泛稱。
3. ⭐⭐ **TGV 金屬化的 PVD 深寬比限制被明確點名**，解法（底部向上電鍍）與 2026-09-20 收錄的「真空輔助無孔洞 Cu 填充 AR10 TGV」指向**同一瓶頸的兩種解**。
4. ⚠ **TGV 金屬化鏈的末端是 CMP** ➜ 與 2026-09-22 的「上海美維逐層 CMP」合看，**CMP 在玻璃路線上同樣是必經步驟**，「CMP 是限制層」的適用範圍自混合接合擴及玻璃基板。

## 矛盾或修正 / Contradictions
⚠ **本篇的 610×457 mm² 與成本社群收斂的 310×310 mm 分歧依舊**，且同日 Lujan 全文顯示 310 的優勢僅 0.5 個百分點良率即被抹平 ➜ **「學研大面板路線是否有成本依據」列為新空缺**。

## ⚠ 限制
研究機構路線圖，非量產宣告；「Year 4」無絕對年份錨定；有機基板良率極限僅於圖上標註，**文字中未給數值**。

## 觸及的 Wiki 頁面
`wiki/technologies/glass-substrate.md`、`wiki/technologies/foplp.md`、`wiki/overview.md`
