---
collected_date: 2026-10-23
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20250112179A1
source_domain: ops.epo.org
title: "TECHNOLOGIES FOR A COAXIAL INDUCTOR IN A GLASS CORE"
publication_number: US20250112179A1
family_id: "95157585"
applicants: ["INTEL CORP [US]"]
inventors: ["MARIN BRANDON CHRISTIAN [US]", "IBRAHIM TAREK A [US]", "RAHMAN MOHAMMAD MAMUNUR [US]", "PIETAMBARAM SRINIVAS V [US]", "KANDANUR SASHI SHEKHAR [US]"]
ipc_cpc: [H01F17/0013, H01F17/06, H01F2017/002, H01F2017/067, H10W44/501, H10W70/685, H10W70/692]
publish_date: 2025-04-03
content_type: patent
language: en
fetch_status: success
relevance_tags: [glass-substrate, power-delivery, FIVR, inductor, Intel, CTE, TGV]
---

# Intel：玻璃核心內之同軸電感（FIVR），以緩衝層吸收 CTE 失配

> ⚠ **publish_date 2025-04-03，距今約 18 個月**，超出 spec §3.4「pd within last 12 months」之偏好；
> 收錄理由：**直接接上 2026-10-22 新立之供電空缺與既載玻璃基板論述，且本 wiki 玻璃核心側
> 此前無任何「電感／供電元件」條目。**

## 英文標題
TECHNOLOGIES FOR A COAXIAL INDUCTOR IN A GLASS CORE

## 摘要（原文要點）
電感置於**玻璃核心之一凹腔（cavity）內**。該電感包含**貫穿玻璃核心之導電通孔，外被磁性材料環繞**（同軸結構）。
**緩衝層（buffer layer）置於玻璃核心凹腔邊緣與電感之間**，
用以防止或減緩「玻璃核心與電感之 CTE 差異隨溫度變化所生之應力」。
該電感可構成**全整合式電壓調節器（FIVR）**之一部分，為處理器等晶粒提供穩定電壓源。

## 申請人 / 發明人
- 申請人：**Intel**
- 發明人：MARIN BRANDON CHRISTIAN、IBRAHIM TAREK A、RAHMAN MOHAMMAD MAMUNUR、
  **PIETAMBARAM SRINIVAS V**、KANDANUR SASHI SHEKHAR

## IPC/CPC
**H01F17/\*、H01F2017/\*（電感）** ＋ **H10W44/501、H10W70/685、H10W70/692（封裝）**
⇒ 本 wiki 首件**主分類在 H01F（磁性元件）**的封裝相關專利。

## 為何對本 wiki 重要（專利訊號，非量產能力）

1. ⭐⭐⭐ **「玻璃核心裡放什麼」自「互連與腔體置入元件」擴至「磁性元件」。**
   既載玻璃核心之自由度為六條（TGV 幾何、金屬化、邊緣處理、核心層功能化、
   貫穿散熱孔、應力緩衝層）。本件新增**第七條：核心層內建同軸電感**。
   ➜ 📌 與既載 Shinko **US20260293748A1（核心層貫穿腔體置入元件）** 屬同一結構位，
   但置入物不同（被動元件 vs 磁性元件）
   ⇒ **「核心層的腔體」是一個可容納多種元件的通用結構位**，與 TSMC US20260060104A1
   所示「同一結構位的兩種可替換組態」（論述 2，第十八維）同型，**但落在載體而非橋上**。
2. ⭐⭐⭐ **供電論述與玻璃論述首次在同一件文獻上交會。**
   既載供電側數字全在**封裝／模組層**（Infineon >3 A/mm² 障壁、PDN 90–140 → 7–10 µΩ、
   Ferric Fe1766 160 A／35.5 mm²），**載體層（基板核心）此前完全空白**。
   ➜ 📌 **供電的三個落點因此成形：晶粒背面（BSPDN）／封裝內 IVR 模組（Ferric）／基板核心內（本件）。**
   ⚠ 本件**零數值**：無電感值、無電流、無效率、無頻率。
3. ⭐⭐ **「緩衝層」是既載玻璃論述第四條工程路徑（DNP 之層間應力緩衝層）的第二個獨立落點，
   且位置不同**：DNP 放在**玻璃與增層之間**，本件放在**腔體邊緣與置入件之間**。
   ⇒ 📌 **「玻璃的 CTE 失配」不是單一界面問題，而是「每一個與玻璃接觸的異材界面」各自的問題。**
4. ⚠ **與 Corning／Intel 之 TGV 哲學對照**：既載記 Corning 賭「界面可做牢」、
   Intel 賭「界面必失效」。本件以**緩衝層吸收應力**而非強化界面
   ⇒ **與既載 Intel 側的讀法一致**（第二個同向證據）。
