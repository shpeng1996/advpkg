---
collected_date: 2026-09-24
source_url: https://doi.org/10.4071/001c.167498
source_domain: openalex.org
title: "High Adhesion Glass Seed Process for Glass Core Packages Using Metal Oxide as Binder Layer"
doi: 10.4071/001c.167498
authors: ["Kazuhiro Hirooka", "Keita Arikiyo", "Yuka Iwamoto", "Soichiro Kano", "Kyosei Kuribayashi", "Masayuki Sakoguchi", "Honoka Nakagawa", "Mayu Tsukuda", "Jun-ichi Katayama"]
institutions: ["Okuno Chemical Industries Co., Ltd. (Japan)"]
venue: "IMAPSource Proceedings (IMAPS 22nd Device Packaging Conference, 2026-03-03)"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167498.pdf
publish_date: 2026-08-17
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, seed-layer, adhesion, aspect-ratio, electroless, ZnO, wet-process, sputtering-limit]
---

## ⭐⭐⭐ 核心事實：濺鍍的深寬比牆

摘要原文明述：先進封裝用核心基板需要**深寬比 ≥ 10** 的貫穿孔，而**濺鍍難以在此類孔內形成種子層**。全文對應之測試件為 **φ80 µm、厚 0.8 mm**（AR = 10）。

➜ 本 wiki 首次取得「PVD 在 AR≈10 失效」的**具名、具尺寸**陳述（此前僅有 Fraunhofer IZM 的定性描述「PVD 受深寬比限制」）。

## 製程（全濕式）

`玻璃 → 清洗（表面改質）→ Sn 觸媒 → Ag 觸媒 → Pd 觸媒 → ZnO 沉積 → 第一次退火 300 °C → Pd → 無電解銅 → 第二次退火 150 °C → 酸性銅電鍍（TH 填充）→ 第三次退火 370 °C`

- ZnO 由 Zn(NO₃)₂ 水溶液沉積（NO₃⁻ 還原生成 OH⁻ → Zn(OH)₂ → ZnO）
- ⭐ **以 Ag 觸媒可顯著提高觸媒成核密度**（AFM 對照：敏化-活化 / Pd-Sn 膠體 / 本製程）
- 第一次退火使**氫氧化物 → 氧化物**；第二、三次退火為**金屬擴散**

## 黏著機制
- ZnO 於無電解銅階段形成**奈米錨（nano-anchor）**結構 + 熱擴散
- ⭐⭐ **剝離後的膜在玻璃側與膜側「兩側皆含 Zn」** ➜ 破壞面在 ZnO 層**內部**（內聚破壞），不在界面 ➜ 界面強度高於 ZnO 本體
- Cu 厚度 25 µm 下量測剝離強度（N/cm），作者評為「excellent」

## 高深寬比填充實績（無孔洞）
| 玻璃厚度 | 孔徑 | AR |
|---|---|---|
| 500 µm | φ80 µm | **10** |
| 800 µm | φ80 µm | **10** |
| 1000 µm | φ80 µm | **11** |

- 以 **PPR/DC** 電鍍（脈衝反轉 + 直流）配合自研酸性銅液達成，並縮短鍍程
- 膜性質（退火 120 °C / 3 h）：
  | | 傳統 DC | 傳統 PPR/DC | **本製程 PPR/DC** |
  |---|---|---|---|
  | 抗拉強度 (MPa) | 309 | 276 | **305** |
  | 延伸率 (%) | 22.3 | 16.3 | **24.1** |

## 圖案化與可靠度
- 配線 L/S = **5 µm 與 10 µm**（種子層耐蝕刻 ➜ **無底切 undercut**）
- HAST 依 JESD22-A113D 評估遷移

## 後續工作
- 玻璃中介層：目標 **L/S = 1/1 µm** 以符合 RDL 需求
- 擴展至更多基板材料；高密度貫穿孔之無孔洞填充

## 為何對本 wiki 重要

1. ⭐⭐⭐ **與同輪收錄之 SemiEng「Glass Substrates Gain Momentum」交叉後，TGV 的真瓶頸位置被改寫。**
   - **成孔**：深紫外 AR **20:1–25:1**、200 µm 玻璃 AR **4:1–20:1**
   - **濺鍍種子層**：AR **≈10 即失效**
   - **濕製程種子層 + PPR/DC 填充**：AR **10–11 無孔洞**（本篇實績）
   ➜ ⭐⭐⭐ **能鑽出的孔，比能鍍滿的孔深一倍以上。本 wiki 的 TGV 敘述重心應自「成孔技術」移向「金屬化」。**
2. ⭐⭐⭐ **「破壞面在 ZnO 內部而非界面」是一個罕見的正向結論。** 本 wiki 的玻璃論述長期環繞**界面失效**（AMAT：種子層附著、孔緣開裂；2026-09-22 橫向論述第 6 條「TGV 的失效在界面與孔緣，不在材料本體」）。本篇顯示：**當黏結層設計得當，失效可以被推離界面、回到本體**——這不是推翻該論述，而是**指出它是可工程的，不是本質的**。
   ➜ 修正後形式：**「TGV 的失效預設落在界面；把它移回本體，正是黏結層工程要達成的事。」**
3. ⭐⭐ **「濕製程取代真空製程」是本 wiki 首見的第三條 PVD 替代路線**（另二條：Intel/Fraunhofer 的底部向上電鍍、CIT 的 ASE 改良濺鍍，均為同輪收錄）。三者互斥，且**本篇是三者中唯一附有量產級實績數字者**。
4. ⭐⭐ **L/S 現況 5–10 µm、目標 1/1 µm**，與 Fraunhofer IZM（2026-09-23）的「SAP 5 → 2 µm L/S，研究中 damascene 1 µm」一致 ➜ **「玻璃核心基板走 SAP、玻璃中介層走 damascene」的拆頁依據再獲一個獨立來源**（本篇的 1/1 µm 目標明確繫於「玻璃中介層」而非核心基板）。
5. ⚠ 剝離強度的**絕對值未能自簡報版面讀出**（僅有座標軸 N/cm 與「excellent」評語）。**本 wiki 不引用該項為數字。** 同樣地，HAST 的通過條件與時數未載明。
