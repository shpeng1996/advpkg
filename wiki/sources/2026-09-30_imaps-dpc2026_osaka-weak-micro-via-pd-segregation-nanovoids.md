---
title: "[⭐⭐⭐] IMAPS DPC 2026｜大阪大 × 奧野製藥：無電鍍銅層奈米孔洞體積分率 4.5%／9.6%；鈀沿界面與孔洞表面偏析 ⇒ 「Pd 活化」的代價首次被量化"
category: source
source_type: paper
tags: [electroless-copper, nanovoid, palladium, micro-via, substrate, adhesion, reliability, IMAPS-DPC-2026]
created: 2026-09-30
updated: 2026-09-30
original_path: raw/papers/2026-09-30_openalex_osaka-okuno-weak-micro-via-nanovoids-electroless-cu.md
url: https://doi.org/10.4071/001c.167758
doi: 10.4071/001c.167758
publisher: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference 2026"
authors: "K. Suganuma, M. Nishijima, M.-C. Hsieh (The University of Osaka, F3D Lab); R. Okumura, H. Yoshida (Okuno Chemical Industries)"
date: 2026-08-19
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/rdl.md
  - wiki/entities/intel.md
  - wiki/entities/corning.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/overview.md
---

# Microstructural Characterization for Bottom Joint of Stacked Micro-via Integrated in a Substrate

**IMAPS DPC 2026（發表 2026-03-04）** ｜ DOI 10.4071/001c.167758 ｜ **全文 PDF 已取得**
相關期刊發表：M.-C. Hsieh et al., *J. Mater. Sci.: Mater. Eng.* **21**, 5 (2026)

> ⭐ 2026-09-29 列為 IMAPS DPC 2026 續掃**第一優先**（上輪因摘要僅四條議程 bullet 而未採）。本輪取得全文，採用。

## 核心主張 / Key Claims

1. 作者命名的問題是 **「隱藏的威脅：弱微孔（Hidden threat: Weak Micro Via）」**
   ——基板內堆疊微孔（stacked micro-via）**底部接點**的微結構失效。
2. **傳統無電鍍銅層中存在大量奈米孔洞（單一 nm 至十 nm 級），特別沿界面分布。**
3. **鍍速影響奈米孔洞的形成。**
4. **鈀（Pd）沿界面以及奈米孔洞表面偏析。**
5. **殘留元素被捕陷於奈米孔洞中，導致無電鍍層電阻率升高。**
6. 奈米孔洞增加**降低有效接合面積**；此效應**加上鎳（Ni）的添加**共同構成弱接點成因。
7. 改善方向必須**同時移除奈米孔洞與殘留有機物**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| **奈米孔洞體積分率（3D STEM 斷層）** | **4.5% 與 9.6%（兩個樣品）** |
| 奈米孔洞直徑 | **單一 nm ～ 十 nm 級** |
| 無電鍍銅層厚度 | **200–300 nm** |
| 電解鍍銅厚度 | **15 µm**（另組 base 20 µm） |
| 鍍浴溫度 | **22 / 27 / 32 / 37 °C** |
| 鍍浴 pH | **12.5** |
| 鍍浴組成 | Ni²⁺ 0.003 M、CuSO₄·5H₂O 0.039 M、酒石酸鉀鈉 0.071 M、HCHO 0.167 M |
| 分析 | STEM 200 kV、3D STEM 斷層、3D 原子探針（雷射 355 nm） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「Pd 活化 + 無電鍍」這一道被三個獨立來源共同採用的濕製程，其代價首次被量化，
   而且代價正落在該製程的關鍵界面上。**
   - **Intel US20260182403A1**（2026-09-29 收錄）：ZnO 奈米線 + **Pd 活化** + 鍍銅種子層
   - **Corning WO2026164778A1**：矽烷官能化 + **無電鍍種子層**
   - **厦門安捷利美維 CN121335557A**（本輪）：矽烷 + parylene + 金屬種子層
   ➜ 本件顯示 **Pd 會沿界面與孔洞表面偏析**，且無電鍍層本身含 **4.5–9.6% 的奈米孔洞**。
   ➜ **新論述：「以成熟載板濕製程解決先進封裝界面問題，會把載板製程自身的界面缺陷一併帶進來。」**
   這是 2026-09-29「邊界外擴第三型態（IDM 向載板業取用濕製程化學）」的**第一個代價證據**。
2. ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」（2026-09-22 論述 2）取得第六例，
   且是第一個帶體積分率的量化實例。** 既有例：混合接合的 CMP 後清洗、FOPLP 的 debonding、
   Resonac 的切割膠帶、厚膜光阻。本件的「那一步」是 **200–300 nm 的無電鍍種子層**
   ——厚度只有其上電解銅的 1/50 ～ 1/100，卻決定整個微孔接點的強度與電阻率。
3. ⭐⭐⭐ **「封裝內存在兩類界面」（2026-09-29 論述 1）取得第三類。**
   既有兩類為**機械咬合**（Intel ZnO 奈米線、TGV 側壁粗糙化）與**原子貼合**
   （混合接合 Ra <0.1–0.2 nm）。本件指出第三種狀態：**界面處被第三元素（Pd）與孔洞佔據**
   ——既非咬合也非貼合，而是**界面被污染物與空隙稀釋**。
4. ⭐⭐ **「電阻率」首次被歸因到奈米尺度的殘留有機物。** 既有 RDL／TGV 的電阻討論皆在
   線寬、厚度與晶粒尺寸層級（JCET 晶粒尺寸梯度、Absolics 長寬比）。
5. ⭐ **鍍速被指認為孔洞的控制變數**，且鍍浴溫度掃 22–37 °C——
   ➜ 與 2026-09-22 之「惰性環境 Cu 氧化是 queue time 而非溫度門檻」同型：
   **控制變數是「速率」而非「終點條件」。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **本件與 Corning「界面可做牢」哲學構成潛在張力**：Corning 走矽烷化學鍵 + 無電鍍種子層；
  本件顯示無電鍍種子層自身含 4.5–9.6% 孔洞與 Pd 偏析。
  ➜ **記為張力而非矛盾**（兩者量測對象不同：Corning 為玻璃 TGV、本件為有機基板微孔），
  並在 [[technologies/glass-substrate]] 標為待證。

## 知識空缺 / New Gaps

- ⚠ **僅兩個樣品的體積分率，未附重複性**（依 2026-09-21 作業規範標 ⚠）。
- 📌 **4.5% vs 9.6% 對應的鍍速／溫度各為何？** 原文有掃描但摘要層未對應。
- 📌 **Pd 偏析量（at.%）與孔洞內殘留有機物的化學種類。**
- 📌 **玻璃 TGV 的無電鍍種子層是否有同等的孔洞率？**（本件為有機基板微孔）
  ——這是把本件結論外推到 Corning／Intel／安捷利路線的前提。
- 📌 **「有效接合面積降低」對剝離強度的量化影響** ——可與本輪 Schrödinger 的 0.7／1.2 g/mm 對照，
  但兩者材料系統不同（Cu/Cu vs Cu/聚醯亞胺），⚠ 不得直接比較。

## 觸及的 Wiki 頁面

- [[technologies/glass-substrate]]、[[technologies/rdl]]、[[entities/intel]]、[[entities/corning]]、[[concepts/test-metrology-packaging]]、[[overview]]
