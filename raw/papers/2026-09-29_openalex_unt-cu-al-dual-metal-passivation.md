---
collected_date: 2026-09-29
source_url: https://doi.org/10.4071/001c.167031
source_domain: openalex.org
title: "Defect-Free Cu-Al Interconnects: Enhancing Automotive Reliability via Dual-Metal Passivation"
doi: 10.4071/001c.167031
authors: ["Shinoj Sridharan Nair", "Dinesh Kumar Kumaravel", "Pavan Singh Ahluwalia", "Khanh Tuyet Anh Tran", "Duwage Anushka Sandaruwan Perera", "Shyam Muralidharan Nair", "Oliver M.-R. Chyan"]
institutions: ["University of North Texas"]
venue: "IMAPS Device Packaging Conference (DPC) 2026 — IMAPSource Proceedings"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167031.pdf
publish_date: 2026-08-12
content_type: paper
language: en
fetch_status: success
relevance_tags: [Cu-Al, galvanic-corrosion, wire-bond, automotive, AEC-Q100, passivation, EMC, IMC]
---

# Defect-Free Cu-Al Interconnects: Enhancing Automotive Reliability via Dual-Metal Passivation

**IMAPS DPC 2026** ｜ DOI 10.4071/001c.167031 ｜ 2026-08-12 ｜ University of North Texas ｜ OA PDF 可得

## Abstract（原文重建，節錄）

The relentless expansion of automotive electronics, driven by the convergence of Advanced Driver Assistance Systems (ADAS), autonomous vehicle architectures, and rapid electrification has fundamentally reshaped the reliability paradigms of IC packaging. Automotive standards, particularly AEC-Q100 Grade-0, now mandate a zero-defect philosophy, compelling components to sustain near-perfect performance under extreme thermal excursions, humidity, and electrical bias. While wire bonding retains its dominance as the primary interconnect technology due to its established supply chain and cost-efficiency, the transition from gold (Au) to copper (Cu) and palladium-coated copper (PCC) remains a complex challenge. Although Cu wire offers superior electrical and thermal conductivity alongside slower intermetallic compound (IMC) growth, it introduces a critical vulnerability: a significantly heightened susceptibility to corrosion and voiding in harsh operating environments. Fundamentally, the Cu-Al interface constitutes a galvanic couple driven by a substantial electrochemical potential difference. The risk of failure is exacerbated by the hygroscopic nature of traditional epoxy molding compounds (EMCs), which facilitate moisture ingress. When combined with mobile ionic contaminants, specifically chloride ions (Cl⁻) derived from environmental exposure or material outgassing, the interface functions as a galvanic cell. In this system, the aluminum bond pad acts as the anode, undergoing accelerated oxidative dissolution, while the copper wire serves as the cathode, supporting oxygen reduction. The presence of Cl⁻ is particularly deleterious; it attacks the native alumina (Al₂O₃) layer and acts catalytically to drive localized pitting, crevice corrosion, and eventually, catastrophic failure.

## 關鍵機制與規格

| 項目 | 內容 |
|------|------|
| 標準 | **AEC-Q100 Grade-0**，零缺陷要求 |
| 失效機制 | Cu–Al **電偶對（galvanic couple）**；Al 墊為**陽極**（氧化溶解），Cu 線為**陰極**（氧還原） |
| 觸媒 | **Cl⁻** 攻擊原生 Al₂O₃、催化點蝕與縫隙腐蝕 |
| 水氣路徑 | EMC 的**吸濕性** + 材料排氣（outgassing）帶入可移動離子 |
| 對策 | **雙金屬鈍化（dual-metal passivation）** |
| 線材世代 | Au → Cu → **PCC（鈀鍍銅）** |

## 為何重要（Why this matters）

1. **⭐⭐⭐ 本件為 2026-09-28 收錄之 Texas A&M「直接 Al–Cu 接合（免 UBM）」提供機制解釋，且兩件在同一會議、不同組織、不同技術域。** 上輪記載「銅氧化物成長慢可控、鋁氧化物難控」但**無機制**；本件把它落到**電化學電位差 + Cl⁻ 催化 + Al₂O₃ 被攻擊**三步。➜ **長期空缺「惰性環境 Cu 墊氧化相門檻」的分拆（依金屬分別討論，2026-09-28 提出）本輪取得第一份依據：Al 側的主控變數不是溫度而是電偶腐蝕與氯離子，與 Cu 側的 queue-time／對數成長機制完全不同。** 兩者不可共用同一提問。

2. **⭐⭐⭐ 「Cu–Al 界面」在本 wiki 首次同時以兩個角色出現，而兩者的最佳解方向相反。** Texas A&M 把 Cu–Al 當成**要接起來的目標界面**（免 UBM、省步驟）；本件把同一個界面當成**要隔絕的失效源**（電偶腐蝕）。➜ **新候選論述：「同一個異種金屬界面，在追求步驟數時是資產，在追求壽命時是負債；因此『免 UBM』的代價應計入可靠度預算而非只計入步驟數。」** 這直接修正 2026-09-28 所提之候選論述「先進封裝的第二條價值軸是步驟數，且它與規格軸互相獨立」——**兩軸並非獨立。**

3. **⭐⭐ EMC 的吸濕性再度被指認為失效鏈的上游。** 與同輪 `10.4071/001c.166928`（Amkor：焊料–EMC 界面剝離，以矽烷 AP 塗層處理）同指 EMC 界面，但一個是**化學（水氣／離子輸送）**、一個是**力學（CTE 失配與無化學鍵）**。➜ **EMC 應在 wiki 內自「封裝材料」升格為獨立的失效介面主題。**

⚠ 摘要**未給出鈍化後的量化改善**（無腐蝕速率、無 HAST 小時數、無失效時間比），僅述機制與對策方向。
📌 **新空缺：雙金屬鈍化的兩種金屬各為何、以及處理後在 HAST／uHAST 下的壽命倍數。**
📌 **交叉驗證待辦：同會議 `10.4071/001c.166928`（Amkor）與本件可否對上同一組 EMC 界面數據。**
