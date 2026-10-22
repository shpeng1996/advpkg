---
collected_date: 2026-10-22
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DJP2026085828A
source_domain: ops.epo.org
title: "SILICON CAPACITOR SEMICONDUCTOR DEVICE AND METHOD OF MANUFACTURING THE SAME"
publication_number: JP2026085828A
family_id: "99763603"
applicants: ["DB HITEK CO LTD"]
inventors: ["HAN CHANG HUN"]
ipc_cpc: [H10D1/042, H10D1/68, H10D1/696, H10D1/714, H10D1/716, H10D80/215, H10D84/212, H10W44/601]
publish_date: 2026-05-25
content_type: patent
language: en
fetch_status: success
relevance_tags: [deep-trench-capacitor, silicon-capacitor, DB-HiTek, power-delivery, IPD]
---

# JP2026085828A — DB HiTek：**雙層深溝槽電容**（基板側＋磊晶層側）矽電容元件

## 摘要（英文，OPS 原文）

To provide a silicon capacitor semiconductor device realizing miniaturization of a semiconductor chip by **realizing a capacitor having high capacitance with respect to an area**. The silicon capacitor semiconductor device includes **a first deep trench capacitor DTC_1** including a first substrate, a first buffer layer, a 1-1 electrode, a first dielectric layer, a 1-2 electrode, a 1-1 interlayer insulating layer, a 1-1 electrode pad structure, a 1-2 electrode pad structure and a 1-2 interlayer insulating layer, **and a second deep trench capacitor DTC_2** including **an epi layer**, a second buffer layer, a 2-1 electrode, a second dielectric layer, a 2-2 electrode, a 2-1 interlayer insulating layer, a 2-1 electrode pad structure, a 2-2 electrode pad structure and a 2-2 interlayer insulating layer.

## 申請人與發明人

- 申請人：**DB HiTek Co., Ltd.**（韓國，特殊製程晶圓代工；⚠ **本 wiki 此前無實體頁**）
- 發明人：**HAN CHANG HUN**（單一發明人）

## 分類

H10D1/042、H10D1/68、H10D1/696、H10D1/714、H10D1/716、H10D80/215、H10D84/212、**H10W44/601**

## 為何對本 wiki 重要 / Why this matters

1. **觸及 [[concepts/power-delivery-packaging.md]] 與 2026-10-20 所立之「CoWoS 內嵌 DTC」空缺**。該空缺已於 2026-10-21 自二分改為**三分**（中介層本體內建／IPD 形式嵌入／外購已量產元件）。
   本件屬**第三形態（外購矽電容元件）的供應端**：一家**非 IDM、非 OSAT 的特殊製程代工廠**在 2026 年就 DTC 結構本身申請排他權。
2. **結構重點在「堆兩層」而非「挖更深」**：請求項把 DTC_1 建在基板、DTC_2 建在**磊晶層**，各自帶獨立的電極對與兩層層間絕緣＋兩組電極墊結構。
   ⇒ 這對 2026-10-21 所立空缺「**DTC 的實際密度上限由幾何決定還是由 cross-talk 決定**」提供**第三種回答方向**：
   既有兩個方向為「幾何」（挖更深／更密）與「cross-talk」（TSMC US20260304799A1 以空氣間隙隔離相鄰 DTC），
   本件為「**往垂直方向疊，不在同一平面上加密**」——若密度上限真由平面內寄生耦合決定，垂直堆疊正是繞過該上限的做法。
   ⚠ **此為本 wiki 之推論，請求項未如此表述，且本件零數值（無 nF/mm²、無深寬比、無溝槽深度）。**
3. ⚠ **DB HiTek 在本 wiki 的 grep 命中此前為 0**，單一專利不足以建實體頁，列入「缺實體頁」觀察。
