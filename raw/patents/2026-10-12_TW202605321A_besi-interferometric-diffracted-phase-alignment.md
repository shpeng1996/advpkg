---
collected_date: 2026-10-12
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DTW202605321A
source_domain: ops.epo.org
title: "Target position determination for a component at a bond location of a substrate using interferometry"
publication_number: TW202605321A
family_id: "95651271"
applicants: ["BESI SWITZERLAND AG [CH]"]
inventors: ["PRESSL BENEDIKT [AT]", "THALER ELISABETH [AT]", "SANDBICHLER MICHAEL [AT]"]
ipc_cpc: [G11C5/04, H10P72/0446, H10P72/53, H10W46/00, H10W46/301, H10W72/07178]
publish_date: 2026-02-01
content_type: patent
language: en
fetch_status: success
relevance_tags: [Besi, die-bonder, alignment-mark, interferometry, D2W, metrology, correction-vector]
---

# TW202605321A — Interferometric alignment-mark position from diffracted-beam phase

**申請人**：Besi Switzerland AG（瑞士）　**公開日**：2026-02-01　**Family**：95651271
**發明人**：PRESSL BENEDIKT、THALER ELISABETH、SANDBICHLER MICHAEL

## 英文摘要（OPS 原文）

> In a die bonder, an alignment mark that is on a component or on a substrate is placed within a sensitivity range of an interferometer. A phase of at least one diffracted beam from an illumination of the alignment mark is determined using the interferometer and used to determine a position of the alignment mark relative to the interferometer. Based on the position of the alignment mark relative to the interferometer, a correction vector is determined and applied to a nominal target position for the component to determine a corrected target position for the component. The corrected target position is then used to bond the component to the substrate. By using the interferometer, the alignment mark can be made very small. Furthermore, the interferometer enables a determination of a very accurate correction vector.

## 技術要點

- 於 **die bonder** 內，把對位標記置於**干涉儀的靈敏範圍**內
- 以干涉儀量測**照明對位標記所產生之至少一繞射光束的相位**，據此求出標記相對干涉儀之位置
- 由該位置導出 **correction vector**，施加於元件的**名義目標位置**以得到**修正後目標位置**，再據以接合
- 專利自述之兩項效益：**①對位標記可以做得非常小；②可得到非常精確的修正向量**

## 為何對本 wiki 重要（2–4 句）

本件觸及 `wiki/concepts/test-metrology-packaging.md` 與 `wiki/technologies/hybrid-bonding.md` 之 D2W 對準路線圖。
既載之 D2W 對準論述以**精度數字**為軸（AMAT × Besi Kinex 量產 100 nm @3σ、2026 新機 50 nm、路線圖 <25 nm，
吞吐 1,600–2,000 die/hr），而**對位標記本身的尺寸從未被記為一項成本**。
本件把它變成一項：以繞射相位取代影像質心，**標記可以縮小** ⇒ 📌 **對準精度與「為對準而犧牲的晶粒面積」是兩個可分別交易的量。**
⭐ 這與既載 Advantest 之**非接觸近場 RF 測試**（探針不落針）同型——
**兩者都是以「換一種物理量去讀」來省掉一項幾何代價**（前者省落針面積與機械接觸，本件省標記面積）。
⚠ **全篇無量化值**（無標記尺寸 µm、無修正向量精度 nm、無吞吐影響）；
⚠ 公開號為 **TW**（台灣），同族之其他國別件本輪未檢；依專利引用原則僅記為前瞻訊號。
