---
collected_date: 2026-09-25
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DUS20260150629A1
source_domain: ops.epo.org
title: "SEMICONDUCTOR STRUCTURES WITH INTEGRATED LASER DEBONDING TEST STRUCTURES"
publication_number: US20260150629A1
family_id: "99884050"
applicants: ["IBM [US] — International Business Machines Corporation"]
inventors: ["CHEN QIANWEN [US]", "RUBIN JOSHUA MARK [US]", "POLOMOFF NICHOLAS ALEXANDER [US]", "KNICKERBOCKER JOHN [US]"]
ipc_cpc: [H10P74/203, H10P74/207, H10P74/23, H10P74/273, H10P74/277]
publish_date: 2026-05-28
content_type: patent
language: en
fetch_status: success
relevance_tags: [laser-debonding, debonding, BEOL, test-structure, metrology, test-left-shift, IBM, carrier]
---

# IBM：將「雷射解接合測試結構」內建於 BEOL 的半導體結構

## 摘要要旨（OPS biblio）
半導體結構包含：
- **BEOL 區域**，含第一層金屬互連與第二層金屬互連，兩者之間以至少一層層間介電（ILD）分隔；
- **配置於 BEOL 區域內之雷射解接合測試結構（laser debonding test structure）**，其包含：
  - **可測試之金屬板層（testable metal plate layer）**，置於第一層與第二層金屬互連之間的 ILD 之內；
  - 一組**測試墊（test pads）**；
  - 一組**貫孔（vias）**，其中至少一部分自測試墊延伸至該可測試金屬板層。

## 為何對本 wiki 重要
1. **與同輪 TEL 論文（10.4071/001c.167775）構成「同一問題、兩種答案」的正面對照。** TEL 以**離子佈植與金屬矽化物之相變**作為事後溫度見證（ToF-SIMS / XRD，破壞性、離線）；**IBM 則把可電性量測的金屬板直接埋入 BEOL，使解接合損傷成為可電測項目**。➜ 本 wiki 首次能對「雷射解接合損傷如何偵測」列出兩條獨立且方法學相異的路線，**且一條來自學術／設備側、一條來自排他權側。**
2. **「測試左移」的第四個獨立實例，且型態為全新。** 前三例（2026-09-24 記載）皆為**元件／版圖層**把測試結構外移或前移；**本件是把測試結構埋進產品的 BEOL，用以監控一個「封裝製程步驟」而非元件本身。** ➜ 新形式：**當某製程步驟的損傷無法在事後量測時，業界會把量測結構做進產品裡。**
3. 發明人含 **John Knickerbocker**（IBM 3D 整合長期主導者），提高該布局屬策略性而非例行的可能性。
4. 與本 wiki 既有之「解接合是被視為輔助步驟的真正瓶頸」候選論述（2026-09-22 立，單一來源）**取得第二個獨立佐證方向**：若解接合無風險，不會有人把測試結構埋進 BEOL。

## ⚠ 保留
- **專利為前瞻訊號，非既成能力。** IBM 於 2026-05 公開之申請案顯示其將雷射解接合損傷監控結構化，不得陳述為已量產之產線監控手段。
- 摘要**未給任何量化值**（無溫度、能量密度、電阻變化判準、偵測靈敏度）。
- 未載明該結構針對何種雷射（波長／脈寬），亦未載明適用於載板解接合或元件層轉移。
