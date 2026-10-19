---
collected_date: 2026-10-19
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026195572A1
source_domain: ops.epo.org
title: "METHOD FOR PRODUCING A 3D ASSEMBLY / Procédé de fabrication d'un assemblage 3D"
publication_number: WO2026195572A1
family_id: "96220286"
applicants: ["COMMISSARIAT ENERGIE ATOMIQUE [FR]"]
inventors: ["BEAUMONT AURÉLIE [FR]"]
ipc_cpc: [H10P72/74, H10W90/10, H10W90/15, H10W90/20, H10P72/7416, H10W80/211]
publish_date: 2026-09-24
content_type: patent
language: fr
fetch_status: success
relevance_tags: [hybrid-bonding, D2W, CEA-Leti, multi-level-stacking, TSV, collage-hybride-direct]
---

# CEA：多層 D2W 直接混合接合，含受控厚度之 TSV 子基板

## 摘要 / Abstract（原文，法文）

> La présente description concerne un procédé de fabrication comprenant les étapes suivantes : - fournir plusieurs puces électroniques comprenant chacune une couche fonctionnelle (130) disposées entre une première et une deuxième couches d'interconnexion (110, 120), une première surface d'une des couches d'interconnexion (110) en contact avec un substrat donneur (10) étant planarisée, une surface libre de la deuxième couche d'interconnexion (120) étant planarisée, - transférer une première partie des puces sur un substrat receveur (20), par collage hybride direct, pour former un premier niveau de puces, - de préférence, transférer une deuxième partie des puces sur le premier niveau de puces, par collage hybride direct, pour former un deuxième niveau de puces, au moins une des puces transférées comprenant un substrat d'épaisseur contrôlée (150), muni de vias traversants, disposé entre la couche fonctionnelle (130) et la deuxième couche d'interconnexion (120).

## 技術內容

- 每顆晶粒的功能層（130）夾在**兩層互連層（110／120）之間**，**兩面皆經平坦化**（一面貼施體基板、一面為自由面）。
- 以**直接混合接合（collage hybride direct）**把第一批晶粒轉移到受體基板形成第一層，再把第二批轉移到第一層上形成第二層。
- 關鍵限定：**至少一顆被轉移的晶粒含一個「受控厚度的基板（substrat d'épaisseur contrôlée, 150）」且其上有貫穿孔（vias traversants）**，
  位置在功能層（130）與第二互連層（120）之間。

## 為何對 wiki 重要 / Why This Matters

- ⭐⭐⭐ **「雙面皆平坦化」被寫進請求項。** 既載混合接合論述把 CMP 列為限制層，但一向只討論**接合面那一面**。
  本件要求晶粒的**兩面都是接合級平坦面** ⇒ 📌 **多層堆疊時 CMP 負擔不是 ×1 而是 ×2／層**，
  為既載「CMP 是限制層」提供一個**隨層數放大**的機制，且此放大在既有論述中未被記錄。
- ⭐⭐ **「受控厚度基板 + 貫穿孔」夾在功能層與互連層之間**：厚度本身被當成被請求的設計變數，
  呼應既載 [[entities/sk-hynix]] 之 **775 µm 總高度天花板** —— 在總高受限下，**每層的厚度精度成為可交易的資源**。
- ⭐ **CEA 連續布局確認。** 既載 2026-09-16 記有 CEA ECTC 2026 之 D2W 1 µm 發表，並立下
  「CEA 排他權布局 → 學術發表間隔約 3–4 年」的時間位移讀法（⭐⭐ 論述 9）。
  本件（2026-09 公開）**是該位移的下一個輸入**：若規律成立，本件對應的論文應落在 **2029–2030 年** 的 ECTC。
- ⚠ 全篇無量化值（無層數上限、無厚度數值、無對準精度、無良率）。
- ⚠ 依專利訊號原則：CEA 為研究機構，其專利**不預示任何量產時程**。
