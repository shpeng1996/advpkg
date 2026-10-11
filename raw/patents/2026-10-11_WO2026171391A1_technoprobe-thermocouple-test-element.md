---
collected_date: 2026-10-11
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026171391A1
source_domain: ops.epo.org
title: "TEST SYSTEM WITH TEMPERATURE MONITORING"
publication_number: WO2026171391A1
family_id: "95555544"
applicants: ["TECHNOPROBE SPA [IT]"]
inventors: ["VETTORI RICCARDO [IT]", "VENUTI ELENA [IT]"]
ipc_cpc: [G01R1/073, G01R31/2863, G01R31/2874, G01R31/28]
publish_date: 2026-08-20
content_type: patent
language: en
fetch_status: success
relevance_tags: [Technoprobe, probe-card, test-metrology, thermocouple, thermal-management, wafer-test]
---

<!-- 2026-10-10 列為「下輪優先候選」（該輪引用其內容於論述但未收為 raw）。本輪依作業規範（39）先以 grep 確認未在庫（family 95555544 未出現於 _collected_urls.txt）後收錄。 -->

# TEST SYSTEM WITH TEMPERATURE MONITORING（Technoprobe, WO2026171391A1, 2026-08-20）

## 英文標題
TEST SYSTEM WITH TEMPERATURE MONITORING

## 摘要（EPO OPS, en）
A test system for testing a device under test integrated on a semiconductor wafer is herein disclosed, the system comprising at least one test element configured to monitor a temperature of the device under test or of the semiconductor wafer and at least one support. The test element comprises a first branch including a first portion made of a first conductive material, and a second branch including a second portion made of a second conductive material that is different from the first conductive material, the second portion being connected to the first portion at a junction region, wherein the junction region comprises a contact end, wherein the first branch and the second branch form at least part of a circuit adapted to be subjected to a temperature difference between the contact end of the junction region, which during the test is located at the device under test or at the semiconductor wafer, and a reference which is at a reference temperature, and wherein said first conductive material and said second conductive material are selected to cause a potential difference proportional to the temperature difference to be generated in the circuit.

## 請求項要點（自摘要可讀出者）
- 測試系統內建**至少一個 test element**，其功能是**監測 DUT 或晶圓本身的溫度**。
- 該 test element 由**兩條分支**構成，各含**不同導電材料**之部分，兩者在 **junction region** 相接；junction region 具一 **contact end**。
- 測試時 contact end **位於 DUT 或晶圓處**，另一端為**參考溫度**；兩種導電材料之選擇使電路中產生**與溫差成正比的電位差**。
- ⇒ 即把**異種金屬熱電偶（thermocouple）做進測試系統（探針／探針卡側）本體**，而非量測 DUT 內建的溫度感測器。

## 申請人與發明人
- 申請人：**TECHNOPROBE SPA [IT]**
- 發明人：**VETTORI RICCARDO**、**VENUTI ELENA**

## 分類
G01R1/073、G01R31/2863、G01R31/2874（IPCR: G01R1/073、G01R31/28）
⇒ 全部落在 **G01R 系**，與 2026-10-08 所立「測試議題須增列 G01R 檢索軸」一致（該軸本輪第三輪成立）。

## 對 wiki 的意義 / Why this matters

1. ⭐⭐⭐ **「測試熱」三要素中的「量」在此取得其排他權落點。** 既載 2026-10-10 已把測試熱拆成三個動作：**量**（本件，當時僅引用未收錄）、**移除**（Technoprobe WO2026162211A1 空間轉換器微流道，散除探針卡自身之 PT2）、**預測**（Advantest US20260235663A1，含 G06N20/00）。本輪收錄後，三者**全部在庫**。
2. ⚠⚠⚠ **但依作業規範（41），這個「三要素」是一個陣營的布局，不是業界共識。** 本件與微流道件**同屬 Technoprobe**，預測件屬 **Advantest**，而 Advantest 持有 Technoprobe **2.5%** 股權並與之為策略夥伴 ⇒ **三件不可計為三個獨立來源**。本件尤其不可與同申請人之微流道件併稱「兩個獨立證據」。
3. ⭐⭐⭐ **發明人 VENUTI ELENA 即 2026-10-10 收錄之 Chips 回顧（`10.3390/chips5030018`）作者**。該輪係由論文機構欄推回專利發明人（規範 38 首例，當時為推定）；**本輪由 OPS 的 inventor 欄直接證實同一人**。➜ 📌 **規範（38）自「以專利發明人補 OpenAlex 空白機構欄」之推定升級為已驗證**；同時再次確認該論文之「探針卡須自被動互連演化為整合式多物理系統」命題與 Technoprobe 的專利布局**同屬一方**。
4. ⭐⭐ **量測處置的第四種「不量而推」（2026-10-10 新立）在此取得其對照組。** Advantest 以 ML **預測**溫度，Technoprobe 以熱電偶**直接量**溫度 ⇒ 同一個問題（測試中的區域溫度）出現**量測派與模型派兩種解**，且兩家互有股權關係 ⇒ ⚠ 不得讀作「業界尚未收斂」，只能讀作「**同一陣營同時押注兩種解**」。
5. ⚠ **本件零量化值**（無溫度解析度、無響應時間、無熱電偶材料對、無接觸面積）⇒「專利軌訊號以定性為主」本輪繼續成立（見本輪其餘四件）。
