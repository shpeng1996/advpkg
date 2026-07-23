---
title: "細間距混合接合能否實現高量產？/ Can Fine-Pitch Hybrid Bonding Go High Volume?"
category: source
source_type: article
original_path: raw/articles/2026-07-16_semieng_fine-pitch-hybrid-bonding-high-volume.md
url: https://semiengineering.com/can-fine-pitch-hybrid-bonding-go-high-volume/
author: Gregory Haley
publisher: Semiconductor Engineering
date: 2026-07-16
tags: [hybrid-bonding, D2W, W2W, fine-pitch, HVM, Amkor, CEA-Leti, Lam-Research, SoIC]
created: 2026-07-24
updated: 2026-07-24
sources: [2026-07-16_semieng_fine-pitch-hb-high-volume]
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/tsmc.md, wiki/entities/amkor.md, wiki/entities/besi.md, wiki/entities/ev-group.md]
---

# 細間距混合接合能否實現高量產？/ Can Fine-Pitch Hybrid Bonding Go High Volume?

## 核心主張 / Key Claims

1. **6 µm 是當前商業量產的現實間距下限**；1 µm 是研究路線圖目標，但距量產仍有多年
2. **D2W（晶粒對晶圓）**允許已知良好晶粒（KGD）選擇，但代價是放棄晶圓級平行處理效率
3. **高量產的障礙不只是技術**，而是跨公司、跨工具的製程窗口整合（fab + OSAT + 設備廠 + 材料廠）
4. **間距每縮小一代，誤差預算就近乎線性縮小**——6 µm 可接受的表面偏差，到 1 µm 就完全無法接受
5. D2W 良率預估：每個晶粒接合前需獨立對準，確保可控性但限制吞吐量

## 關鍵引述 / Key Quotes

> "The go-to minimum pitch now is about six microns. There are roadmaps out there going all the way to one-micron pitch, but six microns is likely to remain the commercially viable spot for quite a while."
> — Mike Kelly, VP Chiplets & FCBGA Integration, Amkor

> "Once you figure out how to do it, then it's about holding almost everything as stable as possible. HVM is all about high volume, wafer-to-wafer consistency, and across-wafer consistency."
> — Erik Edelberg, CVP & GM Dielectrics Deposition, Lam Research

> "For fine pitch, the most challenging factor is the alignment."
> — Melissa Najem, Research Engineer, CEA-Leti

## 關鍵數據 / Key Data Points

| 指標 | 數據 | 說明 |
|------|------|------|
| 商業量產現行間距 | 6 µm | SoIC-X, imec 參考 |
| 研究室最佳 W2W 間距 | ~400 nm | imec 示範 |
| 研究室最佳 D2W 間距 | ~1 µm | CEA-Leti 示範 |
| D2W 吞吐量 | 低於 W2W | 單顆逐一接合 vs 晶圓整批 |

## 誤差預算九大要素（Bond Yield Error Budget）

1. 銅墊凹陷（Copper recess）
2. 介電層拓撲（SiO2 表面平整度）
3. 粒子污染
4. 薄膜應力
5. 晶圓翹曲（bow）
6. 晶粒厚度均一性
7. 暫時接合媒介
8. 清潔與活化
9. 放置精度

## 新增知識 / New Knowledge Added

1. 首次量化：6 µm 是 Amkor 等 OSAT 認定「相當長一段時間內商業可行」的間距
2. 跨組織製程窗口（cross-company process window）成為 HVM 的主要非技術障礙
3. CEA-Leti 的研究確認對準是細間距 D2W 最核心挑戰（非銅墊或材料）
4. D2W 集體放置（collective D2W）在細間距下難以保持優勢

## 矛盾或修正 / Contradictions / Corrections

與 wiki 現有內容一致；本文進一步量化了「6 µm 商業量產」的業界共識。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/hybrid-bonding.md` — D2W 量產障礙、6 µm 商業現況、誤差預算分析
- `wiki/entities/amkor.md` — D2W chiplet 整合能力、Kelly 引述
- `wiki/entities/tsmc.md` — SoIC-X 6 µm 量產確認
