---
collected_date: 2026-09-14
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260090444A1
source_domain: ops.epo.org
title: "LOCAL SILICON INTERPOSER DIE WITH METALLIC VIAS, HAVING A BARRIER STRUCTURE AND METHODS OF FORMING THE SAME"
publication_number: US20260090444A1
family_id: "99140799"
applicants: ["TAIWAN SEMICONDUCTOR MFG CO LTD [TW]"]
inventors: []
ipc_cpc: [H10W72/019, H10W72/01931, H10W72/01953, H10W72/90, H10W72/923, H10W72/934]
publish_date: 2026-03-26
content_type: patent
language: en
fetch_status: success
relevance_tags: [CoWoS-L, LSI, TSMC, interposer, reliability, electromigration]
---

# Local Silicon Interposer Die with Metallic Vias Having a Barrier Structure

**公開號 / Publication**：US20260090444A1
**申請人 / Applicant**：Taiwan Semiconductor Manufacturing Co., Ltd. [TW]
**公開日 / Publication date**：2026-03-26
**專利家族 / Family ID**：99140799

## 摘要 / Abstract (EN)

Barrier or cladding structures that **prevent top vias from chemically reacting to tape residue or other impurities** address reliability issues in **local silicon interposer (LSI)** interconnection in semiconductor packaging by **mitigating metal atom migration and wire growth**, thereby enhancing long-term reliability. The via cladding structure incorporates a multi-layered barrier comprising, alone or in any combination, **SiOCH, SiO_x, SiON, SiN_x, CuO_x, Ta, Ti, TaN, TiN, Mo, MoN, TaC, TiC, TaCN, or TiCN**, enhancing electrical performance and long-term reliability. The method of forming the cladding or barrier structure involves a combination of cladding layer deposition, patterning, wet etch, isotropic dry etch or anisotropic dry etch process, flowable dielectric deposition or spin-coat dielectric, and chemical mechanical planarization (CMP).

## IPC / CPC

`H10W72/019`, `H10W72/01931`, `H10W72/01953`, `H10W72/90`, `H10W72/923`, `H10W72/934`

## 為何重要 / Why this matters

LSI（Local Silicon Interconnect）是 **CoWoS-L** 的核心元件——嵌入 RDL 中介層的局部矽橋，功能上對應 Intel EMIB。本專利揭示的問題非常具體：LSI top via 會與**製程膠帶殘留物或雜質**反應，導致金屬原子遷移與「wire growth」（銅鬚/短路），是良率與長期可靠度的失效模式。

對 wiki 的意涵：`technologies/cowos.md` 記錄 CoWoS-L 已是 NVIDIA/AMD 旗艦產品主力，且 2029 將擴至 >14× 光罩。封裝面積放大 = LSI 數量倍增 = 此類失效模式的累積機率同步放大。本專利說明 TSMC 正以多層阻障層（Ta/Ti/TaN/TiN/Mo 系）處理此問題，也側面印證 CoWoS-L 的良率工程仍在持續演進——對照 digitimes 2026-09 報導的「EMIB-T 良率問題」，兩家在局部矽橋路線上面臨同類挑戰。

⚠ TSMC 於 2026-03 公開之專利，反映其 LSI 可靠度工程方向，非公開規格。
