---
collected_date: 2026-10-08
source_url: https://semiengineering.com/voltage-regulation-moves-into-the-package/
source_domain: semiengineering.com
title: "Voltage Regulation Moves Into The Package"
author: "未具名（文中僅見 Bryon Moyer 之圖片製作署名）"
publisher: "Semiconductor Engineering"
publish_date: unknown
content_type: article
language: en
fetch_status: partial
relevance_tags: [power-delivery, IVR, vertical-power-delivery, Ferric, Empower, Amkor, ASE, A-per-mm2]
---

# Voltage Regulation Moves Into The Package

⚠ **fetch_status: partial —— 本文頁面未載出版日期與作者姓名**，本 wiki 不得為其補定日期。引用時須標註「日期未知」。

## 關鍵數據（原文主張）

| 項目 | 數值 | 發言人／歸屬 |
|------|------|--------------|
| 單一元件 TGP | 已「well over 1,000 W」 | Vikas Gupta（ASE） |
| AI 伺服器現況 | **130–250 kW** | 原文 |
| AI 伺服器預估 | **250–900 kW**，每機櫃至 **576 GPU**（2026–2027） | 原文 |
| ⚠ 同文另稱 | AI 伺服器將「超過 1,000 kW」 | **與上列 250–900 kW 區間互相矛盾（同一篇內）** |
| 電流現況 | **1,000–1,500 A**，可能再約倍增 | Mukund Krishna（Empower） |
| 電遷移極限起始 | **約 3,000 A** | Mukund Krishna（Empower） |
| 功率密度（某客戶） | **>5 A/mm²**，單一處理器功率 **>5 kW** | Noah Sturcken（Ferric） |
| 傳導與供電損耗 | 可達總功率之 **10–20%** | Noah Sturcken（Ferric） |
| 資料中心電壓鏈 | 48 V（有時 54 V）→ 12 V 或 6 V → 晶片所需電壓 | 原文（未給最終核心電壓） |
| 效率例示 | 1 kW @ 90% 效率 ⇒ 散熱 100 W | Mukund Krishna（Empower） |
| 垂直供電縮短距離 | 由「數毫米」降至 **<5 mm** | 原文 |
| Ferric 新電感 | 體積微縮 **10×／20×／有時 50×** vs 次佳替代方案 | Noah Sturcken（Ferric） |
| Ferric 案例 | 某 FPGA 之外部調壓器自 **30 顆 → 1 顆** | 原文 |
| NVIDIA 板卡 | 使用「數十顆」DrMOS | John Dinh（Amkor）轉述 |

## 原文所述之物理限制

- **中介層的互連對橫向供電而言電阻過高** ⇒ 供電必須下行至有機基板。
- 調壓器必須縮小以降低「每安培所佔面積」。
- **電感是三維結構，難以單體整合**；現行電感對整合而言仍過大。
- 先進封裝成本高，僅在高電流確實需要處用之。
- 手機獲益有限（功耗主要在顯示與射頻）。

## 具名受訪者

- **John Dinh** — Director of Product Marketing for Computing, Amkor Technology
- **Vikas Gupta** — Director of Engineering and Technical Promotion, ASE Group
- **Mukund Krishna** — Senior Manager, Product Marketing, Empower Semiconductor
- **Noah Sturcken** — CEO, Ferric

## 為何對本 wiki 重要

1. ⭐⭐⭐ **「>5 A/mm²」直接撞上既載之 Infineon「3 A/mm² 障壁」論述**，但**兩者的「物件」與分母並不相同**（Infineon 為 power module 世代路線圖；Ferric 為矽質 IVR）⇒ 依本 wiki 既立之「口徑未定／物件未定」規範，**不得據此宣告障壁已被突破**，須以兩個並列物件記載。詳見同輪 Ferric 一手新聞稿（Fe1766：160 A／>4.5 A/mm²／35.5 mm²）之分母反推。
2. ⭐⭐⭐ **「傳導與供電損耗 10–20%」與既載 arXiv 2606.28837 之「封裝 PDN 損耗可耗散為熱者達總負載功率約 40%」為另一組口徑分歧**（損耗占總功率、典型值 vs 熱占負載功率、明標為上界 up to）⇒ 兩數不得互相印證，亦不得相減。⚠ 更正：該 40% 之出處為 arXiv 2606.28837，非 Infineon（Infineon 提供的是電流密度路線圖與 PDN 絕對電阻 µΩ）。
3. ⭐⭐ **「電遷移極限約 3,000 A」是本 wiki 首見之供電側電遷移門檻數值**，且與 Empower 自稱可交付「>3,000 A」恰好同量級 —— ⚠ 二者所指對象不同（路徑上的極限 vs 總交付電流），不得合併解讀。
4. ⭐⭐ **「中介層互連對橫向供電電阻過高，故須下行至有機基板」** 為既載「封裝的上下兩面各自專責一種網路」（Amkor US20260305405A1）提供產業側的動機陳述。
5. 📌 實體狀態（已核對，避免誤記為新發現）：**Ferric 為本 wiki 全新實體**（此前 0 頁提及）；**Empower Semiconductor 並非新實體** —— 已載於 [[concepts/power-delivery-packaging]] 與 [[sources/2026-10-01_empower-ecap-capacitance-density]]（ECAP 矽電容 ≈2.30–2.34 µF/mm²，2026-02-10），**惟尚無實體頁**；本件新增的是其**調壓器側**（Crescendo）而非電容側。
