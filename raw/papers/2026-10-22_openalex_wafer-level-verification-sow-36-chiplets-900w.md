---
collected_date: 2026-10-24
source_url: https://doi.org/10.1007/s44443-026-01385-z
source_domain: openalex.org
title: "Design and implementation of a wafer-level verification system targeting 2D-mesh interconnection networks"
doi: 10.1007/s44443-026-01385-z
authors: ["Zhaohui Wang", "Ting Chen", "Jiahui Wang", "Haobing Zhao", "Yanbin Hu", "Zhichao Li"]
institutions: ["PLA Information Engineering University"]
venue: "Journal of King Saud University - Computer and Information Sciences"
cited_by_count: 0
oa_pdf_url: https://link.springer.com/content/pdf/10.1007/s44443-026-01385-z.pdf
publish_date: 2026-10-22
content_type: paper
language: en
fetch_status: partial
relevance_tags: [system-on-wafer, chiplet, thermal-test-chiplet, 2D-mesh, fault-injection, wafer-level-test]
---

# Design and implementation of a wafer-level verification system targeting 2D-mesh interconnection networks

**作者**：Zhaohui Wang、Ting Chen、Jiahui Wang、Haobing Zhao、Yanbin Hu、Zhichao Li（**PLA Information Engineering University** 解放軍信息工程大學）
**期刊**：Journal of King Saud University – Computer and Information Sciences　**日期**：2026-10-22
**DOI**：10.1007/s44443-026-01385-z　**被引**：0　**OA PDF**：有（Springer）

## 摘要 / Abstract（原文）

System on Wafer (SoW), as a key technological path to break through the traditional chip area limitation and achieve a leap in computing power, has become an active research focus in the field of integrated circuits in the post-Moore era. In response to the diverse, dynamic, and high-speed communication requirements in AI and high-performance computing, building a wafer-level reconfigurable switching network has emerged as an effective solution. However, constrained by implementation costs and technical barriers, current research largely remains at the stage of simulation verification using simulators such as gem5 and Garnet, lacking a verification platform that can truly reflect the physical characteristics of wafer-level system integration. To this end, this paper designs and implements a wafer-level verification system for reconfigurable switching networks, which integrates 36 switching chiplets and 288 thermal test chiplets, and provides topology/routing configuration, fault injection, and wafer-level physical parameter testing capabilities at the design level. The initial-prototype tests show that the communication rate between adjacent nodes reaches up to 145.95 Gbps and that each computing node can emulate a thermal load of up to 900 W (eight thermal test chiplets per node, each rated at up to 112.5 W).

## 關鍵量化結果 / Key Quantitative Findings

| 項目 | 數值 |
|------|------|
| 交換 chiplet 數 | **36** |
| 熱測試 chiplet 數 | **288** |
| 每節點熱測試 chiplet 數 | **8** |
| 單顆熱測試 chiplet 額定 | **≤112.5 W** |
| **每計算節點可模擬熱負載** | **≤900 W**（8 × 112.5 W） |
| 相鄰節點通訊速率 | **≤145.95 Gbps** |
| 平台能力 | 拓樸／繞徑設定、**故障注入（fault injection）**、晶圓級物理參數測試 |
| 階段 | **初期原型（initial-prototype）** |

## 相對於本 wiki 的新增 / New Knowledge

- ⭐⭐⭐ **「熱測試 chiplet」是本 wiki 全新的元件類別，且它把熱變成一個可程式化的輸入。**
  既載熱相關數字（CoWoS 200–600 W/cm²、加速器封裝 700–1,000 W、Technoprobe 探針卡自身熱 PT2、AceTherm 熱分析）都把熱當成**待量測或待模擬的輸出**；本篇把熱做成**288 顆可獨立設定功率的發熱體** ⇒ 📌 **熱自「被動結果」變成「主動測試向量」**，與既載「測試左移」家族同向但落在熱而非電。⚠ 本 wiki 歸納。
- ⭐⭐⭐ **900 W/節點這個數字首次讓「封裝熱預算」有了可與既載功率階梯對照的第四個層級。**
  既載三層級（2026-10-23 立下「功率階梯須標層級」規範）：**處理器** ~0.4 → ~1 → >2 → 2–4 kW；**機櫃** <250 kW → ~600 kW+ → >1 MW；**row** 2 MW。
  ➜ 本篇的 900 W 是**晶圓級系統內的「單一計算節點」**，介於既載「處理器」與「機櫃」之間，且其 900 W 為**模擬上限**而非實際功耗。
  ⇒ 📌 **依規範必須標為第四層級「wafer-level node（模擬值）」，不得與 2–4 kW 的處理器數字並列比較。**
- ⭐⭐⭐ **「SoW（System on Wafer）」此一載體型態首次在本 wiki 有實體驗證平台。** 既載面板級（CoPoS／FOPLP）與晶圓級（CoWoS）討論的都是**把多顆晶粒做進一個封裝**；SoW 是**把整片晶圓當成系統**，是面積軸上更遠的一端。
  ➜ 既載「reticle 倍數階梯」（5.5× → 9× → 14× → 40×）與 SoW 的關係本 wiki 空白 ⇒ 列為新空缺。
- ⭐⭐ **故障注入能力**使該平台同時是**可靠度**平台而非只是效能平台 ⇒ 與既載「KGD／KGM 無標準化定義」空缺相關：在晶圓級系統中「哪一顆是壞的」必須能被注入與觀測，才可能定義驗收。
- ⭐⭐ **145.95 Gbps 的相鄰節點速率**可與既載 UCIe／D2D 數字並列，但⚠ **本篇未給通道數、每通道速率、節距或能效（pJ/bit）**，故**不得換算為頻寬密度**，亦不可與本輪 VCSEL CPO 之 Tbit/s/mm² 比較。
- ⚠⚠ **申請機構為中國人民解放軍信息工程大學**，⇒ 依既載規範（41）來源利害關係：屬**國防相關機構之自述平台**，無第三方佐證；且**處於初期原型階段**，不得述為量產或可用能力。
- ⚠ **期刊與主題不相稱**（晶圓級硬體平台發表於 Computer and Information Sciences 期刊）⇒ ⚠ 依既載品質規則須標註；本輪收錄理由為其數值具體且 OA 全文可得，但**所有數字皆為單一來源自述**。
- ⚠ `fetch_status: partial`：本輪僅取 OpenAlex 摘要與書目，**OA PDF 全文未取回**（列為下輪續追）。
