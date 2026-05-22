---
title: "半導體設備商 C2W 市場布局與策略 / Equipment Vendor C2W Market Positioning"
category: analysis
tags: [C2W, hybrid-bonding, equipment, Besi, ASMPT, EVG, ASML, AMAT, TEL, Lam, TCB]
created: 2026-05-22
updated: 2026-05-22
query: "半導體前段設備商對於C2W的市場布局與策略為何"
sources:
  - 2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation
  - 2025-10-07_trendforce_hybrid-bonder-market-2b
  - 2026-03-18_trendforce_nvidia-rubin-feynman-soic
  - 2026-05-19_semiconductor-digest_ev-group-ectc2026-hybrid-bonding
  - 2026-03-23_trendforce_asml-hybrid-bonding-equipment
  - 2026-03-13_trendforce_besi-takeover-interest-lam-amat
related:
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/besi.md
  - wiki/entities/asmpt.md
  - wiki/entities/ev-group.md
  - wiki/entities/asml.md
  - wiki/entities/tel.md
---

# 半導體設備商 C2W 市場布局與策略

## 結論 / Conclusion

C2W（Chip-to-Wafer）封裝設備市場正進入爆發前夜，預估 2028 年規模達 **$2B**（Yole CAGR 21%）。前段設備商（AMAT、TEL、ASML、Lam）以**製程整合**切入，封裝設備廠（Besi、ASMPT、EVG）把持**鍵合機本體**，形成互補-競爭並行的生態格局。M&A 整合浪潮（AMAT 收購 NEXX、傳出收購 Besi）是格局重塑的最大變數。

---

## 分析內容 / Analysis

### 技術情境區分

C2W 在設備商脈絡中指涉兩種不同路線：

| 情境 | 技術 | 當前商業成熟度 |
|------|------|--------------|
| **C2W TCB** | 熱壓接合（有焊料，間距 ≥10µm） | ✅ HVM 量產中（ASMPT 主導） |
| **C2W Hybrid Bonding** | Cu-Cu 直接接合（無焊料，<10µm） | 🔄 HVM 就緒中（Besi+AMAT Kinex） |

C2W HB 需要 ISO 1–3 前段等級潔淨室，使傳統 OSAT 切入難度極高，但也正是前段設備商的結構性機會。

---

### 各廠商策略

#### Applied Materials（AMAT）— 生態系整合者

策略：不直接生產鍵合機，而是透過**持股 + 合資 + 收購**掌控製程生態鏈。

- **Kinex 平台**（持股 Besi 9%）：從沉積到接合的全整合 D2W HB 解決方案，2026 Q1 HVM 就緒
- **收購 ASMPT NEXX**（$120M，2026-05）：面板級 ECD 設備；卡位 FOPLP/CoPoS
- **Eteris 合資**（與 TEL，2025）：製程模組整合（RDL + 清洗 + 沉積）
- **ECTC 2026**：與 EVG 聯合發表 450nm pitch W2W HB 98% 良率——從材料/沉積角度主導最前沿製程
- SK Hynix 首批量產 HB 設備採購：**AMAT + Besi inline 系統**（KRW 200 億）

#### Tokyo Electron（TEL）— RDL 製程全程覆蓋

策略：RDL 製程設備全覆蓋；緊貼 TSMC CoWoS/SoIC 產線需求。

- Kumamoto R&D Hub（¥470 億）緊鄰 TSMC 熊本廠，2026 春啟動
- Eteris 合資（與 AMAT）——先進封裝製程模組整合
- 五年 R&D 計畫 ¥1.5 兆（+90%）
- NVIDIA Rubin + Feynman 多年 SoIC 路線圖確認 TEL 為穩定受益者

#### ASML — 評估進場的潛在最大攪局者

策略：以精密對準（Maglev ~5nm overlay）為差異化，評估是否正式進入 C2W HB 設備市場。

- **已行動**：XT:260 3D DUV 2025-Q3 首台出貨（RDL 圖案化）——正式跨入後段封裝
- **評估中**：CTO Marco Peters 確認正審閱 SK Hynix/Samsung 路線圖；Prodrive + VDL-ETG 為開發夥伴
- **威脅**：若 Maglev 技術應用於 HB 鍵合機，對 Besi 的 D2W 主導地位構成最大威脅
- **短期限制**：$2B 的封裝設備市場規模相較 ASML 前段業務體量仍小，商業模式可行性仍在評估

#### Lam Research — 材料 + 潛在 M&A

- 奈米晶銅（nanocrystalline Cu）沉積：將 HB 退火溫度從 ~400°C 降低，使能超細間距製程
- **2026-03 Reuters 傳聞**：Lam 就收購 Besi 進行討論（Besi 委託投行評估）
- 若收購成真：等同直接進入 C2W 鍵合機市場，形成完整製程到設備的垂直整合

#### Besi — C2W HB 當前全球龍頭

- 旗艦產品：**Datacon 8800 CHAMEO ultra plus AC**（D2W，<10µm）
- Kinex 平台與 AMAT 共同開發；SK Hynix 首批量產訂單確認（2026-04-29）
- Q4 2025 訂單積壓 YoY +105%
- M&A 不確定性：Lam / AMAT 均傳出收購意向

#### ASMPT — C2W TCB 近期量產主力

- **C2W TCB**：AOR plasma 技術；2026 Q1 邏輯客戶 4 台訂單；HBM4 16H TCB 認證
- D2W HB 開發中；NEXX 出售聚焦核心業務（TCB / HB / CPO）

#### EV Group（EVG）— W2W 標準制定者 → D2W 擴張

- GEMINI FB：W2W HB 業界事實標準
- ECTC 2026：450nm pitch W2W 98% 良率（與 AMAT）；300nm pitch W2W HB；D2W Intel 計量合作
- 戰略路徑：W2W 研究制高點 → 透過 Intel/imec 合作滲透 C2W 商業場景

#### 韓國設備商（Hanmi / Hanwha / LG）— 追趕者

- Hanmi Semiconductor：TC 接合機龍頭，轉型 HB；Incheon HB 工廠 H2 2026 開幕
- Hanwha Semitek：SHB2 Nano 第二代（2027 早期）；SpaceX FOPLP 出貨確認（2026-05）
- LG Electronics：2028 量產目標
- 依託 SK Hynix 本土化採購意願，挑戰 Besi/ASMPT 歐洲主導地位

---

### 競爭格局矩陣

| 廠商 | C2W TCB | C2W HB D2W | W2W HB | RDL 製程 |
|------|---------|-----------|--------|---------|
| ASMPT | ✅ 主導 | 🔄 研發中 | — | — |
| Besi | — | ✅ 主導 | — | — |
| EVG | — | 🔄 擴張中 | ✅ 主導 | — |
| AMAT | — | ✅（Kinex） | ✅（材料側） | ✅ |
| TEL | — | — | — | ✅ 主導 |
| ASML | — | 🔬 評估中 | — | ✅（XT:260） |
| Lam | — | 🔬（材料） | — | ✅ |
| Hanmi/Hanwha | 🔄 轉型 | 🔬 研發 | — | — |

---

### 關鍵戰略洞察

1. **前段設備商以「生態系整合」而非「單台設備」切入**：AMAT 的 Kinex 模式是典型——不直接競爭鍵合機，而是掌控整個製程流程的前後端節點。

2. **ISO 1–3 潔淨室門檻是前段設備商的結構性機會**：C2W HB 製程要求前端等級潔淨室，傳統 OSAT 難以獨力建置；AMAT/TEL/ASML 的設備本就設計在這種環境下運作。

3. **M&A 整合浪潮正在重塑格局**：AMAT 收購 NEXX → Lam 傳聞收購 Besi → ASML 評估進場，顯示設備業認定 C2W 市場的重要性已達 M&A 門檻。

4. **JEDEC HBM4E 高度鬆綁（~900µm）是混合接合時程的最大不確定因素**：若鬆綁成真，TC 接合仍可支援更多層數，使 HB 正式大規模採用延後至 HBM5（2029+），有利 ASMPT/Hanmi 的 TCB 設備。

---

## 資料來源 / Sources Used

- [[sources/2026-04-29_trendforce_sk-hynix-hybrid-bonding-validation]]
- [[sources/2025-10-07_trendforce_hybrid-bonder-market-2b]]
- [[sources/2026-03-18_trendforce_nvidia-rubin-feynman-soic]]
- [[sources/2026-05-19_semiconductor-digest_ev-group-ectc2026-hybrid-bonding]]
- [[sources/2026-03-23_trendforce_asml-hybrid-bonding-equipment]]
- [[sources/2026-03-13_trendforce_besi-takeover-interest-lam-amat]]
- [[sources/2026-03-01_3dincites_besi-packaging-power-shift]]
- [[sources/2026-04-22_asmpt_q1-2026-results]]
- [[sources/2026-05-03_globenewswire_amat-acquires-nexx]]

## 待確認事項 / Open Questions

- ASML 是否正式啟動 C2W HB 設備業務？若是，對 Besi 的市場份額有何衝擊？
- Lam/AMAT 收購 Besi 案最終結果為何？
- JEDEC HBM4E 高度鬆綁案確認後，混合接合採用時程是否延至 2029+？
- 韓國設備商能否在 HBM6 時代（2029+）取得 20% 以上市場份額？
- Eteris（AMAT+TEL）合資的具體產品線何時正式揭露？
