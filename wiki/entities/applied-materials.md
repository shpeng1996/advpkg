---
title: "Applied Materials（應用材料）"
category: entity
tags: [equipment, ECD, PECVD, TSV, HBM, die-thinning, hybrid-bonding, USA]
created: 2026-09-17
updated: 2026-09-17
sources: [2026-08-18_appliedmaterials_hbm-packaging-bottleneck-toolset]
related:
  - wiki/technologies/tsv.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/entities/besi.md
  - wiki/entities/tel.md
  - wiki/entities/asmpt.md
---

# Applied Materials（應用材料 / AMAT）

**類型 / Type**：半導體製程設備商（沉積、蝕刻、電鍍、製程控制）
**總部 / HQ**：美國加州 Santa Clara
**在本 wiki 的先進封裝角色**：TSV 電鍍填充、HBM 堆疊薄膜、晶圓厚度均勻性；並透過持股與合資參與混合接合與 RDL 設備生態系

> 本頁建立於 2026-09-17。建立理由：AMAT 於 wiki 全文被提及 40 次、長期列於知識空缺清單，而 2026-08-18 首次取得其**一手設備規格來源**。

---

## 核心技術 / Core Technologies

### TSV 電鍍填充 —— Nokota™ VMax™ 2 ECD

- 支援 TSV **<3 µm**，深寬比 **>10:1**
- 宣稱高均勻沉積與**無空洞（void-free）金屬填充**

> 📌 **與既有規格的交叉校準**：本 wiki `tsv.md` 既有「HBM TSV 2–5 µm / 30–60 µm（via-middle）」為產業通說。AMAT 的 <3 µm + AR >10:1 為**設備能力上界**，略優於主流量產規格。

### HBM 堆疊薄膜 —— Producer™ Avila™ 2 PECVD

- 對應 HBM 堆疊由 **12 層 → 16 層以上**
- 定位語為在製程中**穩定晶粒（stabilizes dies throughout manufacturing）**

> 📌 設備商已把**薄化後晶粒的處理穩定性**（而非沉積品質本身）當作賣點——與本 wiki 既有的翹曲／die shift 論述同源。

### 全晶圓厚度均勻性 —— Opta Quad

- 維持全晶圓緊密厚度均勻性

### HBM 晶粒薄化

- 薄化至常規 DRAM 厚度的約 **1/25**

> 📌 **這是 JEDEC 775 µm 高度預算論述的製程側對應數字**：層數能加到 16 層以上，靠的是**薄化倍率**，不是高度預算放寬。

---

## 近期動態 / Recent Developments

- **2026-08-18**：官方部落格〈Tackling Key HBM and Advanced Packaging Bottlenecks for the AI Era〉（Jinho An, Ph.D. / Kyla Zhao）發布上述四項規格。⚠ 廠商自述，無第三方驗證。
- **2026（既有記載）**：自 ASMPT 收購 **NEXX**（電鍍/PVD）；持有 **Besi 約 9%** 股權（Kinex 混合接合平台）；與 **TEL** 成立 **Eteris** 合資（RDL 製程）。

---

## 市場地位 / Market Position

AMAT 在先進封裝的位置不是單一設備，而是**橫跨三個瓶頸單元製程**（TSV 填充、薄膜、厚度均勻性），並透過持股與合資延伸至**混合接合（Besi）與 RDL（TEL/Eteris）**。這使其在本 wiki 的設備商群組中，是唯一同時觸及 2.5D 中介層、3D 堆疊與面板 RDL 三條路線者。

---

## 與其他實體的關係 / Relationships

| 對象 | 關係 |
|------|------|
| [[entities/besi]] | 持股約 9%；Kinex D2W 混合接合平台 |
| [[entities/tel]] | Eteris 合資（RDL 製程設備） |
| [[entities/asmpt]] | 自 ASMPT 收購 NEXX |
| [[entities/micron]] / [[entities/samsung]] / [[entities/sk-hynix]] | HBM 堆疊製程設備供應 |
| [[entities/onto-innovation]] / Bruker / Nordson | 製程控制與檢測的相鄰生態（見 [[concepts/test-metrology-packaging]]） |

---

## 待補 / Gaps

- 尚無混合接合設備的自有產品線規格（目前僅透過 Besi 持股參與）
- 未取得營收中先進封裝佔比、訂單能見度等財務面資料
- 未取得第三方對 Nokota VMax 2「無空洞填充」宣稱的驗證

---

## 參考資料 / References

- [[sources/2026-08-18_appliedmaterials_hbm-packaging-bottleneck-toolset]]
