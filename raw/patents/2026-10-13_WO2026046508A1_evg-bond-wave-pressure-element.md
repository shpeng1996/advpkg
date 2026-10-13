---
collected_date: 2026-10-13
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026046508A1
source_domain: ops.epo.org
title: "METHOD FOR BONDING A FIRST SUBSTRATE TO A SECOND SUBSTRATE, SUBSTRATE HOLDER FOR SUCH A METHOD, AND A DEVICE COMPRISING SUCH A SUBSTRATE HOLDER"
publication_number: WO2026046508A1
family_id: "92626829"
applicants: ["EV GROUP E THALLNER GMBH [AT]"]
inventors: ["WAGENLEITNER THOMAS [AT]", "ZINNER DOMINIK [AT]", "ROHRINGER HARALD [AT]"]
ipc_cpc: [H10P72/0428, H10P72/7624, H10P72/78]
publish_date: 2026-03-05
content_type: patent
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, W2W, bond-wave, EV-Group, wafer-bonding, process-control]
---

# EVG：以壓力元件在「尚未接合區段」施加正壓以操控接合波行進

**取件理由**：本件為 2026-10-12 當輪明文列為「下輪專利軌最高優先取件」之項目（family 92626829）。依作業規範（39），本輪開場已先以 `grep` 檢索 `_collected_urls.txt` 確認未收錄（0 筆），再列入查詢規劃，並以 `pn=WO2026046508` 單件精準檢索取得（OPS 1 次呼叫，total=1）。

## 英文標題 / Title
METHOD FOR BONDING A FIRST SUBSTRATE TO A SECOND SUBSTRATE, SUBSTRATE HOLDER FOR SUCH A METHOD, AND A DEVICE COMPRISING SUCH A SUBSTRATE HOLDER

## 摘要 / Abstract (EPO OPS, verbatim)
The invention relates to a method for bonding a first substrate (10') to a second substrate (10), wherein: during the bonding of the first substrate (10') to the second substrate (10), a bonding wave (11) propagating along a bonding direction (BR) is formed between -- a first subsection (T1), in which the first substrate (10') and the second substrate (10) are joined, and -- a second subsection (T2), in which the first substrate (10') and the second substrate (10) are still to be joined; in the second subsection (T2), the first substrate (10') has a primary section (21) and the second substrate (10) has a secondary section (22); a positive pressure is applied to the primary section (21) and/or to the secondary section (22) on a side facing a substrate holder (4, 4') by means of a pressure element (1, 1', 1'', 1''', 1IV, 1V, 1VI, 1VII, 1VIII, 1IX) in order to move the primary section (21) and the secondary section (21) toward one another and to influence a course of the bonding wave (11) during the bonding.

## 申請人 / Applicant
EV GROUP E THALLNER GMBH [AT]（奧地利；本 wiki 既有實體頁 `wiki/entities/ev-group.md`）

## 發明人 / Inventors
WAGENLEITNER THOMAS、ZINNER DOMINIK、ROHRINGER HARALD（⚠ 與既載 WO2026092821A1 之單一發明人 UHRMANN THOMAS 為不同團隊）

## IPC/CPC
H10P72/0428、H10P72/7624、H10P72/78

## 為何對本 wiki 重要 / Why this matters
1. **接合波自「被動傳播」變成「逐段受控」的第二件、且是直接施力於未接合區段者。** 既載 2026-10-12 之 EVG WO2026092821A1 以層系內的 reaction layer 觸發基板變形（間接、事前）；本件以壓力元件自基板夾持側對**第二區段 T2（尚未接合處）**施加正壓，把主/次區段推向彼此，直接改變接合波的行進路線（直接、即時）。⇒ 「把接合從被動過程變成受控過程」此後記為**兩種施力方式**：事前改變基板形狀 vs 即時改變未接合段的間距。
2. **它定義了一個此前本 wiki 沒有的量：接合波前方的「間距輪廓」。** 既載 W2W 混合接合的所有數字（imec×EVG 200 nm pad pitch／<40 nm post-bond overlay）都是**接合後**的量測結果；本件的操作變數在**接合進行中、波前之前**。⇒ 📌 既載「對準精度」敘述應補一句：W2W 的最終 overlay 並非只由對準決定，接合波行進過程本身是一個可被干預的變數。
3. ⚠ **零量化值。** 全篇無壓力值、無波速、無 overlay 改善量、無晶圓尺寸。依既載規範不得據以宣告任何 overlay 或良率改善。
4. ⚠ **為專利訊號而非量產能力。** EVG 於 2026-03-05 公開之本件僅顯示其排他權方向；本 wiki 不得據此陳述 EVG 機台已具備此功能。
