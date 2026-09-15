---
title: "電子輻照下 TSV-RDL 互連的電-機械響應 / TSV-RDL Interconnects under Electron Irradiation"
category: source
tags: [research-frontier, TSV, RDL, radiation, reliability, aerospace, Geant4, COMSOL]
created: 2026-09-15
updated: 2026-09-15
sources: [2026-09-15_openalex_tsv-rdl-electron-irradiation-geant4-comsol]
related:
  - wiki/technologies/tsv.md
  - wiki/concepts/thermal-management.md
source_type: paper
original_path: raw/papers/2026-09-15_openalex_tsv-rdl-electron-irradiation-geant4-comsol.md
url: https://doi.org/10.1108/mi-11-2025-0233
publisher: Microelectronics International (Emerald)
date: 2026-08-11
---

# 電子輻照下 TSV-RDL 互連的多物理響應（Microelectronics International, 2026-08-11）

**機構**：Advanced Micro Devices (Canada)、National Space Science Center、Beijing Founder Electronics 等

## 核心主張 / Key Claims

- TSV 與 RDL 互連是航太微系統中 3D/2.5D 高密度整合的必要元件，但其在**高能電子輻照下的可靠度研究不足**，尤其是電-熱-機械耦合劣化機制。
- 建立 **Geant4–COMSOL 耦合框架**，模擬 **1 MeV 電子**輻照下 TSV-RDL 結構的多物理響應。
- 目標為辨識主導輻照致失效的**關鍵結構參數**，供抗輻射封裝設計參考。

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 模擬框架 | Geant4（粒子輸運）+ COMSOL（多物理場）耦合 |
| 輻照條件 | **1 MeV 電子** |
| 分析耦合 | 電–熱–機械三場 |
| 目標結構 | TSV + RDL 互連 |
| 應用情境 | 航太微系統 |

## 新增知識 / New Knowledge Added

**wiki 的 TSV 可靠度論述完全侷限於地面資料中心情境**：`tsv.md` 現有內容為製程流程八步驟、HBM TSV 2–5µm/30–60µm、中介層 TSV 5–20µm/80–120µm、TSV 焦耳熱、微通道冷卻。全部假設熱循環與電遷移是唯一的長期劣化來源。

本文引入**輻射環境**這一完全缺漏的維度。其意義超出航太本身：隨著先進封裝進入衛星運算、車用自駕與軍規系統，「TSV 在輻照下的行為」會成為封裝規格的一部分，而 wiki 目前對此零記錄。

方法論上，**Geant4 + COMSOL 耦合**是把粒子物理模擬接到封裝多物理模擬的做法，可與 wiki 已收錄的 PINNs/AI 熱設計工具（2026-08-23）並列為封裝模擬方法論的演進條目。

## 矛盾或修正 / Contradictions / Corrections

無矛盾。屬 wiki 全新面向。

**重要限制**：本文為純模擬研究，未附實測輻照試驗驗證；摘要亦未給出具體失效閾值數字。作者機構清單中出現明顯的 OpenAlex 機構解析錯誤（「New York Times」），顯示該筆 metadata 的機構欄位不可全信，引用時應以論文原文為準。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- `wiki/technologies/tsv.md` — 更新（新增「輻射環境可靠度」小節；模擬方法論）
