---
title: "NVIDIA：光引擎上中介層（OOI）與 8×32 Gb/s DWDM / SEMICON West 2026"
category: source
tags: [CPO, NVIDIA, optics-on-interposer, DWDM, COUPE, interposer]
created: 2026-10-15
updated: 2026-10-15
source_type: news
original_path: raw/articles/2026-10-15_thelec_nvidia-optics-on-interposer-dwdm-256gbps-fiber.md
url: https://thelec.net/news/articleView.html?idxno=14603
author: "Selye Moon"
publisher: "THE ELEC"
date: 2026-10-15
related: [wiki/technologies/copackaged-optics.md, wiki/entities/nvidia.md, wiki/entities/tsmc.md]
---

# NVIDIA 下一代 CPO：Optics-on-Interposer

## 核心主張 / Key Claims
1. ⭐⭐⭐ **把光引擎自封裝基板移到中介層上（OOI）**，使訊號改走中介層的短距細節距互連，**布局類似 GPU–HBM**；宣稱可提高頻寬密度並降低功耗。**已有原型**。
2. **DWDM 已展示 8 波長 × 32 Gb/s = 單纖 256 Gb/s。**
3. 兩者**皆為研究階段**，無商用時程。
4. 量產品對照：Quantum-X（socket 安裝、InfiniBand、GB300 NVL72）／Spectrum-X（焊接、乙太、Vera Rubin）。
5. 生態系點名：TSMC COUPE＋SPIL（封裝代工）、Coherent／Lumentum／住友（外部雷射）、Corning／Senko／Browave／TFC（光纖）、鴻海／Fabrinet（散熱與測試）。

## 關鍵數據 / Key Data Points
| 項目 | 數值 |
|------|------|
| DWDM | 8 波長 × 32 Gb/s = **256 Gb/s／纖** |
| 發表 | SEMICON West 2026，2026-10-13，Nikola Nedovic |
⚠ **無 pJ/bit、無對準容差、無熱預算、無時程。**

## 新增知識 / New Knowledge Added
- ⭐⭐⭐ **「光引擎該放在哪一層」首次成為被明確提出的架構變數。** 本 wiki 既載 CPO 討論的位置變化止於「自前面板可插拔 → 移到 ASIC 旁的基板上」；OOI 再往內一層，**把有機基板整個移出電氣路徑**。
  ➜ 這與既載「橋的維度」系列（Apple 空氣間隙、Deca 模封橋、SEMCO 無核心有機橋）屬同一種運動：**把高密度互連往更靠近矽的那一層推**，差別在這次推的是光。
- ⭐⭐ **與既載 GlobalFoundries 數字可並讀**：銅 <1 Tb/s/mm 且 >5 pJ/bit vs 光 >5 Tb/s/mm 且 2–5 pJ/bit。OOI 的主張（移除有機基板以提升頻寬密度）正是在這條軸上再推進，**但 NVIDIA 未給任何數字**。
- ⭐ **生態系分工被一次點名**，其中「光纖對準、溫控、散熱、測試」被 NVIDIA 自己列為需要整個生態系才能量產的關卡 ⇒ 與既載 TSMC「CPO 瓶頸在雷射、光纖、測試」（2026-10-13）**為第二個獨立來源，且兩者指向同一組關卡**。

## 矛盾或修正 / Contradictions
無直接矛盾。⚠ 惟 OOI 若成立，既載以「基板上的光引擎」為前提的熱與可靠度討論需重新界定適用範圍（研究階段，暫不改寫既有頁面論述）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
[[technologies/copackaged-optics]]、[[entities/nvidia]]
