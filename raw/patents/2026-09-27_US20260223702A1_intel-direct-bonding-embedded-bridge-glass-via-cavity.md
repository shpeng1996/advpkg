---
collected_date: 2026-09-27
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260223702A1
source_domain: ops.epo.org
title: "DIRECT BONDING FOR EMBEDDED BRIDGES WITH VIAS"
publication_number: US20260223702A1
family_id: "95860446"
applicants: ["INTEL CORP [US]"]
inventors: ["MARIN BRANDON C [US]", "MAY ROBERT ALAN [US]", "LIU MINGLU [US]", "SHAN BOHAN [US]", "GAMBA JASON M [US]", "MAY LILIA [US]", "IBRAHIM TAREK A [US]", "TANAKA HIROKI [US]"]
ipc_cpc: [H10W20/20, H10W70/611, H10W70/635, H10W70/65, H10W70/685, H10W70/692, H10W90/00, H10W90/401, H10W90/701, H10W74/15]
publish_date: 2026-07-30
content_type: patent
language: en
fetch_status: success
relevance_tags: [EMIB, bridge, glass-substrate, hybrid-bonding, direct-bonding, Intel]
---

# DIRECT BONDING FOR EMBEDDED BRIDGES WITH VIAS

**Publication**: US20260223702A1 ｜ **Family**: 95860446 ｜ **Published**: 2026-07-30
**Applicant**: Intel Corp ｜ 八名具名發明人（Marin, May R.A., Liu, Shan, Gamba, May L., Ibrahim, Tanaka）

## 摘要 / Abstract (English, from OPS biblio)

> Embodiments disclosed herein include package substrates with bridge dies. In an embodiment, an apparatus comprises a first layer that is a glass layer. A via is provided through the first layer, where the via is electrically conductive. In an embodiment, a second layer is over the first layer, and the second layer comprises an organic dielectric material. In an embodiment, a cavity is provided in the second layer, where the via is within a footprint of the cavity. In an embodiment, a die is in the cavity. In an embodiment, the die is electrically coupled to the via.

## 關鍵要件 / Key elements

1. 第一層為**玻璃層**，其中設有導電貫孔（TGV）。
2. 第二層在玻璃層之上，材質為**有機介電材料**。
3. **腔體開在有機介電層**（而非開在玻璃層），且該 **TGV 位於腔體的投影範圍（footprint）之內**。
4. 晶粒置於腔體中並電性耦合至該 TGV。
5. 標題明載手段為 **direct bonding**（直接接合）。

## 為何對本 wiki 重要 / Why this matters

- ⭐⭐⭐ **「橋要埋進什麼材料裡」的第四種 Intel 幾何，且與 EP4712758A1 恰為互補反面。** EP4712758A1（fam 94126336）**把腔體開在玻璃層內、上疊第二玻璃層**；本件反之——**腔體開在有機層、玻璃層只負責導通**，且刻意讓 TGV 落在腔體投影內以縮短橋到基板的垂直路徑。➜ 同一公司、同一問題、**腔體開在哪一種材料上剛好相反**。
- ⭐⭐ **首次把「direct bonding」寫進 EMIB 式埋入橋的標題。** 本 wiki 既有 EMIB 敘述中，橋與基板的連接一律是 bump / TCB 級；混合接合（direct bonding）則屬 SoIC/Foveros 與 HBM 領域。**本件把兩條技術線接在一起** ➜ 應記於 `emib.md` 與 `hybrid-bonding.md` 兩頁的專利訊號段，並列為新空缺：**若 EMIB 的橋改用直接接合，其 pitch 目標為何？**（既有 Intel EMIB-T 一手值為 25 µm bump pitch，與混合接合的 6–9 µm 量產 pitch 差 3–4 倍。）
- ⚠ 專利訊號，非已出貨能力。全篇**無量化值**：無 pitch、無 TGV 尺寸、無對準規格、無良率。「專利軌訊號以定性為主」**連續第七輪成立**。
