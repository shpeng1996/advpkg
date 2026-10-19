---
collected_date: 2026-10-19
source_url: https://www.techtimes.com/articles/324563/20260815/co-packaged-optics-standard-gets-q4-deadline-ocp-blueprint-targets-wasted-ai-compute.htm
source_domain: techtimes.com
title: "Co-Packaged Optics Standard Gets Q4 Deadline: OCP Blueprint Targets Wasted AI Compute"
author: "Terrence Hill"
publisher: "Tech Times (Tech Times Media Inc.)"
publish_date: 2026-08-15
content_type: news
language: en
fetch_status: success
relevance_tags: [CPO, OCP, standards, silicon-photonics, MFU, Lightmatter, TSMC, ASE]
---

# OCP「Open Silicon Photonics for AI Systems」：Q4 2026 首版規格期限

## 關鍵事實 / Key Facts

- **2026-08-13 正式成為 OCP workstream**，名稱 **Open Silicon Photonics for AI Systems**。
- 源自 **2026-03 OFC** 上 Lightmatter 與十家創始夥伴宣布的倡議。
- **Q4 2026 為首版正式規格（Base Specifications）提交目標。**
- 參與者（具名）：Lightmatter、Qualcomm、Celestica、Foxconn Interconnect Technology、Flex、Quanta Cloud Technology、Keysight、Dell Technologies、Hyve Solutions、Global Unichip（GUC）。文中一處稱 20 家、Lightmatter CEO 引述稱 19 家（⚠ 數字不一致）。

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|---|---|
| 大型 AI 訓練叢集 MFU（Model FLOPS Utilization）現況 | **38–43%** |
| 白皮書 MFU 目標 | **55–65%** |
| 能效目標 | **< 5 pJ/bit** |
| 銅的可達距離 | **448G PAM4 約 25 cm**；112G 約 2 m |
| CPO vs 可插拔光模組功耗 | 約 **5×** 降低（引 NVIDIA 文件） |
| NVIDIA CPO switch MTBF | 2.6 million hours |
| 可插拔光模組密度天花板（Andy Bechtolsheim, Arista） | **49.6 Tb/s 世代，約 18 個月後** |
| 經濟換算（文章自身 FAQ） | $500M 叢集在 38–43% MFU 下約 **$285M–$310M 產能閒置** |

- 白皮書《Architecture Vision: Open Silicon Photonics for AI Systems》約 **300 頁**，
  目標 OCP Modular Hardware System 與 Open Rack v3，規模自 **72 至 >1,024 個加速器節點**。
- 定義機械、電源、訊號、熱、管理五層的**介面契約（interface contracts）**；**技術中立**（矽光子／VCSEL／micro-LED 皆可）。
- 被動元件（光纖佈線、連接器）在 SerDes 速率提升時維持不變，**僅光引擎需更新**。
- 涵蓋 CPO、near-package optics、XPO、CPX 四類光引擎，link profile 最高至 **16 波長 DWDM**。

## 公開指出的缺口 / Open Issues（原文所列）

- ⭐⭐⭐ **晶圓級測試標準與共用模擬方法仍然缺位** —— 由 **ASE（Nicole Tien）與 TSMC（Jun He）** 指出。
- Q4 2026 僅產出 Base Specifications；Design／Product Specifications 與 OCP Accepted 認證在後，
  **多供應商競爭市場預計不早於 2027–2028。**

## 對 wiki 的意義

- 📌 既載常駐主題「**測試／量測／失效分析**」[[concepts/test-metrology-packaging]]：
  **CPO 的晶圓級測試標準缺位由封裝端兩大廠（ASE + TSMC）同時具名指出**，為該概念頁取得第一個「標準組織層級」的落點。
- ⭐ **MFU 38–43% 是本 wiki 第一個「封裝／互連瓶頸造成的系統級浪費」量化值**，且附明確目標值（55–65%）。
- ⚠ Tech Times 為二手科技媒體；白皮書本身未取得全文，**所有數字應標為二手引述**。
