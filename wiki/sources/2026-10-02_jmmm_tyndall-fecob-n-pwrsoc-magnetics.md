---
title: "Tyndall × UCC：超高電阻率柱狀 FeCoB-N 薄膜用於矽上高頻磁性元件 / FeCoB-N Films for Magnetics-on-Silicon"
category: source
source_type: paper
tags: [power-delivery, IVR, PwrSoC, magnetic-core, inductor, A-per-mm2, Tyndall]
created: 2026-10-02
updated: 2026-10-02
original_path: raw/papers/2026-10-02_openalex_fecob-n-columnar-films-pwrsoc-magnetics.md
url: https://doi.org/10.1016/j.jmmm.2026.174549
author: "Rabbiya Anjum; Guannan Wei; Ansar Masood; Ranajit Sai"
publisher: "Journal of Magnetism and Magnetic Materials (Elsevier)"
date: 2026-09-02
related: [wiki/concepts/power-delivery-packaging.md, wiki/entities/infineon.md]
---

# Tyndall × UCC：柱狀 FeCoB-N 薄膜磁芯（>100 MHz PwrSoC）

> **fetch_status: partial** —— 無 OA PDF；內容為 OpenAlex 倒排索引重建之完整摘要。

## 核心主張 / Key Claims

1. 反應性濺鍍 FeCoB-N 於 Si/SiO₂，Ar/N₂ 壓力 **5–10 mTorr**，目標為 **>100 MHz 的整合式 PwrSoC**。
2. 柱狀微結構（柱間間隙與晶界孔洞）**刻意引入**以提高電阻率、降低渦流損耗。
3. **濺鍍壓力是單一有效的製程旋鈕**，可同時調動電性與磁性 —— 但方向相反。

## 關鍵數據 / Key Data Points

| 參數 | 5 mTorr → 10 mTorr |
|------|--------------------|
| 電阻率 ρ | **1,897 → 3,024 µΩ·cm** |
| 矯頑力 Hc | **91 → 135 Oe** |
| 飽和磁通密度 Bs | **1.66 → 1.40 T** |
| µ′ @100 MHz | **12 → 7** |
| FMR | **全部 >1 GHz** |
| 模擬（5 mTorr 核心 vs 空芯 stripline） | 電感 **+~180%**、Q **+~155%**（@≥100 MHz） |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「3 A/mm² 密度障壁」的成因出現第三個候選限制項：磁性元件。** 既有兩個候選為**熱**（arXiv 2606.28837：PDN 熱達負載功率約 40%）與**導體材料**（SemiEng：鉬接觸電阻比鎢低 50%）。本件指出：在 >100 MHz 的整合式電感中，**磁芯損耗與 Bs（1.4–1.66 T）直接限制可通過電流與可縮小佔地**。⚠⚠ **原文未給任何 A/mm²，亦未引用 3 A/mm²** ⇒ **此連結為本 wiki 假設，不得記為已證實。**
- ⭐⭐⭐ **首次取得「同一製程參數反向調動兩組指標」的量化取捨曲線**：壓力↑ ⇒ ρ↑（好）但 Hc↑、Bs↓、µ′↓（壞）。與 2026-10-01 論述 6（玻璃材料選擇的兩維妥協）**同構**。
- ⭐⭐⭐ **新橫向論述候選：在導體裡孔洞是缺陷，在磁芯裡孔洞是設計。** 對照本輪 167760（鍍銅 Cavity 必須 0%）與 2026-09-30 大阪大（無電鍍銅孔洞 4.5–9.6% 為失效根因）。
- ⭐⭐ **Tyndall National Institute 首次入庫**（PwrSoC 主要研究機構）。本 wiki PDN 主題的學術管道此前為 UIC/GT/PSU、UMN、高麗大×Samsung。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **µ′ 12→7 而 ρ 升 1.6×**，模擬採用的最佳點是 **5 mTorr**（低壓、高 Bs、高 µ′）⇒ **結論偏向「不要過度追求電阻率」。** 此推論為本 wiki 歸納。
- ⚠ **電感/Q 改善為 FEM 模擬，非量測**；膜厚、電感器幾何、損耗分項、模擬邊界條件皆未知。
- ⚠ **本件 >100 MHz 與 Saras 內嵌電容之 2–10 MHz 相差 10–50×，但不是同一元件層級**（開關頻率/電感 vs 基板內嵌去耦電容）⇒ **不得並列比較**；惟此差距本身是「去耦頻域分層」的一個新刻度。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`concepts/power-delivery-packaging.md`、`entities/infineon.md`
