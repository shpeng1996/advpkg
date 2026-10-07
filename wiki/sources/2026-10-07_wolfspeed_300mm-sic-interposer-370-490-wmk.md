---
title: "Wolfspeed 一手：300 mm SiC 作為 AI／HPC 封裝材料基礎 —— 熱導 370–490 W/m·K，中介層同時橫向與縱向散熱 / Wolfspeed 300mm SiC"
category: source
source_type: article
original_path: raw/articles/2026-10-07_wolfspeed_300mm-sic-interposer-370-490-wmk.md
url: https://www.wolfspeed.com/knowledge-center/article/wolfspeeds-300-mm-silicon-carbide-technology-as-a-materials-foundation-for-next-generation-ai-and-hpc-advanced-packaging/
author: "Elif Balkas (CTO, Wolfspeed)"
publisher: "Wolfspeed, Inc."
date: 2026-03-10
tags: [SiC-interposer, ceramic-interposer, thermal-management, heat-spreader, Wolfspeed, IPPD, liquid-cooling]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_wolfspeed_300mm-sic-interposer-370-490-wmk]
related:
  - wiki/technologies/cowos.md
  - wiki/concepts/thermal-management.md
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
---

# Wolfspeed：300 mm 碳化矽作為 AI／HPC 先進封裝的材料基礎

## 核心主張 / Key Claims

1. **SiC 熱導 370–490 W/m·K**，稱「最高為矽的三倍」（⚠ **未給矽的對照數值**）。
2. **正轉向 300 mm SiC 晶圓格式**，並稱與既有產業機台相容。
3. **SiC 中介層「同時強化橫向與縱向散熱」**；SiC 散熱片實現多方向熱傳導。
4. 概念性尺寸為 **100 mm × 100 mm 中介層基板**（Figure 2 圖說，明標 conceptual）。
5. AI／HPC 路線圖要求封裝外形最大 **3×**、功耗耗散最高 **5×**。
6. 提及 **direct-to-chip (D2C) 液冷**搭配工程化表面特徵，以及**封裝內供電（IPPD）**。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| SiC 熱導率 | **370–490 W/m·K**（稱 ≤3× 矽） |
| 晶圓尺寸 | **300 mm** |
| 概念中介層尺寸 | **100 × 100 mm**（conceptual） |
| 封裝外形成長 | 最大 **3×** |
| 功耗耗散成長 | 最高 **5×** |

⚠ **未給：CTE、晶圓厚度、平坦度／TTV、電阻率數值、介電常數、TSV／孔尺寸、與玻璃的任何對照值；亦未點名任何接合或 TSV 製程、任何夥伴或產品。**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「中介層基材第四類＝陶瓷」在兩輪內取得第三個獨立案例，且本件是三者中唯一的一手產業來源。**
   既有兩件為專利：**Microchip WO2026206376A1**（非晶質 poly-SiC＋犧牲矽心軸定義孔，2026-10-06）與本輪 **CAS CN122206278A**（雙面 3C-SiC 磊晶＋濕蝕刻去矽，自立膜 100–200 µm）。三者申請／發布人完全無關、相位不同、製程哲學不同 ⇒ **「陶瓷／SiC 中介層」自候選升格為暫定論述；但其邊界條件必須明寫（見下）。**
2. ⭐⭐⭐ **本件指出該路線的驅動力不是電性也不是節距，而是熱 —— 且熱的角色是「中介層兼任散熱件」。**
   本 wiki 既載之中介層功能化清單（2026-10-06 擴充）為：增加功能（電容、記憶體控制器、光引擎、供電網路、熱控開關、ESD）與修復既有通道（Micron 內嵌緩衝器）。本件是第三種動機：**讓中介層同時成為熱路徑的主結構**（「lateral and vertical heat spreading」）。
   ➜ 與既載之 TSV 用途清單（訊號／供電／散熱／結構性磁屏蔽）對照：本件是**不靠 TSV、靠基材本體**承擔散熱 ⇒ **候選新論述：「散熱正在自『附加結構』（蓋、TIM、散熱片）往『承載結構本身』移動。」** ⚠ 與 2026-10-06 之候選「屏蔽正在自系統層下移到封裝層」屬同型但不同物理。
3. ⭐⭐ **100 × 100 mm 這個尺寸直接落在本 wiki 既載之一個未解矛盾上。**
   2026-09-22 列管：「Lam 的『~100×100 mm 後晶圓失去效率』與 CoWoS 14× 光罩（~1,180 mm²）路線為何看似矛盾 —— 兩者相差近一個數量級」。本件提出的概念中介層**正好是 100 × 100 mm**，且載體是 **300 mm 圓晶圓**（非面板）⇒ **本件提供第三個落點：「100×100 mm 可以在 300 mm 圓晶圓上做，而不必上面板」** ➜ **該矛盾之問法修正為：「~100×100 mm 是『圓晶圓的上限』還是『面板的下限』？兩個社群可能在講同一個數字的兩側。」**
4. ⭐ **D2C 液冷與 IPPD 被並列為同一材料路線的配套** ⇒ 熱與供電在同一篇一手文件中被綁在一起，支撐既載論述「同一填料／同一結構被同時要求導熱、不膨脹、供電」之結構層版本。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **引用禁令（新立）：本件的 370–490 W/m·K 不得與本輪 CAS 專利之 3C-SiC 自立膜互相援引。**
  Wolfspeed 所指為**塊材 SiC 晶圓**（高機率為 4H 多型），CAS 所指為**雙面磊晶後去矽之 3C-SiC 自立薄膜（100–200 µm）**。SiC 熱導對**多型（polytype）、缺陷密度與膜厚**極度敏感 ⇒ 兩者非同一材料狀態。**2026-10-06 所列之空缺「poly-SiC 中介層的 CTE 與熱導」維持開啟。**
- ⚠ **「up to three times higher than silicon」無對照值。** 矽的熱導常見引用值約 130–150 W/m·K；若以 150 計，370–490 對應 2.5–3.3× ⇒ **內部一致，但此換算為本 wiki 所為，原文未給。**
- ⚠ **本件完全未提 CTE。** SiC 的 CTE 與矽接近但不相同，而既載之玻璃／有機路線的核心爭點正是 CTE ⇒ **不得因「換成陶瓷」而假設 CTE 問題同時被解決。**
- ⚠ **「ongoing partner evaluation program」無任何具名參與者** ⇒ 依既立規範，本件僅能支撐「材料商已提出此路線」，**不得支撐「已有客戶採用」。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/cowos]]、[[technologies/tsv]]、[[technologies/glass-substrate]]、[[concepts/thermal-management]]、[[concepts/power-delivery-packaging]]、[[overview]]、[[index]]
（⚠ **Wolfspeed 為新實體，本輪未建頁**，列入缺實體頁清單。）
