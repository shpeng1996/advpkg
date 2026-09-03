---
title: "SPHBM4 / 標準封裝高頻寬記憶體"
category: technology
tags: [SPHBM4, JESD330-4, HBM4, JEDEC, organic-substrate, memory, advanced-packaging]
created: 2026-09-04
updated: 2026-09-04
sources: [2026-07-08_tomshardware_sphbm4-jedec-jesd330-4-organic-substrate]
related: [wiki/technologies/hbm4.md, wiki/technologies/cowos.md, wiki/technologies/tsv.md, wiki/entities/samsung.md, wiki/entities/sk-hynix.md, wiki/entities/micron.md]
---

# SPHBM4 / Standard Package High Bandwidth Memory 4

**技術類別 / Category**：Memory Packaging Standard  
**技術成熟度 / TRL**：標準化 Standardized（JEDEC JESD330-4，2026-07-08）  
**主要廠商 / Key Players**：Samsung、SK Hynix、Micron（DRAM stack 製造）；有機基板 OSAT 待定

---

## 技術原理 / How It Works

SPHBM4（Standard Package High Bandwidth Memory 4，JEDEC JESD330-4）是 JEDEC 於 2026 年 7 月 8 日發布的新標準，使 HBM4-class 記憶體能在有機基板（organic substrate）上封裝，無需矽中介層或 CoWoS 等先進封裝技術。

核心創新：用新型 **PHY/buffer base die** 取代傳統 HBM4 base die，實現 **4:1 序列化**：
- 內部：32 組 64-bit HBM4 通道（合計 2048-bit 內部介面）
- 外部：32 組 16-bit DDR 通道，組成 8 組「Quad Channel」，共 512-bit 外部介面
- 每個 Quad Channel 外部速率為對應 HBM4 通道的 **4 倍**
- 核心 DRAM 陣列以外部介面頻率的 **1/4** 運行（如 32 GT/s 外部 → DRAM core 2 GHz）
- 新增高速信令功能：FEC、lane training、BER 要求、WCK/RCK 差分時脈

有機基板兼容性的關鍵規格：
- Bump pitch：**>90µm**（vs HBM4 < 10µm）
- Channel reach：**20mm**（vs HBM4 interposer ~5mm）

---

## 關鍵規格 / Key Specs

| 指標 | 規格 | 比較（HBM4） |
|------|------|-------------|
| 外部介面寬度 | 512-bit | 2048-bit |
| 通道結構 | 32ch × 16-bit（8 Quad Channels）| 32ch × 64-bit |
| 資料傳輸率 | 22.4–46.0 GT/s/pin | 8 GT/s（官方）|
| 最高頻寬/stack | **2.944 TB/s** | 2 TB/s |
| 容量配置 | 4/8/12/16-Hi；24Gb 或 32Gb die | 相同 |
| 最大容量 | **64 GB**（16-Hi × 32Gb）| 64 GB（相同）|
| Bump pitch | **>90µm** | <10µm |
| Channel reach | **20mm** | ~5mm |
| I/O 電壓 | 0.75V（標準化）| 0.7–0.9V（廠商決定）|
| 封裝需求 | **有機基板 + 標準 2.5D** | Silicon interposer + CoWoS |

---

## 發展時程 / Timeline

- **2026-07-08**：JEDEC 發布 JESD330-4（SPHBM4 正式標準）
- **預計 2027+**：首批 SPHBM4 產品樣品（廠商待宣告）
- **預計 2028+**：量產（取決於 base die PHY 設計與 DRAM maker 推進速度）

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 無需 Silicon interposer | 仍需 HBM4 DRAM stack（稀缺） |
| 無需 CoWoS 等先進封裝，降低封裝成本與等待時間 | PHY 複雜，base die 成本可能高於標準 HBM4 base die |
| Bump pitch >90µm，有機基板兼容 | SerDes PHY 引入額外延遲（不利低延遲推論） |
| Channel reach 20mm，可容納更多 stack/package | 高速 SerDes 較 HBM4 寬並行介面能效略低 |
| 最大容量與 HBM4E 相同（64 GB） | 旗艦 AI 加速器仍優先選 HBM4/HBM4E（更低延遲） |
| 介面窄 → SoC die 面積節省，可放更多算力或更多 stack | 對中國：需 HBM4 DRAM（目前僅韓美廠商可製）|

---

## 應用場景 / Applications

- **主要目標**：非旗艦 AI 加速器、雲端推論、成本敏感的 HPC 應用
- **替代 CoWoS 路線**：企業自製 ASIC（Google、Amazon Trainium 等）的替代封裝方案
- **中國市場**（長期）：若中國 DRAM 廠商未來達到 HBM4-class，SPHBM4 有機基板路線可繞開 TSMC CoWoS 限制
- **不適用**：需要最低延遲的旗艦 AI 訓練加速器（HBM4/HBM4E 仍佔優）

---

## 與 CoWoS 的關係 / Relationship with CoWoS

SPHBM4 是 CoWoS 生態的重要「減壓閥」：
- CoWoS 需求方：2026 年 CoWoS 容量達約 115,000–140,000 wsm，供不應求
- SPHBM4 使部分 HBM4-class 需求轉向有機基板路線，緩解 CoWoS 瓶頸
- 對 TSMC 而言：SPHBM4 實際上減少了 CoWoS 的直接競爭對手（OSAT 無需 CoWoS），但旗艦 GPU（NVIDIA Rubin、AMD MI4xx）仍堅持 CoWoS

---

## 相關技術 / Related Technologies

- [[hbm4]] — SPHBM4 使用相同 DRAM stack，介面設計不同
- [[cowos]] — SPHBM4 的替代封裝路線（無需 CoWoS）
- [[tsv]] — SPHBM4 仍需 TSV 連接 DRAM stack 層

---

## 爭議與未解問題 / Open Questions

1. SPHBM4 base die 的量產成本是否真的低於傳統 HBM4 base die + CoWoS 的總成本？
2. 哪家 DRAM 廠商會率先量產 SPHBM4？時程？
3. SPHBM4 延遲懲罰是否在推論工作負載下可接受？
4. SPHBM4 能否真正幫助中國 AI 晶片廠商（前提：中國能生產 HBM4 DRAM）？
5. SPHBM4 與 Qualcomm HBC 方案（3D-LPDDR + 有機基板）的競爭關係？
