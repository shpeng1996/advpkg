---
title: "[⭐⭐⭐ 橫向] 2026-10-01 本輪核心發現：去耦電容正從「晶粒／中介層裡的一塊區域」變成「獨立製造、再被接合或埋入的物件」——五家、七管道、三種載體"
category: source
source_type: analysis
tags: [deep-trench-capacitor, eDTC, embedded-passives, PDN, hybrid-bonding, glass-core, Intel, TSMC, IBM, Shinko, Empower, Saras]
created: 2026-10-01
updated: 2026-10-01
original_path: null
url: null
publisher: null
author: null
date: 2026-10-01
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/glass-substrate.md
  - wiki/overview.md
---

# 橫向綜整：去耦電容的「物件化」

本頁不對應單一 raw 來源，而是本輪 **15 筆來源中 9 筆獨立指向同一結構轉向**的綜整頁（體例沿用 2026-09-17 `concepts/test-metrology-packaging` 之建頁理由）。

## 證據表

| 廠商／來源 | 管道 | 電容的身分 | 載體 | 日期 |
|-----------|------|-----------|------|------|
| **IBM** US20260107832A1 | 專利 | **預製（prebuilt）後混合接合** | 晶背（矽） | 2026-04-16 |
| IBM US20260018508A1（族 98388952，未收錄） | 專利 | 同上，獨立族 | 晶背 | 2026-01-15 |
| **TSMC** US20260293628A1 | 專利 | **DTC 晶粒鍵合於 BSPDN 背面** | 鍵合晶粒 | 2026-09-24 |
| **TSMC** US20260247985A1 | 專利 | 基板內 DTC 區域，長條單元正交兩群 | 基板（未界定） | 2026-08-20 |
| **Intel** JP2026053265A | 專利 | **埋入玻璃層本體**，兩玻璃層接合 | 玻璃 | 2026-03-25 |
| Intel JP2026116680A（2026-09-30 已收錄） | 專利 | 玻璃開孔填介電 → 電感貫穿 | 玻璃 | — |
| **Shinko** US20260293748A1 | 專利 | 核心貫穿腔體內之元件 | 有機核心（推定） | 2026-09-24 |
| **SHIELD USA**（CHIPS 法案） | 論文 | 模封核心嵌入電容、電感、晶粒、VIB | 模封核心 | 2026-08-19 |
| **Empower** ECAP | 產品 | **基板內嵌矽電容，已量產**，≈2.3 µF/mm² | 基板 | 2026-02-10 |
| **Saras** STILE | 訪談 | 核心內電容 tile，單層 130–150 µm，2–10 MHz | 核心／PCB／模組 | 2026-04-24 |

## 三個可檢驗的推論

1. ⭐⭐⭐ **每家把電容放在自己最強的那個介面上。**
   Intel → 玻璃（其玻璃基板投入最深）；TSMC → 鍵合（SoIC／混合接合）＋ 基板；IBM → 晶背混合接合（其元件製程強項）；Shinko／Ibiden → 核心層加工（載板本業）；Empower／Saras → 獨立元件供應。
   ➜ **載體選擇不是技術最優解的收斂，而是各家既有製程優勢的投射。** 故短期內**不會收斂到單一方案**。
2. ⭐⭐⭐ **「越靠近負載越好」須加上終止條件。**
   TSMC 把 DTC 放在 **PDN 的外側**（比 PDN 更遠離晶體管）。若此為物理驅動而非面積驅動，則既有直覺須改述為「**近到 PDN 阻抗不再支配即可，再近無益**」。⚠ 動機未揭露，列為本輪最高優先新問題。
3. ⭐⭐ **電容服務的頻段決定了它的位置，而非相反。**
   Saras 明示其內嵌電容工作於 **2–10 MHz**（中頻）；arXiv 2606.28837 指出**瞬態電壓降 9%（無去耦）vs 穩態 2.7%**。
   ➜ 電容要補的是約 **6.3 個百分點的瞬態缺口**，而不同頻段由不同層級的電容承擔：on-die／MIM（ns 級）→ 晶背／鍵合 DTC → 基板內嵌（2–10 MHz）→ MLCC／VRM。
   ➜ **本 wiki 首次能把去耦結構寫成頻域分層，而非只有空間分層。**

## 電容密度的落點彙整（⚠ 口徑未對齊，不得排序）

| 來源 | 數值 | 口徑 |
|------|------|------|
| NPC 奈米孔洞矽電容（2026-09-30 已收錄） | **4 → 8 µF/mm²** | 口徑未確認 |
| **Empower ECAP（本輪）** | **≈2.30–2.34 µF/mm²** | **由容值 ÷ 封裝外形面積推算 ⇒ 封裝佔位面密度** |
| Intel 玻璃 DTC / TSMC ×2 / IBM | **未揭露** | — |

➜ 2026-09-30 之⭐⭐空缺「**eMIM-T 與 eDTC 的電容密度（µF/mm²）**」**部分結清**：取得第一個可換算的第三方落點，但**口徑對齊仍未完成**，故「混合接合堆疊 vs 基板內嵌 + TSV」兩路線**尚不能比較**。空缺降為⭐⭐但不結清。

## 觸及頁面 / Wiki Pages Touched

- `wiki/concepts/power-delivery-packaging.md`（主要承載頁）
- `wiki/technologies/hybrid-bonding.md`、`wiki/technologies/glass-substrate.md`
- `wiki/overview.md`
