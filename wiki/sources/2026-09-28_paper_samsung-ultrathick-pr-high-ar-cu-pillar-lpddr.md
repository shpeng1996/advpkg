---
title: "[⭐⭐⭐] Samsung：超厚光阻 >220 µm / AR>8.1 / 節距 <60 µm / 512 I/O——先進封裝微影分裂為「細線窄膜」與「粗線厚膜」兩個相反極端，且低 NA 反而更好"
category: source
source_type: paper
tags: [Samsung, LPDDR, Cu-pillar, photoresist, lithography, aspect-ratio, fine-pitch, low-NA, HBC]
created: 2026-09-28
updated: 2026-09-28
original_path: raw/papers/2026-09-28_openalex_samsung-ultrathick-pr-high-ar-cu-pillar.md
url: https://doi.org/10.4071/001c.166914
publisher: "IMAPSource Proceedings (IMAPS 22nd DPC 2026)"
date: 2026-08-11
related:
  - wiki/technologies/rdl.md
  - wiki/entities/samsung.md
---

# Ultra-Thick PR Patterning for High AR Fine Pitch Cu Pillars（Samsung，LPDDR）

## 核心主張 / Key Claims
1. 裝置端 AI 推升記憶體頻寬需求 **>200 GB/s**；傳統打線之 **60 µm 最小節距**限制了有限面積內的 I/O 微縮。
2. 解法是 **<60 µm 節距、AR>8.1 的銅柱**，把 I/O 推到 **512 pins**。
3. **瓶頸落在光阻**：須同時達成 **AR>8.1** 與 **膜厚 >220 µm**。
4. ⭐ **低 NA（<0.12）曝光機顯著改善超厚光阻的焦深裕度**，有利垂直側壁、低 taper；垂直側壁降低孔洞上下尺寸差。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 目標記憶體頻寬 | **>200 GB/s** |
| 傳統打線最小節距 | 60 µm |
| 本案銅柱節距 | **<60 µm** |
| 銅柱深寬比 | **AR > 8.1** |
| I/O 數 | **最高 512 pins** |
| 光阻膜厚 | **>220 µm** |
| 曝光機數值孔徑 | **低 NA < 0.12** |

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **新候選論述：「先進封裝的微影分裂為兩個相反的極端——細線窄膜（RDL）與粗線厚膜（銅柱／電鍍阻劑），二者不共用機台最佳化方向。」** wiki 既有微影記載（ASML XT:260 3D DUV、CFMEE PLP 2000 之 2 µm 直寫、USHIO 510×515 mm 無拼接曝光、Taiyo×imec 700 nm dual damascene）**全部朝更細線寬走**；**本件是第一個朝更厚膜走的一手案例，且明確指出其機台需求方向相反（要降 NA，不是提高 NA）。**
- ⭐⭐⭐ **與 2026-09-27 建立的「導體縱橫比（厚/寬）」新指標直接銜接。** 既有 RDL 銅厚分佈 **0.2–9 µm**（落差 45×）；**銅柱側的電鍍模具厚度為 220 µm** ➜ **同一片封裝內的電鍍模具厚度跨越三個數量級**，而 2026-09-27 的作業規範（7）（RDL 可靠度結論須標明銅厚與線寬）**須擴及銅柱側**。
- ⭐⭐ **Samsung 在「非 HBM、非 2.5D」的行動記憶體封裝上的一手製程數據**——wiki 既有 Samsung 記載幾乎全在 HBM／glass／bridge，本件補上 LPDDR。
- ⭐⭐ **512 pins / <60 µm / >200 GB/s 構成行動端「寬 I/O」的具體規格錨點**，可與 **Qualcomm HBC（3D-LPDDR + 有機基板，宣稱 6× BW/W）** 對照——兩者是同一問題的兩種答案（加 I/O vs 改架構）。
- ⭐⭐ 與 IMAPS 同場 `166942`（厚高 AR 電鍍阻劑技術，本輪未採）**構成同一主題的兩個獨立來源** ➜ 厚膜微影為 IMAPS DPC 2026 的一個獨立主題群。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ 未給銅柱本身的直徑與高度絕對值（僅 AR 與光阻厚度），**不得反推節距與柱徑組合**。⚠ 未給良率與可靠度數據。

## 觸及的 Wiki 頁面
- [[technologies/rdl]]、[[entities/samsung]]、[[entities/qualcomm]]
