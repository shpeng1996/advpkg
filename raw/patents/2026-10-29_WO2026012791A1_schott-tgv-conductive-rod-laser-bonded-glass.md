---
collected_date: 2026-10-29
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026012791A1
source_domain: ops.epo.org
title: "IMPLANTABLE DEVICE"
publication_number: WO2026012791A1
family_id: "91898273"
applicants: ["SCHOTT AG [DE]", "SCHOTT PRIMOCELER OY [FI]"]
inventors: ["THOMAS JENS ULRICH [DE]", "POLOJAERVI VILLE [FI]", "MAEAETTAENEN ANTTII [FI]", "LUNDEN HEIDI [FI]", "LAHTINEN OSSI [FI]"]
ipc_cpc: [A61N1/086, A61N1/3718, A61N1/3754]
publish_date: 2026-01-15
content_type: patent
language: en
fetch_status: success
relevance_tags: [SCHOTT, through-glass-via, glass-substrate, hermetic, laser-bonding, adjacent-domain]
---

# SCHOTT：玻璃 TGV 以「實心導電棒」貫穿，殼體以雷射接合玻璃對玻璃

## 英文標題
IMPLANTABLE DEVICE

## 摘要（OPS 原文）
An implantable device (1) is provided comprising a housing (2), an electronic or electrical component (4) and at least one antenna (8), wherein the housing (2) is formed by at least two non-metallic substrates (10, 20, 22) which are bonded by means of a laser bonding process, wherein at least one of the non-metallic substrates (10, 20, 22) is a glass substrate (10) and has at least one electrical feed-through configured as a through glass via (30) comprising a conductive rod (32) electrically connecting the inside of the housing (2) to the outside through said glass substrate (10). The conductive rod (32) of the at least one through glass via (30), the at least one electronic or electrical component (4) and the at least one antenna (8) are configured and arranged such that the implantable device (1) has an interference volume I within which a relative change (I) of an MRI signal frequency (II) relative to the frequency of an undisturbed signal (III) caused by the presence of the implantable device (1) is more than 1 x 10-6, a ratio m of the interference volume I to a volume V of the implantable device I/V being less than 40.

## 申請人／發明人
- 申請人：**SCHOTT AG [DE]** 與 **SCHOTT PRIMOCELER OY [FI]**（SCHOTT 之玻璃微接合子公司）
- 發明人：THOMAS JENS ULRICH、POLOJAERVI VILLE、MAEAETTAENEN ANTTII、LUNDEN HEIDI、LAHTINEN OSSI

## IPC / CPC
**A61N1/086、A61N1/3718、A61N1/3754（植入式醫療電刺激器）——全部落在醫材，無任何 H10W 封裝子群。**

## 相關性判定（必讀）

⚠ **本案為鄰域案（adjacent domain），不是先進封裝案。** 其 CPC 全在醫材，量化請求標的為 **MRI 干擾體積比 I/V < 40**，與封裝電性無關。本輪仍予收錄，理由僅有兩點，且**兩點皆為結構層而非性能層**：

1. **SCHOTT 以 TGV 供應商身分首次入庫。** 本 wiki 既載之玻璃／TGV 供應者為 Corning、AGC、NEG、DNP、Toppan、Absolics、SEMCO、Dongwoo、BOE、LG 系；SCHOTT 為**既載未列之獨立玻璃本體供應者**，且其 Borofloat 33 於同輪論文軌被用作 TGV 力學模擬之基準玻璃（見 `raw/papers/2026-10-29_openalex_tgv-borosilicate-shear-md-boron-network.md`）。
2. **其 TGV 明述為「conductive rod」（實心導電棒），且殼體以玻璃對玻璃雷射接合密封。** 對應既載空缺「**填滿 vs conformal TGV 之對照**」：此為**填滿型**的一個實作，惟屬醫材尺度（孔徑未給）。

## 為何對本 wiki 重要（2-4 句）

1. **落點**：[[technologies/glass-substrate]] 之供應者清單；[[technologies/tsv]] 之 TGV 旁註。
2. SCHOTT 於 2026-01 公開之此案顯示，其玻璃封裝路線為**實心導電棒 TGV ＋ 雷射玻璃接合密封**，與既載 Corning 的「成孔後金屬化」路線（種子層 → 電鍍，填滿或 conformal）**在成孔後的導體形成方式上屬不同手段**。
3. **不得外推**：醫材之 TGV 孔徑、節距、可靠度規格與 AI 封裝差距極大；本案**不提供**任何可與既載 25 µm 級 TGV 比較的數值。

**注意**：前瞻訊號，非既成產品能力；且為鄰域案，**不得進入技術頁「專利訊號」小節作封裝技術陳述**，僅列於供應者清單並標註鄰域來源。
