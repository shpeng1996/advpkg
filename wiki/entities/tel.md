---
title: "Tokyo Electron (TEL) — 東京威力科創"
category: entity
tags: [TEL, Tokyo-Electron, equipment, RDL, Eteris, advanced-packaging-equipment, Japan]
created: 2026-04-26
updated: 2026-09-25
sources: [2026-01-23_trendforce_chip-tools-tel-asml, 2026-08-13_tel_us20260240057a1-curable-covalent-bonding-layer]
related: [wiki/entities/besi.md, wiki/technologies/hybrid-bonding.md, wiki/concepts/advanced-packaging-market.md]
---

# Tokyo Electron (TEL) — 東京威力科創

**類型 / Type**：Equipment（半導體設備廠商）
**總部 / HQ**：東京，日本
**關鍵人物 / Key People**：（CEO：Toshiki Kawai）

---

## 核心技術 / Core Technologies

TEL 在先進封裝領域的核心設備集中在 **RDL（再分配層）製程**：

- **介電質沉積設備**：PVD/CVD，用於 RDL 層間絕緣層（SiO₂、SiN、PI）
- **銅電鍍設備（Cu ECD）**：用於 RDL 銅導線填充
- **CMP（化學機械研磨）設備**：RDL 銅層平坦化
- **微影設備（塗佈/顯影）**：RDL 圖案化；與 ASML 曝光機搭配
- **清洗設備**：晶圓清洗

---

## 近期動態 / Recent Developments

- **2026-08-05（⭐最新）**：**熊本 M7.1 地震——TEL 熊本廠受衝擊，但已於 08-03 完成復工，業務衝擊有限**（TrendForce 2026-08-03）：
  - 2026-07-28 熊本 M7.1 強震直接衝擊 TEL 熊本研發基地（2025-10 宣布建立、2026 年春啟動）
  - TEL 確認於 **2026-08-03** 完成設備安全檢查並復工；財務或出貨影響評估為輕微
  - 此次震災暴露熊本聚落（TEL + TSMC JASM + Sony + Renesas 密集布局）的集中度風險
  *Source: TrendForce 2026-08-03 → [[sources/2026-08-03_trendforce_kumamoto-m71-tsmc-jasm-tel-restart]]*

- **2026-01**：TrendForce 報導 TEL 與 ASML、Applied Materials、Lam Research 並列為先進封裝設備市場的主要進入者
- **2025-10**：TEL 宣布在熊本縣投資 **¥470 億**建立先進封裝設備研發基地（Kumamoto R&D Hub），緊鄰 TSMC 熊本廠，**2026 年春季**啟動
- **2026 Q1**：TEL 宣布 R&D 五年計畫：**¥1.5 兆（$99.2 億）**，較前期增加 **90%**
- **2025**：Applied Materials 與 TEL 成立合資公司 **Eteris**，聚焦先進封裝製程模組整合
- **FY2026 目標**：先進晶片設備（含封裝）達到總營收約 **40%**

---

## 市場地位 / Market Position

| 指標 | 數值 |
|------|------|
| 全球設備市場排名 | 前五大（僅次於 ASML、Applied Materials、Lam Research、KLA） |
| FY2026 先進晶片設備佔比 | ~40% 目標 |
| Kumamoto 投資 | ¥470 億 |
| 5 年 R&D 計畫 | ¥1.5 兆 |

TEL 在先進封裝設備的定位是 **RDL 製程設備全流程覆蓋**，與 Besi（混合接合鍵合機）、EVG（晶圓接合）形成互補分工。

---

## 與其他實體的關係 / Relationships

- **Applied Materials**：合資成立 Eteris，共同開發先進封裝製程模組；AMAT 亦持股 Besi 約 9%
- **TSMC**：Kumamoto 研發基地毗鄰 TSMC 熊本廠，顯示深度技術合作關係
- **Resonac（昭和電工）**：FOPLP 材料生態系合作（ABF 替代基板材料）
- **Besi / EVG**：封裝設備生態系中的互補角色（鍵合機 vs RDL 設備）

---

## 設備生態系全景 / Equipment Ecosystem

| 廠商 | 先進封裝設備重點 | 合作關係 |
|------|--------------|---------|
| **TEL** | RDL 沉積、銅電鍍、CMP、微影塗佈顯影 | Eteris JV（與 AMAT） |
| Applied Materials | 沉積、CMP、混合接合前處理；持股 Besi 9% | Eteris JV（與 TEL） |
| ASML | RDL 微影（DUV/EUV） | — |
| Lam Research | 蝕刻、沉積（TSV、RDL） | — |
| Besi | D2W 混合接合鍵合機 | AMAT 持股 9% |
| EV Group (EVG) | W2W 晶圓接合、混合接合 | — |

---

## 爭議與未解問題 / Open Questions

- Eteris（TEL+AMAT 合資）的具體產品線與市場定位尚未完全揭露
- TEL 封裝設備收入是否可分離獨立追蹤（vs 整體前端設備業務）？
- TEL 熊本研發基地是否針對特定 TSMC 先進封裝製程節點（如 CoPoS RDL、SoIC）？

## 2026-09-20 collect 更新：⭐⭐ TEL 進入接合層「材料」領域，而非只做機台

本 wiki 對 TEL 的既有記錄限於 **RDL 製程設備**、Kumamoto 研發基地（¥470 億，2026 春）與 **Eteris 合資**（與 AMAT）。本輪專利軌首次檢出 TEL 在**接合化學**上的自有布局。

### 專利訊號（2026 年內兩件，發明人重疊）

| 公開號 | family-id | 公開日 | 內容 |
|--------|-----------|--------|------|
| **US20260240057A1** | 91080510 | 2026-08-13 | **可熱固化或可光固化的接合層**；施加熱或光，使該層與兩基板分別形成**共價鍵** |
| **KR20260007564A** | 93215909 | 2026-01-14 | 同一接合界面的**第一／第二區域使用兩種不同的介電材料** |

發明人橫跨美日兩地（Lefevre／Gildea／Madelone 美；Hoshino／Mimura 日；Chae 韓）——**跨區域團隊**。

### 意涵

1. ⭐⭐ **設備商的競爭邊界正在從「機台」移向「機台 + 消耗性材料層」。** 與同輪 AMAT 把 fab 級量測下沉到封裝基板（HyperFRAME 2026-06-28）構成**同方向的兩個獨立實例**。對 OSAT 與 IDM 的意涵：接合製程的價值可能自機台採購轉向材料耗材，改變設備商的營收結構。
2. ⭐ **「光固化」是能量投遞方式的第四種**（既有三種：外部場加熱整體、內建感受體加熱局部、雙側同時加熱消除梯度）。**以光子而非熱子投遞能量**，本質上不需晶圓整體達到任何溫度。
3. ⭐ **KR 案的「同一界面、兩種介電材料分區」與 IBM US20260123509A1（鍵結區／導熱區分割）構成同一結構概念的兩個實例** ➜ 接合界面應自「單一材料層」改記為**可分區的設計面**。⚠ TEL 案未說明分區目的。
4. **「共價鍵結」的明示**把接合機制自「凡得瓦力 → 退火後形成共價鍵」的兩階段敘述，改為由外加能量直接驅動共價鍵形成。若接合層可流動／可固化，初始接觸就不必倚賴奈米級平坦度 ➜ 這是繞過 CMP 限制的候選思路。⚠ 推論，待驗證。

⚠ 兩件摘要**均無量化數值**（無固化溫度、波長、時間、接合強度、pitch），亦未說明是否適用於含金屬的混合接合。**專利為前瞻訊號，非 TEL 已出貨之能力。**

---

## ⭐⭐⭐ 2026-09-24 更新：TEL 於 140 nm 間距達成無孔洞 W2W 混合接合（IMAPS 22nd DPC 2026）

來源：[[sources/2026-09-24_paper_tel-w2w-140nm-pitch-hybrid-bonding]]

作者群橫跨三個 TEL 實體：**TEL Technology Center America LLC**（Tuchman, Netzband, Greklek, Son, Raley）、**Tokyo Electron Kyushu Limited**（Tan, Taniguchi, Nagata）、**Tokyo Electron America Inc**（Ip）。

### 成果
| 項目 | 數值 |
|---|---|
| 測試載具間距 | **140 nm**（僅接合墊） |
| 未最佳化殘差（沿用 500 nm 配方） | 80–110 nm |
| 最佳化後（冠軍晶圓 T17） | **<50 nm**；Rx 41.2 / Ry 49.4 / Rs 50.3 nm |
| 4 片晶圓中殘差 <30 nm 之比例 | **75%** |
| 三片標準熔融接合晶圓 | **99.5% 點位殘差 <40 nm** |
| 4 項殘差 M+3σ | Res X 85.6 / Res Y 111.4 nm |
| 線性項 | Tx 0.1 nm、Ty −13.1 nm、旋轉 0.07 µrad、縮放 0.13 ppm |
| 新硬體方案（**多物理場模擬**） | 70 nm → **14.6 nm M+3σ** |

- 退火後 TEM：**無孔洞接合，銅晶粒跨越接合界面成長**
- 製程：表面活化電漿（SAP）成 Si-OH → DIW 沖洗 → 對準接合 → 退火（Si-O-Si + Cu-Cu）→ 邊緣修整與研磨
- 自列應用：SRAM-on-Logic、3D NAND、CIS、3D-SoC
- 引用其自家先行工作：N. Ip,「Distortion Simulation for Direct Wafer-to-Wafer Bonding Process」, ECTC 2023

### 為何重要
1. ⭐⭐⭐ **TEL 由此成為本 wiki 在 W2W 側的主要設備證據來源。** 本頁此前的 TEL 定位為「RDL 製程設備領導者」＋Kumamoto 研發基地＋Eteris 合資；**接合設備能力此前無量化記載**。
2. ⭐⭐⭐ **W2W 與 D2W 的 pitch 差 43–64 倍**（D2W 量產 6–9 µm）➜ 促成本 wiki 對混合接合敘述的結構性修正與限制鏈適用範圍標註，詳見 [[technologies/hybrid-bonding]] 2026-09-24 更新。
3. ⭐⭐ **Y 方向錯位較高，歸因於六角形接合墊佈局** ➜ **版圖對稱性本身進入對準預算**（本 wiki 第一個設計側錯位來源）。
4. ⭐⭐ 銅晶粒跨界面成長的 TEM 證據，與同會議 Atotech 的化學側機制（fg-Cu 再結晶）**互為獨立佐證**。
5. ⚠ **載具僅有接合墊，無電性測試**（next step：多層 140nmP 載具）；14.6 nm 為**模擬值**。
6. 📌 **設備商輪替狀態更新**：TEL 在 W2W 側已有一手量化發表；本 wiki 在 **D2W 側**的設備量化仍僅有 AMAT×Besi（Kinex 100 nm @3σ 量產、2026 新機 50 nm、路線圖 <25 nm）。

---

## 2026-09-25 更新（連續第二輪入庫）

### 雷射剝離（LLO）：載板重複使用與熱損傷量化偵測
**TEL Technology Center America / Tokyo Electron America，IMAPS 22nd DPC 2026（`10.4071/001c.167775`）**
作者：Joshua Peck、Jungrae Park、Joshua Hooge、Ilseok Son

- **IR 短脈衝雷射**釋放永久接合之 Si 載板，移除 **~750 µm** Si 基板，**不需膠層、不需背磨**
- 製程自「邊修→CMP→接合→研磨→濕蝕→CMP」縮為「**CMP→接合→LLO→CMP**」
- **DIW 用量減少 90%**、無污泥、無耗材、**載板可重複使用**
- 兩種犧牲層（Film A / B）皆示範**重加工後再接合、CSAM 無空洞**；載板 **Rq 2.320 nm / TTV 16.340 nm（A）**、**Rq 1.900 nm / TTV 11.24 nm（B）**
- ⭐ **加大雷射節距 ⇒ 粗糙度↓ 且 吞吐↑**（同向改善）
- ⭐⭐⭐ **熱損傷量化方法**：以**離子佈植（800–1000 °C，ToF-SIMS）**與**金屬矽化物相變（I: 500–650 °C、II: 200–600 °C，XRD）**作為溫度見證；**加 ENG Stack 後 Metal Stack I <500 °C、Metal Stack II ≤200 °C**（皆為偵測下限）
- 應用清單：CIS、3D NAND、VCT DRAM、Logic BSPDN／CFET、**HBM、W2W memory、3DIC**；已驗證 **NAND（Film A）**、**W2W Memory（Film B）**

➜ **TEL 連續兩輪提供本 wiki 最高價值的一手量化**（2026-09-24：W2W 140 nm 無孔洞接合；本輪：LLO 載板重複使用 + 熱偵測方法學）。
➜ ⭐⭐ **TEL 的能力版圖自「RDL 製程設備」與「接合設備」擴展到「解接合 / 層轉移」**——**即涵蓋 3D 整合的接合與拆解兩端。** 這是本 wiki 既有之「邊界外擴：設備商向材料／相鄰製程擴張」的又一實例，且方向是**沿同一製程鏈往後延伸。**

⚠ 犧牲層與釋放層**材料未揭露**；雷射**波長、能量密度、節距絕對值皆未給**；溫度結果為「低於偵測下限」非實測值；**重複使用僅示範一次**；作者明列**再現性仍在進行中**。
⚠ **OpenAlex 機構欄位錯誤**：該筆記錄之 institutions 被解析為「Electoral Commission」「In-Q-Tel」（係將 "TEL Technology Center, America" 與原文誤植之 "Tokyo Election America" 錯配）➜ **作業提醒：OpenAlex 的 institutions 欄位對 TEL 不可信，須以 PDF 原文為準。**
⚠ 原文載有 TEL 保密聲明；本 wiki 僅整合其公開發表之會議論文內容。
