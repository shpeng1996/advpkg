---
collected_date: 2026-10-13
source_url: https://doi.org/10.1088/2058-8585/ae96bb
source_domain: openalex.org
title: "Printed wideband 28 GHz antenna for fan-out wafer level package applications"
doi: 10.1088/2058-8585/ae96bb
authors: ["Ying Ying Lim", "Michitaka Ameya", "Wei Feng", "Yuto Kato", "Motoshi Itagaki", "Ken-ichi Nomura"]
institutions: ["National Institute of Advanced Industrial Science and Technology"]
venue: "Flexible and Printed Electronics"
cited_by_count: 0
oa_pdf_url: https://iopscience.iop.org/article/10.1088/2058-8585/ae96bb/pdf
publish_date: 2026-08-07
content_type: paper
language: en
fetch_status: success
relevance_tags: [AIST, additive-process, FOWLP, mold-substrate, warpage, metal-density, 28GHz, antenna-in-package]
---

# AIST（產業技術總合研究所）：以「加成製程」在封膠材料上印出 28 GHz 天線，並以金屬密度調控翹曲

## 摘要 / Abstract（由 OpenAlex `abstract_inverted_index` 重建，verbatim）
Antenna-in-packages (AiPs) are often used in fan out wafer level packages for high frequency applications as smaller footprints could be obtained. However AiPs are often realized using subtractive processes. On the design side, one challenge is in terms of realizing a wideband antenna which is compact and has a high gain. To overcome these challenges, we propose a novel concept of using an additive process to realize an antenna in a substrate-process demonstrator inspired by fan-out wafer level package material. Specifically, a modified Yagi–Uda antenna with an unbalanced feed is designed on a low loss mold substrate. An additive-based fabrication process is developed for a mold material of small thickness to demonstrate a 28 GHz antenna. Following that, thermo-mechanical simulations are also performed to analyze the effect of the fabrication process on the substrate warpage. In addition, mesh patterns are also introduced in the antenna design to study the effect of metal density on the warpage. Antenna measurements yield a peak gain of 6.9 dBi and a bandwidth of 2.1 GHz. Following that, further analysis is also performed through a correlation of the simulation with measurement results. The results are promising towards the realization of more sustainable fabrication processes in semiconductor packaging.

## 關鍵量化值 / Key quantitative points
- 天線頻率：**28 GHz**；**實測峰值增益 6.9 dBi**；**頻寬 2.1 GHz**
- 基材：**低損耗封膠（mold）材料**，厚度小（具體值未於摘要給出）
- 天線型式：改良式 **Yagi–Uda**，非平衡饋入
- ⚠ **摘要未給翹曲絕對值（µm）、金屬密度百分比、網格節距或介電常數／損耗因子。**

## 為何對本 wiki 重要 / Why this matters
1. ⭐⭐⭐ **「以減材製程做 RDL／天線」這個預設第一次被明文指認為一個選擇，並提出加成製程的替代。** 既載本 wiki 的 RDL 論述（DNP-SAP、Deca Adaptive Patterning、EVG 無光罩微影、Fraunhofer IZM 客製中介層）全部屬**圖案化方式**之差異，但仍在減材／半加成框架內；本件為**全加成（印刷）**路線 ⇒ 📌 **圖案化手法此後記為三類：減材／半加成（SAP）／⭐ 加成印刷**，且第三類的訴求是**永續性（sustainable）而非精度** —— 這是本 wiki 第一個以環境負荷為主要訴求的製程路線（與既載 PFAS／氟化氣體常駐主題同向，但本件屬「減少材料用量」而非「替換化學品」）。
2. ⭐⭐⭐ **金屬密度被當成翹曲的控制旋鈕 —— 既載 die shift／翹曲論述中不存在的一個變數。** 既載 2026-10-12 所立之「die shift 四類補償對象」（曝光／對手件／放置方式／載體自身）與「翹曲成因＝兩個相反方向的體積變化」皆以**材料與機構**為軸；本件以**天線圖案本身引入網格（mesh）以降低金屬密度**，從而改變翹曲 ⇒ 📌 **翹曲此後記為「設計層也有一個旋鈕」：導體覆蓋率。** ⚠ 本件未給翹曲絕對值 ⇒ 依規範（47），本旋鈕在分類表中應標註為「無量化值」，不得與既載任何翹曲數字排序。
3. ⭐⭐ **封膠材料首次作為「天線基板」出現。** 既載 Deca US20260136970A1 把封膠當**橋的載體**（第十三維「橋的包覆面數」）；本件把封膠當**射頻介質**⇒ **封膠的角色自「保護與支撐」擴為三類：保護／結構載體／⭐ 射頻介質。**
4. ⚠ 為「substrate-process demonstrator」（受 FOWLP 材料啟發之示範件），**不是量產 FOWLP 製程**；⚠ 元件域為 mmWave 通訊。
