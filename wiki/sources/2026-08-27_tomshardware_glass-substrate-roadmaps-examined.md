---
title: "玻璃基板路線圖總盤點：Absolics 進入最終認證，首款產品持續延期 / Glass Substrate Roadmaps Examined"
category: source
tags: [glass-substrate, TGV, Absolics, GLASEM, Samsung-EM, Intel, TSMC, CoPoS, panel-level, supply-chain]
created: 2026-09-15
updated: 2026-09-15
sources: [2026-09-15_tomshardware_glass-substrate-roadmaps-absolics-glasem]
related:
  - wiki/technologies/glass-substrate.md
  - wiki/technologies/copos.md
  - wiki/entities/intel.md
  - wiki/entities/tsmc.md
  - wiki/entities/samsung.md
  - wiki/entities/rapidus.md
source_type: article
original_path: raw/articles/2026-09-15_tomshardware_glass-substrate-roadmaps-absolics-glasem.md
url: https://www.tomshardware.com/tech-industry/manufacturing/glass-substrate-roadmap-examined
author: Luke James
publisher: Tom's Hardware
date: 2026-08-27
---

# 玻璃基板路線圖總盤點：全產業十一家廠商的時程與滑動

## 核心主張 / Key Claims

- **迄今沒有任何量產設計採用玻璃核心基板，也沒有任何客戶正式確認採用**——這是全文最重要的結論，也是 wiki 既有玻璃基板論述中一直缺少的「反向錨點」。
- Absolics 已進入**封裝級可靠度評估（在台灣進行）**，是目前進度最前的一家；但其量產時程已自原訂 1H24 滑動至 2026 年底。
- Samsung EM 的 JV 在本文中名為 **GLASEM**（66% Samsung EM / 34% Dongwoo Fine-Chem，隸屬 Sumitomo Chemical），投資 4,821 億韓元（$310M），首次量產目標 2H27；成熟度被評為 **40/100**。
- Intel 的玻璃基板商業化時程被推遲至 **~2030**，且原先宣稱的 AMD 2025–2026 採用未實現。
- TSMC 對玻璃的態度是**「評估中，尚未承諾」**，其嘉義 CoPoS 產線仍以現行基板路線推進（試產 2027 / 量產 2H28）；據報在 NVIDIA 施壓下才重啟玻璃研究。

## 關鍵數據 / Key Data Points

| 廠商 | 投資 / 規模 | 量產目標 | 狀態 |
|------|-------------|----------|------|
| Absolics（SKC） | $600M，Covington GA；12,000 m²/年 | **2026 年底** | 封裝級可靠度評估中（台灣）；原訂 1H24 |
| Samsung EM（GLASEM JV） | ₩482.1B（$310M），平澤 | **2H27** | 試產取樣自 2024 年底（世宗）；成熟度 40/100 |
| Intel | — | **~2030** | NEPCON 展出嵌入 EMIB die 之厚芯玻璃（78×77mm） |
| LG Innotek | 龜尾廠 | **2027–2028** | 2024 交付原型 |
| TSMC | 嘉義 CoPoS，310×310mm | 試產 2027 / 量產 2H28 | 玻璃整合未承諾 |
| Dai Nippon Printing | 久喜廠，510×515mm | 全面量產 **FY2028** | 2025-12 分階段投產 |
| Toppan | 石川廠 | — | 試產線 **2026-07** 啟用 |
| Nippon Electric Glass | GC Core 515×510mm / 1mm | — | 陶瓷強化 |
| Rapidus | 600×600mm 研究 | 2020 年代末 | 供 2nm 計畫 |
| BOE | — | — | 試產線取樣 |

**技術指標**：互連密度 10×（vs 有機）｜圖案變形 -50%｜CTE 3–10 ppm/°C（矽 2.6）｜翹曲 -50%｜面板利用率 >75%（300mm 晶圓 ~50%）｜TGV 6µm @ AR>15:1｜堆疊玻璃 220 GHz @ 0.3 dB（Georgia Tech）｜邊緣應力塗層後 95→49 MPa

**市場**：SEMI 初期量產 ~2028、**2028–2040 CAGR 67.2%**；Yole 先進 IC 基板 $31B by 2030；NVIDIA Rubin Ultra 封裝 ~7,470 mm²（~9 光罩）；CoWoS 中介層晶圓 ~$10,000/片

## 新增知識 / New Knowledge Added

1. **廠商全景首次入庫**：wiki 既有玻璃基板頁只涵蓋 Samsung EM/GlaSSEM、TSMC、Shinko、Absolics 零星片段。本文補齊 LG Innotek、DNP、Toppan、NEG、Rapidus、BOE 六家，並給出各自的面板尺寸與時程。
2. **面板尺寸分歧首次可對照**：310×310（TSMC CoPoS）／510×515（DNP、CFMEE PLP 2000）／515×510（NEG）／600×600（Rapidus 研究）。面板級封裝並未收斂到單一尺寸，這對設備與材料商的規格風險是實質變數。
3. **「無任何量產設計、無任何客戶確認」**——把 wiki 中大量廠商自述時程重新定錨為未經市場驗證的宣告。
4. Absolics 產能首次量化：12,000 m²/年 ≈ 2–3 百萬顆 H100 尺寸封裝。

## 矛盾或修正 / Contradictions / Corrections

- **JV 名稱不一致**：wiki 既有頁面（2026-07-07 / 2026-08-23 收錄）記為 **GlaSSEM**，本文記為 **GLASEM**；兩者投資額（wiki 未載明 ↔ 本文 ₩482.1B）與時程（皆 2H27）一致，判定為同一實體之拼寫差異。已在技術頁並列標註，待一手來源確認。
- **JV 合資方**：wiki 記為「Samsung EM + Sumitomo」，本文明確為 **Dongwoo Fine-Chem（Sumitomo Chemical 子公司）持股 34%**——為 wiki 既有敘述的精確化，非矛盾。
- **Samsung EM 設備採購延後**：wiki 2026-08-23 記錄「設備採購 ≥3 次延後，Samsung EM 否認認證失敗」；本文的「成熟度 40/100」與 2H27 時程與之一致，不構成矛盾但相互佐證。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/glass-substrate.md` — 更新（廠商全景表、面板尺寸分歧、「零量產設計」錨點、GLASEM/GlaSSEM 命名標註）
- `wiki/technologies/copos.md` — 更新（TSMC 玻璃整合「未承諾」立場；面板尺寸對照）
- `wiki/entities/intel.md` — 更新（玻璃商業化推遲至 ~2030）
- `wiki/entities/rapidus.md` — 更新（600×600mm 面板研究）
