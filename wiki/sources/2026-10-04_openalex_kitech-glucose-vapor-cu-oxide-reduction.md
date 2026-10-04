---
title: "KITECH：葡萄糖氣相還原 Cu 氧化物，免電漿前處理 / Glucose Vapor-Phase Cu Oxide Reduction"
category: source
source_type: paper
tags: [hybrid-bonding, Cu-Cu, surface-prep, oxide-reduction, queue-time, plasma-free, KITECH]
created: 2026-10-04
updated: 2026-10-04
original_path: raw/papers/2026-10-04_openalex_kitech-glucose-vapor-cu-oxide-reduction-bonding.md
url: https://doi.org/10.1016/j.apsusc.2026.168527
author: "Tae-Ik Lee, Nahye Kim, Myung Jun Kim, Dongjin Kim"
publisher: "Applied Surface Science"
date: 2026-09-29
related: [technologies/hybrid-bonding.md, concepts/test-metrology-packaging.md, entities/applied-materials.md, concepts/thermal-management.md]
---

# KITECH：葡萄糖氣相還原 Cu 氧化物，免電漿前處理

## 核心主張 / Key Claims

1. 以**葡萄糖蒸氣**在接合腔內**原位（in-situ）**還原 Cu 表面氧化物，同時抑制再氧化並促進 Cu 原子擴散。
2. ⭐⭐⭐ **明文宣告取代電漿前處理** —— 「eliminating the need for pretreatment steps such as plasma treatment」。
3. 以 **250 °C / 10 MPa / 低真空**做 with vs without 對照，並以擴散長度分析解釋界面演化。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 接合溫度 | **250 °C** |
| 接合壓力 | **10 MPa**（本 wiki 首見的 HB 壓力值） |
| 環境 | **低真空** |
| 還原劑 | **葡萄糖蒸氣（氣相）** |
| 取代步驟 | **電漿前處理** |
| 良率／強度／電阻 | **全部未給** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **直接命中空缺「惰性／真空退火環境下 Cu 墊的氧化相門檻」—— 並以該空缺三度修正後的最終提問形式回答。** 提問演進：①「多少溫度生成哪一相」→ ②（2026-09-21）「接合當下表面還剩多少氧化物，用什麼除掉」→ ③（2026-09-22）「實務形式是時間窗而非溫度門檻，變數是 queue time」。本篇給出第三種解法類型：**在接合腔內原位除氧並抑制再氧化。**
- ⭐⭐⭐ **這是「queue time 問題」的結構性解，而非管理性解。** 2026-10-03 的 Plasmatreat XPS 表（Cu/O 1.30@1h → 0.94@4h → 0.73@12h，未處理基準 0.69 ⇒ 有效窗約 1–4 h）是**縮短等待**；本篇是**讓等待不再重要**。
  ➜ 2026-10-03 新立的論述「**合格狀態有保存期限**」取得一個**反例類型**：**論述不被推翻，但適用範圍須加限定 —— 僅適用於「表面處理與接合分離」的流程。**
- ⭐⭐⭐ **「免電漿」第三個獨立來源，三者手段完全不同**：上海大學 CN121511008A（濕式檸檬酸還原，主張 Ar/H₂ 電漿本身不足）／Plasmatreat（保留電漿但量化其有效窗）／本篇（氣相還原）。
  ➜ **「電漿是混合接合表面製備的唯一／最佳路徑」這個隱含前提，本 wiki 現有三個獨立來源質疑。** 與 [[entities/applied-materials]] 的 Insepra™ SiCN 表面製備平台構成張力 ➜ **新論述候選。**
- ⭐⭐ **退火溫度帶取得具體落點 250 °C**，為 [[concepts/thermal-management]]「製程熱」線的既有三切入點（775 µm 熱預算／退火溫度帶／鍵合頭）補上數值。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **本篇省掉的是步驟，不是熱。** 250 °C 並不低，與本 wiki 既有「低溫路線」的動機（IBM/RPI 250 °C CuO 門檻、2nm 熱預算）方向不同 ➜ **引用時不得描述為「低溫接合」。**
- ⚠ **無良率、無接合強度、無電阻數據**，僅有定性對照 ➜ **不得據此聲稱該路線優於電漿。**
- ⚠ **未給 Cu/O 比或 XPS 數據** ➜ **無法與 2026-10-03 的 Plasmatreat XPS 表同口徑比較。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/hybrid-bonding]]、[[concepts/thermal-management]]
