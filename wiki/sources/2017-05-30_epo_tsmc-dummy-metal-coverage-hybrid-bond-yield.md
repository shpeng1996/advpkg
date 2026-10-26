---
title: "EPO／TSMC：以虛設金屬覆蓋率 40–90% 換取混合接合平坦度 / Dummy-Metal Coverage for Hybrid Bond Yield (US9666566B1)"
category: source
source_type: patent
tags: [hybrid-bonding, yield, dummy-metal, CMP, planarization, step-height, wafer-edge-exclusion, TSMC, patent-signal]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/patents/2017-05-30_US9666566B1_tsmc-dummy-metal-40-90pct-hybrid-bond-yield.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS9666566B1
author: "CHEN JU-SHI 等 10 名發明人"
publisher: "EPO OPS / USPTO"
date: 2017-05-30
sources: [2017-05-30_US9666566B1_tsmc-dummy-metal-40-90pct-hybrid-bond-yield]
related: [wiki/technologies/hybrid-bonding.md, wiki/concepts/test-metrology-packaging.md, wiki/entities/tsmc.md]
---

# TSMC：虛設金屬覆蓋率作為混合接合良率槓桿（專利訊號，九年前案）

## 核心主張 / Key Claims

1. **TSMC 於 2017-05 公告之本件專利顯示**，混合接合良率的一個設計變數是**虛設金屬（dummy metal）的面積覆蓋率**，並給出**排他權層的數值區間 40%–90%**。
2. **高覆蓋率＋開槽導電墊（slotted conductive pads）→ 改善平坦化 → 階高差 <約 400 Å**。
3. **微影控制晶圓邊緣排除區（WEE）0.5–1.5 mm** 以促進晶圓邊緣的形貌均勻性。
4. 接合方式為**介電質對介電質、RDL 對 RDL**，加熱加壓。

## 關鍵數據 / Key Data Points ★

| 參數 | 值 |
|------|-----|
| 虛設金屬面積覆蓋率 | **約 40% 至 90%** |
| 平坦化後最小階高差 | **< 約 400 Å（40 nm）** |
| 晶圓邊緣排除區 WEE | **約 0.5 mm 至 1.5 mm** |
| 良率百分比 | **未給**（僅稱 improved bond uniformity） |
| 發明人數 | **10 名** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **本 wiki 首次就「pad／dummy metal 密度」同時持有模型側與排他權側。**
  **UCLA YAP+**（本輪，[[sources/2026-01-23_tcad_yapplus-pad-layout-aware-hybrid-bonding-yield]]）把 **Cu pad density** 列為五項良率機制之一並建模、支援 critical／redundant／**dummy** 三類墊；**本件**則把該密度寫成請求項的數值區間（40–90%）。
  ➜ 📌 **兩者相隔九年、互不相關（UCLA 學術 vs TSMC 排他權），依規範（41）為兩個獨立來源** ⇒ **「墊密度是混合接合良率的一階變數」此論述即刻成立，非候選。**
- ⭐⭐⭐ **「覆蓋率 → CMP 平坦度 → 階高差 → 接合良率」此鏈條本輪一次湊齊三段**：
  | 段 | 本輪來源 | 值 |
  |---|---|---|
  | 上游（設計變數） | **TSMC US9666566B1** | 覆蓋率 **40–90%** |
  | 中段（製程能力要求） | **KAIST CMP 綜述** | 混合接合結構須達**次奈米平坦度** |
  | 下游（驗收指標與建模） | **TSMC 同件 ＋ UCLA YAP+** | 階高差 **<400 Å**；recess／粗糙度／密度建模 |
  ➜ 📌 **本 wiki 首次有一條從設計規則到良率的完整因果鏈，且三段各有獨立來源。**
- ⭐⭐ **晶圓邊緣排除區（WEE）0.5–1.5 mm 為本 wiki 首見數值**，且其被明確歸因於**邊緣形貌均勻性**（而非良率統計）⇒ 新增一條追蹤軸：**W2W 良率的邊緣損失是否已有公開數字**。
- ⭐ **「開槽導電墊」為本 wiki 首見之墊幾何手法**（以開槽改善 CMP 平坦化）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **日期為 2017-05，距今九年。** 刻意收錄，處置方式同既載 2013 年微流道件：**本件說明「虛設金屬覆蓋率」此槓桿九年前即被排他權化，變的是採用與間距，而非構想。**
  ➜ **引用時必須同時標註年份**；**不得**作為 TSMC 當前量產參數引用（既載當前量產間距已至 6 µm 級，遠細於本件時代）。
- ⚠ **本件未給良率百分比** ⇒ 與本輪 In Practise（Besi）訪談同樣無良率數字 ⇒ 📌 **「混合接合良率」此空缺本輪新增三個機制側來源，但良率百分比仍為零** ⇒ 空缺**不結清**。
- ⚠ 階高差 **<400 Å** 與既載 **Cu recess 規格上界**為**兩個不同的驗收項**（介電面形貌 vs 銅面凹陷），依規範（55）**不得合併為單一平坦度規格表**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]、[[entities/tsmc]]
