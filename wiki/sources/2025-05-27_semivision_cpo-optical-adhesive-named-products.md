---
title: "SemiVision：下一代光學需要下一代材料 —— CPO 挑戰與出路 / Next-Gen Optics Need Next-Gen Materials"
category: source
source_type: article
tags: [CPO, optical-adhesive, UV-cure, FAU, index-matching, outgassing, moisture, supplier-landscape]
created: 2026-10-27
updated: 2026-10-27
original_path: raw/articles/2026-10-27_semivision_cpo-optical-adhesive-named-products-cure-chemistry.md
url: https://tspasemiconductor.substack.com/p/next-gen-optics-need-next-gen-materials
author: "SemiVision Research"
publisher: "SEMIVISION (Substack)"
date: 2025-05-27
sources: [2026-10-27_semivision_cpo-optical-adhesive-named-products-cure-chemistry]
related: [wiki/concepts/substrate-materials-supply-chain.md, wiki/overview.md]
---

# CPO 光學黏著劑：具名產品與固化化學（SemiVision）

⚠⚠ **多重保留**：①**付費牆**，僅導言可見（`fetch_status: partial`）；②**日期衝突**（publish 2025-05-27 vs last-modified 2026-01-19）；③**評述型二手來源，無第三方佐證，依規範（41）不計獨立**。收錄理由：本 wiki **首次取得 CPO 光學黏著劑的具名產品層級供應鏈圖像**。

## 核心主張 / Key Claims

1. **組裝流程**：FAU 與 PIC 主動／被動對準後，以 **UV 可固化樹脂**固定。
2. ⭐⭐ **兩種 UV 固化化學的取捨被明確對立**：**丙烯酸**（自由基聚合，快，但**表面易受氧氣抑制**）vs **環氧**（陽離子聚合，**抗氧氣抑制**，但較慢且常需熱後固化）。
3. ⭐⭐ **三項失效模式**：UV 樹脂與玻璃／矽的 **CTE 失配 → 熱循環脫層或錯位**；**V 溝槽內固化不均 → 殘留未固化區 → 分離**；部分 UV 樹脂**長期吸濕 → 光學性能劣化**。
4. **Sekisui Photolec E**：**延遲 UV 固化**（曝光後數分鐘才啟動）＋短暫低溫熱收尾；自述低逸氣、高水氣阻隔。

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 波長 | **1310 / 1550 nm** 高穿透（定性） |
| Suruga Seiki 主動對準 | **次微米級**（無數值） |
| ⚠ 折射率／Tg／CTE／模數／固化溫度與時間／dB 損耗／底填料規格／可靠度條件 | **全部未給** |

**具名供應鏈（本 wiki 首載）**：**Dymax** OP-29／OP-29-GEL（快速 UV、低收縮）；**Norland** NOA 138（單組分）；**Daikin OPTODYNE**（氟化環氧，訴求**折射率匹配**）；**Henkel** LOCTITE AA 349／3217（另有 DAF／毛細底填料／TIM）；**Sekisui** Photolec E（延遲固化）。另點名 TSMC、NVIDIA、Celestial AI、NewPhotonics、FiconTEC、Suruga Seiki、Teradyne、Lightwave Logic、NLM Photonics、Panasonic、Kyocera、ThreeBond。

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「固化均勻性」被指認為獨立失效機制** —— 「V 溝槽內固化不均留下未固化區而分離」是**幾何導致化學不完全**。與本輪 Intel 段「黏著劑空洞」及中科院底填料論文「膠凝前分子傳輸不足」構成**三個獨立落點、同一句話**：📌 **「光學／封裝黏著劑的失效主要由固化前後的流動與固化完整性決定，而非由黏著劑的化學式決定。」** ⚠ 其中本件與 Intel 段同為 2025-05、且本件為二手評述 ⇒ **保守處置：升為「成立但待量化」。**
- ⭐⭐ **氟化環氧（Daikin OPTODYNE）為折射率匹配的具名材料路線** ⇒ 既載「把問題移進材料裡」家族（Atotech／Samsung 多孔填料 NCF／Resonac 耐化學切割膠帶）新增**第四個落點，且首次在光學域**。
- ⭐ **逸氣取得第二個獨立落點**（本件之低逸氣訴求 ＋ 本輪 SemiEngineering 之「逸氣到透鏡上阻塞光纖」）。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ 全篇**零絕對值**，規格段在付費牆後 ⇒ **不得作為任何黏著劑規格來源**，僅作為供應鏈與機制清單。📌 **列下輪取全文項**（需付費或改尋供應商 datasheet）。
- ⚠ **日期衝突** ⇒ 無法分辨哪一段屬哪一版，**引用時標註兩個日期**。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
CPO 相關技術頁、`wiki/concepts/substrate-materials-supply-chain`、`wiki/overview`、`wiki/index`
