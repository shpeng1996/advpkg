---
title: "EPO／中科院半導體所 CN122206278A：雙面 3C-SiC 磊晶後濕蝕刻去矽 —— 自立式 SiC 中介層 100–200 µm / Freestanding 3C-SiC interposer"
category: source
source_type: patent
original_path: raw/patents/2026-10-07_CN122206278A_cas-freestanding-3c-sic-interposer-double-sided-epi.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DCN122206278A
author: "LIU XINGFANG et al. (中國科學院半導體研究所)"
publisher: "EPO OPS / Institute of Semiconductors, CAS"
date: 2026-06-12
tags: [SiC-interposer, ceramic-interposer, 3C-SiC, warpage, sacrificial-structure, CAS, patent-signal]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_CN122206278A_cas-freestanding-3c-sic-interposer-double-sided-epi]
related:
  - wiki/technologies/cowos.md
  - wiki/technologies/tsv.md
  - wiki/concepts/thermal-management.md
  - wiki/technologies/glass-substrate.md
---

# 中科院半導體所：自立式 3C-SiC 中介層（專利訊號）

## 核心主張 / Key Claims

中國科學院半導體研究所於 **2026-06-12 公開之專利**（CN122206278A，家族 100058910）顯示其製程為：
1. 將矽晶圓**上下兩面碳化**，形成 SiC 緩衝層；
2. 在上下兩面**同時沉積生長 3C-SiC 層**，得複合晶圓；
3. 移除包覆晶圓邊緣之 SiC、露出矽側邊；
4. 以**濕蝕刻移除複合晶圓中的矽**，得到 SiC 中介層。
關鍵機制：**雙面等厚磊晶之對稱應力互相抵銷**，使複合晶圓在高溫生長與降溫過程中**始終保持平坦**，突破厚膜生長極限，解決 3C-SiC 異質磊晶的翹曲問題；稱使 **100–200 µm 高品質厚膜**成為可能。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|------|------|
| 可達膜厚 | **100–200 µm** |
| 多型 | **3C-SiC**（立方相） |
| 矽的角色 | **犧牲載體**（最終濕蝕刻移除） |
| 翹曲處置機制 | **雙面等厚之對稱應力抵銷** |

⚠ **OPS 回應之 `patent-classifications` 欄為空**（fetch_status: partial）⇒ 本件無 IPC／CPC 可記。⚠ **無熱導、無 CTE、無孔（TSV/TGV）相關主張、無電性數值。**

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **「中介層基材第四類＝陶瓷」取得第二個獨立專利案例（本輪另有一個一手產業案例，見下）。**
   第一例為 2026-10-06 的 **Microchip WO2026206376A1**（非晶質 poly-SiC＋犧牲矽心軸定義孔）。兩件差異極大：申請人（美國 IDM vs 中國國家級研究所）、**相位（非晶質 vs 3C 立方晶）**、製程哲學（心軸定義**孔** vs 犧牲晶圓定義**本體**）⇒ 構成兩個獨立案例。
   併同本輪新聞軌之 **Wolfspeed 一手文件**（300 mm SiC、370–490 W/m·K、SiC 中介層同時橫向與縱向散熱）⇒ **三個獨立來源、兩個軌道、一輪之內 ⇒ 「陶瓷／SiC 中介層」自候選升格為暫定論述。**
2. ⭐⭐⭐ **「以犧牲結構定義最終幾何」在本 wiki 取得第三例，且犧牲對象自「孔」擴大為「整個本體」。**
   - 第一例：**Apple**（2026-10-05）—— 犧牲結構定義 **air gap 腔體**；
   - 第二例：**Microchip**（2026-10-06）—— 犧牲矽**心軸**定義**孔**；
   - 第三例（本件）—— **整片矽晶圓**是犧牲品，最終產物是**一片自立的 SiC 膜**。
   ➜ **候選新論述：「犧牲結構的尺度正在放大：自腔體 → 孔 → 整個基材本體。」**
3. ⭐⭐ **翹曲處置哲學新增第四條：對稱性。**
   既載三條為：**選材匹配 CTE**（玻璃調 CTE）／**限制用途迴避**（上海美維：玻璃只當堆疊載板）／**負膨脹填料抵銷**（Mitsubishi Chemical，2026-10-06，施力點在界面材料層）。本件是第四條：**不改材料、不改用途、不加填料，而是讓應力在幾何上自相抵銷（雙面等厚）** ⇒ 施力點在**製程對稱性**。
   ➜ ⚠ 此條有一個明顯的適用邊界：**只在「兩面都可以長」的製程中成立**，對已圖案化的封裝結構（必然上下不對稱）不適用。
4. ⭐⭐ **既有「孔的兩種來歷（開出來的／留出來的）」論述在本件下須再加一層限定。**
   2026-10-06 以 Microchip 案立起「孔有兩種來歷」並判定「既有側壁粗糙度／沙漏腰部／頂腰底三 CD 整組論述在陶瓷心軸架構下不適用」。**本件完全未提孔** ⇒ **SiC 中介層的孔要怎麼做，在本輪三個 SiC 來源中全部是空白** ⇒ 新空缺。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠⚠ **引用禁令（新立）：本件之 3C-SiC 自立膜不得與 Wolfspeed 之 370–490 W/m·K 互相援引。**
  Wolfspeed 所指為**塊材 SiC 晶圓**（高機率 4H 多型），本件為**磊晶後去矽之 3C-SiC 自立薄膜**。SiC 熱導對**多型、缺陷密度與膜厚**極度敏感，而 3C-SiC 異質磊晶於矽上的缺陷密度一般遠高於塊材 ⇒ **兩者非同一材料狀態。** 2026-10-06 所列之空缺「poly-SiC 中介層的 CTE 與熱導」**維持開啟**，且本輪顯示它應**依多型拆成三個子問題**（非晶質 poly-SiC／3C-SiC 磊晶膜／塊材 4H-SiC）。
- ⚠ **「本件是為先進封裝而做」此點有出處**（摘要自稱 silicon carbide **interposer**），但**未提 AI／HPC、未提 chiplet、未提任何客戶** ⇒ 僅能支撐材料／製程路線存在性。
- ⚠ **本件完全未提熱**，與 2026-10-06 對 Microchip 案的同一觀察一致 ⇒ **「陶瓷中介層的三個來源中，只有產業側（Wolfspeed）把熱當作動機；兩個專利側都沒提熱」** —— 此落差本身值得列管。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/cowos]]、[[technologies/tsv]]、[[technologies/glass-substrate]]、[[concepts/thermal-management]]、[[overview]]、[[index]]
（⚠ **中國科學院半導體研究所為新實體，本輪未建頁**，列入缺實體頁清單。）
