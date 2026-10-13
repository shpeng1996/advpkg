---
title: "Atotech（MKS Instruments）/ 安美特"
category: entity
tags: [Atotech, MKS, electroplating, copper, hybrid-bonding, queue-time, grain-growth, chemistry-supplier]
created: 2026-10-13
updated: 2026-10-13
sources: [2026-10-13_atotech-cu-microstructure-queue-time]
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/concepts/substrate-materials-supply-chain.md
  - wiki/technologies/rdl.md
---

# Atotech / 安美特（MKS Instruments 旗下）

**類型 / Type**：製程化學品與設備供應商（electrochemical deposition chemistry + equipment + software + service）
**母公司 / Parent**：MKS Instruments（2022 年完成收購）
**本 wiki 中的角色**：**混合接合前段「銅的微結構」之第一個一手量化來源**
⚠ **本頁全部內容來自該公司署名文章，無第三方佐證。** 不得作為產業現況或市占之依據。

## 核心技術 / Core Technologies

- **Everplate Cu 300**：酸性銅電解液，含加速劑（accelerator）／抑制劑（suppressor）／整平劑（leveler）添加劑系統。
- **Everplate Cu 300 FG**：沉積**細晶、亞穩態（fine-grained, metastable）銅**，供**低溫混合接合**使用。
- 自述涵蓋化學、設備、軟體與服務之系統性方案。

## ⭐⭐⭐ 一手量化規格（2026-10-13 入庫）

| 量 | 值 | 量測對象／條件 |
|---|---|---|
| 可見表面晶粒成長起始（超高純度 Cu） | **2–4 小時** | 室溫、沉積後 |
| 再結晶近乎完成（超高純度 Cu） | **16 小時** | 室溫 |
| 穩定化細晶製程之微結構變化 | **2–16 小時幾無變化** | 室溫（同一時間窗） |
| 常溫儲放穩定期（Cu 300 FG） | **> 4 週** | 常溫環境 |
| 保留細晶之預退火 | **~10 min @ ~200 °C** | 長時間室溫儲放後 |
| 造成顯著晶粒成長之熱暴露 | **~2 h @ 200 ± 10 °C** | — |
| 高溫退火不必然產生空洞 | **~300 °C、數小時** | 「受控條件下」 |
| 界面消失且無可檢出空洞 | **~150 °C、500 h** | ⚠ Cu/Cu/Ni **多層堆疊**，非量產混合接合界面 |
| 支援節距 | **< 10 µm** | 泛稱 |

## 為何重要 / Why it matters

1. ⭐⭐⭐ **本 wiki 第一組混合接合 queue time 的數字**（既載該空缺自 2026-09-18 列管、2026-09-22 修正為「時間窗而非溫度門檻」）⇒ ⚠ **但它量的是晶粒成長與再結晶，不是氧化** ⇒ **空缺不結清，並拆成「氧化時間窗（仍無數字）」與「微結構時間窗（本輪取得）」兩個獨立機制。** 詳見 `wiki/technologies/hybrid-bonding.md`。
2. ⭐⭐⭐ **「把問題移進材料裡」的第三個落點，而它換到的是時間。** 既載兩例為 Resonac（讓材料承受條件）與 SeoulTech（讓材料自己製造還原氣氛）；本公司以電解液配方製造亞穩態細晶銅，買到的是**排程彈性（>4 週 vs 16 小時）** ⇒ 📌 **材料可以被用來換取的第三種東西：時間。**
3. ⭐⭐ **「最佳值必然是區間」第九例，且第一次落在「時間」上**：同為 200 °C，10 分鐘保留細晶、2 小時造成顯著成長。
4. ⭐ **它把混合接合的流程寫成五步**（Cu 沉積 → CMP → 表面處理 → 近室溫預接合 → 接合後退火），與既載各來源之流程描述一致，且明言**銅的微結構是良率與排程的關鍵槓桿** ⇒ 與既載「CMP 是限制層」並列為**接合前段的兩個限制候選**，⚠ 兩者皆無良率數字。

## 市場地位 / Market Position

⚠ **本 wiki 全部空白**：無市占、無客戶、無產能、無營收、無與其他電鍍化學品商（如 DuPont、上村、JCU）之比較。

## 與其他實體的關係 / Relationships

- 母公司 **MKS Instruments**。
- ⚠ 與既載設備側（AMAT／Besi／EVG／ASMPT）及 CMP 側（AMAT／Ebara／KC Tech）之關係本 wiki 未有資料。
- ⚠ 依規範（41）：本公司為化學品供應商，其「銅微結構是關鍵槓桿」之主張具商業動機，**計為有利害關係之來源。**

來源：[[sources/2026-10-13_atotech-cu-microstructure-queue-time]]
