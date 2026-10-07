---
title: "OpenAlex／Amkor（Mike Kelly, IMAPS DPC 2026）：HDFO／橋／矽中介層是一個「選擇」而非取代關係 / Three interposer routes"
category: source
source_type: paper
original_path: raw/papers/2026-10-07_openalex_amkor-kelly-three-interposer-routes.md
url: https://doi.org/10.4071/001c.167016
author: "Mike Kelly (Amkor Technology)"
publisher: "IMAPSource Proceedings (IMAPS DPC 2026)"
date: 2026-08-12
tags: [Amkor, chiplet, HDFO, bridge, silicon-interposer, OSAT, e-test, cleanliness, KGD]
created: 2026-10-07
updated: 2026-10-07
sources: [2026-10-07_openalex_amkor-kelly-three-interposer-routes]
related:
  - wiki/entities/amkor.md
  - wiki/technologies/cowos.md
  - wiki/technologies/emib.md
  - wiki/concepts/test-metrology-packaging.md
---

# Amkor：中介層的三條路線是一個選擇問題

## 核心主張 / Key Claims

1. **chiplet 產品已上市**，且一套全新的先進 IC 封裝基礎設施正在被建立，其中包含**新的電性測試方法（new electrical test approaches）**。
2. **高密度模組在超潔淨環境中製造，並需要新等級的精度**，才能使「非常寬的實體 die-die 總線」在量產規模下以高良率實現。
3. **目前在量產與開發中的封裝路線有三條**：
   - **HDFO**（以高密度銅與有機介電構成的中介層，即 high-density fan-out）
   - **帶橋的模組**（modules with bridges）
   - **使用取自 IC 製造來源之矽中介層的模組**
4. **三者各有非常specific的優勢與取捨，最終目標是使用「適合該產品需求」的中介層。**
5. 設計工具須理解 2D／3D 多晶片配置、功能性元件電性測試（E-Test）與更高功率密度。

## 關鍵數據 / Key Data Points

⚠ **零量化值**：無節距、無層數、無良率、無成本、無功率密度。本件為**會議演講稿／摘要**（摘要本身另有拼寫瑕疵 "withing"）。

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **本 wiki 首見之由 OSAT 一手給出的「三路線並列」分類法，且其分類軸與既有兩軸都不同。**
   本 wiki 的中介層分類目前有兩軸：
   - **基材軸**：矽／玻璃／有機／**陶瓷**（2026-10-07 擴為四類）
   - **繞線層級軸**：on-die／TSV／中介層／封裝基板／PCB（本輪 semiengineering `an-explosion-in-interconnect-complexity`）
   本件新增**第三軸 —— 構成與採購軸**：HDFO（OSAT 自製之 fan-out 結構）／帶橋模組／自晶圓廠取得之矽中介層。
   ➜ ⭐⭐⭐ **新增橫向論述：「HDFO 與『有機中介層』不是同一件事。** 前者描述**誰做、怎麼構成**（OSAT 以 fan-out 流程自製），後者描述**基材是什麼**。本 wiki 此後引用兩者須分辨，不得混用。」
2. ⭐⭐⭐ **Amkor 明言最終目標是「用適合該產品需求的中介層」，即不主張任一路線勝出。**
   ➜ 這是既載原則「**本 wiki 應避免『某路線取代某路線』的無條件表述**」的**第三個支撐**（既有兩個：Lam 與 Lujan 對面板適用範圍的同向限縮），且**第一次來自 OSAT 一手**。
   ➜ 並：Amkor 稱 **matrix 的決策準則「須被理解」** ⇒ **新空缺：那組決策準則的具體內容（哪一組產品參數把選擇推向 HDFO、橋或矽中介層）。**
3. ⭐⭐ **「超潔淨環境」與「新的電性測試方法」被 Amkor 並列為使能條件**，且理由是「使非常寬的 die-die 總線在規模下高良率實現」。
   ➜ 🔎 **與本輪新聞軌的 semiengineering `resistance-in-advanced-packages-is-now-a-system-level-problem`（2026-02-10）構成同輪跨軌呼應**：後者給出探測可接取節距止於 C4／microbump 的 **50–80 µm**。
   ➜ ⭐⭐⭐ **候選新論述：「die-to-die 總線愈寬、節距愈細，可電性驗證的比例愈低；KGD 的契約問題因此獲得一個物理層的成因。」**
   ⚠⚠ **但本輪此一呼應不構成兩個獨立來源**：**Mike Kelly 同時是該篇 semiengineering 與本件的發言人**（他亦為本輪另一篇 semiengineering `an-explosion-in-interconnect-complexity` 的受訪者）⇒ **本輪關於 Amkor 觀點的三筆來源實為一個人的三次發言。**
4. ⭐ **「超潔淨環境」為 CMP 後清洗／顆粒潔淨度論述的第三個間接支撐**（既有兩個：NineScrolls 的「CMP 後清洗是第二大良率槓桿」單一來源無數據；`10.1063/5.0341214` 顆粒形狀與分布對 W2W 直接接合之影響，已收錄）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **獨立性警示（已於上文第 3 點記載）**：本輪三筆 Amkor 相關來源同源於 Mike Kelly 一人 ⇒ **不得作為「兩個獨立來源才升格」門檻之多個來源使用。**
- ⚠ **本件無量化值** ⇒ 僅可支撐分類法與立場，不可支撐任何性能或成本結論。
- 🔎 **本輪專利軌對 Amkor 的掃描（`pa="amkor" and pd within "2026"`，90 件）在 AI 封裝架構上幾乎無收穫**（前 25 名中約 23 件標題同名，內容偏 MEMS／引線框／QFN）⇒ **2026-09-17 列管之「專利軌輪替至 Amkor」事由本輪由論文軌結清，而非由專利軌結清。**

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[entities/amkor]]、[[technologies/cowos]]、[[technologies/emib]]、[[technologies/rdl]]、[[concepts/test-metrology-packaging]]、[[overview]]、[[index]]
