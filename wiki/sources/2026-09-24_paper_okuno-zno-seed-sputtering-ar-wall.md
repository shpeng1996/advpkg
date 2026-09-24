---
title: "[⭐⭐⭐ 瓶頸位置改寫] Okuno：濺鍍在 AR≈10 即難以成膜；全濕式 ZnO 黏結層達成 AR 10–11 無孔洞填充，且破壞面落在 ZnO 本體而非界面"
category: source
source_type: paper
tags: [glass-substrate, TGV, seed-layer, adhesion, aspect-ratio, electroless, ZnO, sputtering-limit]
created: 2026-09-24
updated: 2026-09-24
original_path: raw/papers/2026-09-24_openalex_okuno-zno-binder-glass-seed-high-ar-through-hole.md
url: https://doi.org/10.4071/001c.167498
publisher: "IMAPSource Proceedings / IMAPS 22nd DPC 2026"
date: 2026-08-17
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/tsv.md
---

# Okuno Chemical：以金屬氧化物為黏結層的高附著玻璃種子製程

## 核心主張 / Key Claims
1. ⭐ 先進封裝核心基板需 **AR ≥ 10** 的貫穿孔，而**濺鍍難以在此類孔內形成種子層**（測試件 φ80 µm × 厚 0.8 mm）。
2. 全濕式製程（Sn→Ag→Pd 觸媒→ZnO→退火 300 °C→Pd→無電解銅→退火 150 °C→酸性銅電鍍→退火 370 °C）可取代濺鍍。
3. **Ag 觸媒顯著提高觸媒成核密度**。
4. ⭐⭐ 剝離後的膜**在玻璃側與膜側兩側皆含 Zn** ➜ **破壞面在 ZnO 層內部（內聚破壞），不在界面**。
5. 以 PPR/DC 與自研酸性銅液達成 **AR 10（500/800 µm）與 AR 11（1000 µm）無孔洞填充**。
6. 種子層耐蝕刻 ➜ L/S 5 µm 與 10 µm 配線**無底切**。

## 關鍵數據 / Key Data Points
| 玻璃厚度 | 孔徑 | AR | 結果 |
|---|---|---|---|
| 500 µm | φ80 µm | 10 | 無孔洞 |
| 800 µm | φ80 µm | 10 | 無孔洞 |
| 1000 µm | φ80 µm | 11 | 無孔洞 |

| 膜性質（120 °C/3 h） | 傳統 DC | 傳統 PPR/DC | 本製程 PPR/DC |
|---|---|---|---|
| 抗拉強度 (MPa) | 309 | 276 | **305** |
| 延伸率 (%) | 22.3 | 16.3 | **24.1** |

## 矛盾或修正 / Contradictions / Corrections
⭐⭐⭐ **TGV 的瓶頸位置改寫（與同輪 `2025-09-18_semieng_glass-substrates-gain-momentum` 交叉）：**
- **成孔能力**：深紫外 AR **20:1–25:1**；200 µm 玻璃 AR **4:1–20:1**
- **濺鍍種子層**：AR **≈10 即失效**
- **濕製程 + PPR/DC**：AR **10–11 無孔洞**（本篇實績）
➜ **能鑽出的孔比能鍍滿的孔深一倍以上。本 wiki 的 TGV 敘述重心應自「成孔技術」移向「金屬化」。**

⭐⭐⭐ **對 2026-09-22 橫向論述第 6 條的修正**：原記「TGV 的失效在界面與孔緣，不在材料本體」。本篇顯示當黏結層設計得當，**破壞面可被推離界面、回到本體**。
➜ **修正形式：「TGV 的失效預設落在界面；把它移回本體，正是黏結層工程要達成的事。」**（不是推翻原論述，而是指出它可工程、非本質。）

## 新增知識 / New Knowledge Added
1. ⭐⭐ **PVD 替代路線本輪一次取得三條，且彼此互斥**：①底部向上電鍍（Intel US20260191064A1 / Fraunhofer）②改良濺鍍（CIT EP4800151A1，同輪）③**全濕式種子層（本篇）**。本篇是三者中**唯一附量產級實績數字**者。
2. ⭐⭐ L/S 現況 5–10 µm、**玻璃中介層目標 1/1 µm** ➜ Fraunhofer IZM「GCS 走 SAP/ABF/PID、中介層走 damascene」之拆頁依據再獲一獨立來源；本篇的 1/1 µm 明確繫於**中介層**。
3. ⭐ ZnO 的三次退火各有不同功能（氫氧化物→氧化物 / 金屬擴散 ×2），顯示黏著是**多階段熱歷程的產物**，非單一界面反應。

## ⚠ 引用限制
剝離強度的**絕對值無法自簡報讀出**（僅座標軸 N/cm 與「excellent」評語）——**本 wiki 不引用該項為數字**。HAST 通過條件與時數未載明。

## 觸及的 Wiki 頁面
`wiki/technologies/glass-substrate.md`、`wiki/technologies/tsv.md`、`wiki/overview.md`
