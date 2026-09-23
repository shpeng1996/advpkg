---
title: "한미반도체 / Hanmi Semiconductor（韓美半導體）"
category: entity
tags: [Hanmi, TC-bonder, hybrid-bonding, HBM, HBF, equipment, Korea]
created: 2026-09-22
updated: 2026-09-23
sources:
  - 2026-04-10_semiconductor-digest_hanmi-2nd-gen-hybrid-bonder
  - 2025-10-07_trendforce_hybrid-bonder-market-2b-2028
  - 2026-06-09_trendforce_skhynix-hanmi-tcbonder-hbm4-ramp
  - 2026-06-05_trendforce_hbf-equipment-race-hanmi-tcbonder
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/technologies/hbm4.md
  - wiki/technologies/hbf.md
---

# 한미반도체 / Hanmi Semiconductor（韓美半導體）

**類型 / Type**：半導體後段製程設備商
**總部 / HQ**：韓國仁川
**在先進封裝的角色**：**HBM 熱壓接合機（TC bonder）的主要供應商**；正試圖自 TC bonder 延伸至混合接合設備

> 📌 本頁於 2026-09-22 建立。Hanmi 在本 wiki 中自 2026-05 起反覆出現（混合接合機市場、SK hynix TC bonder 訂單、HBF 設備競賽、2026-09-21 專利軌四件），列管為缺實體頁項目已四輪。

## 核心產品 / Core Products

- **TC Bonder（熱壓接合機）**——HBM 堆疊的主力機台，公司營收支柱
- **Wide TC Bonder**——2026 年底推出；於 SEMICON Korea 展出，對應次世代 HBM5／HBM6
- **Hybrid Bonder**——第一代 **2020** 年推出（技術基礎與製程驗證定位）；**第二代原型 2026 年底**

## 時程 / Timeline

| 時間 | 事件 |
|------|------|
| 2020 | 第一代混合接合機推出 |
| 2026-04-10 | 公布第二代混合接合機計畫（Semiconductor Digest） |
| 2026-06-05 | HBF 設備競賽：TC bonder **2H26 首批交付**領先（TrendForce） |
| 2026-06-09 | **SK hynix 下 ₩442 億 TC bonder 訂單**（約 15 台），支援 M15X 2H26 40K wsm |
| **2026 年底** | 第二代混合接合機**原型**；**wide TC bonder** 推出 |
| **2027 上半** | 仁川混合接合機專屬廠房啟用（**₩1,000 億 / ~$67.6M，Class 100 潔淨室**） |
| **~2029** | **混合接合機量產採用**（公司自陳） |

## ⭐⭐ 本 wiki 的核心觀察：TC bonder 的領先並未轉移到混合接合

Hanmi 在 TC bonder 是市場領先者（SK hynix 大單、HBF 軌首批交付），但其混合接合機的自陳量產時點為 **~2029**，而本 wiki 既有記錄顯示 HBM 的混合接合導入在 **2027 年底起**（JEDEC 775 µm 決定後延至 HBM4E/HBM5）。

➜ **兩者不必然矛盾**——Hanmi 談的是**自家機台**被採用的時點。但若 HB 確於 2027 年底進入 HBM4E，**該世代的機台將由 Besi／ASMPT／EVG／Hanwha Semitech 供應，Hanmi 缺席**。
➜ ⭐ **同一家公司在相鄰技術上落後約三年，是「TC bonding 與 hybrid bonding 不是同一條學習曲線」的直接證據。**
➜ ⭐ **「2020 年第一代 → 2029 年量產」的九年跨度**，是混合接合設備進入門檻的一個時間尺度量測，可與 Besi Kinex（€476M 路徑）並列。

## 策略 / Strategy

**雙軌**：維持 TC bonder 營收的同時推進混合接合。公司稱第二代「進一步改善奈米級精度、製程穩定性與良率」。
⚠ **未揭露任何對準精度或吞吐量數字**——與 Besi Kinex（量產 100 nm @ 3σ、2026 新機 50 nm、路線圖 <25 nm、1,600–2,000 die/hr）相比，**Hanmi 在公開資訊的具體度上明顯落後**。

## 專利 / Patents

2026-09-21 collect 於 EPO 檢出 **Hanmi 四件 2026 年公開案**（接合、清洗乾燥、主軸、fume 收集），因封裝架構內容較弱未選入。➜ 顯示其布局偏向**機台工程層**而非接合物理層，與上述「公開具體度落後」一致。

## 待補 / Gaps

- [ ] Hanmi 混合接合機的對準精度（3σ）與吞吐量
- [ ] ~2029 量產採用的客戶是誰（SK hynix？Samsung？）
- [ ] wide TC bonder 的「wide」具體指涉（晶粒尺寸？同時處理數？）
- [ ] 混合接合機市場份額（本 wiki 既有記錄：混合接合機市場 2028 年近 $2B）

## 參考資料 / References

- [[sources/2026-04-10_semiconductor-digest_hanmi-2nd-gen-hybrid-bonder]]
- `raw/articles/2025-10-07_trendforce_hybrid-bonder-market-2b-2028.md`
- `raw/articles/2026-06-09_trendforce_skhynix-hanmi-tcbonder-hbm4-ramp.md`
- `raw/articles/2026-06-05_trendforce_hbf-equipment-race-hanmi-tcbonder.md`


---

## 2026-09-23 collect 更新

### ⭐⭐⭐ 空缺的提問方式修正：Hanmi 可能缺席，但韓系不缺席
2026-09-22 建立的空缺原為：「若 HB 確於 2027 年底導入 HBM4E，該世代機台由誰供應？Hanmi 是否缺席整個世代？」

**本輪取得答案的前半**：

| 供應商 | 第二代混合接合機里程碑 |
|---|---|
| **Hanwha Semitech** | **2026 H1 客戶性能測試**（SHB2 Nano，對準 **0.1 µm**） |
| **Hanmi** | **2026 年底原型**；廠房 2027 上半（₩100B／Class 100）；**量產採用 ~2029** |
| Besi | 量產中（100 nm @ 3σ、1,600–2,000 die/hr）；Samsung P5 ~50 台的**首選供應商** |
| Semes（Samsung 自製） | 開發中，**W2W**（不同區段） |

➜ **Hanwha Semitech 領先 Hanmi 約一年。** 空缺提問方式修正為「**Hanmi 是否缺席**」——「**該世代由誰供應**」已有答案。見新建的 [[entities/hanwha-semitech]]。

### ⭐⭐ 「TC 強、HB 弱」不是 Hanmi 個案，是韓系設備商的共同模式
**Hanwha Semitech 的 TCB 機種 SFM5 Expert 於 2025 年銷售額逾 ₩900 億，而其混合接合機仍在客戶測試階段**——**與 Hanmi 完全同型**。

➜ 本 wiki 2026-09-22 的論述「**TC bonding 與 hybrid bonding 不是同一條學習曲線**」原本建立在 Hanmi **單一個案**上，**本輪擴展為兩家公司的共同模式**。
➜ ⭐⭐⭐ **且本輪同時取得物理機制**：Au–Au 直接接合綜述（`10.3390/s26185939`）指出 **TCB 的熱與壓力會壓平表面凸起、自帶就地整平，而低溫／室溫直接接合沒有這個機制**。➜ 該論述現有**商業證據（兩家公司）＋物理機制**兩層支撐。

### ⚠ 對 2026-09-22 一項推論的反例（重要）
2026-09-22 記載：「Hanmi 2026 年的四件專利**偏向機台工程層而非接合物理層**」，並與「公開具體度明顯落後 Besi Kinex」**同向解讀**為訊號偏弱。

**本輪反例**：**Besi 2026 年的兩件專利同樣集中在機台自身的感測與定位**（WO2026182734A1 液相焊料表面張力測接合品質、WO2026192456A1 可移動定心銷），**而 Besi 的量產實績遠領先同業。**

➜ ⭐⭐ **「專利偏機台工程層」不可推論為「技術落後」。** 原記載的兩項觀察應**拆開**：「公開具體度落後」仍成立（Hanmi 未揭露任何對準精度或吞吐量）；「專利偏機台工程層」**不再作為佐證**。
