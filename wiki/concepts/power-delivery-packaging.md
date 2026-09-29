---
title: "封裝層的供電網路 / Power Delivery Networks at the Package Level"
category: concept
tags: [PDN, power-delivery, vertical-power, eVR, capacitor, inductor, passive-integration, hybrid-bonding, rack-power]
created: 2026-09-29
updated: 2026-09-29
sources: [2026-09-29_imaps-dpc2026_nanoporous-silicon-capacitor-pdn, 2026-09-29_imaps-dpc2026_saras-stile-evr-vertical-pdn, 2026-09-29_semieng_tech-paper-roundup-sept29-multikw-3dhi-pdn, 2026-09-29_semiwiki_ofc2026-siph-cpo-oci-ocs-summary]
related:
  - wiki/concepts/thermal-management.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/tsv.md
  - wiki/technologies/cowos.md
  - wiki/concepts/test-metrology-packaging.md
---

# 封裝層的供電網路 / Power Delivery Networks at the Package Level

> 本頁建立於 **2026-09-29**。建立理由：當日三個**互相獨立、分屬三類不同組織**的來源同時指向同一結論——**供電正成為封裝層的結構性瓶頸，而非電性設計的下游議題**。此升格條件與 2026-09-17 建立 [[concepts/test-metrology-packaging]] 時完全相同（該日 16 筆來源中 9 筆獨立指向測試／量測）。

## 為何供電是「封裝層」的問題而非「電路層」的問題

Saras（IMAPS DPC 2026）指出一條**正回饋迴路**：

> 封裝尺寸變大 → 矽面積變大 → 功率密度上升 → **需要更多電**，而**可放被動元件與電源模組的空間卻更少**。

⭐⭐⭐ **這個結構與 [[concepts/thermal-management]] 所記載的熱問題完全同型**：同一個「尺寸增長」同時**加劇需求**並**壓縮供給**。➜ **因此供電應與熱並列為「封裝層的第二個物理預算」。**

## 需求側的量級（三個尺度）

| 尺度 | 數值 | 來源 |
|------|------|------|
| 單封裝功率（AI 加速器） | **>2,000 W**，數千安培、極低電壓 | Saras, IMAPS DPC 2026 |
| 封裝功耗路線圖 | **600 W → 4,100 W（2024→2029）** | 既有記載，見 [[technologies/cowos]] |
| 3D 異質整合供電方法論 | **multi-kW** | University of Minnesota（2026-09-29 SemiEng 彙編） |
| 機櫃功率 | **120 kW → 600 kW** | OFC 2026 彙整 |
| 2030 年美國電力用於 AI（估計） | **>15%** | Saras, IMAPS DPC 2026 |

⭐⭐ **UMN 的 multi-kW 與 CoWoS 路線圖的 4,100 W 是同一量級** ⇒ **學界研究標的與廠商路線圖對齊，不存在時間位移**（見下方「與既有論述的關係」）。

## 供給側的三條技術路線

### 1. 提升被動元件的密度（電容側）

**奈米孔矽電容（NPC）**（IMAPS DPC 2026）：

| 項目 | 數值 |
|------|------|
| 電容密度（現況） | **4 µF/mm²** |
| 電容密度（路線圖） | **8 µF/mm²** |
| PDN 阻抗降低 | **最高 −92%**（多端子陣列） |
| 可靠度 | **>10 年** |
| ESL / ESR | 低（⚠ **無絕對值**） |

### 2. 把調節器搬進封裝（調節器位置側）

**Saras eVR STIle™（內嵌式電壓調節器）**：支援**垂直供電架構**，可落在**基板層**或**電源模組層**兩種位置。現行 PDN 以**側向（lateral）**設計為主，已近物理與技術極限，因而需要**數百顆**被動元件與越來越多電源模組。

⚠ **無效率、面積或阻抗絕對值。**

### 3. 縮短供電路徑（垂直堆疊側）

NPC 的 **Gen-4 路線圖**：以**混合接合**將 NPC 晶粒**直接堆疊於處理器下方**。

⭐⭐⭐ **這是混合接合首次被提出用於「被動元件」而非主動晶粒。** [[technologies/hybrid-bonding]] 的全部情境框架（W2W／D2W／D2D）皆以主動晶粒為對象。➜ **新候選論述：「混合接合的價值不只在訊號密度，也在供電路徑長度；後者的驗收指標是 PDN 阻抗（Ω）而非 I/O 節距（µm）。」**

## 與既有論述的關係

1. ⭐⭐⭐ **「垂直／背面供電」不是一個晶圓廠議題，而是同時在三個層級各自發生的同一場轉向。** 既有背面供電（BSPDN）記載全部落在**晶片內**（TEL <5 nm overlay、復旦 Ru nTSV）；Saras 把同一動機搬到**基板與模組層**。➜ **三個層級：晶片（BSPDN）／基板（eVR、內嵌被動）／模組（垂直電源模組）。**

2. ⭐⭐ **供電是「封裝回收被動元件」論述的匯流點。** NPC 是該論述的**第四個實作層**，且是唯一同時帶電容密度、阻抗改善與可靠度年限三類數字者。

3. ⚠ **本主題構成 2026-09-22 所立論述「論文是落後指標，不是領先指標」的一個反例。** 該論述基於 CEA 案例（優先權 2022-12 → ECTC 2026 發表，間隔 3–4 年）。UMN 的 multi-kW 研究與廠商路線圖同步。➜ **該論述應限定為「排他權布局 → 學術發表」的間隔，不適用於「路線圖需求 → 學術研究標的」。**

## 知識空缺 / Knowledge Gaps

- [ ] ⭐ **最高優先：UMN「Toward Multi-kW Power Delivery Methodologies for Advanced 3D Heterogeneous Integration」全文之 A/mm²、阻抗、效率或層數門檻。** 這是把供應商數字（NPC、Saras）與學界方法論接上的唯一缺口。2026-09-29 之 SemiEng 彙編未給期刊與 DOI。
- [ ] NPC 的 **ESL/ESR 絕對值**；以及 4 → 8 µF/mm² 的實現手段（更深孔？更薄介電？更高孔隙率？）。
- [ ] **eVR STIle 的轉換效率、佔用面積、工作頻率**；以及「基板層 vs 電源模組層」兩種落點的取捨依據。
- [ ] **以混合接合把電容堆到處理器下方，其熱代價為何？** 依 [[concepts/thermal-management]] 所載 imec 數據（模封代價：矽 1–2 °C、銅 3–4 °C、鑽石 5–6 °C），多一層晶粒必然帶來熱代價；NPC 篇完全未觸及。**這是本頁與熱頁的交會點。**
- [ ] **供電與熱是否在同一個設計變數上衝突？** 兩者都想要「更短的垂直路徑」與「更多的垂直通道」，但熱要高導熱材料、電要低電阻材料。⚠ 本 wiki 目前無任何來源同時處理兩者。

## 來源

- [[sources/2026-09-29_imaps-dpc2026_nanoporous-silicon-capacitor-pdn]]（NPC 4→8 µF/mm²、−92%、混合接合堆疊）
- [[sources/2026-09-29_imaps-dpc2026_saras-stile-evr-vertical-pdn]]（>2,000 W、垂直供電、eVR）
- [[sources/2026-09-29_semieng_tech-paper-roundup-sept29-multikw-3dhi-pdn]]（UMN multi-kW for 3D HI）
- [[sources/2026-09-29_semiwiki_ofc2026-siph-cpo-oci-ocs-summary]]（機櫃 120→600 kW）
