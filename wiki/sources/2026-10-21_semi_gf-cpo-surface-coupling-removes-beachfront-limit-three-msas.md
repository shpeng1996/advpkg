---
title: "GF 談 CPO 規模化：表面耦合解除「晶粒邊緣長度」對光 I/O 密度的限制；三個 MSA 同時出現"
category: source
source_type: article
original_path: raw/articles/2026-08-12_semi_gf-cpo-silicon-photonics-automation-standards.md
url: https://www.semi.org/en/blogs/co-packaged-optics-at-scale-silicon-photonics-automation-and-standards-for-the-aI-era-an-interview-with-vikas-gupta-senior-fellow-silicon-photonics-business-at-globalFoundries
author: "Anshu Bahadur（訪談對象：Vikas Gupta, Senior Fellow, GlobalFoundries）"
publisher: "SEMI"
date: 2026-08-12
created: 2026-10-21
updated: 2026-10-21
tags: [copackaged-optics, globalfoundries, silicon-photonics, standards, MSA, alignment, test, thermal, DFM]
---

# 把光 I/O 從晶粒邊緣搬到表面，以及 CPO 標準化的「第一波」

## 核心主張 / Key Claims

1. ⭐ **表面耦合（光柵耦合器或轉向鏡）解除了「晶粒邊緣長度」對光學 I/O 密度的限制**（beachfront density）。
2. GF **Malta, New York** 廠對矽光子**重用 >90% 的既有 CMOS 機台群**。
3. **可拆式光纖**讓晶圓廠不必在早期製程中搬運易損 pigtail；**可拆性「現在更多是關於可製造性與自動化」**（Gupta 轉述）。
4. **光子版圖是曲線且稀疏的**，與 Manhattan 化 CMOS 邏輯不同 ⇒ **對波導造成 dishing 風險**。
5. 標準側：**XPO MSA**（把液冷納入封裝外形）、**OCI MSA**（只管光訊號、不含電性側；
   具名支持者 Broadcom／AMD／NVIDIA／OpenAI）、**Open CPO/CPX MSA**（光學供應商主導、目標可插拔 CPO、重點在機械外形）；
   **OFC 2026** 為這批 MSA 同時出現的時點；Gupta 預期這是「持續標準化的第一波」。

## 關鍵數據 / Key Data Points

| 量 | 值 |
|----|-----|
| GF Malta 廠 CMOS 機台重用率 | **>90%** |
| 光纖直徑 vs 波導尺度 | **125 µm vs 次微米** |

⚠⚠ **全篇僅上述三個數字。頻寬密度、pJ/bit、對準容差、耦合損耗、節距、吞吐量全部缺。**

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「beachfront（晶粒邊緣長度）是光 I/O 的密度上限」首次被明確命名為可被解除的約束。**
  既載 GF 條目已有「把對準精度自機台轉移到微影」與耦合損耗數字（SSC ~0.4 dB、32 通道 V-groove <1 dB、
  Corning 玻璃橋 <1.5 dB/facet），但**未記錄「邊緣 vs 表面」耦合在密度上的結構差異**。
  ➜ 📌 與既載「TSMC COUPE 選光柵耦合器＋微透鏡（表面法向）vs Intel 選 V-groove（邊緣耦合）」合看，
  **這兩條路線的差別不只是損耗與對準，而是「光 I/O 密度是否受晶粒周長限制」** ——
  即電性側「邊緣／周界是獨立失效面向」的光學側對偶命題：**邊緣在光學側是容量限制，在電性側是失效面向。**
- ⭐⭐⭐ **「光子版圖稀疏且曲線 ⇒ 波導有 dishing 風險」是本 wiki 首次把 CMP dishing 連到光學元件。**
  既載 dishing 討論全在 Cu 墊（混合接合 recess 1–5 nm 需求／5–25 nm 實績）。
  ➜ 📌 **「CMP 是限制層」之適用範圍擴及光子層，且限制項不同**：
  Cu 側限制的是**高度控制**，波導側限制的是**圖案密度不均造成的形貌偏差**。
  ⇒ 新增空缺：**矽光子波導的 CMP dishing 規格為何？**（本件無數值）
- ⭐⭐ **三個 CPO MSA 的分工首次被並列：XPO 管熱／機械、OCI 管光訊號、Open CPO/CPX 管可插拔機械外形。**
  ➜ 📌 既載「標準缺位 ⇒ 私有方法先行」之**廠商補位**支（缺能力時）在此取得第三個落點，
  且形態為**同時出現三個互補而非競爭的 MSA** ⇒ 顯示 CPO 的標準缺口**不是一個，而是至少三個不同層面**。
  ⚠ **OCI MSA 明示不含電性側** ⇒ 電性—光學介面的標準歸屬目前無人認領，列新空缺。
- ⭐⭐ **雷射被推近矽晶粒的可靠性壓力首次由代工端表述**：
  III–V 材料高溫表現不佳，整合壓力把 **InP 雷射與光放大器**推近矽晶粒。
  既載 GF 條目已有「Ge PD 120 GHz」與矽無法有效發光之事實，**但無「推近 → 可靠性研究」的因果敘述**。
  ➜ 與既載 Celestica DS6005「現場可更換雷射」（2026-10-15 收錄）構成**兩個相反的工程回應**：
  **一方把雷射推近晶粒（接受可靠性風險），一方把雷射做成可更換件（承認其為耗損件）。**
- ⭐ **測試左移在 CPO 取得第四個獨立實例**（光引擎組建過程中設多個測試點，支撐 KGD 與 known good module）。
  既載測試左移三例為 SanDisk 版圖層、Advantest 非接觸測試、FormFactor Altius/SmartMatrix。

## 矛盾或修正 / Contradictions / Corrections

- ⚠⚠ **本篇為 SEMI 部落格之廠商訪談，且全篇轉述、無逐字引語** ⇒ 依既載規範（41）計為**有利害關係之來源**。
- ⚠ 「>90% CMOS 機台重用」為廠方自述，無第三方佐證。
- ⚠ 本篇**未給任何可與既載 CPO 路線圖（Nature Electronics 2D/2.5D/3D 三階段門檻）對齊的量化值**
  ⇒ 既載空缺「Nature Electronics CPO 綜述全文」**不因本件而結清**。

## 觸及的 Wiki 頁面

- [[entities/globalfoundries]]、[[technologies/copackaged-optics]]、[[concepts/test-metrology-packaging]]、[[entities/tsmc]]、[[entities/intel]]
