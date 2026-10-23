---
collected_date: 2026-10-23
source_url: https://semiengineering.com/co-packaged-optics-reaches-power-efficiency-tipping-point/
source_domain: semiengineering.com
title: "Co-Packaged Optics Reaches Power Efficiency Tipping Point"
author: "Laura Peters"
publisher: "Semiconductor Engineering (SMG)"
publish_date: 2025-06-02
content_type: article
language: en
fetch_status: success
relevance_tags: [CPO, optical-adhesive, fiber-attach, alignment, laser-reliability, Amkor, GlobalFoundries, Synopsys, Promex, ASE]
---

# CPO 到達能效轉折點（含光纖貼附與光學接著劑）

> ⚠ 發布日 **2025-06-02**，距今約 17 個月，非近六月內文章；收錄理由為其量化密度極高，
> 且經規範（71）逐項 grep 確認下列數字**本 wiki 皆無記錄**。

## 頻寬與能效

- **CPO 頻寬密度 1 Tbps/mm**（Amkor, David Clark）。
- 能效自可插拔 **~15 pJ/bit → ~5 pJ/bit**，路線指向 **<1 pJ/bit**（GlobalFoundries, Vikas Gupta）。
- 電性傳輸距離可短至 **100 µm**（Intel, Mark Gardner）。
- SerDes 路徑電性損耗 **1–2 dB**，對比標準設計 **>20 dB**（Synopsys, Sander Roosendaal）。
- 光子 IC 收發器效能約為傳統收發器 **10×**（同尺寸）。

## 封裝組態

- 運算晶片周圍環繞 **4 或 8 顆**矽光子 IC 收發 chiplet。
- **雷射通常外置**，理由明示為「**最不可靠的元件**」；多數 CPO 系統使用外部雷射（Gupta）。
- 調變器內建**局部加熱器**作波長調校。

## 光纖對位與耦合（⭐本 wiki 光學接著劑的第一組工程描述）

- 被動對位常用 **V-groove**。
- **可拆式光纖介面每面增加約 1 dB 損耗**（轉向鏡與材料界面所致，Gupta）。
- 單模光纖直徑 **8–10 µm**，SOI 波導 **500 nm × 220 nm**（Synopsys, Mitch Heins）。
- 欲將損耗壓在 **~1 dB**，對位須達 **0.1 µm 級**（Dick Otte, Promex）；
  Heins 另給 **橫移容差 <50 nm**、光纖陣列須 3D 對位。
- 主動對位用 **六自由度**，以最大光功率為收斂條件後固定。
- **接著劑／環氧（原文作 "acylates"，應為 acrylates 之誤植）用於長期固定光纖。**
- 陣列化大幅降低每次對位成本（Otte）。

## 熱

- **1 °C 溫移 ≈ 0.1 nm 波長位移**（Clark）。
- 光子元件須在 **>105 °C** 完成特性化與驗證（Gupta）。
- TIM 疊構之選擇以把 PIC 溫度波動限制在指定範圍為目標。

## 可靠度與測試

- **雷射失效仍是單一最大缺陷來源**（Otte）；已採用雷射 burn-in；多波長雷射將使要求更難。
- 矽光子元件失效率 **<1 FIT**（Roosendaal）。
- 矽上異質接合之 III-V 雷射符合 **Telcordia GR-468**。
- 封裝以 **JEDEC** 應力測試（熱循環、濕熱）驗證。
- **可冗餘雷射**：主雷射衰退時自動切換。
- 早期故障覆蓋率不足會造成**模組級災難性良率損失**（無數字）。

## 組裝

- 2.5D：矽中介層 ＋ Cu pillar 微凸塊 ＋ TSV。
- 3D：混合接合，**EIC 置於 PIC 之上**。
- Intel 3.5D：3D PIC/EIC 疊構 ＋ xPU 置於 EMIB 封裝。
- 製程步驟圖出自 **ASE**。

## 為何對本 wiki 重要

1. **直接回應空缺「CPO 用光學接著劑的規格本 wiki 完全空白」**：取得第一組工程數字
   （可拆式介面 1 dB/面、對位 0.1 µm、橫移容差 <50 nm、以 acrylate 類接著劑長期固定），
   ⚠ 但**折射率、透過率、濕熱小時數仍空白**，空缺不結清。
2. **「雷射外置」第一次有明文理由**（「最不可靠的元件」）＋ 冗餘雷射自動切換，
   補強既載「雷射放哪」三條路之決策依據。
3. **<1 FIT 與 GR-468** 為本 wiki 矽光子可靠度側首批數字。
