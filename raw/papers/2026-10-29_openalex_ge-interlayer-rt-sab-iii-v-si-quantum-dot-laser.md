---
collected_date: 2026-10-29
source_url: https://doi.org/10.1364/ome.609065
source_domain: openalex.org
title: "Ultra-thin Ge interlayer enabling a room-temperature bonding platform for III-V/Si integrated lasers"
doi: 10.1364/ome.609065
authors: ["Xin HE", "Jing Liu", "Mengxia Zhao", "Wenqi Wei", "Zhijiang Chen", "Bo Yang", "Jieyin Zhang", "Ting Wang", "Zihao Wang", "Jianjun Zhang"]
institutions: ["University of Chinese Academy of Sciences"]
venue: "Optical Materials Express"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-08
content_type: paper
language: en
fetch_status: success
relevance_tags: [copackaged-optics, III-V-on-Si, surface-activated-bonding, laser, plasma-activation, silicon-photonics]
---

# 超薄 Ge 中間層實現 III-V/Si 室溫接合平台（量子點雷射）

## 摘要（自 OpenAlex inverted index 重建）

This work introduces a room-temperature (RT) surface-activated bonding (SAB) technique based on a nanometer-thick Ge interlayer deposited by molecular beam epitaxy (MBE). The SAB process involves in situ Ar+ plasma activation followed by wafer-to-wafer compression under high vacuum (~10^-6 Pa). The average bonding strength increases from 11.2 MPa without annealing to 22.3 MPa after annealing at 350 C. The bonded interface exhibits a void-free area exceeding 99%, with no detectable oxidation of the Ge interlayer. As a demonstration of this bonding technology for silicon-based light-source integration, an electrically pumped quantum-dot laser on silicon was fabricated, delivering over 40 mW of optical output power at 115 C. These results establish Ge-interlayer-assisted low-temperature SAB as a robust and scalable bonding platform for III-V/Si integrated photonics and, more broadly, compound-semiconductor-on-silicon integration.

## 關鍵量化發現

| 項目 | 數值 |
|------|------|
| 中間層 | **MBE 沉積之奈米級 Ge 超薄層** |
| 活化 | **原位 Ar+ 電漿**，隨後高真空（**~10^-6 Pa**）下 W2W 加壓 |
| 接合強度（未退火） | **11.2 MPa** |
| 接合強度（350 C 退火後） | **22.3 MPa**（約 2.0 倍） |
| 無孔洞面積 | **> 99%** |
| Ge 中間層氧化 | **未偵測到** |
| 元件實證 | 矽基電激發量子點雷射，**115 C 下輸出 > 40 mW** |

## 本 wiki 讀法（研究前沿）

1. **直接對應既載空缺「CPO 光源的 III-V 轉移手段是否出現產線級選擇（SAB vs LLO vs micro-transfer printing）」。** 本文為 **SAB 路線的第二個獨立實例**（既載第一例為 CityU HK 之室溫 SAB InP-on-Si），且**本例多了一個明確的工程手段：插入超薄 Ge 中間層**。⚠ 仍屬研究級，**不結清該空缺**（未見產線吞吐、良率或機台）。
2. **與既載「活化步驟是淨效益未定的步驟」三軸爭議（①是否活化 ②用何手段 ③能否重複）之關係**：本文屬第②軸的正向證據——**Ar+ 電漿活化 ＋ Ge 中間層，在室溫即可得 11.2 MPa、>99% 無孔洞**。但本文**未報告逐片重複性**，因此**對第③軸（批內漂移）無貢獻**，與同輪既載之 EVG／ASMPT 電漿監測專利所指問題正好互補。
3. **退火的角色被量化**：室溫接合已可用（11.2 MPa），**350 C 退火使強度約翻倍**（22.3 MPa）=> 與既載「低溫路線」之取捨一致：室溫可行但非最佳，溫度仍買得到強度。
4. **限制**：W2W 平面接合、研究規模；**無節距、無對準精度、無良率**，故**不得與既載 D2W 混合接合之 pitch／對準數字並列**。
