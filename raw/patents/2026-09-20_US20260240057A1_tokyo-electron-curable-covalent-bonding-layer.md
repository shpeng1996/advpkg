---
collected_date: 2026-09-20
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260240057A1
source_domain: ops.epo.org
title: "BONDING LAYER AND PROCESS"
publication_number: US20260240057A1
family_id: "91080510"
applicants: ["TOKYO ELECTRON LTD [JP]"]
inventors: ["LEFEVRE SCOTT [US]", "GILDEA ADAM [US]", "HOSHINO SATOHIKO [JP]", "MADELONE SOPHIA [US]", "MIMURA YUJI [JP]"]
ipc_cpc: [H10W72/90, H10W72/951, H10W80/035, H10W80/041, H10W80/102, H10W80/312]
publish_date: 2026-08-13
content_type: patent
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, TEL, bonding-layer, photocuring, localized-energy, equipment]
---

# Tokyo Electron：熱固化／光固化的共價接合層

## 摘要要點

以第一基板的第一接合面與第二基板的第二接合面**物理接觸**進行接合。第一接合面含一層**可熱固化或可光固化（thermally curable or photocurable）的接合層**。系統施加**熱能或光**，使該接合層分別與第一基板、第二基板**共價鍵結**。

## 同族／同申請人相關案

- **KR20260007564A**（fam 93215909, 2026-01-14）：「具混合接合層之半導體元件及其製程」——第一區域以**第一介電材料**接合、第二區域以**不同的第二介電材料**接合。**同一接合界面內使用兩種不同介電材料**。發明人含 GILDEA ADAM（與本件重疊）。

## 為何重要（ingest 註記）

1. ⭐⭐ **「光固化」是能量投遞方式的新條目，且是 2026-09-19 建立之框架的第四個實例。** 該輪已把能量投遞分為：外部場加熱整體（微波退火）、內建感受體加熱局部（Adeia）、雙側同時加熱消除梯度（JCET 雙雷射）。**光固化加上第四種：以光子而非熱子投遞能量**——本質上不需要讓晶圓整體到達任何溫度。➜ 低溫路線的目標可重述為三層：降低整體溫度 → 縮小受熱體積 → **改變能量載體**。
2. ⭐⭐ **TEL 正式進入接合層「材料」領域，而非只做設備。** 本 wiki 對 TEL 的記錄限於 RDL 製程設備與 Kumamoto 研發基地。本件 + KR 案顯示 TEL 在**接合化學**上有自有布局，發明人橫跨美日兩地。➜ 設備商的競爭邊界正在從「機台」移向「機台 + 消耗性材料層」，與 AMAT 把 fab 級量測下沉到封裝（同輪 HyperFRAME）是同一方向的兩個實例。
3. ⭐ **KR 案的「同一接合界面、兩種介電材料分區」直接對應 2026-09-19 列管的空缺「接合界面的散熱面積與 I/O 面積的交換率」。** IBM US20260123509A1 在同一接合區分割「鍵結介電區」與「導熱材料區」；TEL 在同一接合界面分割兩種不同介電材料的區域。➜ 兩家、兩案、同一結構概念：**接合界面正在從均質層變成分區的功能性平面**。本 wiki 應把「接合界面」自單一材料層改記為**可分區的設計面**。⚠ TEL 案未說明分區的目的（散熱？應力？選擇性接合？）。
4. 「共價鍵結」的明示，把接合機制自「凡得瓦力 → 退火後形成共價鍵」的兩階段敘述，改為**由外加能量直接驅動共價鍵形成**。這繞開了凡得瓦力對 0.2 nm 平坦度的嚴苛要求——若接合層是可流動／可固化的，初始接觸就不必靠奈米級平坦度。⚠ 本 wiki 推論，待驗證，但若成立則是繞過 CMP 限制的**第二個結構性思路**（第一個見同輪 JCET 不對稱結構）。

## 限制
⚠ 摘要**無量化數值**——無固化溫度、無波長、無時間、無接合強度、無 pitch。未說明是否適用於含金屬的混合接合（或僅介電對介電）。
