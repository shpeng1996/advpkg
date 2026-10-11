---
collected_date: 2026-10-11
source_url: https://doi.org/10.3390/electronics15174023
source_domain: openalex.org
title: "High-Performance On-Chip Low-Dropout Regulators for HBM and SoC Power Integrity: Architectures, Metrics, and Design Perspectives"
doi: 10.3390/electronics15174023
authors: ["Chanhyuck Kang", "Seungpyo Oh", "Jonghun Jeong", "Jooyeol Rhee"]
institutions: ["Gachon University"]
venue: "Electronics (MDPI)"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-05
content_type: paper
language: en
fetch_status: success
relevance_tags: [power-delivery, LDO, HBM, power-integrity, PSIJ, PSR, point-of-load, eye-margin, signal-integrity]
---

# High-Performance On-Chip Low-Dropout Regulators for HBM and SoC Power Integrity（回顧）

## 摘要（OpenAlex abstract_inverted_index 重建）
The rapid growth of artificial-intelligence (AI) and high-performance computing workloads has reshaped the power-delivery requirements of high-bandwidth memory (HBM), neural processing units (NPUs), and advanced systems-on-chip (SoCs). These platforms draw large currents that vary rapidly at aggressively scaled supply voltages, so their on-chip regulators must combine high current density, nanosecond-scale settling with minimal droop, wideband power-supply rejection (PSR), and stable capacitor-less operation, while also mitigating issues such as power supply-induced jitter (PSIJ) in high-speed clock and data paths. On-chip low-dropout (LDO) regulators have become the key building block at the point of load, and a wide range of architectures have emerged to meet these demands. This paper reviews on-chip LDOs for HBM and SoC power integrity. We translate application-level power-integrity requirements, including PSIJ, into circuit specifications; organize the design space into fast-transient, wideband high-PSR, high-current and distributed, and capacitor-less and digital/hybrid architectures; benchmark representative state-of-the-art designs using both conventional and application-relevant metrics such as data rate, jitter, and eye margin; and distill the resulting technology trends.

## 關鍵內容 / Key Content

- **設計空間被分為四類架構**：① fast-transient、② wideband high-PSR、③ **high-current 與 distributed**、④ capacitor-less 與 digital/hybrid。
- **評比指標被明確分為兩組**：傳統電路指標，與「**應用相關指標**」—— **data rate、jitter、eye margin**。
- 要求項被列為：高電流密度、**奈秒級穩定（settling）且最小 droop**、寬頻 PSR、穩定的無電容運作、以及抑制 **PSIJ（power supply-induced jitter）**。
- ⚠ **本件為回顧（review），摘要未給任何絕對數值**（無電流密度、無 PSR dB、無 jitter ps、無 droop mV）。

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **既載「供電與熱是同一預算的兩端」之外，本件接上第三條耦合路徑：供電 → 抖動 → 訊號完整性。** 既載兩條耦合路徑為 ①PDN 自身發熱（約 40% 上界）、②分流不均造成局部過熱（浙江大學 8 模組 FIVR）。**PSIJ 是第三條，且它把供電直接連到既載 2026-10-09 新增的「訊號完整性」維度**（TSMC 阻抗／EMI／串音；韓國 IEIE 之 Eye hold time／S 參數）⇒ ⭐⭐⭐ **「供電」與「測試／訊號完整性」兩個此前並列的瓶頸在此首次由一個具名機制（PSIJ）連起來**，且本件明言以 **eye margin** 作為供電設計的驗收指標之一。
2. ⭐⭐⭐ **本件是本 wiki 第一個把「封裝層供電」的驗收口徑寫成「資料速率／抖動／眼圖餘裕」者。** 既載供電頁之指標全為電性或熱性（A/mm²、µΩ、kW、效率 %、分流精度 %）⇒ 📌 **`power-delivery-packaging.md` 之指標清單應新增「訊號層指標」一組**，並註明其分母／量測條件未知。
3. ⭐⭐ **「high-current 與 distributed」被列為四類架構之一** ⇒ 既載 Ferric（64 顆 → >10 kW）、Empower（至 50 顆 → >3,000 A）、浙江大學（8 模組，分流精度 10.6% 內）之「併聯」路線在學術分類上得到確認為一個**獨立的架構類別**，而非個別產品選擇。
4. ⚠⚠ **本件為回顧且摘要零絕對值** ⇒ 依本 wiki 既有慣例，**不得由本件引出任何數字**；其價值全在**分類與驗收口徑**。⚠ 單一機構（Gachon University），且與既載供電側來源（Infineon、Ferric、Empower、浙江大學、arXiv 2606.28837）無重疊（依規範 41 檢查）。
5. 📌 **既載空缺「3 A/mm² 障壁的物理限制項」不受本件影響** —— 本件談的是 **on-chip LDO（point of load）**，而既載 A/mm² 落點分屬電源模組、系統 PDN 截面與矽晶粒面積三類 ⇒ ⚠ **本件不提供第四類分母，也不可被用來比較前三類。**
