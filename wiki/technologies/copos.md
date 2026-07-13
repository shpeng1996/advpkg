---
title: "CoPoS — Chip-on-Panel-on-Substrate"
category: technology
tags: [panel-level-packaging, FOPLP, TSMC, CoPoS, AI, HPC, AP7, InFO]
created: 2026-04-25
updated: 2026-07-14
sources: [2026-04-13_trendforce_copos-pilot, 2026-01-21_trendforce_tsmc-ap-capex-ap7-copos, 2025-09-12_trendforce_foplp-competitive-landscape-2025, 2026-04-16_trendforce_tsmc-cowos-emib-rivalry, 2025-07-01_3dincites_micron-onshore-tsmc-copos, 2025-12-01_3dincites_iftle-648-unimicron-glass-hybrid-bonding, 2025-12-22_trendforce_dnp-tgv-glass-substrate-2026, 2026-06-05_trendforce_glass-substrate-2027-launch-roadmap, 2026-06-18_trendforce_copos-glass-foplp-taiwan, 2026-06-20_wccftech_tsmc-copos-glass-core-cost-cut, 2026-05-26_advancedpackaging_ectc2026-spotlights-advanced-packaging, 2026-04-28_cw_tsmc-copos-move-really-means, 2026-06-14_digitaltrends_tsmc-copos-glass-temporary-carrier]
related:
  - wiki/technologies/cowos.md
  - wiki/entities/tsmc.md
  - wiki/concepts/advanced-packaging-market.md
---

# CoPoS — Chip-on-Panel-on-Substrate

**技術類別**：面板級封裝（Panel-Level Packaging / FOPLP）
**技術成熟度**：試驗 Pilot（2026 年試驗線建立中）
**主要廠商**：[[entities/tsmc]]（獨家，子公司 Visionchip 執行）
**預計量產**：2029–2030 年（⭐2026-07-14 更新：初始產能 40,000–50,000 wsm；分析師上修時程至 2029–2030，較早期 2028–2029 估計略延後但給出具體初始產能）

---

## 技術原理 / How It Works

CoPoS（Chip-on-Panel-on-Substrate）是 TSMC 的下一代面板級先進封裝技術，為 [[technologies/cowos]] 的繼任技術路線。與 CoWoS 使用圓形晶圓（wafer）不同，CoPoS 採用**矩形面板（panel）** 作為基板。

**核心優勢：**
- 面板面積遠大於晶圓（600mm× 面板 vs 300mm 直徑晶圓），同樣良率下可產出更多晶片
- 理論上可顯著降低每單位封裝成本（有待實際量產驗證）
- 支援更大尺寸的多晶片整合模組，適應 AI 超大加速器需求

**技術挑戰：**
- 翹曲控制（warpage control）：大面積面板更容易翹曲，影響接合良率
- 製程設備轉換：需要全新的面板級曝光（如 Nikon DSP-100）、沉積、研磨設備
- 良率爬坡時間長：台積電預計 2027 年才能精修製程至客戶要求

---

## 關鍵規格 / Key Specs

| 指標 | 數值 / 說明 |
|------|------------|
| 面板尺寸（TSMC CoPoS）| **310 × 310 mm**（玻璃基板） |
| 量產目標時間 | 2028 年底–2029 年初 |
| 試驗線地點 | Visionchip（TSMC 子公司） |
| 量產地點 | TSMC 嘉義 AP7 |
| 主要目標應用 | AI 加速器、HPC |
| 首要目標客戶 | NVIDIA |

---

## 發展時程 / Timeline

- **2026-02**：CoPoS 試驗線主要設備安裝完成（TSMC CEO C.C. Wei 法說會確認）；設備交付至 Visionchip
  *Source: TrendForce 2026-04-16*
- **2026-06**（目標）：完整試驗線完工
  *Source: TrendForce 2026-04-13, TrendForce 2026-04-16*
- **2026**：TSMC 先進封裝 CapEx CAGR 24%（2025–27），AP7 為 CoPoS 核心廠
- **2027**：製程精修期，目標達到客戶要求的良率與一致性
- **2028–2029 初**：嘉義 AP7 Phase 4 開始量產
  *Source: 3D InCites 2025-07*

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 面板面積大，潛在成本優勢 | 翹曲控制挑戰極大 |
| 可支援更大型 AI 加速器模組 | 設備生態系尚未完整 |
| 取代 CoWoS 的長期路線 | 量產至少需等到 2028–2029 |
| AI 客戶已表示興趣（NVIDIA） | 與 CoWoS 共存期長達 5 年以上 |

---

## 產業生態系 / Industry Ecosystem

FOPLP/CoPoS 相關廠商動態（截至 2026-04）：

| 廠商 | 類型 | 面板尺寸 | 材料 | 狀態 |
|------|------|---------|------|------|
| TSMC（CoPoS） | Foundry | 310 × 310 mm | **玻璃** | 試驗線 2026-06；MP 2028–29 |
| Samsung | IDM | TBD | 非玻璃（差異化） | 競爭開發中 |
| ASE Group | OSAT | 600 × 600 mm | TBD | 擴產中（CoWoP） |
| Powertech | OSAT | 515 × 510 mm | TBD | 90% 試驗良率（2025-09）⭐ |
| Innolux | 面板廠轉型 | 700 × 700 mm | TBD | 大尺寸優勢 |

**生態系夥伴：**
- **Resonac + Applied Materials + TEL**：面板級矽中介層合作（2025-09）— 材料/設備生態系成熟化信號
- **Nikon**：DSP-100（600mm 面板，9× 吞吐量提升）

**TSMC vs Samsung 差異化：**
- TSMC 在 CoPoS 製程中使用**玻璃作為臨時製程載具（temporary manufacturing carrier）**，而非最終封裝材料——玻璃在製程完成後會被移除，最終封裝結構仍採有機基板；Samsung 採用不同材料路線，兩者各押注不同的翹曲控制策略

> ⚠️ **重要澄清（2026-07-12 Ming-Chi Kuo）**：CoPoS 中的「玻璃」≠ 玻璃核心基板（Glass Core Substrate）。玻璃在 CoPoS 中扮演**臨時載具**角色（類似晶圓級製程中的臨時接合載體），完成面板級製程後即與芯片分離；玻璃核心基板（TGV 永久結構）為 CoPoS 之後（~2030+）的獨立技術路線，請勿混淆。
> *Source: Digital Trends 2026-06-14（引述 Ming-Chi Kuo X post 2026-06-11）*

**玻璃基板供應商生態 / Glass Substrate Supplier Ecosystem：**
（來源：IFTLE 648 / DNP TrendForce 2025-12）

| 廠商 | 面板尺寸 | 量產目標 | 備注 |
|------|---------|---------|------|
| **Absolics**（SKC/SK Group，Georgia） | 標準 interposer | 2026 | 首批 TGV-interposer 量產廠 |
| **DNP**（大日本印刷，久喜） | 510mm × 515mm | FY2028 | 填充型 + 保形型 TGV |
| **Rapidus**（日本） | 大型玻璃基板 | 2028 | 首個單一大型玻璃基板 interposer 原型 |

- **可靠性挑戰**：Unimicron 研究（IMAPS JMEP）確認，玻璃核心基板上的焊點可靠性（微凸塊版本與 Cu-Cu 混合接合版本）缺乏充分學術研究，是量產前的關鍵待解題。
- 參見：[[technologies/glass-substrate]] 玻璃基板完整頁面

### AP7 嘉義廠房分期配置 / AP7 Chiayi Phase Architecture

（首次完整揭露，來源：3D InCites 2025-07）

| AP7 分期 | 功能定位 | 說明 |
|---------|---------|------|
| Phase 1（P1） | Apple WMCM 專屬 | 多晶片模組（WMCM）給 Apple A20/iPhone 18 系列 |
| Phase 2–3 | SoIC 量產 | 3D 堆疊（混合接合）生產 |
| Phase 4 | CoPoS 大規模量產 | 面板級封裝核心廠，量產時程 2028–2029 |

**注意**：CoWoS 生產**不**規劃於 AP7，維持在 AP8（台南）。

### NVIDIA 首發客戶配置
- NVIDIA 預計整合最多 **12 個 HBM4 晶片** + 多顆 GPU chiplet 於單一 CoPoS 封裝
- **NVIDIA Feynman**（次世代 AI GPU，2028–2029 世代）被分析師（Ming-Chi Kuo，2026-06-11）具名為 CoPoS 最可能的**首批量產客戶**——Feynman 包含 3D 堆疊計算 chiplet，封裝面積預計超越 9.5× reticle 門檻，觸發 CoPoS 路線
  *Source: Digital Trends 2026-06-14（引述 Ming-Chi Kuo）*
- AMD 與 Broadcom 預計繼續使用 CoWoS-L / CoWoS-R

---

## 相關技術 / Related Technologies

- [[technologies/cowos]] — CoPoS 的前驅技術；2028–2029 前 CoWoS 仍為主流
- [[technologies/soic]] — SoIC 可與 CoPoS 組合用於 3D 異質整合
- [[technologies/hybrid-bonding]] — 面板級混合接合為長期研究課題

---

## 爭議與未解問題 / Open Questions

- CoPoS 的量產良率能否在 2028–2029 達到 CoWoS 同等水準？
- 面板級翹曲控制的根本解決方案？
- Amkor、ASE 的面板級技術（FOCoS、CoWoP）能否提前量產搶佔市場？
- CoPoS 的成本優勢是否真能彌補前期投入與良率爬坡的代價？

---
## 2026-05-26 更新 / Update

**生態系面板尺寸標準化格局（SCHMID Q4 2025 財報電話，2026-05-19）**⭐

SCHMID（德國 PCB/IC 基板設備商）揭示：TSMC、Intel、Samsung 及其供應鏈正在標準化**三種面板尺寸**：

| 面板尺寸 | 狀態 | 備註 |
|---------|------|------|
| **310×310 mm** | TSMC CoPoS 主力推進中 | 評估玻璃整合；CoPoS 量產目標 2028 |
| **510×515 mm** | USHIO 已展示無拼接微影（ECTC 2026）| 18 倍光罩面積；L/S=1.5µm |
| **600×600 mm** | 探索中 | 更大面積 AI 晶片需求驅動 |

**供應鏈動態**：
- Intel 透過 Ibiden + Unimicron 間接參與 SCHMID 面板封裝供應鏈
- Samsung + SEMCO 正推進玻璃核心基板採用
- SKC/Absolics（佐治亞廠，全球首座玻璃基板量產線）已進入小量試產，確認多個全球一線 HPC/AI 客戶

**市場預測**：PLP 市場到 2030 年可成長 3–4 倍（SCHMID CSO Roland Rettenmaier）

*Source: TrendForce 2026-05-19 (citing Investing.com SCHMID Q4 2025 earnings call, Economic Daily News, The Elec)*

---
## 2026-06-11 更新 / Update

### ⭐ TSMC C.C. Wei 股東大會確認：CoPoS 量產仍需 2–3 年（2026-06-04）

台積電 CEO 魏哲家（C.C. Wei）於 **2026 年 6 月 4 日股東大會**明確表示：CoPoS 距離大規模量產（HVM）仍需 **2 至 3 年**。

- **量產時程確認**：HVM 落點 **2028–2029 年**（排除 2027 年提前量產的樂觀預期）
- **對生態影響**：CoWoS 持續為 AI 晶片主力封裝至 2028 年；玻璃基板供應鏈有更多時間完善良率
- **CoPoS 路線圖里程碑**：試驗線完整設備安裝（2026 中）→ 工程樣品（2026 H2–2027）→ HVM（2028–2029）
  *Source: TrendForce 2026-06-05（引述 TSMC 股東大會 C.C. Wei 2026-06-04 聲明）*

---
## 2026-06-18 更新 / Update

### TrendForce 確認 310×310mm 面板規格 + 玻璃核心基板為 CoPoS 之後的下一里程碑

*Source: TrendForce 2026-06-17*

- **面板規格再確認**：TSMC CoPoS 標準化於 **310 × 310 mm** 面板格式；2026 年為設備/材料驗證關鍵年，試驗量產目標 **2027 年**，量產目標 **2028 年下半年**。
- **玻璃核心基板列為 CoPoS 之後的下一焦點**：TrendForce 預期 TSMC 在 CoPoS 之後的下一個面板級重點將轉向**玻璃核心基板**，商業化規模量產可能落在 **2030 年後**——比 CoPoS 本身（2028 H2）更晚。
- **TGV 技術障礙具體化**：
  - 雷射能量波動造成通孔尺寸不一致
  - 鑽孔過程產生微裂紋（與 glass-substrate.md 中 SeWaRe 議題相關）
  - Sub-10µm 通孔因蝕刻液穿透受限，金屬化困難
  - 高量產環境下需要高精度動態對位
- **材料挑戰**：玻璃在 >500×500mm 面板上維持奈米級平整度愈趨困難；多層異質材料間 CTE 不匹配會在製程中誘發翹曲，影響曝光對準精度與良率。
- **台灣面板廠先行者優勢**：台灣面板廠已在成熟製程應用（PMIC、RF 元件）量產 FOPLP，封裝尺寸達 **620 × 750 mm**，可活化已折舊的大世代面板產線並創造新營收來源。數十年大面積玻璃處理、精密對位、均勻沉積經驗，為未來 TGV 與先進基板製程奠定基礎，與晶圓代工 / OSAT 形成互補而非直接競爭。
- **本地材料/設備生態進展**：特殊化學品供應商已推出低溫硬化介電材料（製程溫度 <180°C），降低熱應力累積與翹曲風險；部分設備商採用雷射改質 + 化學蝕刻兩步驟成孔工藝，相比傳統直接雷射鑽蝕，能更精確控制 sub-10µm 通孔幾何，已通過主要國際 IDM 驗證，出貨量逐步成長。

**wiki 含義**：本次更新將 CoPoS 與玻璃核心基板的時程做了更清晰的「先後排序」——CoPoS（面板級扇出/RDL，2028 H2 量產）先行，玻璃核心基板（更深層的材料轉換）後續（2030+）。同時首次將台灣面板產業的「FOPLP 經驗轉移」優勢量化（620×750mm 量產實績），強化先前 wiki 中「台灣面板廠先行者優勢」的論述基礎。

---

## 2026-06-22 更新 / Update

### Wccftech 報導 TSMC JPCA Show 2026 簡報：CoPoS 量產時程具體化至 2H28，材料利用率 <70%→>90%

*Source: Wccftech（Hassan Mujtaba），2026-06-20；引述 Commercial Times Taiwan 2026-06-20 與 Ming-Chi Kuo（@mingchikuo）引述 TSMC JPCA Show 2026（日本，2026-06-11）40 頁簡報「Advanced Packaging Technology Essential to the Evolution of AI」*

- **材料利用率量化**：CoPoS 面板格式將 12 吋圓形晶圓材料利用率從 **<70% 提升至 >90%**，解決 2028 年後超大型 AI 晶片光罩尺寸極限化所造成的幾何浪費與成本飆升問題——這是迄今 wiki 收錄最明確的面板 vs 晶圓利用率對比數據。
- **量產時程再確認**：CoPoS 目標 **2H28 量產**，聚焦 **9.5× reticle-size 以上**的超大封裝；試產 **2027 年**、量產 **2028 年**；CoPoS + 玻璃核心基板時程仍為 **2030 年後**。
- **TSMC Arizona 角色確認**：TSMC Arizona 預計在 **2029–2030 年**參與 CoPoS 生產——首次有來源明確將美國廠納入 CoPoS 量產地圖（先前僅 SoIC/CoW 確認在 Arizona AP1）。
- **成本面**：Yole Group 圖表顯示 600×600mm 面板（64 個 interposer）相比 300mm 晶圓有 **~20% 成本下降**、**~81% 面積效率**（vs 300mm 晶圓 ~45%）。
- CoWoS 本身也將導入玻璃基板（3 層結構：玻璃核心夾於兩層 ABF 之間），與 Ibiden、Innolux 合作開發——這是 CoWoS 玻璃化路線與 CoPoS 玻璃核心基板路線「雙軌並行」的首次明確區分。

**wiki 含義**：本次更新提供了 CoPoS vs CoWoS 材料利用率的具體量化對比（<70% vs >90%），並首次將 TSMC Arizona 納入 CoPoS（而非僅 SoIC）的長期量產佈局，與 wiki/entities/tsmc.md 中 Arizona AP1（SoIC + CoW，2028 量產）形成互補時間軸：Arizona 先承接 SoIC/CoW（2028），CoPoS 角色延後至 2029–2030。

---

## 2026-06-25 更新 / Update

### ECTC 2026：Resonac 面板級 CMP（HBM4 級有機中介層）、USHIO 無接縫面板級曝光

*Source: Advanced Packaging News，2026-05-26*

- **Resonac**：展示針對 **HBM4 級有機中介層**的面板級 CMP（化學機械研磨）技術，為大尺寸有機中介層面板的平坦化提供具體解決方案。
- **USHIO**：展示**無接縫（stitching-free）面板級曝光技術**，解決面板級光刻拼接精度問題——對面板尺寸放大後維持曝光精度具關鍵意義。

**wiki 含義**：兩項研究分別補強了面板級封裝在「平坦化（CMP）」與「光刻對位（曝光）」兩個製程環節的技術細節，與既有 wiki 中關於 TGV、材料利用率的記載形成互補。

*Source: Advanced Packaging News 2026-05-26*

---

## 2026-06-26 更新 / Update

### CommonWealth Magazine：CoPoS 三層技術定位釐清 + 首批 12 家台灣供應鏈廠商具名

*Source: CommonWealth Magazine（英文版），2026-04-28*

- **三層技術定位釐清**：CoWoS（晶圓級，成熟，今日 AI GPU 主力）→ CoPoS（面板級，瞄準下世代更大型 AI 晶片，量產目標 2028 年最早）→ FOPLP（面板�
## 2026-07-13 更新 / Updates

### ⭐ 摩根士丹利確認 CoPoS 2028 年量產（領先預期）；台灣供應鏈生態進展（2026-07-10）

*Source: Economy.ac 2026-07-10*

**Morgan Stanley CoPoS 2028 量產預測**：摩根士丹利作為主流投資銀行，正式給出 CoPoS 量產時間點 **2028 年**，較此前部分業界悲觀預測（2029–2030）提前一個節點。此與 wiki 既有 TrendForce 2026-06-15 資料「量產目標 2028–2029 年（嘉義 + Arizona 廠區）」吻合，但 Morgan Stanley 的明確表態具有額外的市場信號價值（引導供應鏈及早佈局）。

**台灣材料供應鏈新動態**：
- **旭化成（Asahi Kasei）Sunfort 感光薄膜台灣廠**（NT$4 億，約 $1,370 萬美元）：Sunfort 為大尺寸面板基板（含 CoPoS 有機基板）製程中的關鍵感光薄膜材料，旭化成首次在日本以外設廠，選址台灣，確認 CoPoS 製程材料供應鏈的在台在地化進展。
- **景碩（Kinsus）週期揭示**：先進封裝基板廠景碩揭示從研發到量產採購的典型週期為 **2–3 年**，與主要客戶同步推進；若 CoPoS 目標 2028 年量產，則基板材料訂單訂購視窗約在 **2025–2026 年**，與現有供應鏈準備動作一致。
鍵修正）**：CoPoS 製程中使用玻璃作為**臨時製造載具**（製程結束後移除），而非最終封裝中永久存在的玻璃核心基板（Glass Core Substrate）。此澄清解決了此前部分報導（含本 wiki 早期條目）對「CoPoS 使用玻璃基板」的誤解——正確理解是「CoPoS 的面板製程以玻璃作為暫時性承載介質」，成品仍採傳統封裝材料。玻璃核心基板（TGV 永久結構）為 2030 年後的下一段技術路線。
- **啟動門檻量化**：CoPoS 的觸發點為封裝面積超過 **9.5× reticle size**。低於此門檻的 AI 晶片（含 2026–2027 世代主流產品）仍延用 CoWoS。
- **NVIDIA Feynman 具名**：Feynman 為 NVIDIA 次世代 AI GPU（2028–2029 年量產預期），因其 3D 堆疊計算架構與超大封裝需求，被 Ming-Chi Kuo 具名為 CoPoS 首批量產客戶的最高可能性候選。
- **量產時程再確認**：CoPoS 目標 **2H28** 量產（與 WCCFTECH 2026-06-20 及 TrendForce 多篇資料一致）。

**wiki 含義**：此條目提供了本 wiki 迄今最明確的 CoPoS 玻璃角色定義（臨時載具 vs 永久核心基板），並首次以分析師具名方式確認 Feynman 為 CoPoS 首發客戶。與 WCCFTECH 2026-06-22 報導的「CoWoS 玻璃核心基板（三層 ABF 結構）」形成互補——後者描述的是 CoWoS 路線的玻璃化（2027–2028+），前者是 CoPoS 的臨時製程載具使用，兩者技術定位不同，不應混淆。
