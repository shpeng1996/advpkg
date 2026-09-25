---
title: "[⭐⭐⭐] imec × Ghent：高分子波導與矽光子耦合約 1 dB——與同輪 Cornell 的玻璃 RDL 論點結論相反"
category: source
source_type: article
tags: [CPO, optical-waveguide, polymer-waveguide, imec, coupling-loss, fan-out, RDL]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/articles/2026-09-25_semieng_imec-ghent-polymer-waveguide-cpo-coupling.md
url: https://semiengineering.com/integration-of-high-density-polymer-waveguides-with-silicon-photonics-for-cpo-imec-ghent/
author: "Van Asch, Missinne, He, Podpod, Lepage, Golshani, Magdziak et al.（imec / Ghent University）"
publisher: "Semiconductor Engineering（轉述 arXiv:2503.02712）"
date: 2025-03-15
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/foplp.md
---

# imec × Ghent：高密度高分子波導與矽光子的低損耗整合

## 核心主張 / Key Claims
1. **SiN 晶片波導 ↔ 封裝級高分子波導**之耦合，可在 O-band 達到**接近 1 dB**，且 **TE 與 TM 兩種偏振皆成立**。
2. **晶片對晶片、晶片對光纖之耦合損耗皆 <2 dB。**
3. 兩種整合途徑皆經驗證：（a）以**標準微影直接在光子晶片表面圖案化**高分子波導，**與 chip-first 扇出晶圓級封裝相容**；（b）光子晶片**覆晶接合至封裝基板**。
4. 關鍵設計手段為以 **"Mono" 方法**設計 **SiN 錐形轉接**，最佳化兩種波導之**相位匹配**。

## 關鍵數據 / Key Data Points
| 項目 | 值 |
|---|---|
| SiN ↔ 高分子波導耦合效率（O-band） | **接近 1 dB** |
| 晶片對晶片、晶片對光纖耦合損耗 | **<2 dB** |
| 偏振 | **TE 與 TM 皆達成** |
| 波導尺寸、節距、折射率對比、通道數、頻寬 | **擷取頁面未給** |

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **本 wiki 的 CPO 損耗數據此前全部在「接合界面」（COUPE 0.06 dB @112G vs 微凸塊 1.38 dB）；本篇是第一筆「波導對波導」的耦合損耗。**
   ➜ CPO 的損耗預算自此至少有兩個獨立環節：**晶粒接合界面**與**波導轉接界面**。
2. ⭐⭐ **「與 chip-first 扇出晶圓級封裝相容」把光波導直接接到本 wiki 的 FOPLP 論述上。** 此前 CPO 與面板級封裝在本 wiki 中幾乎是兩條平行線。
3. ⭐⭐ **相位匹配的錐形轉接是一個「把幾何失配工程掉」的具體手段**——這對本 wiki 意義較大者不在光學本身，而在它是**「原理性劣勢不等於實務性劣勢」的一個乾淨案例**，可用於校準本 wiki 對其他原理性論證（如 CTE 比、深寬比）的採信程度。

## 矛盾或修正 / Contradictions / Corrections
⚠⚠ **與同輪入庫之 Cornell「Glass-on-Glass」（10.4071/001c.166918）結論相反，本 wiki 不裁定，兩者並列。**
| | Cornell | imec / Ghent |
|---|---|---|
| 論證層次 | **原理**：RI 1.6/1.5 之高分子波導約 5000×3000 nm vs PIC 之 SiN/SiO₂（1.9/1.45）500×300 nm ⇒ **10× 尺寸差 = 損耗** | **實測**：以 SiN taper 相位匹配後，耦合 **~1 dB**、鏈路 **<2 dB** |
| 政策結論 | **必須改用 SiO₂ RDL**，才能做 SiN/SiO₂ 波導並讓 PIC 上到 RDL 頂層 | **高分子路線在 CPO 上已達可用損耗**，且與扇出相容 |

➜ **兩者不是同層次的矛盾**（一談原理性失配，一談工程後的實測），**但政策結論相反。**
➜ 📌 **唯一能分開兩方的實驗**：**高分子波導在熱循環與吸濕後的耦合損耗漂移。** Cornell 論點的另一半（服役期穩定性、吸濕、最高溫耐受）在 imec 資料中**完全未被檢驗**；Cornell 也未反駁 imec 的耦合數字。**列為新空缺並標為本輪 CPO 主線追蹤項。**

## ⚠ 引用限制
- 原始論文為 **2025-03 之 arXiv preprint**，非同儕審查終稿，距今逾 6 個月。
- **「接近 1 dB」未標註為峰值、平均或最差值** ➜ 不可與其他 dB 數並列比較。
- 擷取頁面未給波導尺寸、節距、折射率對比、通道數或頻寬；**未給高分子材料牌號。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/copackaged-optics.md`、`wiki/technologies/foplp.md`、`wiki/overview.md`
