---
collected_date: 2026-09-25
source_url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026186472A1
source_domain: ops.epo.org
title: "OPTICAL WAVEGUIDE, WIRING BOARD, AND METHOD FOR MANUFACTURING WIRING BOARD"
publication_number: WO2026186472A1
family_id: "101216428"
applicants: ["IBIDEN CO LTD [JP]（イビデン株式会社）"]
inventors: ["KAWAI KOHEI [JP]", "FURUMACHI HARUKA [JP]", "ISOGAWA SHUJI [JP]"]
ipc_cpc: []
publish_date: 2026-09-10
content_type: patent
language: en
fetch_status: partial
relevance_tags: [optical-waveguide, CPO, substrate, Ibiden, alignment, metrology, wiring-board]
---

# Ibiden：內建對準／評估標記之光波導佈線板

## 摘要要旨（OPS biblio）
光波導 40 具有下包覆層 41、芯 42、上包覆層 43。
- 光波導包含**芯外露部 40A**（core exposed section，芯 42 外露）與**芯非外露部 40B**。
- **標靶標記（target marks）80 配置於芯外露部 40A 上。**
- **各標靶標記周圍設有堤壩（dams）83 加以環繞。**
- 標靶標記為以下之任一：**定位用對準標記、評估用評估標記、辨識標記、二維碼。**

## 為何對本 wiki 重要
1. **基板供應商正把光波導做進佈線板本體。** 與同輪 **Shinko US20260251844A1**（見該檔）合看，**兩家日系基板大廠在同一期間各自就「基板內光波導」提出申請**。本 wiki 既有之 CPO 論述集中在晶圓廠（TSMC COUPE）與 IDM（SK hynix 路線圖），**基板端首次成為獨立的排他權戰場。**
2. **請求項的重心不在光學性能，而在「如何對準與如何檢驗」。** 標靶標記 + 環繞堤壩 + 二維碼 ➜ **把量測／追溯結構寫進波導本身**。與同輪 IBM 之 BEOL 內建解接合測試結構**為同一手法在不同技術域的兩個實例**：當某步驟的結果難以事後驗證時，把驗證結構做進產品。
3. 「堤壩環繞標記」暗示**濕製程或塗佈製程會污染／覆蓋標記**——即波導的後續製程與標記的可見度存在衝突。⚠ 此為本 wiki 依請求項結構所作之推論，非摘要之主張。

## ⚠ 保留
- **專利為前瞻訊號，非既成能力。** Ibiden 於 2026-09 公開之申請案顯示其佈線板內光波導布局，不得陳述為已量產能力。
- 摘要**無任何量化值**（無波導尺寸、折射率、損耗、對準精度）。
- OPS 未回傳 IPC/CPC 分類（`ipc_cpc` 留空）。
- 標記種類以「任一」方式列舉（alternative claiming），**涵蓋範圍寬但技術資訊量低。**
