---
collected_date: 2026-09-24
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026119036A
source_domain: ops.epo.org
title: "MICROELECTRONIC ASSEMBLY INCLUDING DOUBLE LINER IN THROUGH-GLASS VIA (スルーガラスビアにおけるダブルライナを含むマイクロ電子アセンブリ)"
publication_number: JP2026119036A
family_id: "100212955"
applicants: ["インテル・コーポレーション (Intel Corporation)"]
inventors: ["Joshua Stacey", "Mahdi Mohammadigharehni", "Mitchell Page", "S. Thomas Heaton", "Dylan Seneviratne"]
ipc_cpc: [H10W42/121, H10W70/095, H10W70/60, H10W70/611, H10W70/618, H10W70/635, H10W70/65, H10W70/685]
publish_date: 2026-07-16
priority_date: 2025-01-06
content_type: patent
language: ja
fetch_status: success
relevance_tags: [glass-substrate, TGV, liner, Intel, Youngs-modulus, stress, crack]
---

## 請求範圍要點（自摘要）

**問題**：以雙層 liner 材料舒緩 TGV 應力。

**解法**：微電子組件包含——
- 玻璃層 103，具第一表面 190-1 與相對之第二表面 190-2
- TGV 開口 192，內含貫穿玻璃層之導電材料
- **第一 liner 422**：位於孔內玻璃側壁上，由具**第一楊氏模數**之第一無機材料構成
- **第二 liner 424**：位於第一 liner 與 TGV 導電體之間，由（第二材料）構成

申請人：Intel Corporation（epodoc 欄位空白，以 original 欄位之日文名確認）。優先權 US 19/010,496（2025-01-06）。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **本 wiki 2026-09-23 提出的推論取得排他權層級的直接證據。** 該輪自 AMAT 全文推得：「**liner 的模數 × CTE 是二維互相拉扯的設計空間**——低模數有利緩衝玻璃應力，卻在回流後剝離」，並記為「最佳值必然是區間而非極值」的**第八例、首個二維實例**。
   ➜ 本件的解法正是**拒絕在一維上取折衷，改以兩層不同楊氏模數的 liner 把二維空間拆成兩個一維問題**。請求項明文以**楊氏模數**區分兩層，而非以材料名或厚度區分——這是本 wiki 首次看到 liner 的**力學參數本身**被寫進請求項。
2. ⭐⭐⭐ **與同輪另一件 Intel 案（US20260136966A1，光聚合物 liner）及本 wiki 已收之 US20260136975A1（部分 liner）構成三件一組。** 三件的共同結構是「liner 的〔材料類別／幾何範圍／層數〕」——**Intel 正在對 liner 設計空間做圍籬式布局**。➜ 這使「TGV 的失效在界面與孔緣、不在材料本體」（2026-09-22 橫向論述第 6 條）自觀察升格為**至少一家 IDM 的排他權投注方向**。
3. ⚠ **專利為訊號非事實**：Intel 於 2025-01 提出、2026-07 於日本公開之此案，只顯示其認為雙 liner 值得圈地，**不表示已導入量產**，亦未給出任何模數或厚度的數值。本件**無任何量化數據**——「專利軌訊號以定性為主」連續第四輪成立。
