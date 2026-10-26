---
collected_date: 2026-10-26
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS9666566B1
source_domain: ops.epo.org
title: "3DIC structure and method for hybrid bonding semiconductor wafers"
publication_number: US9666566B1
family_id: "58737977"
applicants: ["TAIWAN SEMICONDUCTOR MFG CO LTD [TW]"]
inventors: ["CHEN JU-SHI [TW]", "HO CHENG-YING [TW]", "CHUANG CHUN-CHIEH [TW]", "CHEN SHENG-CHAU [TW]", "CHOU SHIH PEI [TW]", "SHEN HUI-WEN [TW]", "YAUNG DUN-NIAN [TW]", "WANG CHING-CHUN [TW]", "HUNG FENG-CHI [TW]", "TING SHYH-FANN [TW]"]
ipc_cpc: [H10W90/00, H10W99/00, H10W70/60, H10W72/019, H10W72/923, H10W72/941, H10W80/011, H10W80/016, H10W80/312, H10W80/327, H10W90/291, H10W90/792]
publish_date: 2017-05-30
content_type: patent
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, yield, dummy-metal, CMP, planarization, step-height, wafer-edge-exclusion, TSMC, W2W]
---

# 以虛設金屬覆蓋率換取混合接合平坦度 / Dummy-metal coverage as a hybrid-bond yield lever（TSMC）

## 英文標題
3DIC structure and method for hybrid bonding semiconductor wafers

## 摘要 / Abstract（OPS 原文）
Methods for improving hybrid bond yield for semiconductor wafers forming 3DIC devices includes first and second wafers having dummy and main metal deposited and patterned during BEOL processing. Metal of the dummy metal pattern occupies from about 40% to about 90% of the surface area of any given dummy metal pattern region. High dummy metal surface coverage, in conjunction with utilization of slotted conductive pads, allows for improved planarization of wafer surfaces presented for hybrid bonding. Planarized wafers exhibit minimum topographic differentials corresponding to step height differences of less than about 400 Å. Planarized first and second wafers are aligned and subsequently hybrid bonded with application of heat and pressure; dielectric-to-dielectric, RDL-to-RDL. Lithography controls to realize WEE from about 0.5 mm to about 1.5 mm may also be employed to promote topographic uniformity at wafer edges. Improved planarity of wafers presented for hybrid bonding results in improved bond uniformity for 3DIC devices formed thereby.

## 關鍵數值 / Key values ★
| 參數 | 值 |
|------|-----|
| 虛設金屬（dummy metal）面積覆蓋率 | **約 40% 至 90%** |
| 平坦化後最小階高差（step height） | **< 約 400 Å（40 nm）** |
| 晶圓邊緣排除區 WEE | **約 0.5 mm 至 1.5 mm** |
| 接合方式 | 介電質對介電質、**RDL 對 RDL**，加熱加壓 |
| 輔助結構 | **開槽導電墊（slotted conductive pads）** |

## 申請人與發明人
- 申請人：**TAIWAN SEMICONDUCTOR MFG CO LTD [TW]**
- 發明人：CHEN JU-SHI、HO CHENG-YING、CHUANG CHUN-CHIEH、CHEN SHENG-CHAU、CHOU SHIH PEI、SHEN HUI-WEN、YAUNG DUN-NIAN、WANG CHING-CHUN、HUNG FENG-CHI、TING SHYH-FANN

## 為何對本 wiki 重要 / Why this matters
**TSMC 於 2017-05 公告之本件專利顯示**，混合接合良率的其中一個設計變數是**虛設金屬的面積覆蓋率**，並給出一個**排他權層的數值區間（40%–90%）**，以及其所換取的**平坦度規格（階高差 <400 Å）**與**邊緣排除區（0.5–1.5 mm）**。

➜ 📌 **本件與本輪 Track C 的 [[sources/2026-01-23_tcad_yapplus-pad-layout-aware-hybrid-bonding-yield]]（UCLA YAP+）為同一變數的兩端**：YAP+ 把 **Cu pad density** 列為五項良率機制之一並建模，本件則把該密度寫成請求項的數值區間。⇒ **本 wiki 首次就「pad／dummy metal 密度」同時持有模型側與排他權側。**
➜ 📌 並與既載 **Cu recess 規格上界**及本輪 KAIST CMP 綜述（混合接合要求**次奈米平坦度**）構成同一條鏈：**覆蓋率 → CMP 平坦度 → 階高差 → 接合良率**。觸及 [[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]。

⚠⚠ **日期為 2017-05，距今九年** —— 刻意收錄，理由同既載 2013 年微流道件之處置：**本件說明「虛設金屬覆蓋率」此一槓桿九年前即已被排他權化，變的是採用與間距，而非構想**。引用時**必須同時標註年份**，且**不得**作為 TSMC 當前量產參數引用（當前間距已自本件時代的 µm 級推進至 6 µm 以下）。
⚠ **保留措辭**：本件未給良率百分比，僅稱「improved bond uniformity」。
