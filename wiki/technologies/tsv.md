---
title: "TSV — Through-Silicon Via / 矽穿孔"
category: technology
tags: [TSV, HBM, interposer, 3D-IC, CoWoS, manufacturing, backside-power, advanced-packaging]
created: 2026-08-10
updated: 2026-08-10
sources: [2026-04-22_semieng_tsv-complexity-manufacturing-bottleneck]
related:
  - wiki/technologies/hbm4.md
  - wiki/technologies/cowos.md
  - wiki/technologies/hybrid-bonding.md
  - wiki/entities/amkor.md
  - wiki/entities/tsmc.md
---

# TSV — Through-Silicon Via / 矽穿孔

**技術類別 / Category**：3D 封裝基礎互連技術 / Foundational 3D Packaging Interconnect
**技術成熟度 / TRL**：量產 Production（HBM、矽中介層）/ 研究 Research（NanoTSV for 2nm+ backside power）
**主要廠商 / Key Players**：SK Hynix、Samsung、Micron（HBM）；TSMC（矽中介層）；ASE、Amkor（OSAT TSV-last）

---

## 技術原理 / How It Works

TSV（Through-Silicon Via）是穿透矽晶圓的垂直導電通道，提供不同晶片層之間的電氣連接。TSV 取代傳統 wire bond，實現高密度、短距離垂直互連，是 HBM、CoWoS 矽中介層、3D Chiplet 堆疊的核心使能技術。

**核心概念**：
- 在矽晶圓上蝕刻深孔（via），填充銅（Cu）金屬，形成垂直電氣通道
- 可在不同製程階段製造：Via-First（FEOL 前）、Via-Middle（FEOL 後）、Via-Last（BEOL 後，OSAT 端）
- 與 Hybrid Bonding 相比：TSV + 微凸塊（microbump）目前仍是主流，Hybrid Bonding 正逐漸取代（尤其 HBM5+）

---

## 關鍵規格 / Key Specs

| 應用 | 直徑 | 深度 | 製程類型 | 主要生產者 |
|------|------|------|----------|-----------|
| **HBM DRAM 堆疊** | **2–5 µm** | **30–60 µm** | **Via-middle** | SK Hynix、Samsung、Micron（自製） |
| **矽中介層（CoWoS-S）** | **5–20 µm** | **80–120 µm** | Via-first 或 Via-last | TSMC（中介層）、專業廠商 |
| **NanoTSV（背面供電）** | **<100 nm** | — | BEOL 整合 | 先進 Logic 廠（2nm+ 節點） |
| Keep-out zone | ~5–10× TSV 直徑 | — | — | 各廠設計規則不同 |

---

## 製程流程 / Manufacturing Process（TSV-Middle 為例）

HBM TSV 的完整製程（以 DRAM 廠商內製為例）：

1. **Bosch 蝕刻**（深矽蝕刻，DRIE）：形成高深寬比垂直孔洞；蝕刻副產品難以從深孔底部移除
2. **氧化物襯套（oxide liner）** 沉積：絕緣矽壁與銅金屬
3. **阻擋金屬（barrier metal）+ 銅晶種（Cu seed）** 沉積：必須完整覆蓋，頂部不能夾斷（pinch off）
4. **銅電鍍（Cu plating）**：自底部向上填充，需精確控制電鍍液成分
5. **CMP（化學機械研磨）**：移除多餘銅，平坦化表面
6. **晶圓接合至載體（carrier bonding）**：以臨時黏合層固定，為後續背面研磨準備
7. **背面研磨（Backgrind）**：粗磨 → 中磨 → 細磨 → CMP，至距 TSV 底部幾微米處；達鏡面品質
8. **TSV reveal（最難步驟）**：等離子蝕刻露出 TSV；氮化矽鈍化層 + 厚氧化物覆蓋 + 最終 CMP 露出 TSV 頂端

> **Amkor Rick Reed（進階 3D 產品總監）**：「在可見未來，Amkor 不預期 TSV 鑽孔/填充的容差會比現在更緊——除非未來矽中介層厚度需求降至 50 µm 以下。」

---

## 供應鏈角色 / Supply Chain Roles

| 角色 | 廠商類型 | 代表廠商 |
|------|----------|---------|
| HBM TSV（自製） | Memory IDM | SK Hynix、Samsung Memory、Micron |
| 矽中介層 TSV | 先進代工廠 | TSMC（CoWoS-S）、Samsung Foundry |
| TSV-Last / TSV-Reveal | OSAT | ASE、Amkor |
| NanoTSV（背面供電） | 先進 Logic 代工廠 | TSMC（2nm+）、Intel Foundry |

---

## 發展時程 / Timeline

- **2000 年代初**：Toshiba 首先在 CMOS 影像感測器中引入 TSV；Elpida 率先將 TSV 應用於智慧型手機 DRAM
- **2013–2015**：JEDEC HBM1 標準制定，TSV 成為 HBM 堆疊的標準互連技術
- **2016–2020**：HBM2/2E、CoWoS 矽中介層量產，TSV 供應鏈成熟化
- **2023–2025**：AI 算力爆炸，HBM3/3E 需求激增，TSV 產能瓶頸首次成為系統性問題
- **2026**：AI 需求造成 **HBM + CoWoS leading-edge assembly 同步短缺**，TSV 供應鏈全線緊張（Source: SemiEngineering 2026-04-22）
- **2026+**：NanoTSV（<100 nm）開始用於 2nm 節點背面供電，TSV 應用延伸至 Logic 製程

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 短距離高密度垂直互連 | 機械應力 + keep-out zone 限制 via 密度 |
| 高頻寬（HBM 1 TB/s+） | 深孔蝕刻填充難度隨縮小急速增加 |
| 主流技術生態成熟 | Leading-edge 產能嚴重不足（AI 需求） |
| 適用多種晶片類型（DRAM、邏輯、光子） | Reveal 步驟良率控制困難（盲孔製程） |
| 可與 CoWoS、HBM 系統整合 | 長期可能被 Hybrid Bonding 部分取代 |

---

## 應用場景 / Applications

- **HBM**：最大量應用；AI GPU/TPU 的高頻寬記憶體
- **CoWoS 矽中介層**：提供中介層垂直互連通道（CoWoS-S）
- **CMOS Image Sensors (CIS)**：最早商用化 TSV 應用
- **3D Chiplet 堆疊**：SoIC-X、Foveros Direct 等多層 Chiplet 整合
- **背面供電（Backside Power Delivery）**：2nm+ 節點 NanoTSV 連接電源軌至電晶體

---

## 與 Hybrid Bonding 的關係 / vs. Hybrid Bonding

| | TSV + 微凸塊 | Hybrid Bonding (Cu-Cu) |
|---|---|---|
| 間距 | 10–40 µm | <10 µm（目標 1 µm） |
| 互連密度 | 較低 | 高 1,000–100,000× |
| 成熟度 | 量產 | 量產起步（SoIC-X、Besi D2W） |
| HBM 採用 | HBM4 及以前（微凸塊） | HBM4E 高層數開始評估 |
| 成本 | 較低（現有生產線） | 較高（新製程設備） |

TSV 在可預見的未來仍是 HBM 的核心技術；Hybrid Bonding 將首先從高層數（16-Hi HBM4E+）開始替換微凸塊，但 TSV 本身不會被取代（Hybrid Bonding 的正面連接仍需 TSV 傳遞訊號至封裝外部）。

---

## 爭議與未解問題 / Open Questions

- AI 需求激增下，TSV 產能是否能跟上？供應瓶頸在 2027–2028 能否緩解？
- NanoTSV 與背面電源網路（BSPDN）的整合是否會成為 2nm 以下節點的制式設計？
- CoWoS 從矽中介層（TSV-based CoWoS-S）向有機/玻璃中介層演化後，TSV 的角色如何轉變？
- TSV 在超過 16-Hi HBM 堆疊中的可靠性能否維持，或必須切換至 Hybrid Bonding？
