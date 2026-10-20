---
collected_date: 2026-10-20
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260290767A1
source_domain: ops.epo.org
title: "PLASMA OUTPUT MONITORING SYSTEM"
publication_number: US20260290767A1
family_id: "98974865"
applicants: ["ASMPT SINGAPORE PTE LTD [SG]"]
inventors: ["GAN ZHUOFEI [CN]", "CHENG LE [CN]", "YANG LEI [CN]", "LI MING [CN]"]
ipc_cpc: [H01J37/32366, H01J37/32825, H01J37/32862, H01J37/32917, H01J37/32935, H01J37/32972, H05H1/0037]
publish_date: 2026-09-24
content_type: patent
language: en
fetch_status: success
relevance_tags: [plasma-activation, ASMPT, in-situ-metrology, surface-preparation, OES, equipment]
---

# PLASMA OUTPUT MONITORING SYSTEM

**公開號 / Publication number**：US20260290767A1　|　**family-id**：98974865　|　**公開日 / Publication date**：2026-09-24
**申請人 / Applicants**：ASMPT SINGAPORE PTE LTD [SG]
**發明人 / Inventors**：GAN ZHUOFEI [CN]; CHENG LE [CN]; YANG LEI [CN]; LI MING [CN]
**IPC/CPC**：H01J37/32366, H01J37/32825, H01J37/32862, H01J37/32917, H01J37/32935, H01J37/32972, H05H1/0037

## 摘要 / Abstract (as returned by EPO OPS search/biblio)

[0000]    In a method for monitoring a plasma output from a plasma device used to clean an object, a first wavelength of light emitted by the plasma output to be monitored is identified and an intensity of the first wavelength of light is sensed. A second wavelength of light emitted by the plasma output is also identified to be used as a baseline, and an intensity of the second wavelength of light is sensed. The intensities of the first and second wavelengths of light are then compared to determine whether their relationship falls within an acceptable threshold.

## **為何重要 / Why this matters**

1. **把「表面活化是否真的有效」從製程信念變成可量測量，且量的是比值而非絕對強度。** 請求項的結構是：取一個**待監測波長**的強度，再取**第二個波長作為基線**，比較**兩者的關係**是否落在容許門檻內。⇒ 這是典型的**自我歸一化（self-normalising）**設計，可抵銷窗口鏡片結垢、光源老化等漂移。對照本 wiki 既載之量測失效模式第一類（精度不足）與第三類（規格漂亮但答錯問題），本件屬於**對第五類「工具攜帶的狀態在批次間傳遞」的設備側對策**：腔體狀態隨片數漂移，單一絕對強度無法分辨「電漿變弱」與「光路變髒」。
2. **同輪另有 EV Group WO2026098776A1「METHOD AND DEVICE FOR MONITORING A PLASMA CHAMBER」（fam 93460736，2026-05-15 公開，CPC H01J37/3292x–3299，與本件 CPC 高度重疊）** ⇒ **兩家互相競爭的接合／前處理設備商在同一年度各自就「電漿腔體狀態監測」提出排他權**。依本 wiki 既載讀法「排他權密度是廠商自認瓶頸所在的最誠實指標」，**電漿活化的腔體狀態控制正在被設備側同時指認為問題**。⚠ 該 EVG 件本輪**僅記錄於此，未另建 raw 檔、未經 ingest**（摘要過短、無技術細節）。
3. **與既載空缺的關係**：「接合當下表面還剩多少氧化物、用什麼除掉」此前的落點都在**化學**（Ar/H₂ 電漿、檸檬酸）；本件與 EVG 件把問題移到**「怎麼知道電漿這一刻在做什麼」**，即該空缺的**量測面**，為本 wiki 首見。
4. ⚠ **本件的 object 為 "an object" 一般性用語，未指明為混合接合晶圓**；ASMPT 同時經營 SMT 與半導體設備，不得逕行認定為混合接合專用。觸及頁面：[[concepts/test-metrology-packaging]]、[[technologies/hybrid-bonding]]、[[entities/asmpt]]。

---
*資料來源：EPO Open Patent Services v3.2 `published-data/search/biblio`，擷取於 2026-10-20。*
*專利為前瞻訊號而非既成事實；本檔案所有解讀均為 wiki 側推論，不得陳述為已量產能力。*
