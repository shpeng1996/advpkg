---
title: "[⭐⭐ 專利訊號] JCET：以溝槽在玻璃載板本體內重分配剛度——翹曲控制手段下移的第四種型態"
category: source
source_type: patent
tags: [glass-carrier, warpage, JCET, fan-out, panel-level, patent-signal]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/patents/2026-09-25_CN122497397A_jcet-glass-carrier-groove-warpage.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122497397A
publisher: "EPO OPS"
date: 2026-07-31
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/glass-substrate.md
  - wiki/entities/jcet.md
---

# JCET CN122497397A：玻璃載板之溝槽分佈設計

| 公開號 | family-id | 公開日 | 申請人 |
|---|---|---|---|
| **CN122497397A** | 100667148 | 2026-07-31 | **长电科技管理有限公司（JCET）** |

發明人：MIAO FUJUN、SHE HAIYAN、ZHANG XIN　IPC：H10W70/05、H10W70/614、H10W70/68、H10W70/692

## 核心主張 / Key Claims
1. 玻璃載板承載面分為**中間區域**（含離散晶片放置區 + 其間之**自由區**）與環繞之**週邊區域**。
2. **溝槽位於玻璃載板之內，自自由區延伸至週邊區域。**
3. **關鍵限定：溝槽在自由區之面積大於其在週邊區域之面積。**
4. 功效：避免玻璃載板在封裝過程中翹曲。

## 新增知識 / New Knowledge Added
1. ⭐⭐ **「翹曲控制手段逐層下移」取得第四種型態，且首次作用於載板本體的幾何而非附加層。**
   | # | 手段 | 來源 | 作用層 |
   |---|---|---|---|
   | 1 | 晶粒尺寸梯度 | JCET | 金屬層 |
   | 2 | RDL 銅晶粒長寬比之比 0.85–0.99 | Absolics | 金屬層 |
   | 3 | 有機強化層施加壓縮預應力 | Dongwoo CN122439424A | 有機層 |
   | 4 | **載板本體內的溝槽分佈** | **JCET（本件）** | **載板本體（移除材料）** |
   ➜ 前三者皆**在附加層中分配應力**；**本件是以幾何（移除材料）重分配剛度** ➜ **更新形式：「當幾何與材料都被上游鎖定，剩下的自由度是在層與層之間分配殘餘應力——而當連層都鎖定時，剩下的是在同一層內分配剛度。」**
2. ⭐⭐ **與同輪 ASE 論文構成玻璃載板的「兩端」，且兩者皆來自 OSAT。**
   - **ASE**：邊緣機械強度與重複使用劣化 ➜ **量測與篩選方法**
   - **JCET**：封裝過程中的翹曲 ➜ **結構設計手段**
   ➜ 本 wiki 的玻璃載板條目此前僅有「重複使用劣化」一條線索（2026-09-24 新立）；**本輪一次取得強度側與翹曲側，且分別來自兩家 OSAT** ➜ **玻璃載板應自「FOPLP 的一個耗材」升格為獨立的技術追蹤對象。**
3. ⭐ **溝槽面積在自由區大於週邊區**——即刻意把柔性放在晶片之間、把剛性留在邊緣。**與 ASE「邊緣是最脆弱處、其韌性由研磨精細度決定」方向一致。**
   ⚠ 此一致性為本 wiki 跨兩份獨立文件之觀察，**非任一來源之主張**。

## 矛盾或修正 / Contradictions / Corrections
- 無矛盾。

## ⚠ 引用限制
- **專利是訊號不是事實。** JCET 於 2026-07 公開之申請案顯示其以溝槽設計抑制玻璃載板翹曲，**不得陳述為已導入之量產載板規格**。
- 摘要**無任何量化值**（無溝槽深度／寬度／面積比、無翹曲改善量、無載板尺寸或厚度）。
- **CN 案，未見對應之 EP/US 同族公開** ➜ 依 2026-09-23 對 KR 優先案之處置原則，**不應據此推論其國際布局意圖，亦不應解讀為訊號偏弱。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/foplp.md`、`wiki/technologies/glass-substrate.md`、`wiki/entities/jcet.md`、`wiki/overview.md`
