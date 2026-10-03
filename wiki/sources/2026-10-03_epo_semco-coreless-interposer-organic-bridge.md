---
title: "SEMCO 無核心中介層內嵌有機橋 / SEMCO Coreless Interposer with Embedded Organic Bridge"
category: source
source_type: patent
tags: [SEMCO, coreless, interposer, bridge, organic, RDL, wiring-density, glass-substrate, patent-signal]
created: 2026-10-03
updated: 2026-10-03
original_path: raw/patents/2026-10-03_US20260231796A1_semco-coreless-interposer-organic-bridge.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260231796A1
publisher: "EPO OPS (published-data)"
date: 2026-08-06
sources: [2026-10-03_epo_semco-coreless-interposer-organic-bridge]
related: [entities/semco.md, technologies/emib.md, technologies/glass-substrate.md, technologies/rdl.md]
---

# SEMCO：無核心中介層內嵌有機橋（US20260231796A1）

**publication_number** US20260231796A1 ｜ **family_id** 100749851 ｜ **pd** 2026-08-06
**applicant** SAMSUNG ELECTRO MECH [KR] ｜ **inventors** Kim Sanghoon、Ko Kyunghwan、Lee Jinuk、Ko Chanhoon、Cha Hyojin、Park Woodeug
**CPC（節錄）** H10W20/20、/42、/435、H10W70/05、/435、/611、/618、/635、/65、/685、H10W72/012、/013

## 核心主張 / Key Claims

1. **無核心中介層**：無核心基板含多層絕緣層與埋入其中的**無核心電路線路**。
2. **一個橋基板嵌入該無核心基板之內。**
3. **橋基板的絕緣層以有機化合物製成**，內含多條橋電路線路。
4. **橋電路線路的線寬小於無核心電路線路的線寬。**
5. 最上層橋電路線路嵌於橋絕緣層內。

## 關鍵數據 / Key Data Points

**無絕對數值。** 橋線寬與無核心線寬僅給「小於」的相對關係，**無 µm 值**；「有機化合物」未指名材料族（ABF？PID？LCP？）。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 第一件以 SEMCO 為申請人、且屬「載體架構」層級的專利入庫**，為 [[entities/semco]] 的建頁觸發點之一（另一為 ABF 基板一手產業數據）。此前 SEMCO 入庫者為 CN122054433A（玻璃表面粗糙度不等式，材料／製程層）。
2. ⭐⭐⭐ **「局部高密度橋補救載體佈線密度上限」確立為跨載體材料的通用手法。**

   | 載體 | 橋材料 | 請求項限定 | 來源 |
   |------|--------|-----------|------|
   | **矽**（被補者為有機基板） | 矽 | — | Intel EMIB（既有，第一型） |
   | **玻璃** | （未限定） | **橋線路密度 > 玻璃兩面 RDL 密度** | 上海先封 CN122622683A（2026-10-02，第二型） |
   | **無核心有機** | **有機化合物** | **橋線寬 < 無核心線寬** | **本件（第三型）** |

   ➜ **2026-10-02 論述 6（玻璃第五維度＝表面佈線密度上限）應推廣為：任何載體都有其佈線密度上限，而「內嵌局部高密度橋」是通用補救；被補的載體從矽、玻璃擴及無核心有機。**
3. ⭐⭐⭐ **同一家公司同時押注「玻璃核心」與「完全無核心」。**
   SEMCO 是玻璃核心基板的韓系主要推動者之一（與 Sumitomo Chemical 合資、Dongwoo Fine-Chem 平澤廠為初期量產基地、$1.2B 擴產承諾、量產 2027 Q3）。本件卻走**無核心**。
   ➜ **本 wiki 讀法：在玻璃核心量產時程反覆推遲的情況下，基板廠的風險對沖是在「核心材料」維度上同時布局兩個極端（玻璃核心 vs 無核心），而把差異化壓在內嵌橋上。** ⚠ 本 wiki 歸納，無單一來源如此陳述。
4. ⭐⭐ **「橋為有機」是本 wiki 首見的橋材料選擇。** 既有橋幾乎皆為矽（EMIB、CoWoS-L LSI、SoIC）或玻璃內嵌。**有機橋的可達線寬是否足以稱為「高密度」為新空缺**（既有基準：有機/矽 RDL 量產 2/2 µm、路線 1/1 µm）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **「無核心」與本 wiki 既有「核心層功能化」論述（玻璃核心＝元件機殼，四個同向證據）方向相反。** 處置：並列記錄為**核心層的兩條對立路線（功能化 vs 取消）**，不修改既有論述。
- ⚠ **無絕對線寬值**，故無法與既有 RDL 密度紀錄交叉，亦無法驗證「橋是否真的高密度」。
- ⚠ **SEMCO 玻璃核心量產時程本身已多次推遲**（本 wiki 已降權 digitimes 之「2028 後」說法；本輪 ABF 一手整理為「2027 Q3」）；專利為前瞻訊號，非量產能力。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- **新建** [[entities/semco]]
- [[technologies/emib]]（橋補載體的第三型；有機橋）
- [[technologies/glass-substrate]]（核心層功能化 vs 取消的對立路線）
- [[technologies/rdl]]（載體綁定的 RDL 密度；有機橋線寬空缺）
