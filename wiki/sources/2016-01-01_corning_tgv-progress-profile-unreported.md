---
title: "Corning：TGV 技術進展與應用（剖面形態未報告；1000 循環後鏈電阻 +60%）"
category: source
source_type: report
tags: [glass-substrate, TGV, Corning, via-profile, thermal-cycling, filled-vs-conformal, Dk, Df]
created: 2026-10-28
updated: 2026-10-28
original_path: raw/reports/2026-10-28_corning_tgv-progress-application-profile-unreported.md
url: https://www.corning.com/media/worldwide/cdt/documents/IMAPs_Corning_TGV_FINAL.pdf
author: "Aric B. Shorey; Rachel Lu (Corning Incorporated)"
publisher: "Corning Incorporated"
date: 2016-01-01
sources: [2026-10-28_corning_tgv-progress-application-profile-unreported]
related: [wiki/entities/corning.md, wiki/technologies/glass-substrate.md, wiki/overview.md]
---

# Corning：Progress and Application of Through Glass Via (TGV) Technology

⚠⚠ **逾窗來源。** 頁上僅見 "© 2016 Corning Incorporated"，未標會議與發表日；參考文獻引 ECTC 2015 / IMAPS 2015 ⇒ **年份推定 2016（約十年前）**。**引用必須標註年份，不得描述 Corning 2026 年現況。**

## 核心主張 / Key Claims

1. ⭐⭐⭐ **Corning 自家一手文件完全未指明 TGV 剖面形態**（未稱圓柱、錐形或沙漏形），亦**未分別給出頂／腰／底徑**。
2. ⭐⭐ **熱循環 1000 次後良率維持 100%，但中位鏈電阻上升 +60%（SGW3）與 +137%（SGW8）** ⇒ 「良率過關」與「電阻穩定」是兩個不同判準。
3. ⭐⭐ **CTE 較高的玻璃（SGW8, 8.1 ppm/°C）初始電阻較低，但熱循環劣化幅度明顯較大。**
4. ⭐ **Dk 僅以 "low or adjustable" 描述，無數值；Df 完全未給。**
5. ⚠ **文件內部數字不一致**：正文稱兩種玻璃連續性良率皆 "over 99.85%"，表 2 卻列 SGW8 Wafer 1 為 **99.72%**。
6. 本文**未對填滿與 conformal 作任何直接比較**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|---|---|
| 外徑 OD | **25–100 µm** |
| 最小節距 | **~2× OD**；測試陣列 **100 µm** |
| 盲孔（熱測試晶圓） | **35 µm × 125 µm**（原文未標何者為徑／深） |
| SGW3 試片（1000 cy 後） | 背面 **17–19 µm**／正面 **35 µm**（比約 1.8–2.1×） |
| AR | **原文未給**；由 100 µm 玻璃／~30 µm 孔推算 **~3.3:1** |
| 玻璃最薄 | **~100 µm** |
| 玻璃代號 | **SGW3 / SGW8**（fusion-formed，**組成未揭露**） |
| CTE | 正文 **3 / 8 ppm/°C**；表 2 **3.2 / 8.1 ppm/°C** |
| 連續性良率（初測） | SGW3 **99.97%**（兩片）；SGW8 **99.72%** / **100.00%** |
| 熱循環條件 | **JEDEC JESD22-A104 cond. G、−40→125 °C、1 h/cycle、15 min soak、1000 cycles** |
| 熱循環後良率 | **100%**（所有陣列）；無裂紋、無脫層 |
| 中位鏈電阻 SGW3（推定 Ω） | **10.4 → 15.4 (500cy) → 16.6 (1000cy)**（**+60%**） |
| 中位鏈電阻 SGW8（推定 Ω） | **6.7 → 13.5 (500cy) → 15.9 (1000cy)**（**+137%**） |
| 填滿金屬化 | Ti/Cu 濺鍍種子 → 電鍍填滿 → CMP；另述 MOCVD Cu conformal 種子 **~0.75 µm**；X-ray 驗證無空洞 |
| 翹曲 | **508 × 508 mm** 面板兩層增層後較有機基板**好約 3 倍**（絕對值未給） |
| S21 | 有圖至 20 GHz，**正文無數值** |

## 新增知識 / New Knowledge Added

- **本 wiki 首次取得玻璃 TGV 的「熱循環電阻漂移」量化值**，且顯示其與 CTE 相關：此前既載之 TGV 熱循環資料（DNP：−55/+150 °C、JEDEC Class H、1000 循環通過、電阻無顯著變化）為**通過／不通過**式結論，本件給出**漂移幅度**。
- **CTE 與電阻劣化同向**（8.1 ppm 者劣化 137% vs 3.2 ppm 者 60%）⇒ 為既載規範（83）「玻璃之 Dk/Df/CTE 必須隨組成標註」補上一個**可靠度**層的理由，而非僅電性層。

## 矛盾或修正 / Contradictions

- ⚠ **本文件內部矛盾**：正文 ">99.85%" vs 表 2 "99.72%"。**依第四可信度軸，本 wiki 採表中值並標明出處為表而非正文。**
- ⚠ **與既載 DNP「1000 循環電阻無顯著變化」表面衝突但不構成矛盾**：條件不同（DNP −55/+150 °C Class H vs 本件 −40/+125 °C cond. G）、玻璃組成不同、孔型與節距不同。**兩者並列，不相互修正。**

## 對列管空缺的處置 / Gap Disposition

- 📌 **空缺「Corning small via diameter 之頂／腰／底、若沙漏形腰在何高度」—— 本輪確認無法由此來源結清。** Corning 自家簡報未給剖面。僅可由單一試片的正／背面兩徑（35 vs 17–19 µm）推知**孔非圓柱形**，但**無法分辨錐形與沙漏形**。
- **追蹤方式修正（第四次）**：改向 datasheet、客戶揭露或專利請求項（如既載 WO2026164778A1 "SMALL VIA DIAMETER TGV WITH ADHESION LAYER"）取得，**不再於會議論文中尋找**。

## 影響頁面 / Wiki Pages Touched

- [[entities/corning]]、[[technologies/glass-substrate]]、[[overview]]
