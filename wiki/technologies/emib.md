---
title: "EMIB — Embedded Multi-Die Interconnect Bridge"
category: technology
tags: [Intel, 2.5D, silicon-bridge, chiplet, HBM4, Foveros, glass-substrate, EMIB-T, EMIB-M, silicon-capacitors, power-delivery]
created: 2026-05-03
updated: 2026-06-26
sources: [2026-04-07_trendforce_intel-emib-google-amazon, 2026-01-29_trendforce_emib-challenges-nvidia-14a-18a, 2025-12-01_trendforce_intel-amkor-songdo-emib-outsource, 2026-03-05_trendforce_intel-emib-billions, 2025-12-22_3dincites_intel-amkor-emib-partnership, 2026-03-03_trendforce_intel-clearwater-forest, 2026-01-26_trendforce_intel-glass-substrate-emib, 2026-03-18_trendforce_intel-emib-malaysia, 2026-04-29_trendforce_intel-foundry-apple-18ap-google, 2026-05-04_trendforce_intel-emib-90pct-yield, 2026-05-05_trendforce_intel-emib-expansion-us-vietnam, 2026-05-11_trendforce_sk-hynix-intel-emib-hbm, 2026-05-11_trendforce_intel-nvidia-foundry-emib-apple, 2026-05-12_trendforce_mediatek-dual-packaging-emib-cowos, 2026-05-20_trendforce_intel-emib-substrate-prepayments, 2026-05-26_trendforce_intel-rio-rancho-glass-substrate, 2026-06-19_tomshardware_intel-emib-t-fab-rollout, 2026-04-07_tomshardware_intel-google-amazon-packaging-talks, 2026-06-21_convergedigest_intel-emib-t-multi-die-packaging]
related:
  - wiki/entities/intel.md
  - wiki/entities/amkor.md
  - wiki/technologies/foveros.md
  - wiki/technologies/cowos.md
  - wiki/technologies/hybrid-bonding.md
---

# EMIB — Embedded Multi-Die Interconnect Bridge

**技術類別 / Category**：2.5D 封裝（局部矽橋接）
**技術成熟度 / TRL**：量產 Production（EMIB-M）；量產 Production（EMIB-T，2026–27）
**主要廠商 / Key Players**：[Intel](../entities/intel.md)（開發商）；[Amkor](../entities/amkor.md)（外包封裝夥伴）

---

## 技術原理 / How It Works

EMIB 是 Intel 的局部矽橋接技術：將一小片高密度矽橋（bridge die）**嵌入有機基板（organic substrate）**，僅在需要晶片間高頻寬互連的局部區域提供細間距走線，而非使用覆蓋整個封裝底部的全面積矽中介層（silicon interposer）。

關鍵差異（對比 TSMC CoWoS-S）：
- CoWoS-S 使用全面積矽中介層（整片晶圓）
- EMIB 只在需要互連的局部嵌入小塊矽橋——成本更低，但頻寬密度低於 CoWoS-S

---

## 關鍵規格 / Key Specs

| 規格 | 數值 |
|------|------|
| 封裝最大尺寸（2026） | **120 × 120 mm**（8× reticle；業界標準 100 × 100 mm） |
| 封裝最大尺寸（2028 目標） | **120 × 180 mm**（12× reticle） |
| EMIB-M reticle size（現況 2026） | **6×** |
| EMIB-M reticle size（目標 2026–27） | **8–12×** |
| 最大支援 HBM stacks（2026） | ≥ 12（EMIB-T） |
| 最大支援 HBM stacks（2028） | 24+（EMIB-T 路線圖） |
| EMIB-T 橋接器數量（2028） | 38+（per package） |
| **EMIB-T FLI Bump Pitch（ECTC 2026 確認）** | **25 µm** |
| **EMIB-T 最大封裝尺寸（ECTC 2026）** | **120 × 120 mm** |
| **EMIB-T 最大光罩倍率（ECTC 2026）** | **>9×** |
| **EMIB-T HBM4e 介面速率（ECTC 2026）** | **>12 Gb/s** |
| **EMIB-T UCIe 速率（ECTC 2026）** | **64 Gb/s** |
| 技術驗證良率 | ~**90%**（2026-05，Wccftech 引述；TSMC CoWoS 目標 98%） |
| EMIB 橋接 pitch | 微米級（具體未公開，優於有機基板 RDL） |
| EMIB-M（含 MiM 電容） | 已量產（Sapphire Rapids、Granite Rapids） |
| EMIB-T（含 TSV） | 2026–2027 年放量（HBM4 整合）；2026 進入量產 fab 部署 |
| 功率上限 | **< 5–6 kW**（Feynman 級 AI GPU 不可行） |

---

## 技術演進 / Evolution

| 版本 | 特性 | 狀態 |
|------|------|------|
| EMIB（原始） | 局部矽橋接，高密度 D2D | 量產 |
| EMIB-M | + MiM 電容嵌入基板 | 量產（Sapphire/Granite Rapids） |
| EMIB-T | + TSV，支援 HBM4 整合 | 2026–27 放量 |
| EMIB on Glass | 厚芯玻璃基板（低 CTE，更細 RDL） | HVM 目標 2027–28 |
| EMIB 3.5D | EMIB（2.5D）+ Foveros（3D）組合架構 | 2026（Clearwater Forest） |

---

## 發展時程 / Timeline

- **2026-06-21（⭐新增）**：**Intel Foundry 官方部落格首度系統性公開 EMIB-T 完整路線藍圖**（Converge Digest 報導）：晶圓利用率 **~90%**；光罩面積現況 **>8×（~6,800mm²）**，2028 目標 **>12×（~10,000mm²）**；支援 **16+ 層 HBM4/HBM5 堆疊**，透過 **30+ 條 EMIB-T 橋接器**；確認「EMIB 3.5D」= EMIB-T + Foveros 組合架構；**前 SK Hynix CEO 李錯熹（Seok-Hee Lee）已轉任 Intel Foundry 封裝事業部負責人**。
  *Source: Converge Digest 2026-06-21（Jim Carroll）*
- **2017**：EMIB 首次商用（Kaby Lake-G，AMD GPU + Intel 封裝）
- **量產中**：EMIB-M（Sapphire Rapids Xeon、Granite Rapids）
- **2025-12**：Intel 首次外包 EMIB 至 Amkor 韓國松島 K5 廠（史上首次 EMIB 外包）
- **2026-01**：Intel 發表 EMIB on Glass（厚芯玻璃基板 + EMIB）
- **2026-03**：Clearwater Forest 展示 EMIB 3.5D 組合架構（EMIB + Foveros Direct 3D）
- **2026-05**：EMIB 技術驗證良率達 **~90%**；Google（TPU v8e 2H27）、Meta（自研 CPU 2H28）確認採用；Intel CFO 表示接近完成「數十億美元」封裝大單
- **2026-05**：EMIB 全球產能加速：俄勒岡（主力）+ 越南 SHTP（18A 產品）+ 台灣設備訂單 2H26 交貨（E&R/C Sun/AblePrint）
- **2026-06-21（補充來源，交叉確認）**：另一篇 Tom's Hardware 報導（Luke James，2026-04-07，引述 WIRED）獨立證實 **Intel 與 Google、Amazon 洽談先進封裝服務**，與下方 2026-06-19 條目同系列但較早／簡略版本；新增量化 Intel Foundry 財務虧損規模（2025 全年虧損 $10.3B，外部代工營收僅 $307M），可作為「封裝商機 vs. 整體 Foundry 虧損」對照的補充數據。詳見 [[entities/intel.md]]。
  *Source: Tom's Hardware 2026-04-07（Luke James，引述 WIRED）*

- **2026-06-19（補充來源）**：**Tom's Hardware 報導 EMIB-T 今年內 fab 量產部署，並補充能效與成本比較數據**：EMIB-T 凸塊間距現況 **45µm**，路線圖目標 **35/25µm**；能效約 **0.25 pJ/bit**；新增 **MIM 電容**（雜訊抑制）+ **Cu 接地層**（訊號隔離）；橋接器加入 **TSV** 支援垂直供電；UCIe-A 速率 **≥32 Gb/s/pin**；支援 HBM3/HBM3E/HBM4/未來 HBM5；最大封裝 **120×180mm**、**38+ 橋接器**、**12+ reticle 級晶片**。成本比較（Bernstein/Investing.com 估算）：EMIB 每顆晶片成本「低數百美元」，相對 CoWoS（Rubin 級）約 **$900–1000**；晶圓利用率 EMIB ~**90%** vs. 中介層方案 ~**60%**。TSMC CoWoS 產能爬坡對照：**35K → 80K → 130K wpm**；Nvidia 佔 CoWoS 產能 **>60%**。具名/傳聞客戶：**MediaTek、Amazon**（EMIB-T）；Nvidia $5B 投資確認使用 EMIB+Foveros；**Microsoft Maia $15B 合約**；Google 2027 TPU v9（標準 EMIB）。首款 EMIB-T 產品可能為 **Jaguar Shores**（Falcon Shores 後繼，測試晶片 92.5×92.5mm，4 個運算 tile + 8 個 HBM4 介面）。Intel 封裝產能據點：Fab 9（Rio Rancho, NM）、Penang（馬來西亞，99% 完工）、Amkor Songdo K5（外包）。Intel 高層（Mark Gardner）表示外部客戶量產「未來一兩年內」。
  *Source: Tom's Hardware 2026-04-09（Luke James）*

- **2026-06-10（⭐最新）**：**ECTC 2026 完整 EMIB-T 規格首次公開**（SemiEngineering 報導）：FLI Bump Pitch **25µm**；封裝尺寸 **120×120 mm**；逾 **9× 光罩面積**；HBM4e 介面速率 **>12 Gb/s**；UCIe 速率 **64 Gb/s**。Intel 與 SPIL 合作展示 **3D SRAM Chiplet in Fan-Out embedded bridge**（首次異質整合展示）。Google 下單逾 **300 萬顆 TPU（EMIB 封裝，2028）**，估佔 Google 當年 TPU 總採購 ~50%。
  *Source: SemiEngineering 2026-06-05（引述 ECTC 2026）*

- **2026-05-26**：**Intel Rio Rancho 矽光子代工開放 + EMIB 現有客戶首次具體揭露**：AWS、Cisco 為確認現有客戶；Apple、Google、Microsoft、NVIDIA、Tesla 洽談中。EMIB 生產主基地：Penang + Rio Rancho。⭐新增
- **2026-05-29**：**MediaTek CEO 股東會確認：Google v8e 推論 TPU 封裝指定 Intel EMIB，由 MediaTek 執行**（Commercial Times 報導）；訓練 TPU 封裝保留 TSMC CoWoS。此為 wiki 記錄的 EMIB 客戶落地最具體確認——從「評估」升格為「正式分配」。⭐新增
  *Source: TrendForce 2026-05-29（引述 Commercial Times）*

- **2026-05-28**：**Intel 計畫 2027 年在 EMIB 基板整合矽電容，首批用於 Google TPU v8e（2H27）**：矽電容 ESL/ESR 比 MLCC 低逾 100 倍；供應鏈：Samsung Electro-Mechanics（₩1.557 兆合約，Jan 2027–Dec 2028）、Murata Manufacturing（法國 200mm 線已投產；¥100 億擴至 3× 現有產能至 2028）⭐新增

- **2026-05-20**：**Intel CEO Lip-Bu Tan（JP Morgan 科技大會）確認 EMIB-T 基板預付款**：台灣 4 家 + 日本 2 家供應商供應緊缺，EMIB 客戶主動承諾預付。基板夥伴完整清單：Ibiden（JP，¥500B 3 年計畫）、Shinko（JP）、Unimicron（TW，2H26 起 >50% 業務）、AT&S（AT）。規模更新：EMIB-M 6× → 8–12×（2026–27）；CoWoS-S ~3.3×、CoWoS-L ~3.5×。⭐新增
- **2026-05-12**：**MediaTek 確認雙封裝策略（EMIB + CoWoS）**；Google TPU 8t 用 CoWoS-S、TPU v8e 用 EMIB 首次確認；Douglas Yu（前 TSMC 先進封裝主管）加入 MediaTek；EMIB-M 6× 現況、8–12× 目標 2026–27 ⭐新增
- **2026-H2**：EMIB-T 進入量產 fab 部署；EMIB 預計貢獻**數十億美元**營收（Intel CFO 聲明）
- **2027–28**：EMIB on Glass HVM 目標；Google TPU v8e 採用 EMIB 量產
- **2028**：EMIB-T 12× reticle 目標（120×180mm，24+ HBM dies，38+ 橋接器）

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 局部橋接成本低於全面積矽中介層 | 功率上限 <5–6 kW（不適合旗艦 AI GPU） |
| **代工廠中立**：可封裝任何廠商晶圓（TSMC/Samsung/GlobalFoundries） | 無嵌入式 IVR，不適合高功耗 AI 加速器 |
| 封裝尺寸 120×120mm（大於 CoWoS 標準） | 互連頻寬密度低於全面積矽中介層（CoWoS-S） |
| 2027 起加入矽電容（Silicon Caps）解決電壓穩定性 | 電壓下垂（voltage droop）問題仍需矽電容+TSV 方案才能解決（MLCC 不足夠）|
| 與 Foveros 3D 結合形成 EMIB 3.5D 混合架構 | 外包封裝（Amkor）仍在初期爬坡 |

---

## 應用場景 / Applications

- **資料中心 CPU**：Intel Sapphire/Granite/Clearwater Forest（Xeon 家族）
- **AI 晶片封裝服務**（外部客戶）：
  - Google **TPU v8e（2H27 確認採用 EMIB）** ⭐更新
  - Amazon AWS Trainium/Inferentia（評估中）
  - Meta **自研 CPU（2H28 確認採用 EMIB）** ⭐更新
  - Apple M 系列（初步協議已達成）⭐更新
  - **Marvell**（評估中）⭐新增
  - **MediaTek**（**確認採用**：雙封裝策略，EMIB 用於 AI ASIC 特定客戶；CoWoS-S 用於高頻寬 GPU 相關封裝；**Google v8e 推論 TPU = MediaTek + Intel EMIB【2026-05-29 CEO 確認】**）⭐更新
  - Qualcomm（探索中）
  - Tesla 14A Terafab AI 晶片（已確認）
  - **NVIDIA Feynman I/O die**（評估中；14A/18A + EMIB，同時評估 TSMC A16+SoIC）⭐新增
- **SK Hynix HBM 相容性測試**（2026-05-11 新增）⭐：SK Hynix 在 Intel EMIB 基板上測試自家 HBM 整合，驗證 HBM 在非 CoWoS 封裝環境的穩定性；SK Hynix 韓國設有小規模 2.5D R&D 線支援此評估

---

## 相關技術 / Related Technologies

- **[Foveros](foveros.md)**：Intel 3D 堆疊技術，與 EMIB 組合為 EMIB 3.5D
- **[CoWoS](cowos.md)**：TSMC 競爭技術（全面積矽中介層 vs. 局部矽橋接）
- **Samsung LSB**：三星的對應矽橋接技術（Land-Side Bridge，ECTC 2025 論文）

---

## 爭議與未解問題 / Open Questions

- EMIB 能否在功率密度上突破 5–6 kW 限制（透過嵌入式 IVR）？
- Google TPU v9 採用 EMIB 是否會動搖 TSMC CoWoS 的 CSP 主導地位？
- EMIB on Glass 量產節奏（2027–28 目標）能否達成？
- **NVIDIA Feynman I/O die 最終是否採用 Intel 14A/18A + EMIB？**（2026-05-12 新增）：目前 NVIDIA 並行評估 TSMC 