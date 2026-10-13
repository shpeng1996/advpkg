---
collected_date: 2026-10-13
source_url: https://doi.org/10.1038/s41598-026-59503-w
source_domain: openalex.org
title: "Polymer-free all-glass millimeter-Wave antenna-in-package platform with vertical-transition-free aperture-coupled feeding at 28 GHz"
doi: 10.1038/s41598-026-59503-w
authors: ["ByungKuon Ahn"]
institutions: ["Soongsil University"]
venue: "Scientific Reports"
cited_by_count: 0
oa_pdf_url: https://www.nature.com/articles/s41598-026-59503-w_reference.pdf
publish_date: 2026-06-29
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, TGV, antenna-in-package, CTE, seam-void, 28GHz, plating]
---

# Soongsil University：全玻璃（不含聚合物）mmWave AiP 平台，28 GHz；TGV 填孔以電鍍邊界條件抑制縫隙空洞

## 摘要 / Abstract（由 OpenAlex `abstract_inverted_index` 重建，verbatim）
This paper presents a glass-based antenna-in-package (AiP) platform for millimeter-wave (mmWave) integration and evaluates the platform through thermo-mechanical characterization, routing-loss test coupons, and a 28 GHz antenna demonstration. The platform is intentionally implemented as an all-glass stack rather than a glass-polymer hybrid because thermo-mechanical instability and cracking can arise in multilayer assemblies when constituent materials exhibit large coefficient of thermal expansion (CTE) mismatch. Polymers commonly used in packaging and redistribution structures exhibit thermal expansion rates of tens to hundreds of ppm/°C, which is substantially higher than that of glass. Therefore, hybrid stacks can be more susceptible to thermal deformation and interfacial stress accumulation due to temperature changes. The proposed platform uses only glass layers to mitigate the CTE mismatch-driven deformation typical of hybrid stacks. In addition, a manufacturing-oriented through-glass via (TGV) formation and filling sequence is introduced to reduce seam-void tendency by controlling the plating boundary condition and encouraging directional copper growth. An aperture-coupled architecture with bottom layer routing is adopted so that feeding can be realized without dedicated via-fed radiator transitions. Radio-frequency (RF) viability is quantified through transmission line coupons and confirmed by measured reflection coefficient and radiation results from an aperture-coupled patch element and a 4×1 array at 28 GHz. The combined results demonstrate the structural and RF feasibility of the proposed glass-based platform for millimeter-wave AiP integration with reduced thermo-mechanical mismatch risk and low routing loss.

## 關鍵量化值 / Key quantitative points
- 聚合物（封裝與 RDL 常用）之熱膨脹率：**數十至數百 ppm/°C**，遠高於玻璃（本文未給玻璃之具體值 ⇒ ⚠ 不得與既載 AGC ER-Y1 CTE 3.5／EN-A1 5.8 ppm/°C 相除比較）
- 天線示範頻率：**28 GHz**；陣列規模 **4×1**
- ⚠ **本文摘要未給介入損耗（dB/cm）、增益（dBi）、反射係數具體值、玻璃厚度、TGV 孔徑或 AR。** 摘要僅稱「low routing loss」。

## 為何對本 wiki 重要 / Why this matters
1. ⭐⭐⭐ **「全玻璃」第一次被以「排除聚合物」而非「選用玻璃」的方式論證。** 既載本 wiki 的玻璃論述（AGC、Corning、DNP、Absolics、SEMCO、上海美維）一律把玻璃與有機載板當**兩個選項**比較；本文的主張是**混成堆疊本身即為失效來源**（CTE 不匹配 → 熱變形與界面應力累積 → 開裂）⇒ 📌 **玻璃的論證此後記為兩種形式：① 玻璃比有機好（既載，以 CTE／平坦度／層數為軸）／② ⭐ 玻璃與有機不應放在同一個堆疊裡（本文，以界面為軸）。** 第二種形式直接對上既載上海美維之「玻璃只當堆疊載板、外部互連走背面」—— 兩者都是混成之處置，但方向相反（本文消去混成，上海美維限制混成的用途）。
2. ⭐⭐⭐ **TGV 填孔的「縫隙空洞（seam void）」首次有具名的工程對策，且對策位於電鍍邊界條件。** 既載 TGV 可靠度論述重心已於 2026-09 移向「界面與孔緣」（AMAT：種子層附著、孔緣應力集中；Corning WO2026164778A1：Ti/Cu 黏著層＋羥基富化＋矽烷官能化）；本文新增**第三個落點：填孔過程中的銅生長方向性**（控制電鍍邊界條件以促成定向生長）⇒ 📌 **TGV 的因果鏈此後可記為四段：側壁形態 → 種子層覆蓋 → ⭐ 填孔生長方向 → 附著／空洞**。亦與既載 AGC「填滿 vs conformal TGV 在 30 GHz 電性無顯著差異」構成互補：**AGC 說填滿與否對電性影響不大，本文說填滿的方式對良率影響很大。**
3. ⭐⭐ **「免垂直轉接（vertical-transition-free）」的饋入架構**：以孔徑耦合（aperture-coupled）＋底層佈線取代專用的 via-fed 輻射體轉接 ⇒ 等於**把一個互連結構整個消去**，與既載「輔助步驟的處置有兩類：做得更好，或讓它消失」同型（本輪第二個落點，第一個為既載 SeoulTech 以材料自製還原氣氛消去成形氣設施）。
4. ⚠ **單一作者、單一機構、零被引**；⚠ 元件域為 mmWave 通訊而非 AI 加速器封裝 ⇒ 其效力範圍限於「玻璃堆疊的材料組合原則」與「TGV 填孔機制」，不得推論至 CoWoS／玻璃核心基板之量產時程。
