---
title: "IJPEM-GT／KAIST：More-than-Moore 時代的 CMP 挑戰與創新 / Challenges and Innovations in CMP in the More-than-Moore Era"
category: source
source_type: paper
tags: [CMP, hybrid-bonding, planarization, sub-nanometer-flatness, SiC, GaN, in-situ-sensing, KAIST]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/papers/2026-01-14_openalex_kaist-cmp-more-than-moore-review.md
url: https://doi.org/10.1007/s40684-025-00819-9
author: "Hyeongmin Je; Sukkyung Kang; Sanha Kim"
publisher: "International Journal of Precision Engineering and Manufacturing-Green Technology"
date: 2026-01-14
sources: [2026-01-14_openalex_kaist-cmp-more-than-moore-review]
related: [wiki/technologies/hybrid-bonding.md, wiki/concepts/test-metrology-packaging.md, wiki/entities/applied-materials.md]
---

# More-than-Moore 時代的 CMP（KAIST 綜述）

## 核心主張 / Key Claims

1. **CMP 的角色被重新定義**：自「平坦化步驟」轉為**異質整合的關鍵使能技術（critical enabler）**。
2. **後段與先進封裝的 CMP 要求是次奈米平坦度（sub-nanometer flatness）**，且須橫跨**複雜多層與混合接合結構**。
3. **前段（FEOL）的 CMP 要求相反**：在多種材料間維持**高選擇比**同時抑制缺陷。
4. **寬能隙材料（SiC、GaN）**因極高硬度與化學惰性，額外要求**化學增強型與混合式 CMP**。
5. 三項近期進展：**AI 驅動製程預測、原位感測（in-situ sensing）、環境友善耗材**。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 先進封裝／混合接合之平坦度要求 | **次奈米（sub-nanometer）** |
| 具體 nm 值、移除率、缺陷密度、不均勻度 | **摘要中皆無** |
| 被引次數（OpenAlex, 2026-10-26） | **11**（本輪論文軌最高） |
| OA PDF | **可得（Springer）** |
| 文件性質 | **綜述 review** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **補上「覆蓋率 → CMP 平坦度 → 階高差 → 接合良率」此鏈條的中段學術依據。**
  本輪三段齊備：**TSMC US9666566B1**（上游：覆蓋率 40–90%；下游驗收：階高差 <400 Å）／**本件**（中段：平坦度要求已達次奈米且落在 CMP）／**UCLA YAP+**（下游建模：recess、粗糙度、墊密度）。
  ➜ 📌 **本 wiki 首次有一條自設計規則到良率的完整因果鏈，且三段各有獨立來源（規範 41 檢查：TSMC／KAIST／UCLA 機構、人員、資金無重疊）。**
- ⭐⭐⭐ **「同一製程步驟在不同層位有相反驗收項」—— 本 wiki 首個明確實例。**
  **CMP 在 FEOL 求高選擇比（刻意讓各材料移除速率不同）；在封裝求平坦度（刻意讓各材料齊平）。**
  ➜ 📌 加入既載「同一名詞涵蓋多個獨立驗收項」家族，並為該家族新增最強的一型：**同一名詞、同一製程、相反目標。**
  ➜ 📌 其工程涵義：**CMP 的設備、漿料與製程知識不能自 FEOL 直接移植到封裝**，此為「後段技術移轉」討論（既載 OSAT vs 代工廠）的一條具體機制。⚠ 本 wiki 推論。
- ⭐⭐ **「次奈米平坦度」為本 wiki 首次取得混合接合平坦度要求的量級表述（來自製程側而非接合側）** ⇒ 與既載 Cu recess 規格上界、本輪 TSMC 階高差 <400 Å 並列；⚠ 三者為**三個不同驗收項**（銅面凹陷／介電面階高／整體平坦度），依規範（55）**不得合併為單一平坦度規格表**。
- ⭐ **寬能隙材料（SiC、GaN）的 CMP 需求首次進入本 wiki**，與本輪檢出未收錄之 SiC 晶圓薄化論文（`10.1016/j.matdes.2026.116697`）同向 ⇒ 列為新增追蹤軸。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **本件為綜述（review），非一手實驗** ⇒ 依規範（41），引用其所述之各項事實時**不得視為獨立來源**，須回溯原始文獻。本頁所稱「獨立來源」僅指**「CMP 是封裝平坦度瓶頸」此判斷**來自與 TSMC／UCLA 無關的第三個機構。
- ⚠ **摘要僅給「次奈米」此量級用語，無具體 nm 數值** ⇒ 可引用為**要求的量級**，不可引用為規格。
- ⚠ **本件未提 Cu recess 或 dishing 之具體容差** ⇒ 既載「Cu recess 規格上界」不因本件修改或結清。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]、[[entities/applied-materials]]
