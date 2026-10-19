---
title: "OCP Open Silicon Photonics for AI Systems：Q4 2026 首版規格；MFU 38–43%"
category: source
source_type: news
original_path: raw/articles/2026-08-15_techtimes_ocp-open-silicon-photonics-ai-q4-spec-mfu-38-43.md
url: https://www.techtimes.com/articles/324563/20260815/co-packaged-optics-standard-gets-q4-deadline-ocp-blueprint-targets-wasted-ai-compute.htm
author: "Terrence Hill"
publisher: "Tech Times"
date: 2026-08-15
created: 2026-10-19
updated: 2026-10-19
tags: [CPO, OCP, standards, silicon-photonics, MFU, Lightmatter, TSMC, ASE, test-metrology]
---

# OCP「Open Silicon Photonics for AI Systems」工作組與 Q4 2026 規格期限

## 核心主張 / Key Claims

1. **CPO 的標準化自廠商倡議進入 OCP 正式工作組**（2026-08-13 成立），源自 2026-03 OFC 上 Lightmatter ＋ 十家夥伴的倡議。
2. **Q4 2026 僅交付 Base Specifications**；Design／Product Specifications 與 OCP Accepted 認證在後
   ⇒ **多供應商競爭市場不早於 2027–2028。**
3. 白皮書**技術中立**：矽光子、VCSEL、micro-LED 皆為合法實作。
4. ⭐⭐⭐ **被動元件（光纖佈線、連接器）在 SerDes 速率提升時維持不變，僅光引擎需更新** —— 這是一條明確的架構分工主張。
5. ⭐⭐⭐ **晶圓級測試標準與共用模擬方法仍然缺位 —— 由 ASE（Nicole Tien）與 TSMC（Jun He）同時具名指出。**

## 關鍵數據 / Key Data Points

| 項目 | 數值 |
|---|---|
| 大型 AI 訓練叢集 MFU 現況 → 目標 | **38–43% → 55–65%** |
| 能效目標 | **< 5 pJ/bit** |
| 銅的可達距離 | 448G PAM4 **約 25 cm**；112G 約 2 m |
| CPO vs 可插拔 功耗 | 約 **5×** 降低（引 NVIDIA） |
| NVIDIA CPO switch MTBF | 2.6M hours |
| 可插拔密度天花板 | **49.6 Tb/s 世代、約 18 個月後**（Bechtolsheim, Arista） |
| 白皮書規模 | 約 300 頁；**72 → >1,024 加速器節點**；link profile 至 **16 波長 DWDM** |
| 涵蓋光引擎類別 | CPO、near-package optics、XPO、CPX |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **MFU 38–43% 是本 wiki 第一個「互連／封裝瓶頸造成的系統級浪費」量化值，且附目標值。**
- ⭐⭐⭐ 📌 **[[concepts/test-metrology-packaging]] 取得標準組織層級的落點：
  CPO 的晶圓級測試標準缺位，由封裝端兩大廠（ASE + TSMC）在同一份文件中同時具名指出。**
  這是既載「測試／量測為第三個結構性瓶頸」論述**最強的一次外部佐證**，因為指認者是最有動機宣稱自己做得到的一方。
- ⭐⭐ **「標準缺位 ⇒ 私有方法先行」在此成立**（與同輪 FOPLP 翹曲論文的反例相對）：
  此處缺位的是**製程／測試能力**而非量測口徑，先行者是廠商 ⇒ 📌 **該模式的適用條件由本輪兩篇共同界定。**

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 參與公司家數文中自相矛盾（一處 20 家、Lightmatter CEO 引述 19 家）⇒ **本 wiki 不記錄家數。**
- ⚠ **銅的距離數字與 [[sources/2026-08-13_semieng_coppers-grip-ai-scaling-slip]] 不同口徑**：
  本篇為 448G PAM4 下 25 cm，該篇為 200 Gb/s 下約 5 m。📌 **兩者非矛盾而是不同速率；
  但兩篇皆未給通道材料、FEC 與量測條件 ⇒ 列為待釐清，不得並列成「銅的極限」單一數字。**
- ⚠ Tech Times 為二手科技媒體，白皮書全文未取得 ⇒ 全部數字標為二手引述。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

- [[technologies/copackaged-optics]]、[[concepts/test-metrology-packaging]]
