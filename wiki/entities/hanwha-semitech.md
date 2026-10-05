---
title: "한화세미텍 / Hanwha Semitech（韓華半導體技術）"
category: entity
tags: [Hanwha-Semitech, hybrid-bonding, TC-bonder, D2W, HBM, equipment, Korea, Prodrive]
created: 2026-09-23
updated: 2026-10-05
sources:
  - 2026-02-25_news_hanwha-semitech-shb2-nano
  - 2026-02-20_news_semes-w2w-hanwha-prodrive
  - 2026-07-22_news_samsung-50-tool-d2w-line-pyeongtaek
  - 2026-04-28_news_asml-w2w-bonder-d2w-only-4.5pct
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/hanmi.md
  - wiki/entities/samsung.md
  - wiki/entities/besi.md
---

# 한화세미텍 / Hanwha Semitech（韓華半導體技術）

**類別**：半導體後段接合設備商（韓國，韓華集團）
**在本 wiki 的定位**：**D2W 混合接合機的第二家韓系供應商**；與 Hanmi 並列，但**混合接合時程領先 Hanmi 約一年**。

> ⭐ **本頁結清 2026-09-22 之前列管的「缺實體頁：Hanwha Semitech（15 頁提及）」空缺。** 觸發點：本輪取得其第二代混合接合機的具體對準數值與時程。

---

## 產品線

### 混合接合機
| 世代 | 機種 | 時間點 | 規格 |
|---|---|---|---|
| 第一代 | — | **2022-01 交付客戶** | 未揭露 |
| **第二代** | **SHB2 Nano** | **2026 H1 客戶性能測試** | **對準誤差 0.1 µm（100 nm）** |
| 量產機種 | — | 「近期」（無明確日期） | — |

⚠ **0.1 µm 未標註是否為 3σ**，屬**規格宣稱**而非量產實績。依本 wiki 2026-09-21 規則，不可與 **Besi Kinex 的 100 nm @ 3σ 量產實績**直接等同。

### 熱壓接合（TCB）
- **SFM5 Expert**：**2025 年銷售額逾 ₩900 億**

---

## 合作與客戶關係

- **Prodrive Technologies（ASML 供應鏈夥伴）**：2026-02 結盟開發混合接合（KED Global）。⚠ 本 wiki **不逕行**把此連結與「ASML 自行開發 W2W 接合機」的推斷合併——兩件事各有來源，均未互相引用。
- **Samsung 平澤 P5 的 ~50 台 D2W 產線**：Hanwha Semitech 為**備選供應商**（首選為 Besi，另一備選為 Semes）。

---

## ⭐⭐⭐ 為何 Hanwha Semitech 改變了本 wiki 的一個結論

2026-09-22 建立空缺：**「若混合接合確於 2027 年底導入 HBM4E，而 Hanmi 要到 ~2029 才量產採用，該世代機台由誰供應？Hanmi 是否缺席整個世代？」**

**本輪答案**：Hanmi 可能缺席，但**韓系不缺席**。

| 供應商 | 第二代混合接合機里程碑 |
|---|---|
| **Hanwha Semitech** | **2026 H1 客戶測試**（SHB2 Nano） |
| Hanmi | **2026 年底原型**；廠房 2027 上半；**量產採用 ~2029** |
| Semes（Samsung 自製） | 開發中，**W2W**（與上述兩家的 D2W 不同區段） |

➜ **Hanwha 領先 Hanmi 約一年。** 原空缺的提問方式應修正為：「**Hanmi 是否缺席**」而非「**該世代由誰供應**」——後者已有答案。

---

## ⭐⭐ 與 Hanmi 的共同模式：TCB 強、HB 弱

Hanwha 的 **TCB 已是 ₩900 億級業務，混合接合仍在客戶測試階段**——**與 Hanmi 完全同型**（TCB 領先、HB 落後）。

➜ 本 wiki 2026-09-22 的論述「**TC bonding 與 hybrid bonding 不是同一條學習曲線**」原本建立在 Hanmi **單一個案**上；**本輪擴展為兩家韓系設備商的共同模式**。
➜ 且同輪 Au–Au 直接接合綜述（`10.3390/s26185939`）提供了**物理解釋**：TCB 的熱與壓力會壓平表面凸起、自帶就地整平；混合接合沒有這個機制，**表面必須在接觸之前就已合格**。➜ **這個論述現在有商業證據（兩家公司）＋物理機制（asperity 變形）兩層支撐。**

---

## ⚠ 未解問題
- [ ] SHB2 Nano 的**吞吐量**與**接合 pitch**（均未揭露；對照 Besi Kinex 1,600–2,000 die/hr）
- [ ] 0.1 µm 是否為 3σ，以及是否為量產實績
- [ ] 客戶名稱與量產日期
- [ ] Prodrive 合作的實質內容，以及是否與 ASML 的 W2W 動向相關

## [2026-10-05] ⭐⭐⭐ SHB2 Nano 已交付 SK hynix；並揭露叢集 vs 單機約 10× 的時間差

- ⭐⭐⭐ **狀態變更：自「2026 H1 客戶測試」進入「客戶現場」。** **SHB2 Nano（D2W 混合接合叢集系統）於 2026-04 交付 [[entities/sk-hynix]]**，現正進行品質評估與最佳化。
- ⭐⭐⭐ **叢集組成（多供應商拼裝，與 AMAT–Besi 的單一整合平台對打）**：

  | 模組 | 供應者 |
  |------|--------|
  | EFEM（晶圓傳送） | **Cymechs** |
  | 電漿活化 | **Hanwha Semitech 自有** |
  | 清洗 | **Zeus** |
  | 混合接合機 | **Hanwha Semitech SHB2 Nano** |

  ⭐ **Cymechs、Zeus 為本 wiki 首次具名之韓系模組商。**
- ⭐⭐⭐ **走完全部製程的時間：單機串接「最長 10 小時」 vs AMAT–Besi Kynex「1 小時內」。**
  - ➜ **為 [[technologies/hybrid-bonding]] 新增時間軸**，並支撐新論述候選**「混合接合的導入障礙有一部分不在精度而在串接」**。
  - ⚠⚠ **本公司系統自身的對位精度與處理時間未給**（本頁既載對準 **0.1 µm** 為前一輪之規格宣稱，**不得與本輪的 10 h / 1 h 混用**）。⚠ **10 h / 1 h 的口徑未界定，不得換算為 die/hr。**
- ⭐⭐ **TCB 軸同步推進**：取得 **HBM4 用 TCB 追加訂單**，規模與 [[entities/hanmi]] 已揭露之 **₩442 億**案相當（推估）。
  - ➜ ⭐⭐ **「TCB 強、HB 弱」此韓系共同模式本輪在本公司出現第一個鬆動跡象：兩軸同時推進，且 HB 已進客戶現場。** ⚠ 仍無量產採用宣告。
- ⭐⭐ **為 [[entities/hanmi]] 2026-10-04 之空缺（2026-03 第一張量產 HB 訂單得標者）之強候選** —— ⚠ **來源未如此表述，列為候選不得斷言。**
- ⚠ **SHB2 Nano 的金額未揭露**；業界推估同級 Kynex 系統 **₩150–200 億**（非本公司數字）。

### 相關來源

[[sources/2026-10-05_thelec_hanwha-shb2-nano-cluster]]
