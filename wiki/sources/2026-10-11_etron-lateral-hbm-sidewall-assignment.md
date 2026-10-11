---
title: "Etron US20260068186A1：HBM「堆疊」被拆平、I/O 走晶粒側壁、對面側壁交給液冷 —— 免 TSV 化的第四型，且「面的分配」自封裝降到晶粒 / Etron Lateral HBM"
category: source
source_type: patent
original_path: raw/patents/2026-10-11_US20260068186A1_etron-lateral-hbm-side-edge-pads-liquid-cooling.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260068186A1
publisher: "EPO OPS"
date: 2026-03-05
tags: [Etron, ND-Hi-Tech-Lab, HBM, TSV-less, side-edge-interconnect, liquid-cooling, sidedness, thermal, patent-signal]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_US20260068186A1_etron-lateral-hbm-side-edge-pads-liquid-cooling]
related:
  - wiki/entities/etron.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/tsv.md
  - wiki/concepts/thermal-management.md
---

# Etron × ND Hi Tech Lab US20260068186A1（公開 2026-03-05，family 98899394）

## 核心主張 / Key Claims

1. 「memory stack」由**多顆水平彼此分離（horizontally separate）**的半導體晶粒構成 —— ⚠ **名為 stack，幾何上不是垂直堆疊。**
2. 每顆晶粒有頂面、底面與**四個側壁**；**第一側壁設 edge pads**；**基板位於其下並與每顆晶粒之 edge pads 電性連接**。
3. **processor die 置於基板之上、與 memory stack 並置（adjacent）。**
4. ⭐⭐⭐ **液冷結構位於兩者之上，並經由每顆晶粒之「與 edge pad 相對的第二側壁」以及 processor die 的頂面**與兩者熱耦合。
5. 發明人含 **TONG HO-MING**。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 公開日 / family | 2026-03-05 / **98899394** |
| 申請人 | **ND HI TECH LAB INC [TW]**、**ETRON TECH INC [TW]** |
| 發明人 | **TONG HO-MING**、**LU CHAO-CHUN** |
| 分類 | H10B80/00、H10W90/00、H10W72/834、H10W90/288 |
| 量化值 | ⚠ **無**（無流量、無熱阻、無側壁 pad 節距、無晶粒數、無面積代價） |
| ⚠ 去重邊界案例 | 同發明之中國同族 **CN122028438A** 在 OPS 之 family-id 為 **99686008**（≠ 本件） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「免 TSV 化」第四型，且性質與前三型不同：問題被取消而非被繞過。**
   | 型 | 件 | 做法 |
   |----|-----|------|
   | 一 | Deca US20260136970A1 | 模封免孔橋（垂直互連移到周界） |
   | 二 | Intel CN122349366A | 矽橋免 TSV（懸掛式 die-to-die） |
   | 三 | Samsung US20250087646A1 | 貫穿模封導電柱取代堆疊層間 TSV |
   | **四** | **本件** | **把堆疊拆平 ⇒ 層間互連這個問題本身不存在** |
   ⚠ 代價未述（側壁 pad 節距、I/O 數、製造方式、面積代價全部空白）。
2. ⭐⭐⭐ **「封裝的面正在成為被分配的資源」自封裝層級下降到晶粒層級。** 既載該論述的實例皆為**封裝的上下兩面**各專責一種網路（供電／訊號／熱，三個獨立來源：Etron TW202522705A、Samsung BSPDN 封裝層、IBM 橋背面 PDN）。本件把**同一顆晶粒的兩個相對側壁**分別指派給**電性**與**熱** ⇒ **分配的單位自「封裝的面」縮小為「晶粒的面」**，為該論述目前最細粒度的落點。
3. ⭐⭐⭐ **Adeia 之「側（sidedness）」維度取得第二個獨立落點，且更進一步。** 既載 Adeia US20260247631A1＝處理器與記憶體橫向並置、**上下各一枚連接元件**；本件同樣橫向並置，但**連接改走側壁**。⇒ 「橋／連接的維度」此後應記為四個互斥指派：**上、下、側（連接）、側（散熱）**。
4. ⭐⭐ **Etron 第三件入庫專利，三件構成一條可辨識的主線：「熱的通路要走哪一條幾何路徑」。**
   既載 US20260090421A1（貫穿散熱孔 TTV 與 TGV 對接）、TW202522705A（液體流經基板腔體並與上方冷板連通）＋本件（晶粒側壁熱耦合至上方液冷）⇒ 三件各走不同路徑（貫穿／基板腔體／晶粒側壁）⇒ **Etron 自單點升為本 wiki 中熱路徑幾何布局密度最高的 fabless 申請人。**
5. ⭐⭐ **與本輪論文 `10.1016/j.applthermaleng.2026.133538`（CAS SIMIT × 上海交大）構成「同一問題、相反處置」**：論文**固定佈局而最佳化冷卻幾何**；本件**改掉佈局以遷就冷卻**。依規範（41）檢查：兩者機構、人員無任何重疊 ⇒ 可並列為兩條獨立路線。

## 矛盾或修正 / Contradictions

- ⚠⚠ **作業面：family 級去重的失效模式。** spec §3.4 要求以 family-id 去重，但同一發明之 US／CN 版在 OPS 被給了**兩個不同 family-id**（98899394 / 99686008，申請人亦不同）⇒ **本例中 family 級去重會把同一發明計為兩件**。本輪僅收錄 US 件並於 raw 檔註記。➜ 列為新作業規範候選。
- ⚠ **零量化值** ⇒ 無法判斷此架構的頻寬與面積代價，因而**無法與既載 HBM4（12-Hi／16-Hi、TSV）比較**。
- ⚠ **專利為前瞻訊號**：Etron 為 fabless/IP 商，其專利**不預示任何量產時程**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[entities/etron]]（第三件專利；三件構成熱路徑主線）
- [[technologies/tsv]]（免 TSV 化第四型）
- [[technologies/hbm4]]（⚠ 側壁 I/O 之替代架構；標為專利訊號）
- [[concepts/thermal-management]]（晶粒側壁作為熱介面；與論文軌之相反處置）
- [[overview]]（「面的分配」降至晶粒層級；sidedness 第二落點；family 去重失效）
