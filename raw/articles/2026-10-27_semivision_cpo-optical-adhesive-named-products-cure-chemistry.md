---
collected_date: 2026-10-27
source_url: https://tspasemiconductor.substack.com/p/next-gen-optics-need-next-gen-materials
source_domain: tspasemiconductor.substack.com
title: "Next-Gen Optics Need Next-Gen Materials: CPO Challenges and the Path Forward"
author: "SemiVision Research"
publisher: "SEMIVISION (Substack)"
publish_date: 2025-05-27
content_type: article
language: en
fetch_status: partial
relevance_tags: [CPO, optical-adhesive, UV-cure, FAU, index-matching, outgassing, moisture, supplier-landscape]
---

# CPO 光學黏著劑：具名產品、固化化學與失效模式（SemiVision）

⚠⚠ **多重保留事項**：①**付費牆** —— 僅導言可見，`fetch_status: partial`；②**日期 2025-05-27（約 17 個月），頁面 last-modified 2026-01-19**，兩者不一致；③**評述型二手來源，無第三方佐證，依既載規範（41）不計獨立**。收錄理由：本 wiki **首次取得 CPO 光學黏著劑的「具名產品層級」供應鏈圖像**，此前僅有材料類別名稱。

## 核心主張

1. **組裝流程**：FAU 與 PIC 先行主動／被動對準，再以 **UV 可固化樹脂**固定。
2. ⭐⭐ **兩種 UV 固化化學的取捨被明確對立**：
   - **丙烯酸（acrylic）UV 樹脂**：自由基聚合，**快**，但**表面易受氧氣抑制**。
   - **環氧（epoxy）UV 樹脂**：陽離子聚合，**抗氧氣抑制**，但**較慢且常需熱後固化**。
3. ⭐⭐ **失效模式三項（與 ECTC 2025 Intel 段互補）**：
   - UV 樹脂與玻璃／矽之間的 **CTE 失配 → 熱循環時脫層或錯位**；
   - **V 溝槽結構內固化不均 → 殘留未固化區 → 分離**；
   - 部分 UV 樹脂**長期吸濕 → 光學性能劣化**。
4. **Sekisui Photolec E**：**延遲 UV 固化**（曝光後數分鐘才啟動），再以短暫低溫熱步驟收尾；自述**低逸氣、高水氣阻隔**。
5. 某未具名 UV 光學黏著劑自述**在 1310 nm 與 1550 nm 高穿透**、低收縮、防霧。

## 關鍵量化結果

| 項目 | 值 |
|------|-----|
| 波長 | **1310 nm、1550 nm**（高穿透，定性） |
| Suruga Seiki 主動對準 | **次微米級**（**無數值**） |
| ⚠ 折射率、Tg、CTE、模數 | **全部未給** |
| ⚠ 固化溫度與時間 | **僅定性** |
| ⚠ 底填料規格、可靠度測試條件、dB 損耗 | **全部未給** |
| 付費牆後之預告主題 | 液態模封底填料、高導熱毛細底填料、**高溫下的模數** |

## 具名供應鏈（本 wiki 首載）

| 公司 | 產品／角色 |
|------|-----------|
| **Dymax** | OP 系列（**OP-29、OP-29-GEL**）；快速 UV 固化、低收縮、光學澄清 |
| **Norland Products** | **NOA 138**，單組分 UV 黏著劑 |
| **Daikin** | **OPTODYNE**，氟化環氧，訴求透明度與**折射率匹配** |
| **Henkel** | **LOCTITE AA 349、LOCTITE 3217**，另有光學黏著劑／DAF／毛細底填料／TIM 組合 |
| **Sekisui** | **Photolec E**，延遲固化 |
| 其他點名 | TSMC、NVIDIA、Celestial AI、NewPhotonics、FiconTEC、Suruga Seiki、Teradyne、Lightwave Logic、NLM Photonics、Panasonic、Kyocera、ThreeBond（部分圖表來源） |

## 相對 wiki 的新增知識

- ⭐⭐⭐ **「固化均勻性」被指認為獨立失效機制。** 「**V 溝槽內固化不均留下未固化區而分離**」是一個**幾何導致化學不完全**的機制 —— 與本輪 Intel 段的「黏著劑空洞」和中科院底填料論文的「膠凝前分子傳輸不足」構成**三個獨立落點、同一句話**：📌 **「光學／封裝黏著劑的失效主要由固化前後的流動與固化完整性決定，而非由黏著劑的化學式決定。」** 依既載升格門檻（三個獨立來源、跨材料系），**本輪可自候選升為成立論述**，但 ⚠ 其中本件與 Intel 段皆為 2025-05 同月、且本件為二手評述 ⇒ **保守處置：升為「成立但待量化」，不視為已量化。**
- ⭐⭐ **氟化環氧（Daikin OPTODYNE）為折射率匹配的具名材料路線** ⇒ 既載「把問題移進材料裡」家族（Atotech 穩定化細晶製程、Samsung 多孔填料 NCF、Resonac 耐化學切割膠帶）新增**第四個落點，且首次在光學域**。
- ⭐ **逸氣（outgassing）在本輪取得第二個獨立落點**：本件稱 Sekisui Photolec E 訴求低逸氣；同輪 SemiEngineering（2026-02）引述業界稱環氧「**有時逸氣到透鏡上並阻塞光纖**」。⇒ 兩個來源同指逸氣為 CPO 的實際失效途徑。

## 矛盾或修正

- ⚠ 本件全篇**零絕對值**，且付費牆後才是規格段 ⇒ **不得作為任何黏著劑規格來源**，僅作為供應鏈與機制清單。📌 **列為下輪取全文項（需付費或另尋供應商 datasheet）。**
- ⚠ **日期衝突**（publish 2025-05-27 vs last-modified 2026-01-19）⇒ 內容可能已更新但本 wiki 無法分辨哪一段屬哪一版，**引用時標註兩個日期**。

## 觸及的 Wiki 頁面
CPO 相關技術頁、`wiki/concepts/substrate-materials-supply-chain`、`wiki/overview`
