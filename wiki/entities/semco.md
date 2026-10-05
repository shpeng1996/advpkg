---
title: "Samsung Electro-Mechanics / 三星電機（SEMCO）"
category: entity
tags: [SEMCO, substrate, ABF, glass-core, coreless, interposer, MLCC, Korea]
created: 2026-10-03
updated: 2026-10-05
sources: [2026-10-03_epo_semco-coreless-interposer-organic-bridge, 2026-10-03_tomshardware_abf-substrate-state-2026, 2026-10-02_epo_semco-glass-surface-roughness-tgv]
related: [concepts/substrate-materials-supply-chain.md, technologies/glass-substrate.md, technologies/emib.md, entities/samsung.md, entities/absolics.md, entities/shinko.md, entities/ibiden.md]
---

# Samsung Electro-Mechanics / 三星電機（SEMCO）

**類型 / Type**：Substrate & Components（封裝基板、MLCC、模組）
**總部 / HQ**：韓國水原（Suwon）；玻璃核心初期量產基地為 **Dongwoo Fine-Chem 平澤（Pyeongtaek）廠**
**集團關係**：三星集團成員；與 [[entities/samsung]]（IDM/Foundry/Memory）為不同法人，**本 wiki 分列兩頁**

> ⭐ **建頁觸發點（2026-10-03）**：（a）本 wiki 第一件 SEMCO **載體架構層級**專利入庫（US20260231796A1，無核心中介層內嵌有機橋）；（b）首次取得 SEMCO 的**一手產業財務與時程數據**（$1.2B 擴產、量產 2027 Q3）。此前 SEMCO 已被多頁引用、且單一片語檢索即達 **45 件玻璃案**，為列管之⭐⭐⭐缺實體頁。

---

## 核心技術 / Core Technologies

- **ABF 封裝基板（FC-BGA）** —— 與 [[entities/ibiden]]、[[entities/shinko]]、Unimicron 同業；見 [[concepts/substrate-materials-supply-chain]]
- **玻璃核心基板 Glass core** —— 韓系三條入口中的「化學與設備合資」型態之鄰接者；見 [[technologies/glass-substrate]]
- **無核心中介層 Coreless interposer（內嵌有機橋）** —— 見下方專利訊號
- MLCC 等被動元件（本 wiki 尚未建立紀錄）

---

## 近期動態 / Recent Developments

- **2026-09**：ABF 基板擴產承諾 **12 億美元**，**量產預計 2027 Q3**（[[sources/2026-10-03_tomshardware_abf-substrate-state-2026]]）
- **2026-08-06**：公開 **US20260231796A1**（無核心中介層內嵌有機橋）
- **2026-07**：與 Sumitomo Chemical 之玻璃核心合資案進入主約階段（二手來源，本 wiki 未單獨收錄）
- **2026-09**：於 SEMICON Taiwan 展出玻璃基板（二手來源，digitimes，本 wiki 已降權）
- **2025-11-05**：與 **Sumitomo Chemical Group** 簽 MOU 成立**玻璃核心合資公司** —— SEMCO 為**多數股權主投資方**、Sumitomo 為少數股東、**Dongwoo Fine-Chem（Sumitomo 子公司）平澤廠為初期量產基地**；原始聲明稱**量產於 2027 年後由合資公司開始**；SEMCO 現於**世宗（Sejong）廠試作線**生產原型。投資金額未揭露。（一手：samsungsem.com 新聞室 id=9850；⚠ **日期已逾本 wiki 六個月收錄門檻，故未建立 raw 檔，僅在此記錄公司結構事實**）
- **2026 前後**：玻璃核心量產時程有**兩個互不一致的二手說法**（2027 Q3 vs 2028 後），見下方「待證事項」

---

## 專利訊號 / Patent Signals

> **專利是前瞻訊號而非既成事實。** 以下不得解讀為已量產能力。

1. ⭐⭐⭐ **US20260231796A1（2026-08-06，family 100749851）—— 無核心中介層內嵌有機橋。**
   請求項限定：**橋基板的絕緣層為有機化合物**，且**橋電路線寬小於無核心電路線寬**。
   - 使「**局部高密度橋補救載體佈線密度上限**」確立為**跨載體材料的通用手法**（第一型 Intel EMIB 補有機基板、第二型上海先封補玻璃、**第三型本件補無核心有機**）。
   - ⭐⭐⭐ **與 SEMCO 自身的玻璃核心押注方向相反**：本 wiki 讀法為**在玻璃核心時程反覆推遲下，於「核心材料」維度同時布局兩個極端（玻璃核心 vs 無核心），差異化壓在內嵌橋上**。⚠ 本 wiki 歸納，無單一來源如此陳述。
   - ⚠ **無絕對線寬值**，無法驗證「橋是否真的高密度」。
   見 [[sources/2026-10-03_epo_semco-coreless-interposer-organic-bridge]]

2. ⭐⭐⭐ **CN122054433A（2026-10-02 收錄）—— 玻璃表面粗糙度不等式。**
   以**粗糙度不等式**把「分面設計」寫進請求項：**孔壁要光（電性、金屬化可靠性、熱機械）、上下表面要粗（鍍層與介電層附著）**。
   ➜ 使玻璃 TGV 種子層附著手段自此分為**化學官能化**（Corning 矽烷／Intel ZnO+Pd／厦門安捷利矽烷+parylene）與**機械粗化**（本件，第四條路線）兩大類。

3. **見而未採之腔體系列（2026-10-02 列為候選）**：**US20260255473A1**（玻璃作為「皮」而非「核」）、**CN121940955A**（散熱件埋入玻璃層內）、**US20260143595A1 / US20260129747A1 / US20260122773A1**。
   另本輪 CPC H10W70/618 掃描新見 **CN122421197A**（印刷電路板與其內嵌中介層）。
   ⚠ **US20260255473A1 自 2026-10-02 起列為下輪第一順位，本輪再度未採**（本輪專利軌被 TGV 襯層與橋議題填滿）；**延續為下輪第一順位。**

---

## 市場地位 / Market Position

- **ABF 基板**：與 Unimicron、[[entities/ibiden]]、[[entities/shinko]] 同列第一梯隊；該三家（Unimicron/Ibiden/Shinko）合計約占基板市場 **四分之三**，**SEMCO 未被列入該三家之內**，其市占本 wiki 空白。
- **玻璃核心**：韓系玩家之一，與 [[entities/absolics]]（SKC×Applied Materials）、JNTC（+Comet）並列；**本 wiki 已記錄之玻璃案件數在 SEMCO 為 45 件／2026 年內單一片語檢索**，超過多數已建頁實體。
- **2026 ABF 產能**據二手來源為全數預訂（digitimes，已降權，僅記錄不採信）。

---

## 與其他實體的關係 / Relationships

| 對象 | 關係 |
|------|------|
| [[entities/samsung]] | 同集團、不同法人；Samsung 之 HBM／Foundry 封裝需求為潛在內部客戶（⚠ 本 wiki 無供應關係佐證） |
| **Sumitomo Chemical Group** | **玻璃核心合資**（SEMCO 多數、Sumitomo 少數）；**Dongwoo Fine-Chem** 平澤廠為初期量產基地 |
| [[entities/absolics]] | 韓系玻璃核心競爭者（SKC×AMAT） |
| **JNTC（+ Comet）** | 韓系玻璃核心／TGV 競爭者；見 [[sources/2026-10-03_digitaltoday_jntc-tgv-thickness-lineup]] |
| [[entities/ibiden]] / [[entities/shinko]] | 日系 ABF 與玻璃核心競爭者；**Ibiden 把玻璃核心放在 ~2030**，時程顯著晚於 SEMCO |
| **Apple／Broadcom** | 據二手來源曾送交玻璃基板樣品（⚠ 單一低可信度來源，**不採信，僅記錄**） |

---

## ⚠ 待證事項 / Open Questions

- ⭐⭐⭐ **玻璃核心量產時程的兩個互不一致說法**：**2027 Q3**（ABF 擴產脈絡，[[sources/2026-10-03_tomshardware_abf-substrate-state-2026]]）vs **2028 年後**（digitimes 2026-08-13，已降權）vs **2027 年後由合資公司開始**（2025-11 一手 MOU）。**三者口徑可能不同（ABF 產能 vs 玻璃核心 vs 合資公司），不得合併；須取得 SEMCO 法說會或正式聲明區分之。**
- ⭐⭐⭐ **SEMCO 的 ABF 基板市占**（本 wiki 空白；三大家不含 SEMCO 之事實本身待解釋）
- ⭐⭐⭐ **45 件玻璃案的技術分布**（本 wiki 僅抽樣兩件；依 Shinko 個案之教訓——前 25 件中靜電吸盤佔 7 件——**不得由件數推論投入強度**）
- ⭐⭐ **US20260255473A1「玻璃作為皮而非核」的請求項內容**（列下輪第一順位，已延宕兩輪）
- ⭐⭐ **無核心中介層的有機橋可達線寬（µm）**；以及該路線與 SEMCO 玻璃核心路線是否服務同一客戶群
- ⭐⭐ **Sumitomo 合資的投資金額、產能與股權比例**
- ⭐ **MLCC 業務與「去耦電容物件化」趨勢的關係** —— SEMCO 同時是 MLCC 大廠與基板廠；若電容往基板內搬，**SEMCO 在供應鏈兩端同時受益與受損**，本 wiki 完全空白

## [2026-10-05] 玻璃核心的客戶側首次具名（Apple）；FC-BGA 擴產擴及越南

- ⭐⭐⭐ **玻璃基板送樣對象首次具名：Apple（自 2025 年起），此前先送 Broadcom。** Apple 自研 AI 伺服器晶片代號 **"Baltra"**（與 Broadcom 合作，預期 TSMC 製造）。
  - ➜ **本 wiki 的玻璃核心敘事此前只有供給側時程分層；本輪補上需求側第一個錨點，且該錨點落在「2027 之後量產」那一層。**
  - ➜ **並成為 [[entities/apple]] 建頁的第二個觸發點。**
- ⭐⭐⭐ **約 US$4.9B 擴 FC-BGA 封裝基板產能，地點為南韓 + 越南**（2026-10-02）—— **本 wiki 首次記錄 SEMCO 的越南基板產能**，亦是基板擴產地理擴散的第三個節點（既有日／韓／台）。
- ⚠⚠ **投資數字三個口徑並記，不得合併或互相替換**：**約 US$4.9B**（FC-BGA 擴產，2026-10-02）／**$1.2B**（ABF 擴產，既載）／**₩6.78 兆**（AI 晶片封裝基板總投資，2026-04；≈US$4.8–5.0B，與第一項量級相符但口徑可能不同）。
- ⚠ **玻璃核心的基地記載須併記兩處**：既載為 Dongwoo Fine-Chem **平澤**廠（合資脈絡，初期量產基地），本輪為**世宗（Sejong）**廠（試產線運行中）⇒ **可能分屬試產與量產，不得合併或互相覆寫。**
- 📌 **量產時程空缺（三個互不一致說法）本輪不收斂，但可記：「2027 年之後／2027 後由合資公司開始」已有兩個獨立來源。** 與住友化學的玻璃核心材料合資案預期 **2026 H2** 定案（本輪確認）。
- ⚠ **ABF 市占仍空白；45 件玻璃案的技術分布仍僅抽樣兩件。**

### 相關來源

[[sources/2026-10-05_thelec_semco-glass-samples-apple]]、[[sources/2026-10-05_semieng_wir158-semco-fcbga-hbm-wafer-share]]
