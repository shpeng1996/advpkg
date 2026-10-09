---
collected_date: 2026-10-09
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260202467A1
source_domain: ops.epo.org
title: "IMPEDANCE CONTROL STACK-UP STRUCTURE ON NON-CONDUCTIVE SUBSTRATE FOR HIGH-PERFORMANCE PROBING AND METHODS OF FORMING THE SAME"
publication_number: US20260202467A1
family_id: "100490890"
applicants: ["TAIWAN SEMICONDUCTOR MANUFACTURING CO LIMITED [TW]"]
inventors: []
ipc_cpc: [G01R31/2886]
publish_date: 2026-07-16
content_type: patent
language: en
fetch_status: partial
relevance_tags: [TSMC, probing, impedance-control, IPD, EMI, high-frequency-test, G01R]
---

# TSMC — 非導電基板上之阻抗控制疊層結構，用於高效能探測

**公開日**：2026-07-16　**族**：100490890　**IPC/CPC**：G01R31/2886（僅此一類）

## 摘要要點

於**非導電基板**上形成、為半導體測試之高效能探測而設計的半導體結構，包含：
- **多層金屬與介電層**
- **整合式被動元件（integrated passive devices, IPDs）**
- **接地（GND）屏蔽層**，以精確控制訊號阻抗並**最小化高頻測試期間的電磁干擾（EMI）**
- **以貫穿通孔垂直連接、且周圍包覆阻障介電質的金屬核心**，使訊號層之間可垂直互連**同時防止串音（crosstalk）**

## 為何對本 wiki 重要

1. ⭐⭐⭐ **與同輪 TSMC US20260309748A1 構成同一方向的第二件 ⇒ 不是單一案件，而是一條布局。** 兩件的技術內容不同（本件＝探測基板的阻抗與屏蔽；另件＝懸臂座上的元件配置），**但同屬 G01R31/2886、同一申請人、相隔不到三個月**。依本 wiki 之既有判準（單一來源不升格、兩個獨立落點可並列），**「代工廠把測試硬體內化為自有設計變數」自候選升為並列敘述**，但⚠ **仍限於排他權層面，無任何產品或產能佐證。**

2. ⭐⭐⭐ **探測被明確當成「高頻電路設計」而非「機械接觸」處理。** 請求項的驗收項是**阻抗控制、EMI、串音**——這三者此前在本 wiki 的測試軸上完全不存在；既載驗收項為節距（幾何）、scrub length（機械磨耗）、熱預算（熱）、站位連通性（電氣但只到「通不通」）。
   ➜ 與同輪論文 **`10.5573/ieie.2026.63.8.40`（多層陶瓷探針卡 16 分支傳輸線訊號完整性、全因子 DOE）** 構成**排他權側與學術側的同向第二例**，且兩者**機構完全無重疊**（TSMC vs 韓國電子學會作者群）。

3. ⭐⭐ **IPD 出現在探針卡側，而非封裝側。** 本 wiki 既載之 IPD 皆屬封裝內供電／去耦脈絡（如 Amkor BSPDN 導向之封裝內嵌 IPD，2026-10-07）。**同一元件類別出現在量測夾具內**是新的落點 ⇒ 既載論述「去耦電容正在物件化、並取得越來越多種載體」可觀察是否延伸至**量測硬體**成為第五種載體。⚠ 本件未提去耦或電容值，**此延伸為本 wiki 之假設，不得記為已證實。**

⚠ **專利為前瞻訊號，非已出貨能力。**
