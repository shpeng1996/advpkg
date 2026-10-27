---
title: "ECTC 2025 特別場 5：使能 CPO 整合的先進材料 / Advanced Materials for Enabling Co-Packaged Optics Integration"
category: source
source_type: article
tags: [CPO, optical-adhesive, index-matching-epoxy, fiber-attach, FAU, glass-interposer, Intel, Tyndall, AIM-Photonics, reliability]
created: 2026-10-27
updated: 2026-10-27
original_path: raw/articles/2026-10-27_ectc_cpo-advanced-materials-special-session-ime-fiber-attach.md
url: https://ectc.net/wp-content/uploads/2025/06/ECTC2025_SpecialSession_5-Advanced-Materials.pdf
author: "Karan Bhangaonkar (Google) & Vidya Jayaram (Chipletz), co-chairs; Padraic Morrissey (Tyndall), Kumar Abhishek Singh (Intel Federal LLC), Christopher Striemer (AIM Photonics TAP), Mark Gerber, Rena Huang"
publisher: "IEEE 75th Electronic Components and Technology Conference (ECTC), Dallas TX"
date: 2025-05-27
sources: [2026-10-27_ectc_cpo-advanced-materials-special-session-ime-fiber-attach]
related: [wiki/entities/intel.md, wiki/concepts/substrate-materials-supply-chain.md, wiki/concepts/thermal-management.md, wiki/overview.md]
---

# ECTC 2025 特別場 5：CPO 先進材料

⚠ **逾窗來源（2025-05-27，約 17 個月）。** 收錄理由：**「CPO 光學接著劑可靠度」為本 wiki 最高優先列管空缺**，本件是唯一同時給出材料項目清單、失效模式與成本目標的**一手機構簡報**。引用必須標註年份。

## 核心主張 / Key Claims

1. ⭐⭐⭐ **Intel 自述已解決的 CPO 缺陷幾乎全為材料相關**：**黏著劑空洞、黏著劑裂紋／脫層、光纖錯位**。
2. **Intel 的 CPO 材料焦點清單**：**index-matching epoxy（IME）**、機械與光學黏著劑、應變釋放、熱介面材料、阻障層、環氧樹脂。
3. **驗收為五項並列**（功能性／製程良率／**迴焊相容性**／可靠度／可製造性），其中**良率的關鍵項被明示為「黏度與機械強度」**。
4. **直接 FAU 貼附已具量產能力，且與 SAC 迴焊相容**；可拆式連接含玻璃橋與聚合物帶，外部連接器含 MT／MPO／擴束型。
5. **Intel 成本目標：光連接器與其處理成本須下降 10× 至 100×。**
6. **Tyndall**：玻璃 vs 矽中介層 —— 玻璃勝在光學穿透性、RF 低介電損耗、雷射成形可規模化 TGV、面板級就緒、**光學隔離與平坦度**；下一步為自動化、可靠度與迴焊測試、**玻璃內嵌波導**。
7. **AIM Photonics**：被動材料需微透鏡、折射率匹配環氧、光學澄清度、**受控 tack 與固化**、**最小收縮**、熱穩定性。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| Tyndall 玻璃中介層頻寬 | **25 GHz** |
| 插入損耗 | **<1.5 dB** |
| 光耦合損耗 @1310 nm | **1.4 – 1.75 dB** |
| PIC→光纖耦合損耗 | **−1.7 dB** |
| **對準公差（擴束，−1 dB）** | **±25 µm**（位移圖 −125 → +125 µm） |
| 金屬化（AIM） | Cu pillar ＋ Cu/Ni/Sn-Ag 銲料；受光墊 ENIG（Ni/Au） |
| Intel 引用 OFC 2025 CPO 交換機 | **102.4 Tb/s、1024 單光纖、16 PIC、16 可插拔雷射源模組** |
| 成本目標 | 光連接器與處理成本 **↓10× – 100×** |
| ⚠ 折射率／CTE／固化溫度／模數／Tg | **全部未給** |
| ⚠ 可靠度測試條件 | 熱循環／濕度／迴焊**僅點名未給數值**；僅泛引 JEDEC 與 MIL-STD |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「CPO 的失效在組裝材料，不在光電元件」首次取得一手佐證**（本輪另有 SemiEngineering 自雷射供應側提供第二個獨立口徑 ⇒ 可升格為成立論述）。
- ⭐⭐⭐ **最高優先空缺「CPO 光學接著劑可靠度」改判為「部分解」而非結清**：失效模式與材料清單已取得，但折射率／CTE／Tg／模數／固化條件／可靠度數值全缺。➜ 📌 **提問方式修正為：「IME 的折射率與 CTE 規格各是多少，以及在哪一組 JEDEC 條件下量到脫層」。**
- ⭐⭐ **±25 µm 為本 wiki 首個 CPO 連接器級對準數字**，與既載 D2W 機台對準 **100 nm** 相差 **250 倍** ➜ 📌 **確立：CPO 封裝內並存兩個相差兩個半數量級的對準預算（晶粒級 ~100 nm vs 光連接器級 ~±25 µm），引用「對準精度」必須標註級別。**
- ⭐⭐ **「黏度決定良率」與本輪中科院底填料論文（低黏度→界相發育完整→附著力更高）同向**，兩個獨立來源、不同材料系，同指**流變而非化學式決定黏著良率**。
- ⭐ **玻璃在 CPO 的賣點被 Tyndall 明列為光學穿透性＋光學隔離＋平坦度** ⇒ 與本輪 Qorvo（玻璃 Df 0.044 遠遜增層材料）互補而非衝突：**玻璃的價值在幾何與光學，不在介電。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **Tyndall 玻璃中介層頻寬僅 25 GHz**，低於既載 AGC 的 30 GHz 量測與本輪 Qorvo 的 60 GHz 量測上限 ⇒ 該值為**示範品**口徑，**不得作為玻璃中介層能力上限**。
- ⚠ **本件為特別場簡報彙編**，各段作者不同、部分 panelist 未列屬 ⇒ **不計為單一機構的一手揭露**，Intel 段與 Tyndall 段應分別計數。
- ⚠ **規範（41）**：共同主席來自 **Google** 與 **Chipletz**（皆 CPO 需求／封裝方），**於「CPO 是否已可量產」之判斷上非中立**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
CPO 相關技術頁、`wiki/entities/intel`、`wiki/concepts/substrate-materials-supply-chain`、`wiki/overview`、`wiki/index`
