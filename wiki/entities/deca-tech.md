---
title: "Deca Technologies — 面板級扇出與模封橋的自成體系路線"
category: entity
tags: [deca, FOPLP, panel-level, adaptive-patterning, maskless, molded-bridge, fan-out, TSV-free, M-Series]
created: 2026-10-04
updated: 2026-10-04
sources: [2026-10-03_imaps_deca-panel-level-fanout-qfn, 2026-10-04_epo_deca-fully-molded-bridge-interposer]
related:
  - wiki/technologies/foplp.md
  - wiki/technologies/rdl.md
  - wiki/technologies/emib.md
  - wiki/entities/amkor.md
  - wiki/entities/silicon-box.md
---

# Deca Technologies（Deca Tech USA Inc.）

**定位**：面板級扇出封裝（FOPLP）與自適應圖案化（**Adaptive Patterning**）的技術供應／授權型公司，非 IDM、非大型 OSAT。核心發明人群為 **OLSON TIMOTHY L、BISHOP CRAIG、SANDSTROM CLIFFORD**。

⭐ **本頁於 2026-10-04 新建**。觸發點：**連續兩輪入庫**（2026-10-03 論文軌 + 2026-10-04 專利軌），且兩者合讀顯示其為一條**完整自成體系的技術路線**，而非單點技術。

---

## 為何建頁：一條與 TSMC／Intel 皆不同的路線

| 面向 | TSMC | Intel | **Deca** |
|------|------|-------|----------|
| 圖案化 | 矽 + **光罩微影** | 矽 + 光罩微影 | **Adaptive Patterning（免光罩、依量測生成圖案）** |
| 載體 | 晶圓（CoWoS）→ 面板（CoPoS） | 矽橋 + 玻璃核心 | **面板（600 mm 級）** |
| 橋 | interposer（矽） | **EMIB（矽橋）** | **全模封免孔橋** |

➜ **三個面向各自都與主流不同，且互相支撐** —— 免光罩圖案化使大面板可行；大面板使模封橋的成本結構成立；模封橋免 TSV 又回避了面板上做貫穿孔的難題。

---

## 已入庫事實

### 1. 面板級扇出 MDQFN（2026-10-03，IMAPS DPC 2026，與 Microchip）

- **600 mm 面板**；**strip 75 × 250**；**Adaptive Patterning 免光罩**。
- 見 [[sources/2026-10-03_imaps_deca-panel-level-fanout-qfn]]。

### 2. ⭐⭐⭐ US20260136970A1 — FULLY MOLDED BRIDGE INTERPOSER（公開 2026-05-14，family 99763640）

請求項要點：

- 橋元件**不含貫穿孔**（without vias extending through the bridge component）。
- 導電垂直互連位於**組件周界**。
- 封膠料**包覆橋的五個面**；studs 與垂直互連兩端**與封膠上下表面共面**。
- 正面 build-up 含 **「橋 footprint 內的第一 pitch」與「footprint 外的第二 pitch」**。
- CPC 橫跨 **G03F7/0045 / /0382 / /0397 / /40**（微影類 4 項）與 **H10W70/618 / /614** ➜ **微影類別出現在封裝案件，是 Adaptive Patterning 路線的 CPC 指紋。**

### 本件在 wiki 論述軸上的三個貢獻

1. ⭐⭐⭐ **「橋的載體材料」首見模封料，且五面包覆** ➜ 「橋的維度」軸新增**第十三個維度：橋的包覆面數**。既有載體：矽（EMIB）、有機（[[entities/semco]]）、玻璃（[[entities/corning]]）。
2. ⭐⭐⭐ **「橋的免 TSV 化」自 Intel 單一布局升格為跨公司共同手法。** 第一例為 Intel **CN122349366A**（2026-10-03，純佈線免 TSV、供電經柵狀金屬自周界外側跨入）；本件為獨立第二例，**兩家毫無關係的公司、兩種載體（矽 vs 模封）、同一拓撲結論：橋只負責橫向佈線，垂直路徑繞到周界。**
3. ⭐⭐⭐ **「局部高密度橋補救載體密度上限」取得第四型（模封載體），且是第一件把「兩種 pitch 的空間邊界 = 橋的 footprint」明文寫出者。**

---

## 空缺 / Gaps

- ⚠ **兩種 pitch 的實際數值未給** —— 本件最有價值的未知。**列下輪取請求項全文候選。**
- ⚠ **模封料的 CTE 與翹曲如何控制**（五面包覆 ＝ 大面積模封界面）未揭露，與本 wiki 的翹曲限制鏈無法對接。
- ⚠ **公司基本面全部空白**：產能、客戶（除 Microchip）、授權模式、與 [[entities/amkor]]／[[entities/silicon-box]] 等面板玩家的競合關係、是否自有產線。
- ⚠ **Adaptive Patterning 的量化規格空白**：線寬、對位能力、吞吐、良率皆未入庫。
- ⚠ 本頁所有紀錄來自**一篇供應商自述的會議論文 + 一件公開申請案** ➜ **無第三方佐證，無量產實績。**

---

## 相關來源

[[sources/2026-10-03_imaps_deca-panel-level-fanout-qfn]]、[[sources/2026-10-04_epo_deca-fully-molded-bridge-interposer]]
