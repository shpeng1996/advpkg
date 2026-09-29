---
collected_date: 2026-09-29
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260130245A1
source_domain: ops.epo.org
title: "MICROELECTRONIC ASSEMBLIES INCLUDING MULTIPLE LINERS IN THROUGH-GLASS VIAS"
publication_number: US20260130245A1
family_id: "99478464"
applicants: ["INTEL CORP [US]"]
inventors: ["KIM KIHYUN [US]", "GRUJICIC DARKO [US]", "WALL MARCEL ARLAN [US]", "CROSS JEREMY [US]", "KAVIANI SHAYAN [US]"]
ipc_cpc: [H10W70/095, H10W70/635, H10W70/65, H10W70/66, H10W70/692, H10W74/117, H10W74/121, H10W74/142, H10W90/401, H10W90/724]
publish_date: 2026-05-07
content_type: patent
language: en
fetch_status: success
relevance_tags: [TGV, glass-substrate, Intel, liner, ruthenium, stress, interface]
---

# MICROELECTRONIC ASSEMBLIES INCLUDING MULTIPLE LINERS IN THROUGH-GLASS VIAS

**公開號** US20260130245A1 ｜ **family-id** 99478464 ｜ **公開日** 2026-05-07
**申請人** INTEL CORP [US]

## Abstract（原文）

Disclosed herein are microelectronic assemblies and related devices and methods for alleviating stresses in through-glass vias by providing multiple liner materials. In some embodiments, a microelectronic assembly may include a glass core with a via including a first conductive material; a first liner on a sidewall of the via, the first liner including a dielectric material having a width between 0.1 and 100 nanometers; and a second liner between the first liner and the first conductive material, the second liner including a second conductive material having a width between 5 and 20 nanometers. In some embodiments, the first conductive material includes copper and the second conductive material includes ruthenium or copper. In some embodiments, a microelectronic assembly may further include a third liner between the second liner and the first conductive material, the third liner including a third conductive material having a width between 100 and 250 nanometers.

## 量化值（Key numbers）★本件有數值

| 項目 | 數值 |
|------|------|
| 第一襯層（介電） | 寬度 **0.1–100 nm** |
| 第二襯層（導電，**釕 Ru** 或銅） | 寬度 **5–20 nm** |
| 第三襯層（導電） | 寬度 **100–250 nm** |
| 主填充導體 | 銅 |

## IPC / CPC

H10W70/095, H10W70/635, H10W70/65, H10W70/66, H10W70/692, H10W74/117, H10W74/121, H10W74/142, H10W90/401, H10W90/724

## 為何對本 wiki 重要（Why this matters）

1. **⭐⭐⭐ 釕（Ru）首次以「TGV 襯層金屬」身分進入排他權層，使「釕在先進封裝中的角色」自兩條軌擴為三條、且首次落在玻璃基板域。** 既有兩例皆為論文（2026-09-28：Purdue 之 Ru/Cu 電遷移壽命物理模型；哈爾濱工大 × 明星大學之 Ru/SiO₂ 低溫混合接合）。本件把 Ru 放在 **5–20 nm** 的薄襯層位置（典型阻障／襯層厚度區間），與 BEOL 的 Ru 用法一致。⇒ overview 列管之次高優先項「釕在先進封裝中的角色」**取得第三個獨立來源且為第一個廠商排他權證據**。觸及 [[technologies/glass-substrate]]、[[technologies/tsv]]、[[entities/intel]]。

2. **⭐⭐⭐ 本件使 Intel 的 TGV 襯層布局成為一道可數的圍籬：本 wiki 現已見五件、五種不同襯層策略。**

   | 公開號 | 策略 | 狀態 |
   |--------|------|------|
   | US20260136975A1 | **部分**襯層（partial liner） | 已收錄（family 99632522） |
   | US20260136966A1 | **光聚合物**襯層（photopolymer） | 已收錄（family 99763638） |
   | US20260182404A1 | **高分子 buffer 層** | 本輪檢出未採（family 97593224） |
   | US20260129770A1 | **噴霧熱裂解**沉積介電襯層 | 本輪檢出未採（family 99634986） |
   | **US20260130245A1** | **多層襯層（介電 + Ru/Cu + 第三導體）** | **本件** |

   ⇒ **這不是路線之爭而是同一子問題的五種平行下注**，型態與 2026-09-28 記錄之 Intel「框 + 側壁塗層」互補下注一致，但密度更高。➜ **強化既有論述「TGV 的失效在界面與孔緣，不在材料本體」：Intel 以五件專利把注全押在界面層。**

3. **⭐⭐ 本件同時是長期空缺「TGV 陣列力學須取得『有／無 liner』對照值」的間接推進。** 仍未取得雙軸彎曲強度絕對值，但本件確認襯層的**設計目的被明確寫為 alleviating stresses**（而非附著或阻障），且給出三層各自的厚度區間 ⇒ 該空缺的提問方式應再修正為「**幾層襯層、各層多厚、各層負責哪一種失效**」。

4. **⭐⭐ 「專利軌以定性為主」本輪第二度中斷。** 2026-09-28 僅 Intel 框一件（CTE<11）有數值；本件給出三個厚度區間。⚠ 兩件皆為 Intel，其餘申請人（本輪 Samsung 三件）仍全無數值 ➜ **趨勢未反轉，但可觀察到「量化值集中於單一申請人」的型態。**

📌 **新空缺：第三襯層（100–250 nm，導電）的材料與功能為何？** 厚度比第二襯層厚一個數量級，不像阻障層，較可能是種子層或應力緩衝層；摘要未指明材料。
