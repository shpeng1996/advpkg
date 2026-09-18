---
title: "Nature Electronics 綜述：面向 HPC 與 AI 的共封裝光學 / Co-packaged optics for HPC and AI"
category: source
source_type: paper
tags: [CPO, silicon-photonics, 2.5D, 3D-stacking, thermal-management, standardization]
created: 2026-09-18
updated: 2026-09-18
original_path: raw/papers/2026-09-18_openalex_nature-electronics-cpo-hpc-ai-roadmap.md
url: https://doi.org/10.1038/s41928-026-01681-6
author: "Byungsoo Kim 等 12 人（UVa／MIT／NTU／UIUC／Yonsei／SK Group）"
publisher: "Nature Electronics 9(8): 853–867"
date: 2026-08-19
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/entities/sk-hynix.md
---

# Nature Electronics 綜述：面向 HPC 與 AI 的共封裝光學

## 核心主張 / Key Claims

1. 電性互連的限制被明確歸因為三項物理量：**電阻損耗、電容負載、頻率相依失真**——三者共同壓縮頻寬、延遲與能效。
2. 光學運算互連（以共封裝光通道取代電鏈路）提供低傳播損耗、高頻寬、優越訊號完整性。
3. 綜述橫跨三層：**電性子系統 → 電光/光電轉換介面 → 光傳輸網路**。
4. 路線圖以**封裝整合層級**分期：**2D 共封裝光學 → 2.5D 中介層整合 → 3D 異質堆疊**。
5. 關鍵挑戰明列三項：**熱管理、可製造性、標準化**。

## 關鍵數據 / Key Data Points
| 項目 | 內容 |
|------|------|
| 期刊 / 卷期 | Nature Electronics 9(8): 853–867 |
| 發表日 | 2026-08-19 |
| 主要單位 | University of Virginia（通訊）、MIT、NTU、UIUC、Yonsei、SK Group |
| 路線圖軸 | 2D → 2.5D → 3D（封裝整合層級） |
| 三大挑戰 | 熱管理、可製造性、標準化 |
| 量化數值 | ⚠ 摘要與前言未給出頻寬密度／pJ-per-bit／接合 pitch 具體數值 |

## 新增知識 / New Knowledge Added

1. ⭐ **頂級期刊綜述首次把 CPO 的路線圖以「封裝整合層級」而非「速率世代」為軸。** wiki 既有的 CPO 路線圖全部是廠商版本，以 Tbps 世代排列（TSMC COUPE 1.6→6.4→12.8 Tbps、Samsung、Intel、SK hynix 四方比較，2026-09-17 收錄）。學界版本改以 2D/2.5D/3D 排列，意味著**光學整合的難度階梯由封裝結構決定，而非由速率決定**——同一速率可由不同整合層級達成，代價不同。這替 wiki 的 CPO 頁提供了一個與廠商路線圖正交的分類軸。
2. **熱管理被學界綜述列為與可製造性、標準化同級的障礙**，而非工程細節。這與同輪兩篇 CPO 產業來源（Siemens 列為五大趨勢之三、Laser Focus World 給出 sub-0.5 °C 門檻）構成**學界與產業的獨立一致**。
3. **SK Group 出現在作者單位中**，顯示 SK hynix 的 CPO 投入延伸到基礎綜述層級，與 wiki 既有記載（SK hynix Nature Electronics CPO 路線圖、2026-08-20）方向一致。

## 矛盾或修正 / Contradictions / Corrections
- ⚠ **fetch_status: partial。** Nature 僅公開摘要首段，全文與量化圖表未取得。本頁所有「路線圖三階段」「三大挑戰」皆出自公開摘要與綜述結構描述，**無任何量化數值被引用**。
- ⚠ **本篇與 wiki 既有來源 `2026-08-20_trendforce_skhynix-cpo-roadmap-nature-electro…` 所指之 Nature Electronics 論文並非同一篇**（該篇由 SK hynix 主導）。DOI 與正規化標題雙鍵去重均未攔截，確認為不同著作。兩者並存不構成重複收錄。

## 待確認事項 / Open Questions
- 取得全文以補上 2D/2.5D/3D 三階段各自的**量化門檻**（頻寬密度、pJ/bit、接合 pitch）。這是目前唯一能讓學界路線圖與廠商路線圖真正對齊的缺口。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
- `wiki/technologies/copackaged-optics.md`、`wiki/entities/sk-hynix.md`
