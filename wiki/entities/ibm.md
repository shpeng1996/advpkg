---
title: "IBM Research / IBM 研究院"
category: entity
tags: [research, 3D-packaging, nanostack, hybrid-bonding, sub-2nm, chiplet]
created: 2026-09-11
updated: 2026-09-25
sources: [2026-08-24_semieng_multi-die-assemblies-dominate-2nm-below, 2026-09-08_jvsta_non-bosch-deep-si-etch-sidewall-passivation]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/thermal-management.md
  - wiki/entities/tsmc.md
---

# IBM Research / IBM 研究院

**類型 / Type**：IDM（研究機構為主，晶片製造外包）
**總部 / HQ**：美國紐約 Yorktown Heights, NY, USA
**先進封裝角色**：學術/技術研究先行者；3D 接合技術重要貢獻者

---

## 核心技術 / Core Technologies

- **IBM Nanostack**（⭐ 2026 新增）：次世代 3D 接合技術，採用 3T library（三層晶片堆疊）與 beveled edge stacking（斜邊接合）
- **TSV（Through-Silicon Via）**：IBM 是 TSV 技術早期學術貢獻者
- **2nm Gate-All-Around（GAA）電晶體**：IBM Research 在 2021 年首次展示 2nm GAA（50M 個電晶體/mm²），製造合作夥伴為 GlobalFoundries/Samsung

---

## 近期動態 / Recent Developments

- **2026-08-24（⭐首次錄入）**：**IBM Nanostack（3T Library）：+50% performance, +70% energy efficiency, +40% density**（SemiEngineering Week #154）：
  - **3T library**：三層晶片（tier）垂直堆疊，採用 **beveled edge stacking**（斜邊接合，降低層間應力集中）
  - **效能提升 +50%**（vs 同世代 2D 配置）
  - **能效提升 +70%**（功率/效能比）
  - **密度提升 +40%**（單位面積算力）
  - **封裝含義**：Nanostack 代表 IBM 在 2nm 以下最激進的 3D 商業化路徑——超越現有 SoIC-X（2 tier）目標三層；要求封裝界面達到 <1µm bond pitch 的混合接合精度
  - **散熱挑戰**：三層堆疊垂直熱阻累積，需 TSV 冷卻路徑或極薄化晶片（<20µm）配合兩相冷卻（見 [[concepts/thermal-management]]）
  *Source: SemiEngineering Week #154 2026-08-24 → [[sources/2026-08-24_semieng_multi-die-assemblies-dominate-2nm]]*

---

## 市場地位 / Market Position

IBM Research 在先進封裝領域定位為技術先行者（technology pioneer）而非量產廠商：
- 自有晶片（IBM z-series、Power）由第三方製造（主要為 Samsung, GlobalFoundries）
- Nanostack 等研究成果通常以學術論文/專利形式輸出，由 TSMC/Samsung 等量產廠商落實

## 與其他實體的關係 / Relationships

- **Samsung**：IBM Power 晶片製造合作夥伴；2nm GAA 技術共同研發
- **GlobalFoundries**：長期晶圓代工合作夥伴（Albany NanoTech 聯盟）
- **Intel**：競爭關係（企業 CPU + 高效能運算）

---

## 2026-09-16 collect 更新：單步驟非 Bosch 深矽蝕刻——以環境法規為驅動的 TSV 製程研究

*Source: Richa Agrawal, Nathan Marchack, Robert L. Bruce 等 10 人（IBM Research — Thomas J. Watson Research Center），*J. Vac. Sci. Technol. A*，2026-09-08*
→ [[sources/2026-09-08_jvsta_non-bosch-deep-si-etch-sidewall-passivation]]

- **問題**：TSV 蝕刻慣用的 **Bosch 製程（C₄F₈ + SF₆）**，其中 **C₄F₈ 的全球暖化潛勢（GWP）極高**。
- **IBM 方案**：以 **CH₄ + C₄F₆** 取代 C₄F₈，加入 **BCl₃** 作為蝕刻添加物搭配 SF₆，構成**單步驟（非交替循環）**系統。
- **本文發現**：加入 BCl₃ **顯著降低側壁聚合物膜的 F:C 比**（XPS），且**在受離子轟擊區域效應更明顯**——提供一個**深度相依的側壁控制旋鈕**。
- **表徵**：ToF-SIMS + XPS。

**對本頁的意義**：本 wiki 的 IBM 條目先前集中在 3D 整合與研究合作。本篇把 IBM 定位在一個具體且結構性的位置——**以環境法規為驅動力，重新設計先進封裝的核心單元製程**。

這是本季**第二起**同類案例（第一起為 Fujifilm 無 PFAS PBO，2026-09-15 收錄，材料側）。差異在於：Fujifilm 是材料商回應法規，IBM 則是 **IDM 研究機構主動重構製程化學**。

**單步驟蝕刻的技術副效益**：消除 Bosch 循環固有的**扇貝狀（scalloping）側壁**，直接影響 liner/barrier 覆蓋一致性與 TSV 可靠度。詳見 [[technologies/tsv]]。

⚠ 摘要層級，無量化深寬比或蝕刻率；研究階段製程，未見量產採用。

---

## 2026-09-18 更新：via 內 Cu 墊的氧化相研究——CuO 於 250 °C 出現並與母材分離

IBM Research（T.J. Watson）× Rensselaer Polytechnic Institute × Albany，發表於 *Journal of Vacuum Science & Technology B*（2026-07-31）。

對象為**電鍍 + 雙鑲嵌製成、受介電層侷限的 Cu 墊**，200–350 °C／30 min／空氣退火：

| 項目 | 結果 |
|------|------|
| 低溫端 | **Cu₂O 相主導** |
| **CuO 出現門檻** | **250 °C**（與 Cu₂O 共存） |
| 形貌 | Cu 墊膨脹並**凸出介電層表面**（AFM 量測） |
| 破壞模式 | 氧化相存在於凸出部分，**可與面下未氧化 Cu 分離**；FIB 截面見 gap 與 void |
| 手段 | AFM、Raman、EDX、FIB |

**意涵**：混合接合賴以成功的機制（退火期間 Cu 膨脹回填 dishing）與其失效機制是**同一件事**，差別在氧的可及性。且 250 °C 恰落在 Cu-Cu 混合接合的典型退火窗口（250–350 °C）內，因此替低溫接合路線提供了**與熱預算無關的第二個理由**——相學理由。

⚠ **空氣環境**退火，量產多在惰性或真空環境；250 °C **不可直接套用為產線退火上限**。

這是本 wiki 記錄的 IBM 第二項「單元製程層級」研究（前一項為 2026-09-16 的非 Bosch 深矽蝕刻，動機為 C₄F₈ 的高 GWP）。兩者共同顯示 IBM Research 的公開產出集中在**製程物理與材料界面**，而非架構宣告。

來源：[[sources/2026-07-31_jvstb_ibm-cu-pad-oxide-phases-annealing]]


## 2026-09-19 更新：接合界面兼作散熱路徑

### 專利訊號：混合接合結構含散熱（US20260123509A1, 2026-04-30, fam 99550345）

在同一混合接合區內**分割出兩種區域**：接合介電區（提供鍵結強度）與導熱材料區（提供散熱），**兩區面積配比成為設計變數**。

⭐ **「熱管理下沉到零件層級」的第二個獨立實例**（第一例為 2026-09-18 記錄的 Amkor：同一片金屬結構兼顧 CTE 平衡與散熱路徑）。兩者都表現為**單一結構元素被多工使用**。已足以支持通則：**在 3D 堆疊中，熱路徑不再是附加於結構之上的獨立子系統，而是與結構搶奪同一份面積預算。**

⭐ **與 pitch 微縮直接衝突，且衝突可量化**：導熱區佔去的面積不再貢獻鍵結強度，也不再能放置 Cu 接點。本 wiki 記錄的「I/O 密度目標 **10⁶ I/O/mm²**」（AMAT×Besi 外推）與 IEEE EPS ECTC 2025 的「散熱需求 **> 3 W/mm²**」**是同一塊面積上的兩個需求**，此前未被並置。
➜ 新增未解問題：接合界面的散熱面積與 I/O 面積的交換率是多少？

⚠ 專利為前瞻訊號；IBM 無自有先進封裝量產線，此件屬研究型布局。

---

## 2026-09-25 更新

### 專利訊號：BEOL 內建雷射解接合測試結構
**US20260150629A1**（family 99884050，公開 2026-05-28）
發明人：CHEN QIANWEN、RUBIN JOSHUA MARK、POLOMOFF NICHOLAS ALEXANDER、**KNICKERBOCKER JOHN**
IPC：H10P74/203、/207、/23、/273、/277

請求項要旨：半導體結構含 BEOL 區域（兩層金屬互連 + 其間 ILD），以及**配置於 BEOL 區域內之雷射解接合測試結構**——由**置於 ILD 內之可測試金屬板層**、**一組測試墊**、**一組自測試墊延伸至該金屬板層之貫孔**構成。

➜ ⭐⭐⭐ **「測試左移」的第四個獨立實例，且型態全新**：前三例皆為元件／版圖層把測試結構外移或前移；**本件是把量測結構埋進產品的 BEOL，用以監控一個「封裝製程步驟」（雷射解接合）而非元件本身。**
➜ ⭐⭐ **與同輪 TEL 論文構成「同一問題、兩條方法學」**：TEL 以材料相變當溫度計（離線、破壞性、用於校準）；IBM 以可電測金屬板（可線上、非破壞、用於量產監控）。**兩者互補。** 詳見 [[concepts/test-metrology-packaging]]。
➜ ⭐ 發明人含 **John Knickerbocker**（IBM 3D 整合長期主導者）⇒ 提高該布局屬策略性而非例行的可能性。
➜ **IBM 在本 wiki 的定位自「3D 封裝研究先行者（Nanostack、beveled edge stacking）」擴展到「封裝製程的量測方法學」。**

⚠ **專利是訊號不是事實**：不得陳述為已量產之產線監控手段。摘要**無任何量化值**；未載明雷射波長／脈寬，亦未載明係用於載板解接合或元件層轉移 ➜ **不可逕自歸入 FOPLP 或 W2W 任一情境。**
