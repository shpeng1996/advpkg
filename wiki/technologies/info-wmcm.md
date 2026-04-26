---
title: "InFO & WMCM — 整合扇出封裝與晶圓級多晶片模組 / Integrated Fan-Out & Wafer-Level Multi-Chip Module"
category: technology
tags: [InFO, WMCM, fan-out, TSMC, Apple, RDL, mobile-packaging]
created: 2026-04-26
updated: 2026-04-27
sources: [2025-12-18_trendforce_apple-wmcm-a20, 2026-04-01_semiengineering_chiplets-2026, 2026-01-20_trendforce_tsmc-wmcm-apple, 2025-12-04_trendforce_tsmc-ap7-arizona-p6]
related: [wiki/entities/tsmc.md, wiki/technologies/copos.md, wiki/concepts/advanced-packaging-market.md]
---

# InFO & WMCM — 整合扇出封裝與晶圓級多晶片模組 / Integrated Fan-Out & Wafer-Level Multi-Chip Module

**技術類別 / Category**：Fan-Out Wafer-Level Packaging（FOWLP）
**技術成熟度 / TRL**：InFO — 量產 Production（2016–）；WMCM — 量產 Production（2026–）
**主要廠商 / Key Players**：[[entities/tsmc]]（主導）；OSAT 廠商尚未複製 InFO 旗艦地位

---

## 技術原理 / How It Works

### InFO（Integrated Fan-Out）
InFO 是 TSMC 自主開發的扇出晶圓級封裝技術，2016 年首次用於 Apple A10。核心原理：
1. 將裸晶（die）嵌入成型化合物（molding compound）
2. 在整個封裝面積上建立再分配層（RDL），超出晶片邊界
3. 形成比晶片本身更大的 I/O 面積，無需傳統基板
4. 可疊放多層 RDL，實現細間距 I/O 佈線

**優勢**：無基板 → 更薄封裝、更低阻抗、更好散熱；適合行動裝置薄型化需求。

### WMCM（Wafer-Level Multi-Chip Module）
WMCM 是 InFO 的演進版，專為多晶片整合設計：
1. 在 RDL 上**平行放置多顆功能不同的裸晶**（AP、記憶體、高速 I/O die）
2. RDL 層作為多晶片之間的局部互連基礎設施
3. 可整合更多功能，同時維持晶圓級製程的良率與一致性

**vs InFO 核心差異**：InFO 通常一顆 AP die + 被動元件；WMCM 整合多顆主動 die，互連密度更高。

---

## 關鍵規格 / Key Specs

| 規格 | InFO | WMCM |
|------|------|------|
| 晶片數量 | 1 主晶片（+ 被動） | 多顆主動 die |
| RDL 精度 | 2–5µm L/S | 2µm 以下（演進中） |
| 封裝厚度 | 極薄（< 0.8mm） | 薄（略厚於 InFO） |
| 主要客戶 | Apple（A 系列、M 系列） | Apple（A20 起，iPhone 18） |
| 導入年份 | 2016（Apple A10） | 2026（Apple A20） |
| 目標產能（2026） | 逐步退至次要 | ~60,000 晶圓/月 |

---

## 發展時程 / Timeline

- **2016-Q3**：InFO 首次量產，用於 Apple A10（iPhone 7）
- **2018**：InFO-PoP（Package on Package）用於 Apple A12
- **2019–2023**：InFO 持續用於 Apple A 系列、M 系列
- **2024**：WMCM 研發確認，TSMC AP3 開始設備升級評估
- **2025-12**：TrendForce 報導 Apple A20 確認採用 WMCM（iPhone 18）
- **2026**：AP3（Longtan）設備升級（InFO → WMCM），AP3 在過渡期同時生產 InFO 與 WMCM
- **2026 年底**：WMCM 目標產能 **60,000 晶圓/月**（AP3 + AP7 Phase 2 合計）
- **2027**：AP7 Phase 2 全速運作，WMCM 產能預計 **>120,000 晶圓/月**（倍增）
- **2027–2028**：Apple 排他窗口結束，WMCM 預計向其他 OEM 客戶開放

---

## 優勢與限制 / Pros & Cons

| 優勢 Advantages | 限制 Limitations |
|----------------|-----------------|
| 無基板 → 超薄封裝 | 無法整合 HBM 等高頻寬記憶體 |
| 低寄生電阻 → 電源效率佳 | 封裝尺寸受晶圓直徑限制 |
| 晶圓級製程 → 良率高 | 不適合大型 AI 加速器（此場景用 CoWoS） |
| WMCM 支援多晶片整合 | 設備轉換成本高（InFO→WMCM 需大量改造） |

---

## 應用場景 / Applications

- **行動裝置**：Apple iPhone、iPad 系列處理器（主要市場）
- **穿戴式裝置**：Apple Watch（InFO-AP）
- **消費電子**：低功耗、薄型 SoC 封裝需求

（相較之下，HPC/AI 應用使用 CoWoS；WMCM 定位在行動/消費市場）

---

## 相關技術 / Related Technologies

- [[technologies/copos]]：面板級封裝（CoPoS/FOPLP），大尺寸基板，成本更低，目標 2028–29 量產
- [[technologies/cowos]]：TSMC 2.5D 旗艦，針對 AI/HPC；InFO/WMCM 針對行動端，兩者定位互補
- [[technologies/soic]]：3D 堆疊，可與 In