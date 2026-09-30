---
title: "康寧 / Corning Incorporated"
category: entity
tags: [glass-substrate, TGV, materials, CPO, Corning]
created: 2026-09-18
updated: 2026-09-30
sources:
  - 2026-08-06_epo_corning-small-diameter-tgv-adhesion
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/copos.md
sources: [2026-09-30_epo_xiamen-anjieli-cn121335557a-silane-parylene-tgv, 2026-09-30_imaps-dpc2026_osaka-weak-micro-via-pd-segregation-nanovoids, 2026-09-30_epo_amosense-wo2026019155a1-multilayer-glass-core-frit-bonding, 2026-09-30_apn_sjtu-cpo-tsv-tgv-interposer-bandwidth]
---

# 康寧 / Corning Incorporated

**類型 / Type**：Materials（特種玻璃與光學材料供應商）
**總部 / HQ**：美國紐約州 Corning
**在先進封裝的角色**：玻璃核心基板／玻璃中介層的**基材供應端**，並自 2026 年起向下游 **TGV 金屬化製程**延伸

> 📌 本頁於 2026-09-18 建立。Corning 在本 wiki 中被 20 頁以上引用（BOE MOU、Glass Bridge CPO 架構、玻璃基板供應鏈等），長期缺乏獨立頁面。

## 核心技術 / Core Technologies

- **玻璃核心基板／玻璃中介層基材**——見 [[technologies/glass-substrate]]
- **TGV（Through Glass Via）金屬化製程**（2026 年起的專利布局，見下）
- **Glass Bridge + 玻璃基板 CPO 整合架構**（2026-07-03 記載於 `technologies/glass-substrate.md`）

## 近期動態 / Recent Developments

- **2026-08**：公開專利 **WO2026164778A1「Small Via Diameter TGV with Adhesion Layer」**（fam 98692272）。製程為：**Ti + Cu 黏著層（PVD）** → **酸液處理富化羥基（−OH）** → **矽烷官能化** → **無電鍍銅種子層** → 銅填孔 → **CMP 前退火**。發明人 Kanungo Mandakini、Mazumder Prantik、Okoro Chukwudi Azubuike 等 5 名。
- **2026-07**：Glass Bridge + 玻璃基板 CPO 整合架構公開（見 `technologies/glass-substrate.md`）。
- **2026-06**：與 BOE 簽署玻璃基板 MOU（見 `technologies/glass-substrate.md`）。

## 戰略定位 / Strategic Position

⭐ **Corning 的 TGV 路線與 Intel 的假設相反。**

| | **Corning** | **Intel** |
|---|---|---|
| 路線 | **化學性黏著強化** | **結構性應力解耦** |
| 手段 | 羥基富化 + 矽烷官能化 + Ti/Cu 黏著層 + 無電鍍種子層 | 空氣間隙、部分襯層、polymer 塗層、CTE<11 框架 |
| 隱含假設 | **Cu/玻璃界面可以被做牢** | **Cu/玻璃界面遲早失效，必須脫鉤** |

兩者處理的是同一個 Cu/玻璃界面。孰對將決定玻璃基板可靠度論證的走向，是本 wiki 目前最值得追蹤的技術分歧之一。

**第二個訊號**：Corning 作為**基材供應商**卻在做**金屬化製程**，是材料供應端往下游整合的證據。同一方向的另一個獨立證據是 **Quartz Corp（挪威高純石英原料商）** 出現在 TGV 學術論文的合著名單（[[sources/2026-09-11_admt_tgv-laser-koh-etch-25um]]）。

## 與其他實體的關係 / Relationships

- **BOE**——玻璃基板 MOU（2026-06）
- **Intel**——玻璃核心基板路線上的潛在供應商與技術路線對照組，見 [[entities/intel]]
- 其他玻璃基板陣營參與者見 `technologies/glass-substrate.md`「全球玻璃基板競賽」一節

## 待確認事項 / Open Questions

- WO2026164778A1 的「small via diameter」**實際數值為何**？摘要未給出，無法與本 wiki 既有的 25 µm 級 TGV 記錄比較。
- Corning 的 TGV 金屬化是自用（供應已金屬化的基板）或授權？商業模式未明。

⚠ **專利為前瞻訊號**：Corning 於 2026-08 公開之專利顯示其佈局方向，**非已商業化製程**。

---

## 2026-09-22 collect 更新：⭐⭐⭐ 獨立第三方確認 Corning 所賭的失效模式是真實的

**Applied Materials（Germany），IMAPS DPC 2026（2026-08-19）** 以有限元素模擬 + 熱循環／退火實驗，識別 TGV 的**兩種主導失效模式**：
1. **銅剝離 ← 種子層附著力不足**
2. **玻璃開裂 ← 通孔邊緣應力集中**

➜ ⭐⭐⭐ **Corning WO2026164778A1（2026-08）的 Ti/Cu 黏著層 + 羥基富化 + 矽烷官能化 + 無電鍍種子層，正是針對第 ① 種模式的解。** 本頁 2026-09-18 記錄的「**Corning 賭界面可做牢 vs Intel 賭界面必失效**」兩條相反工程哲學，至此取得一個獨立第三方的確認：**該賭注的標的（種子層界面）確實是兩大失效模式之一**。⚠ **AMAT 未裁定哪一方對**——AMAT 自己的解是**多層 liner 應力緩衝**，等於同時處理 ①（附著）與 ②（應力傳遞），**是第三條路線**。

➜ ⚠ **列管空缺「Corning small via diameter 的實際數值」提問方式再次修正。** 本輪 Micromachines 綜述（2026-09-20）確立 TGV 剖面有**五種形態**（直壁／沙漏／等腰錐／倒錐／底切），且沙漏形的**腰部高度本身是獨立變數**。➜ 新提問形式：**「頂／腰／底何者，以及若為沙漏形，腰在什麼高度」**；並應先確認 Corning 的 TGV 屬五類中何者。

---

## 2026-09-24 更新：玻璃供應商的地位被重新定位——拋光等級決定下游良率上限

來源：[[sources/2026-09-24_paper_planoptik-starting-surface-quality-tgv-chain]]（Plan Optik AG, IMAPS 22nd DPC 2026）

**Plan Optik AG**（德國玻璃晶圓／基板供應商，Jonas Discher, Head of Sales WLP & AP；合作 TU Dresden、TU Clausthal、Fraunhofer ENAS、TU Chemnitz）提出：

> **起始表面品質直接影響機械穩定性與製程良率**——蝕刻會**曝露原材的潛在微缺陷與次表面損傷**，使其成為應力集中點。

以硼矽玻璃與熔融石英各自的「標準拋光 vs MDF 進階拋光」對照佐證。

➜ ⭐⭐⭐ **本 wiki 的 TGV 因果鏈往上游延長一環，新首環是採購規格而非製程參數：**
**原材次表面損傷 → 蝕刻曝露為應力集中點 → 破裂／良率／可靠度** → （既有）側壁形態 → 種子層覆蓋 → 附著不足 → 銅剝離
➜ **完整鏈現為五環。這解釋了玻璃供應商（Corning、Plan Optik、NEG）的地位為何高於「原料商」：其交付的拋光等級決定下游的良率上限。**

### 對 Corning 的具體意涵
1. 本頁既有記載 Corning 自 2026-08 起以 **WO2026164778A1** 向下游 TGV 金屬化延伸（Ti/Cu 黏著層＋羥基富化＋矽烷官能化＋無電鍍種子層）。**Plan Optik 的論點顯示 Corning 還有一個更上游、更難被取代的槓桿：拋光與次表面損傷控制。**
2. 📌 **列管空缺（Corning small via diameter）之提問方式第四次修正**：除「頂／腰／底何者、沙漏形的腰在什麼高度」之外，現應追加：**該數值是在何種起始拋光等級（raw / DSP / MDF）下量得**——否則無法分辨量到的是設計值還是原材品質的結果。
3. ⚠ Plan Optik 未給出 MDF 拋光的量化規格（Ra、次表面損傷深度），故本項為**機制指認而非可比數值**。

### 附帶：Corning 的 TGV 工程哲學對照再獲一個維度
本頁既有論述「Corning 賭界面可做牢，Intel 賭界面必失效」。本輪 Intel 的**三件 liner 圍籬案**（雙 liner / 光聚合物 / 部分 liner，見 [[entities/intel]] 2026-09-24）使 Intel 一側的投注更明確；而 Okuno（同輪）以 ZnO 黏結層達成**破壞面落在本體而非界面**，則是 **Corning 一側論點的第一個獨立實驗支持**（但來自另一家公司、另一種化學）。


---

## 近期動態（2026-09-27）：玻璃橋的光學損耗首次由第三方給出數值 ★★

**GlobalFoundries** 在 IMAPS 22nd DPC 2026 的 SiPh CPO keynote 中引用 **Corning 玻璃橋：<1.5 dB/facet（TE）**（[[sources/2026-09-27_globalfoundries_siph-cpo-bandwidth-density-coupling-budget]]）。

➜ **本 wiki 既有 Corning 記述為 TGV 界面工程（WO2026164778A1）與玻璃橋 CPO（2026-06-24 thelec 二手）；本條是第一個由第三方廠商給出 Corning 玻璃橋光學損耗數值的一手來源。**
➜ 使「波導該住在哪一層」的四個答案中，**玻璃橋這一支首次有了 dB 數值**（詳見 [[technologies/copackaged-optics]]）。

---

## 2026-09-29 更新：矽烷偶合劑化學跨出玻璃基板域

Amkor（IMAPS DPC 2026 `10.4071/001c.166928`）以**矽烷（SiH）偶合劑**處理**焊料 ↔ EMC** 界面，其鍵結機制與 Corning **WO2026164778A1**（2026-08）之 TGV 金屬化**字面相同**：

> SiH 基在**水存在下**與無機側的**羥基化氧化層**形成共價鍵；另一端之**有機官能基**與有機材料（EMC／PID）鍵結。

➜ ⭐⭐⭐ **這是「同一界面化學跨越玻璃基板與功率封裝兩個不相干技術域」的第一個實例。** 兩處若各自記載，將看不出是同一化學。➜ **建議在 wiki 內建立橫向索引**（見 [[technologies/glass-substrate]] 2026-09-29 更新第 4 節）。
➜ 這也使 Corning「賭界面可做牢」的工程哲學獲得一個**技術域外的獨立支持**：同一化學在功率封裝的焊料／EMC 界面亦被選用。
➜ 對照本輪 Intel 的第三條路線（**US20260182403A1**：ZnO 奈米線森林 + Pd 活化）—— **Corning 與 Intel 的分歧本輪擴為三種界面哲學**：可做牢（化學鍵）／必失效（襯層隔離）／做成三維咬合（奈米線）。

📌 **既有空缺延續（本輪無進展）**：Corning 之 TGV「small via diameter」究竟指**頂／腰／底**何者；若為沙漏形，腰在什麼高度。

**來源**：[[sources/2026-09-29_imaps-dpc2026_amkor-ap-coating-solder-emc-delamination]]、[[sources/2026-09-29_epo_intel-us20260182403a1-zno-nanowires-tgv]]

---

## 2026-09-30 collect 新增 / Added 2026-09-30

### ⭐⭐⭐ 「界面可做牢」（化學鍵）路線：取得第三個採用者，但採用方式與 Corning 不同

**厦門安捷利美維 CN121335557A（公開 2026-01-13）** 的 TGV 流程：

`玻璃芯 → TGV 成孔 → 清洗與活化 → **矽烷偶合劑（結合層）** → **parylene（緩衝層）** → 金屬種子層 → 導電層`

➜ **矽烷偶合劑的第三個技術域，且其公開日（2026-01）早於 Corning WO2026164778A1（2026-08）。**

| 域 | 來源 | 用途 | 公開 |
|----|------|------|------|
| **玻璃 TGV（Corning）** | WO2026164778A1 | 羥基富化 + 矽烷官能化 + 無電鍍種子層 | 2026-08 |
| 功率封裝焊料／EMC | Amkor（IMAPS DPC 2026） | 矽烷（SiH）AP 塗層 | 2026-08 |
| **玻璃 TGV（中國載板業）** | **安捷利美維 CN121335557A** | **矽烷 + parylene 雙層** | **2026-01** |

➜ ⭐⭐⭐ **關鍵差異：Corning 是「矽烷 → 種子層」（純化學鍵路線）；
安捷利是「矽烷 → parylene 緩衝層 → 種子層」（化學鍵 + 應力緩衝串聯）。**
➜ **因此 2026-09-29 所立之三角（Corning「界面可做牢」／Intel 襯層族「界面必失效」／
Intel ZnO「三維咬合」）應改述為「三種賭法」而非「三條互斥路線」
——前兩者可串聯為兩層不同的膜。**
➜ **並且這意味 Corning 的純化學鍵路線是三者中最「乾淨」但也最沒有第二道防線的一條。**

### ⭐⭐⭐ Corning 路線的新張力：無電鍍種子層自身的界面缺陷

**大阪大 × 奧野製藥（IMAPS DPC 2026, `10.4071/001c.167758`）** 對無電鍍銅層：

| 項目 | 數值 |
|------|------|
| 奈米孔洞直徑 | **單一 nm ～ 十 nm 級，沿界面分布** |
| **體積分率** | **4.5% 與 9.6%（兩樣品）** |
| 無電鍍銅層厚度 | **200–300 nm** |

**Pd 沿界面與奈米孔洞表面偏析**；殘留元素被捕陷 ⇒ **電阻率升高**；孔洞**降低有效接合面積**。

➜ ⚠⚠ **這對 Corning 的「矽烷 + 無電鍍種子層」路線構成張力：
矽烷把玻璃↔銅的界面做牢，但無電鍍層自身含 4.5–9.6% 的孔洞與 Pd 偏析。**
➜ **記為張力而非矛盾**：大阪大量測對象為**有機基板微孔**，非玻璃 TGV；
**外推需另行佐證。** 列為空缺。
➜ **且這是本 wiki 首次能問出：「界面做牢了，但緊鄰界面的那 200–300 nm 金屬本身牢不牢？」**

### ⭐⭐ 玻璃的競爭者增加：多層玻璃芯與導電膏填槽

**Amosense（韓國）本輪命中 4 件玻璃基板案**，其中：
- **WO2026019155A1**：玻璃熔塊膏 + **真空二次燒結**，將兩片玻璃芯**氣密接合**成多層芯
- **WO2026034862A1**：**開槽 → 槽壁鍍接合金屬 → 導電膏填槽成電極**（取代電鍍 TGV）

➜ ⭐ **TGV 導體形成出現第三條路線**（電鍍填充／conformal 鍍／**導電膏填充**）
——Corning 與 AGC 的記載皆在前兩條。
➜ ⭐ **「多層玻璃芯」是本 wiki 首見**；Corning 之記載皆為單片玻璃芯。
見 [[technologies/glass-substrate]]、[[entities/agc]]。

### ⭐⭐ 玻璃中介層的電性優勢首次量化（對 Corning 論述有利）

**上海交大（`10.1117/1.apn.5.3.036019`）**：
**TGV 中介層 3 dB 頻寬 >110 GHz vs TSV >67 GHz（1.64×）**，皆為實作量測。
➜ **這是「玻璃電性優於矽」第一次有同條件數字，對 Corning 的核心訴求構成正面支持。**
⚠ 玻璃種類未述，**不知是否為 Corning 材料。**

### 2026-09-30 新增空缺

- [ ] ⭐⭐ **玻璃 TGV 的無電鍍種子層是否有與有機基板微孔同等的孔洞率（4.5–9.6%）與 Pd 偏析？**
  ——這是把大阪大結論外推到 Corning 路線的前提，**也是本輪對 Corning 最關鍵的新問題。**
- [ ] ⭐⭐ **Corning 的矽烷路線是否另有應力緩衝層？** 若無，則它是三條路線中唯一
  「只有一道防線」者。
- [ ] ⭐ **上海交大所用玻璃種類是否為 Corning 材料；TGV 頻寬優勢的成因拆解。**
- [ ] **Corning「small via diameter」的頂／腰／底數值**（2026-09-18 起列管，
  提問方式已三度修正，本輪仍無進展）。
- [ ] **Corning 是否有多層玻璃芯或導電膏填槽的對應布局。**

### 2026-09-30 新增來源

- [[sources/2026-09-30_epo_xiamen-anjieli-cn121335557a-silane-parylene-tgv]]
- [[sources/2026-09-30_imaps-dpc2026_osaka-weak-micro-via-pd-segregation-nanovoids]]
- [[sources/2026-09-30_epo_amosense-wo2026019155a1-multilayer-glass-core-frit-bonding]]
- [[sources/2026-09-30_apn_sjtu-cpo-tsv-tgv-interposer-bandwidth]]
