---
title: "矽中介層首次出現美國本土第二來源，但紓解時點落在 2028；JEDEC 775 µm 高度上限被明指為 16 層 HBM4 停在小眾的原因 / GlobalFoundries $2B TSMC Interposer Deal"
category: source
source_type: news
original_path: raw/articles/2026-10-12_siliconanalysts_globalfoundries-2b-tsmc-interposer-malta.md
url: https://siliconanalysts.com/market/globalfoundries-lands-2b-tsmc-deal-to-add-first-u-s-cowos-interposer-source-2026-10-11
author: "unattributed (Silicon Analysts staff)"
publisher: "Silicon Analysts"
date: 2026-10-11
tags: [GlobalFoundries, TSMC, CoWoS, silicon-interposer, deep-trench-capacitor, HBM4, JEDEC-775um, geopolitics]
created: 2026-10-12
updated: 2026-10-12
sources: [2026-10-12_siliconanalysts_globalfoundries-2b-tsmc-interposer-malta]
related:
  - wiki/entities/globalfoundries.md
  - wiki/entities/tsmc.md
  - wiki/technologies/cowos.md
  - wiki/technologies/hbm4.md
  - wiki/concepts/geopolitics-advanced-packaging.md
---

# GlobalFoundries Lands $2B TSMC Deal to Add First U.S. CoWoS Interposer Source（Silicon Analysts, 2026-10-11；原始公告 2026-10-08 GlobeNewswire）

## 核心主張 / Key Claims

1. ⭐⭐⭐ **TSMC 把 CoWoS 的矽中介層外包給 GlobalFoundries**：約 **20 億美元**、多年期、**初始期五年**，廠區 **紐約州 Malta**，**2028 上半年開始放量**。
2. ⭐⭐⭐ 產品不是通用中介層，而是**含內嵌深溝槽電容（embedded deep-trench capacitors）的矽中介層**。
3. ⭐⭐ 本件被定位為「AI 加速器封裝的**第一個美國本土中介層來源**」（本文框架，非獨立佐證）。
4. ⭐⭐⭐ **16 層 HBM4（48GB）維持小眾高密度層級的原因被明指為兩項：JEDEC 775 µm 封裝高度上限 + 熱限制**；主流 Rubin 訂單停在 **12-high / 36GB**（此為本站分析觀點）。
5. ⚠ **瓶頸紓解的時點是 2028，不是 2027** ⇒ 本站推論 2027 年的配額與定價槓桿仍在 TSMC 手上。

## 關鍵數據 / Key Data Points

| 項目 | 值 | 歸屬 |
|------|-----|------|
| 合約金額 | **約 20 億美元** | GF 公告 |
| 初始期 | **五年** | GF 公告 |
| 廠區 | **紐約州 Malta** | GF 公告 |
| 放量時點 | **2028 H1** | GF 公告 |
| 產品 | **矽中介層 + 內嵌深溝槽電容** | GF 公告 |
| 年均金額 | **約 4 億美元／年** | ⚠ 本站推導（20 億 ÷ 5） |
| 佔 GF 營收比 | **約 6%**（GF 2025 營收 **67.9 億美元**） | ⚠ 本站推導 |
| CoWoS 產能 | **售罄至 2026 年** | ⚠ 本文未標來源 |
| 自評信心度 | **85%** | 本站自評 |

- ⚠ **未揭露**：中介層晶粒尺寸、晶圓節點、晶圓片數／產能、CoWoS 層級（S/L/R）、單價。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **`wiki/entities/globalfoundries.md` 自「矽光子／矽中介層之缺頁候選」首次取得一筆具體的中介層業務事實**，且是**與 TSMC 的直接供應關係**——既載 GF 僅以 15 次提及出現在空缺清單上。**此為既載知識空缺「GlobalFoundries（15）、VIS/Vanguard（8）——矽光子、矽中介層」之第一次實質推進。**
2. ⭐⭐⭐ **「中介層內嵌深溝槽電容」是本 wiki 首見之中介層功能化落點**。既載中介層論述的功能軸為「佈線密度 + TSV」；去耦電容此前只出現在**基板側**（既載 Amkor 件：底填料圓角決定去耦電容距離上限 ≤50 µm，2026-10-10）。⇒ 📌 **去耦電容的落點此後記為至少兩處：基板表面（受底填料圓角幾何限制）與中介層內部（深溝槽，不受圓角限制）**，且後者正是前者的幾何限制的一個繞道。
3. ⭐⭐ **外包的分工邏輯被明示為「價值分層」**：TSMC 留下接合段、把中介層交出去（本站分析）。⇒ 既載 CoWoS 瓶頸論述此前以**總產能**為單一軸；本件把它拆成**可外包段與不可外包段**。
4. ⭐⭐ **JEDEC 775 µm 上限首次被用來解釋一個商業結果（16 層停在小眾），而非只是一項規格**。與同輪 EETimes 件（SK hynix 把 DRAM 減薄至 30 µm 以塞進 775 µm）構成**同一上限的兩個後果：一端是材料減薄的壓力，一端是層數的商業天花板。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **「CoWoS 產能售罄至 2026」與既載多筆配額數字（NVIDIA 約 60%、TSMC 2026 年底月產能目標）方向一致，但本文未標來源** ⇒ 不新增為獨立佐證，僅記為並列說法。
- ⚠ 本件與既載「2027 年 9.5× CoWoS 基板外形 120×150 mm = 18,000 mm²」不衝突，但**兩者量測對象不同**（一為供應來源、一為基板外形），依既載規範（34）（37）**不並列**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

`entities/globalfoundries.md`、`entities/tsmc.md`、`technologies/cowos.md`、`technologies/hbm4.md`、`concepts/geopolitics-advanced-packaging.md`
