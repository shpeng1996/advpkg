---
collected_date: 2026-09-21
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260123487A1
source_domain: ops.epo.org
title: "PACKAGING SUBSTRATE"
publication_number: US20260123487A1
family_id: "97388510"
applicants: ["ABSOLICS INC [US]"]
inventors: ["KIM SUNGJIN [US]", "KIM JINCHEOL [KR]"]
ipc_cpc: [H10W20/435, H10W70/05, H10W70/611, H10W70/635, H10W70/65, H10W70/66, H10W70/68, H10W70/685]
publish_date: 2026-04-30
content_type: patent
language: en
fetch_status: success
relevance_tags: [glass-substrate, RDL, copper-grain, warpage, symmetry, Absolics]
---

# PACKAGING SUBSTRATE（Absolics）— 上下 RDL 的銅晶粒**形貌對稱比**

## 摘要要點

玻璃核心（板狀、內含 via）+ 上方 RDL + 下方 RDL。RDL 之佈線層為**具晶粒之圖案化銅層**。定義：

- **C** = 上 RDL 佈線層中，長短軸比 **≥ 3:1** 之晶粒**面積比**
- **D** = 下 RDL 佈線層中，同一條件之晶粒面積比
- 請求項特徵：**0.85 ≤ C/D ≤ 0.99**

## 為何重要

1. ⭐⭐⭐ **銅晶粒形貌首次被寫成「上下兩面之間的比值」，而非絕對值。** 本 wiki 2026-09-20 首次記錄 JCET 把 Cu 晶粒**尺寸**寫入請求項（下粗上細）；本件更進一步，管制的是**上下 RDL 的晶粒長寬比分布是否對稱**。➜ 兩件合看，**銅的微結構正在自「製程結果」變成「可請求的設計參數」**，且兩種用法（梯度 vs 對稱）方向相反，各自服務不同目的。
2. ⭐⭐ **這是「翹曲控制」被下放到微結構層的第一個實例。** 玻璃核心基板的上下 RDL 不對稱是既知翹曲來源；業界既有作法是層數／厚度對稱（如 Shinko 22 層）。本件主張**即使層構對稱，晶粒形貌不對稱仍會造成差異**，故直接管制 C/D。
3. ⭐ **C/D 上下界並存（0.85–0.99，而非「越接近 1 越好」）**——**0.99 為上限**意味著完全對稱（C/D = 1）被排除在請求項之外。這是本 wiki「關鍵參數普遍不是單調的」通則的**第五個實例**（既有：JCET 晶粒梯度、Co/Co 粗糙度最佳值、Kaneka 醯亞胺基 15–38%、本輪 Intel/USM 互連直徑 14–16 µm 最佳區間）。⚠ 摘要未說明為何刻意不允許完全對稱，**列為新空缺**。
4. ⚠ 純結構請求項，無良率、無翹曲絕對值、無製程條件。
