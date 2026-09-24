---
title: "康寧 / Corning Incorporated"
category: entity
tags: [glass-substrate, TGV, materials, CPO, Corning]
created: 2026-09-18
updated: 2026-09-24
sources:
  - 2026-08-06_epo_corning-small-diameter-tgv-adhesion
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/copos.md
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
