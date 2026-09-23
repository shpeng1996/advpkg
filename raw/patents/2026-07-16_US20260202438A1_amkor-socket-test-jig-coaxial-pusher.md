---
collected_date: 2026-09-23
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260202438A1
source_domain: ops.epo.org
title: "SOCKET SYSTEM TEST JIG AND METHODS"
publication_number: US20260202438A1
family_id: "100490887"
applicants: ["AMKOR TECH SINGAPORE HOLDING PTE LTD [SG]"]
ipc_cpc: [G01R1/04, G01R31/28]
publish_date: 2026-07-16
content_type: patent
language: en
fetch_status: success
relevance_tags: [Amkor, test, socket, signal-integrity, coaxial, KGD]
---

# Amkor：同軸纜線貫穿壓件（pusher）的插座測試治具

## 摘要（EPO OPS）

插座系統測試治具包含一個具有上側、下側與**貫穿孔**的**壓件（pusher）**，以及一組**纜線總成**：纜線含內導體、包覆內導體的介電層、以及包覆介電層的**外導體**（同軸結構）。纜線穿過該貫穿孔，內導體第一端自壓件下側露出，外導體第一端亦自下側露出。

## 申請人 / 分類

- 申請人：**AMKOR TECHNOLOGY SINGAPORE HOLDING**
- 公開日：**2026-07-16**；family-id **100490887**
- ⭐ 2026-09-17 列為「下輪輪替至 Amkor」，**本輪結清**（Amkor 2026 年 EPO 公開 85 件，絕大多數為標題高度一致的 "ELECTRONIC DEVICES AND METHODS OF MANUFACTURING" 系列，本件是少數題材明確者）

## 為何對本 wiki 重要

⭐⭐ **OSAT 把排他權下在「測試治具的高頻訊號完整性」上。**

同軸結構的用途只有一個：**在壓件穿孔處維持特性阻抗、抑制串音與反射**。也就是說，**待測封裝的訊號頻率已高到「測試接點本身」成為量測誤差源**。

➜ 與本 wiki 既有論述的接點：
1. [[concepts/test-metrology-packaging]] 的「測試左移」既有實例皆在**晶粒／版圖側**；本件在**測試硬體側**，是第一個。
2. 與同輪 **Besi 液相焊料表面張力**（接合當下判定品質）合看：**接合端與測試端在同一年各自出現一件「把量測往前推」的排他權**——⚠ 兩者無任何直接關聯，僅為同向觀察，不得合併敘述為單一趨勢。
3. 對既有空缺「**KGD 的標準化定義**」：本件顯示**即使在既有的封裝後測試環節，量測基礎設施本身仍在演進**；在 chiplet 跨供應商交易中，「良率如何量、由誰的治具量」與 KGD 定義同屬未決問題。

⚠ 摘要**無任何頻率、阻抗或插入損耗數值**，屬定性訊號。

影響頁面：[[concepts/test-metrology-packaging]]、[[entities/amkor]]
