---
collected_date: 2026-10-15
source_url: https://thelec.net/news/articleView.html?idxno=14603
source_domain: thelec.net
title: "Nvidia Unveils Next-Generation CPO Technology"
author: "Selye Moon"
publisher: "THE ELEC (Korea Electronics Industry Media)"
publish_date: 2026-10-15
content_type: news
language: en
fetch_status: success
relevance_tags: [CPO, NVIDIA, optics-on-interposer, DWDM, COUPE, interposer, SEMICON-West]
---

# NVIDIA 下一代 CPO：把光引擎搬上「中介層」，以及 8 波長 ×32 Gb/s DWDM

> 來源：THE ELEC，2026-10-15 19:22 KST。發表場合：**SEMICON West 2026（舊金山），2026-10-13**，由 NVIDIA 首席研究員 **Nikola Nedovic** 報告。

## ⭐⭐⭐ Optics-on-Interposer（OOI，研究階段）
- NVIDIA 把**光引擎放到承載運算晶片的中介層上**，而**不是放在封裝基板上**。
- 宣稱效益：**把有機基板自電氣路徑中移除**，因而提高頻寬密度、降低功耗。
- 訊號經由**中介層的短距、細節距互連**抵達光引擎，**其布局類似 GPU 對 HBM 的連接**；現行設計則是訊號先穿過中介層再經基板。
- **已做出原型（prototype）**。

## DWDM（研究階段）
- 單一光纖以多波長承載多路資料，接收端再分離。
- **已展示 8 個波長 × 各 32 Gb/s = 單纖 256 Gb/s**。

## 已量產之 CPO 產品（對照）
- **Quantum-X Photonics**：光引擎**以 socket 安裝於基板**、光纖連接；用於連接 Blackwell Ultra GB300 NVL72 機櫃的 InfiniBand 網路。
- **Spectrum-X Photonics**：光引擎**焊接**、光纖連接器可拆；用於 Vera Rubin 平台的乙太網路交換器。
- CPO 把光調變器與光偵測器移到交換 ASIC 旁，雷射則移到**外部光源模組**。

## 生態系（文中點名）
- **TSMC**：COUPE 矽光子封裝（整合 EIC 與 PIC），並與 **SPIL** 代工。
- **Coherent／Lumentum／住友電工**：外部雷射光源模組。
- **Corning／Senko／Browave／TFC**：光纖與相關元件。
- **鴻海／Fabrinet**：散熱與最終測試。
- Nedovic：「要讓 CPO 適合量產，需要一整個生態系」，涵蓋測試、光纖對準、溫控與散熱。

## 狀態與保留
- ⚠ OOI 與 DWDM **兩者皆明示為研究階段**，Nedovic 自述「我們正在提出並評估未來產品的技術」，**文中未給任何商用時程**。
- ⚠ 無 pJ/bit、無對準容差、無光引擎尺寸或熱預算數值。
