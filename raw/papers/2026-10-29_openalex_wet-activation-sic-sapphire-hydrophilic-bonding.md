---
collected_date: 2026-10-29
source_url: https://doi.org/10.1016/j.surfin.2026.110846
source_domain: openalex.org
title: "Wet activation method for hydrophilic bonding of SiC on sapphire substrate"
doi: 10.1016/j.surfin.2026.110846
authors: ["Afia Khan", "Abbhiraj Singh", "Tuan-Khoa Nguyen", "Takahiro Namazu", "Dzung Viet Dao", "Yong Zhu"]
institutions: ["Griffith University", "Kyoto University of Advanced Science"]
venue: "Surfaces and Interfaces"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-30
content_type: paper
language: en
fetch_status: success
relevance_tags: [direct-bonding, wet-activation, surface-activation, queue-time, low-temperature, adjacent-domain]
---

# 濕式活化之 SiC/藍寶石親水性直接接合

## 摘要（自 OpenAlex inverted index 重建）

Wafer bonding is a vital technique in the fabrication of Micro Electro-Mechanical Systems (MEMS) and microelectronic devices, enabling the integration of dissimilar materials into a unified structure. In this study, a low-temperature approach is introduced for direct bonding of SiC on sapphire substrates. The wet surface activation method is utilized without the need for intermediate layers to enhance hydrophilicity through the formation of hydroxyl (-OH) groups. Wet activation involved sequential immersion in sulfuric acid (H2SO4) and reverse osmosis (RO) water. These treatments facilitated spontaneous bonding driven by van der Waals interactions and hydrogen bonding mechanisms. To preserve reactive surface functional groups, bonding was carried out promptly after activation. Post-bonding annealing promotes dehydration of surface -OH groups, forming Si-C-O-Al and Si-O-Al interfacial bonds. High-resolution STEM further reveals a carbon-rich amorphous interfacial layer with an approximate thickness of 590 nm at the SiC-sapphire bonding interface, which contributes to enhanced interfacial bonding strength. Wet-activated samples were bonded at ~100 C under a piston load of 8.73 N and yielded a bonding strength of ~238 kPa. The method facilitates the fabrication of SiC single-crystalline thin films on sapphire, forming a SiC/sapphire heterostructure platform which has the potential for MEMS and power electronics in harsh environments.

## 關鍵量化發現

| 項目 | 數值 |
|------|------|
| 活化手段 | **濕式：依序浸泡硫酸（H2SO4）→ 逆滲透水（RO water）**，**無中間層** |
| 接合溫度 | **~100 C** |
| 加壓 | 活塞載荷 **8.73 N** |
| 接合強度 | **~238 kPa** |
| 界面層 | STEM 觀察到**富碳非晶界面層，厚度約 590 nm** |
| 退火後界面鍵結 | **Si-C-O-Al 與 Si-O-Al** |

⚠ **材料體系為 SiC/藍寶石（MEMS 與功率電子），非 Cu/介電之混合接合。** 本輪收錄理由見下。

## 本 wiki 讀法（研究前沿，鄰域）

1. **對應既載「活化步驟是淨效益未定的步驟」之第②軸（用何手段）：本文為「濕式活化」的又一例。** 既載已有上海大學 CN121511008A 主張「Ar/H2 電漿活化本身不足以還原 Cu 氧化物，改以檸檬酸濕式還原」。**本文與之同向但在不同材料體系**：以酸＋純水的濕式序列取代電漿達成親水活化。
2. **最可轉用的一句：作者明言「bonding was carried out promptly after activation」以保存反應性官能基。** 這是既載「惰性環境 Cu 氧化相門檻」空缺**提問方式修正**（自「多少溫度生成哪一相」改為「**接合當下表面還剩多少氧化物**」、可操作變數是 **queue time**）的**又一獨立佐證**：活化後的表面狀態是**時間函數**，而本文採取的對策正是縮短 queue time。
3. **強度量級對照（須標註體系）**：本文 **~238 kPa**（SiC/藍寶石，濕式活化，100 C）vs 同輪 Ge 中間層 SAB **11.2-22.3 MPa**（III-V/Si，電漿活化，室溫／350 C）=> **相差約 50-90 倍**。⚠ 兩者材料、量測法與界面皆不同，**此對照僅供標示量級差異，不得作為手段優劣之論據**。
4. **限制**：鄰域材料體系；無節距、無電性、無重複性數據。
