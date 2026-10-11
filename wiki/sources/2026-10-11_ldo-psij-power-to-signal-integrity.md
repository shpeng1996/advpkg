---
title: "PSIJ：供電與訊號完整性兩個此前並列的瓶頸首次由一個具名機制連起來，且驗收指標是眼圖餘裕 / On-Chip LDO for HBM Power Integrity"
category: source
source_type: paper
original_path: raw/papers/2026-10-11_openalex_gachon-on-chip-ldo-hbm-power-integrity-psij.md
url: https://doi.org/10.3390/electronics15174023
author: "Chanhyuck Kang, Seungpyo Oh, Jonghun Jeong, Jooyeol Rhee"
publisher: "Electronics（MDPI）"
date: 2026-09-05
tags: [power-delivery, LDO, HBM, power-integrity, PSIJ, PSR, eye-margin, signal-integrity, Gachon]
created: 2026-10-11
updated: 2026-10-11
sources: [2026-10-11_openalex_gachon-on-chip-ldo-hbm-power-integrity-psij]
related:
  - wiki/concepts/power-delivery-packaging.md
  - wiki/concepts/test-metrology-packaging.md
  - wiki/technologies/hbm4.md
---

# High-Performance On-Chip LDOs for HBM and SoC Power Integrity（Gachon University, 2026-09-05，回顧）

## 核心主張 / Key Claims

1. AI／HPC 工作負載改寫了 HBM、NPU 與先進 SoC 的供電需求：**大電流、快速變動、供壓激進微縮**。
2. 片上調壓器必須同時具備：**高電流密度**、**奈秒級穩定且最小 droop**、**寬頻 PSR**、**穩定的無電容運作**，並**抑制 PSIJ（power supply-induced jitter）**於高速時鐘與資料路徑。
3. 設計空間分四類架構：**fast-transient／wideband high-PSR／high-current 與 distributed／capacitor-less 與 digital-hybrid**。
4. ⭐⭐⭐ **評比指標分兩組：傳統電路指標，與「應用相關指標」—— data rate、jitter、eye margin。**

## 關鍵數據 / Key Data Points

| 項目 | 內容 |
|------|------|
| 絕對數值 | ⚠ **無**（摘要未給電流密度、PSR dB、jitter ps、droop mV） |
| 架構分類 | 四類（見上） |
| 新指標 | **data rate / jitter / eye margin** |
| 機構 | Gachon University（單一） |

## 新增知識 / New Knowledge Added

1. ⭐⭐⭐ **既載「供電與熱是同一預算的兩端」之外，本件接上第三條耦合路徑：供電 → 抖動 → 訊號完整性。**
   | 路徑 | 機制 | 來源 |
   |------|------|------|
   | ① | PDN 自身發熱（約 40% 上界） | 既載 |
   | ② | 分流不均 → 局部過熱（浙江大學 8 模組 FIVR，分流精度 10.6% 內、模組間溫差 <10.5 °C） | 既載 2026-10-08 |
   | **③** | **PSIJ：供壓擾動 → 時鐘／資料路徑抖動 → 眼圖餘裕** | **本件** |
   ➜ ⭐⭐⭐ **它把「供電」連到既載 2026-10-09 新增的「訊號完整性」維度**（TSMC 阻抗／EMI／串音；韓國 IEIE 之 Eye hold time／S 參數）⇒ **兩個此前並列的結構性瓶頸首次由一個具名機制連起來。**
2. ⭐⭐⭐ **本 wiki 第一個把封裝層供電的驗收口徑寫成「資料速率／抖動／眼圖餘裕」者。** 既載供電頁之指標全為電性或熱性（A/mm²、µΩ、kW、效率 %、分流精度 %）⇒ 📌 **`power-delivery-packaging.md` 之指標清單應新增「訊號層指標」一組**，並註明其分母與量測條件未知。
3. ⭐⭐ **「high-current 與 distributed」被列為四類架構之一** ⇒ 既載 Ferric（64 顆 → >10 kW）、Empower（至 50 顆 → >3,000 A）、浙江大學（8 模組）之「併聯」路線在學術分類上確認為一個**獨立架構類別**，而非個別產品選擇。

## 矛盾或修正 / Contradictions

- ⚠⚠ **回顧且摘要零絕對值** ⇒ 依本 wiki 既有慣例，**不得由本件引出任何數字**；其價值全在分類與驗收口徑。
- 📌 **既載空缺「3 A/mm² 障壁的物理限制項」不受本件影響** —— 本件談 **on-chip LDO（point of load）**，而既載 A/mm² 落點分屬電源模組佔地／系統 PDN 截面／矽晶粒面積三類 ⇒ ⚠ **本件不提供第四類分母，也不可用來比較前三類**（規範 34）。
- ⚠ 單一機構，無產業佐證；與既載供電側來源（Infineon、Ferric、Empower、浙江大學、arXiv 2606.28837）無重疊（依規範 41 檢查）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[concepts/power-delivery-packaging]]（⭐第三條耦合路徑 PSIJ；新增訊號層指標組；併聯為架構類別）
- [[concepts/test-metrology-packaging]]（眼圖餘裕作為供電驗收量）
- [[technologies/hbm4]]（HBM 供電完整性需求）
- [[overview]]（供電 ∩ 訊號完整性之連結）
