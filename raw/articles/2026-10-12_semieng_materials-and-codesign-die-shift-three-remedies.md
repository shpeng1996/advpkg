---
collected_date: 2026-10-12
source_url: https://semiengineering.com/advanced-packaging-depends-on-materials-and-co-design/
source_domain: semiengineering.com
title: "Advanced Packaging Depends On Materials And Co-Design"
author: "not listed on page"
publisher: "Semiconductor Engineering"
publish_date: unknown
content_type: article
language: en
fetch_status: partial
relevance_tags: [die-shift, Fraunhofer-IZM, Intel-EMIB, maskless-litho, mold-compound, warpage, hybrid-bonding, UCIe, FOPLP]
---

# Advanced Packaging Depends On Materials And Co-Design

> ⚠⚠ **發布日期未標示**。文中提及「the recent 2025 MRS Spring Meeting」⇒ **推定為 2025 年文章**，
> 距今約 1–1.5 年。**不得作為任何時效性或現況依據**；收錄理由為其 die shift 三種處置之對照價值。
> ⚠ **全文無任何量化值**（無 CTE、模數、Dk、線寬、翹曲量、製程溫度、時程）。

## ⭐⭐⭐ Die shift 的第三種處置：量完位置再做中介層

**Fraunhofer IZM** 提出：以 **maskless lithography 量測最終晶粒位置，再製作一片 RDL 焊墊位置已調整過的客製中介層**。
文中明言**成本與產出可行性未知**。

> 對照本 wiki 既載之另兩種處置：
> ① **EV Group 分區自適應微影**（WO2026201292A1，2026-10-07 收錄）——改曝光
> ② **EV Group 反應層局部變形基板**（WO2026092821A1，本輪 Track B）——改基板本身
> ③ **本件 Fraunhofer IZM**——改中介層的焊墊位置
> ⇒ **同一問題、三種作用對象（曝光／載體／對手件），且三者皆非「把機台對準做得更準」。**

## Intel：以預製凹穴降低 die shift

**Gang Duan（Intel）**：**EMIB 以矽橋上的預製凹穴（pre-fabricated wells）放置晶粒**，藉此降低 die shift。

## 材料側陳述（皆無數值）

- **有機介電質中的銅柱**：以此法填孔會因 **CTE 不匹配與收縮**在銅／介電質界面產生裂紋（Tanja Braun, Fraunhofer IZM）
- **玻璃**：滿足功率元件的隔離與熱穩定需求，但需特殊搬運
- **光學中介層**：波導需嚴格控制基板的折射率與折射率對比（Ning Li, Penn State）
- ⭐ **轉移膠帶與封膠的 CTE 不同**：膠帶在模封時膨脹、封膠冷卻時收縮 ⇒ **面板翹曲並使晶粒位移**（= die shift 的材料側成因）
- **玻璃載板**：用於 chip-first、face-down 扇出製程的 **UV 解接合**
- **環氧封膠**：熱與電場應力使其脆化，風險為介電崩潰與濕氣侵入（Tina Thomas et al., Fraunhofer IZM）
- **矽膠（silicone gel）**：熱與化學穩定、絕緣良好，但不耐水
- **雙層封裝材**：耐濕剛性聚胺酯 + 順應性矽膠（I. Gandikota、F. Patrick McCluskey, University of Maryland）
- ⭐ **混合銅／銅接合連接晶粒與 RDL 佈線，且藏在層間 ⇒ 對位偏差難以檢出**

## 其他

- **面板級封裝**：矩形面板減少浪費，但製程與檢測設備多為晶圓最佳化
- **ASE** 為 Figure 1（封裝構型、中介層、互連密度）來源
- **UCIe**：標準化 die-to-die 介面是好的起點，但不能取代模擬

> "Standardized interfaces like UCIe are a good start, but they are not a substitute for thorough simulations of proposed designs."
