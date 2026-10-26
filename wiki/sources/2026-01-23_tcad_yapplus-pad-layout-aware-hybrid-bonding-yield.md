---
title: "IEEE TCAD／UCLA：YAP+ 墊佈局感知之混合接合良率模型 / Pad-Layout-Aware Yield Modeling for Hybrid Bonding"
category: source
source_type: paper
tags: [hybrid-bonding, yield, W2W, D2W, overlay, Cu-recess, particle, pad-density, redundant-pad]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/papers/2026-01-23_openalex_yapplus-pad-layout-aware-hybrid-bonding-yield-model.md
url: https://doi.org/10.1109/tcad.2026.3657674
author: "Zhichao Chen; Puneet Gupta"
publisher: "IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems"
date: 2026-01-23
sources: [2026-01-23_openalex_yapplus-pad-layout-aware-hybrid-bonding-yield-model]
related: [wiki/technologies/hybrid-bonding.md, wiki/concepts/test-metrology-packaging.md]
---

# YAP+：混合接合良率的五機制模型（UCLA）

## 核心主張 / Key Claims

1. **混合接合良率不是單一機制，而是五項並列**：**疊對失準、微粒缺陷、Cu recess 變異、表面粗糙度、Cu 墊密度**——全部納入同一框架。
2. **墊必須分類才能談良率**：模型區分 **critical／redundant／dummy** 三類墊，並支援任意 2D 佈局圖樣。
3. **冗餘可以買良率**：探討「策略性配置冗餘墊副本（redundant pad replicas）」的效益。
4. 近解析模型與模擬精度相符而**執行時間加速逾 1,000×**；並提供**開源良率模擬器**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 納入之失效機制 | **5 項**（overlay misalignment／particle defects／Cu recess variations／surface roughness／Cu pad density） |
| 墊類型 | **3 類**（critical／redundant／dummy） |
| 執行時間 | 相對模擬 **>1,000× 加速** |
| 被引次數（OpenAlex, 2026-10-26） | **4** |
| 良率百分比、間距、recess 容差、粗糙度規格 | **摘要中皆無** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「混合接合良率」此空缺首次取得一份機制清單，且該清單可直接作為本 wiki 的欄位骨架。** 既載的混合接合良率討論散落於各來源（Cu recess 上界、微粒、翹曲、對準），**本件首次把五者寫在同一個模型裡** ⇒ 📌 **本 wiki 自此以「五機制」為混合接合良率的標準欄位**，並據此標註每個既載數字屬於哪一機制。
- ⭐⭐⭐ **與本輪 Besi 訪談（設備側三項瓶頸）與 TSMC US9666566B1（排他權側數值）形成三角對照**：
  | 機制（YAP+） | 設備側（Besi，定性） | 排他權／製程側（本輪） |
  |---|---|---|
  | particle defects | **微粒：無法完全消除** | — |
  | overlay misalignment | **對準速度：越快越差** | **SiCN 論文：接合後 IPD 隨 N₂ 電漿增加** |
  | Cu pad density | — | **TSMC：覆蓋率 40–90%** |
  | Cu recess／surface roughness | — | **KAIST CMP：須次奈米平坦度** |
  | （翹曲） | **晶粒翹曲 > 晶圓翹曲** | ⚠ **YAP+ 五機制中不含翹曲** |
  ➜ 📌 **本輪最重要的方法學發現：設備側認為翹曲是三大瓶頸之一，而建模側的五機制清單裡沒有翹曲。** ⚠ 此落差可能來自 YAP+ 把翹曲效應併入疊對與粗糙度，但摘要未說明 ⇒ **列為新增空缺。**
- ⭐⭐ **「冗餘墊」為本 wiki 首見之良率手法**：以 redundant pad replicas 換良率 ⇒ 📌 **混合接合的良率首次被描述為「可用面積換取」的設計選擇**，而非純製程結果。與既載「最佳值必然是區間」家族相容（冗餘度必有上界）。
- ⭐ **開源良率模擬器** ⇒ 為「下輪取全文／取程式碼」之候選追蹤項。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **fetch_status: partial** —— IEEE 牆內，無 OA PDF；**五項機制的各自權重、間距掃描之良率曲線、1,000× 加速之基準條件均未取得** ⇒ **本件可引用之內容為機制清單與方法，不可引用為良率數字來源。**
- ⚠ **本件為模型與模擬，非量測** ⇒ 不得作為任何實際良率的證據。
- ⚠ **W2W 與 D2W 的對照結論未見於摘要** ⇒ 不得由本件推論兩者良率高低。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]
