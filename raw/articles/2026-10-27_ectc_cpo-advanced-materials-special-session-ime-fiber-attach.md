---
collected_date: 2026-10-27
source_url: https://ectc.net/wp-content/uploads/2025/06/ECTC2025_SpecialSession_5-Advanced-Materials.pdf
source_domain: ectc.net
title: "Special Session 5: Advanced Materials for Enabling Co-Packaged Optics Integration (IEEE ECTC 2025)"
author: "Karan Bhangaonkar (Google) & Vidya Jayaram (Chipletz), co-chairs; panelists Padraic Morrissey (Tyndall), Kumar Abhishek Singh (Intel Federal LLC, Assembly & Test Technology Division), Christopher Striemer (AIM Photonics TAP), Mark Gerber, Rena Huang"
publisher: "IEEE 75th Electronic Components and Technology Conference (ECTC), Dallas TX"
publish_date: 2025-05-27
content_type: article
language: en
fetch_status: success
relevance_tags: [CPO, optical-adhesive, index-matching-epoxy, fiber-attach, FAU, glass-interposer, TGV, Intel, Tyndall, AIM-Photonics, reliability]
---

# ECTC 2025 特別場 5：使能 CPO 整合的先進材料（一手簡報）

⚠ **逾窗來源（2025-05-27，約 17 個月）。** 收錄理由：**「CPO 光學接著劑可靠度」為本 wiki 列管之最高優先空缺**，而本件是唯一把**材料項目清單、失效模式與成本目標**同時寫出的**一手機構簡報**（Intel／Tyndall／AIM Photonics／Google／Chipletz 同場）。引用必須標註 2025 年份。

## 核心主張

1. **Intel（Singh）明列 CPO 材料的焦點項目**：**index-matching epoxy（IME）**、機械與光學黏著劑、應變釋放（strain relief）、熱介面材料、阻障層、環氧樹脂。
2. **驗收維度為五項並列**：功能性、製程良率、**迴焊相容性**、可靠度、可製造性。其中**良率的關鍵項被明示為「黏度與機械強度」**，並須 UV／熱固化、與 PIC 折射率匹配、並在熱循環與濕度下穩定。
3. ⭐⭐⭐ **Intel 自述已解決的缺陷「幾乎全部是材料相關」**：**黏著劑空洞（adhesive voids）、黏著劑裂紋或脫層（crack/delamination）、光纖錯位（fiber misalignment）**。
4. **直接 FAU（fiber array unit）貼附已具量產能力，且與 SAC 迴焊相容**。可拆式連接方案含**玻璃橋**與**聚合物帶**；外部連接器含 MT／MPO／擴束型。
5. **Intel 的成本目標：光連接器與其處理成本須下降 10× 至 100×。**
6. **Tyndall（Morrissey）**：玻璃 vs 矽中介層 —— 玻璃的優勢為光學穿透性（可光學取用）、RF 低介電損耗、雷射成形且可規模化之 TGV、面板級就緒；矽在光學擴展上受限，玻璃在**光學隔離與平坦度**上較佳。下一步為自動化、可靠度與迴焊測試、**玻璃內嵌波導**。以 TRL1–TRL9 追蹤成熟度。
7. **AIM Photonics（Striemer）**：被動材料需微透鏡、折射率匹配環氧、光學澄清度、**受控的黏性（tack）與固化**、**最小收縮**、熱穩定性；主動材料為 III-V 成長與轉移至矽、電光材料（TFLN、BTO、AlN、有機）。

## 關鍵量化結果

| 項目 | 值 |
|------|-----|
| **Tyndall 玻璃中介層示範品：頻寬** | **25 GHz** |
| **插入損耗** | **<1.5 dB** |
| **光耦合損耗 @1310 nm** | **1.4 – 1.75 dB** |
| **PIC→光纖耦合損耗** | **−1.7 dB** |
| **對準公差（擴束設計，−1 dB 處）** | **±25 µm**（連接器位移圖 −125 → +125 µm） |
| AIM Photonics 金屬化 | Cu pillar ＋ 銲料（Cu/Ni/Sn-Ag）；受光墊 ENIG（Ni/Au） |
| Intel 引用之 OFC 2025 CPO 交換機 | **102.4 Tb/s、1024 條單光纖、16 顆 PIC、16 顆可插拔雷射源模組** |
| Intel 成本目標 | 光連接器與處理成本 **↓10× – 100×** |
| ⚠ **折射率、CTE、固化溫度、模數、Tg** | **全部未給** |
| ⚠ 可靠度測試條件 | 熱循環／濕度／迴焊**僅點名未給數值**；標準僅泛引 JEDEC（可靠度）與 MIL-STD（衝擊振動） |
| ⚠ Mark Gerber 之翹曲／熱／TIM／黏著劑段 | **全篇無數值** |

## 相對 wiki 的新增知識

- ⭐⭐⭐ **「CPO 的失效在組裝材料，不在光電元件」首次取得一手佐證。** Intel 列出的已解決缺陷為黏著劑空洞／裂紋脫層／光纖錯位 —— **三項全為材料與貼附項**。
- ⭐⭐⭐ **既載最高優先空缺「CPO 光學接著劑可靠度」改判為「部分解」而非結清**：**失效模式清單與材料項目清單已取得（本件）**，但**折射率、CTE、Tg、模數、固化條件、可靠度測試數值全缺** ⇒ 📌 **空缺的提問方式修正為：「IME 的折射率與 CTE 規格各是多少，以及在哪一組 JEDEC 條件下量到脫層」**，而非原先較寬的「可靠度如何」。
- ⭐⭐ **±25 µm 對準公差（擴束設計，−1 dB）為本 wiki 首個 CPO 連接器級對準數字** ⇒ 與既載 D2W 混合接合機台對準 **100 nm** 相差 **250 倍**。📌 **確立：CPO 封裝內同時存在兩個相差兩個半數量級的對準預算（晶粒級 ~100 nm vs 光連接器級 ~±25 µm）**，引用「對準精度」時必須標註是哪一級。
- ⭐⭐ **「黏度決定良率」與本輪中科院底填料論文（`10.1016/j.nanoms.2026.09.001`：低黏度→界相發育完整→附著力更高）同向** ⇒ 兩個獨立來源、不同材料系（CPO 光學黏著劑 vs 覆晶底填料），同指**流變而非化學式決定黏著良率**。
- ⭐ **玻璃在 CPO 中的賣點被 Tyndall 明列為「光學穿透性＋光學隔離＋平坦度」** ⇒ 與本輪 Qorvo（玻璃 Df 0.044，介電損耗遠遜增層材料）互補而不衝突：**玻璃的價值在幾何與光學，不在介電**。

## 矛盾或修正

- ⚠ **Tyndall 玻璃中介層頻寬僅 25 GHz** ⇒ 遠低於既載 AGC 之 30 GHz 量測與 Qorvo 之 60 GHz 量測上限。該 25 GHz 為**示範品**口徑，**不得作為玻璃中介層的能力上限**。
- ⚠ **本件為特別場簡報彙編**，各段作者不同、部分 panelist 未列屬，**不計為單一機構的一手揭露**；Intel 段與 Tyndall 段應分別計數。
- ⚠ 依既載規範（41），本場共同主席來自 **Google** 與 **Chipletz**（皆為 CPO 需求／封裝方），**於「CPO 是否已可量產」之判斷上非中立**。

## 觸及的 Wiki 頁面
CPO 相關技術頁、`wiki/entities/intel`、`wiki/entities/globalfoundries`、`wiki/concepts/substrate-materials-supply-chain`、`wiki/overview`
