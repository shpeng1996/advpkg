---
collected_date: 2026-09-29
source_url: https://doi.org/10.4071/001c.166924
source_domain: openalex.org
title: "AI PDN Performance and Efficiency Improvement Enabled by Saras STILE(TM)"
doi: 10.4071/001c.166924
authors: ["Bart DeProspo"]
institutions: []
venue: "IMAPS Device Packaging Conference (DPC) 2026 — IMAPSource Proceedings"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/166924.pdf
publish_date: 2026-08-11
content_type: paper
language: en
fetch_status: success
relevance_tags: [PDN, power-delivery, eVR, vertical-power, passive-integration, inductor, AI-accelerator]
---

# AI PDN Performance and Efficiency Improvement Enabled by Saras STILE™

**IMAPS DPC 2026** ｜ DOI 10.4071/001c.166924 ｜ 2026-08-11 ｜ OA PDF 可得 ｜ 作者 Bart DeProspo（Saras Micro Devices）

## Abstract（原文重建，節錄）

Generative AI applications are transforming the semiconductor landscape, driving the need for advanced power delivery solutions to meet increasing demands for efficiency and performance. AI workloads are anticipated to continue straining energy and electricity infrastructure, with estimates suggesting that by 2030, over 15% of electricity consumption in the U.S. will be dedicated to AI. AI-specific accelerators require robust power delivery networks capable of providing thousands of amps at extremely low voltages to deliver over 2000W of power. Current power delivery networks (PDNs) remain predominantly lateral in design, leading to inefficiencies that necessitate hundreds of passive components and an ever-increasing number of power modules. This paper presents innovative solutions in highly-integrated passive components, specifically capacitors and inductors, while analyzing the system-level impact of their integration points. Additionally, we introduce Saras' advanced eVR STIle™ (embedded voltage regulator) technology, designed for vertical power delivery architectures that enable more efficient PDNs. Traditional PDNs are nearing their physical and technological limits to deliver the required energy within constrained space. Recent trends in AI products show increasing package body sizes, growing silicon area, and rising power densities—all creating a feedback loop where more power is needed, yet space for components and modules is shrinking. This paper proposes an innovative approach that embeds high-performance, highly customizable passive components to enhance overall power efficiency and facilitate true vertical power delivery architectures. These architectures can be implemented through Saras' technology at both the substrate and power module levels.

## 關鍵量化結果（Key quantitative findings）

| 項目 | 數值 |
|------|------|
| AI 加速器單封裝功率 | **>2,000 W** |
| 供電電流 | **數千安培（thousands of amps）**，極低電壓 |
| 2030 年美國電力用於 AI 之占比（估計） | **>15%** |
| 現行 PDN 被動元件數 | **數百顆** |
| 架構 | **eVR STIle™ 內嵌式電壓調節器，垂直供電**；可落在**基板層**或**電源模組層** |

## 為何重要（Why this matters）

1. **⭐⭐⭐ 本件把「供電」明確表述為一個空間競爭問題，並指出一條正回饋迴路。** 原文：封裝尺寸變大、矽面積變大、功率密度上升 ⇒ **需要更多電，可放元件與模組的空間卻更少**。➜ 這與 [[concepts/thermal-management]] 記載之熱問題結構完全同型（同一個尺寸增長同時加劇需求與限制供給），**因此供電應與熱並列為「封裝層的第二個物理預算」**，而非電性設計的下游議題。

2. **⭐⭐⭐ 「側向 PDN 已近物理極限 ⇒ 轉向垂直供電」是本 wiki 首次取得的完整表述。** 既有背面供電（BSPDN）記載全部落在**晶片內**（TEL <5 nm overlay、復旦 Ru nTSV）；本件把同一個「把電從背面／垂直送進來」的動機搬到**封裝與基板層**，並且是**內嵌電壓調節器**（不只是被動元件）。➜ **新候選論述：「背面／垂直供電不是一個晶圓廠議題，而是同時在晶片、基板與模組三個層級各自發生的同一場轉向。」**

3. **⭐⭐ 與同輪 `10.4071/001c.166923`（NPC 4→8 µF/mm²、PDN 阻抗 −92%、混合接合直接堆疊）構成互補的兩端**：166923 從**電容密度**側、本件從**調節器位置**側攻同一個阻抗問題。兩件同屬 IMAPS DPC 2026、同日發表。

⚠ 本件**無 eVR 的效率、面積或阻抗絕對值**（摘要僅有系統層數字），亦未給 STIle 的結構細節。
📌 **新空缺：eVR STIle 的轉換效率、佔用面積與工作頻率；以及「基板層 vs 電源模組層」兩種落點的取捨依據。**
📌 **建議：overview 之「缺概念頁」清單新增「封裝層供電網路（PDN）」**——本輪三個獨立來源已達成 2026-09-17「測試／量測」升格時的同等條件。
