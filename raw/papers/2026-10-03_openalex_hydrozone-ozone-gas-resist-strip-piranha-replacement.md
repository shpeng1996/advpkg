---
collected_date: 2026-10-03
source_url: https://doi.org/10.4071/001c.167022
source_domain: openalex.org
title: "Production-Proven Chemical-Free Green Alternative to Solvent and Piranha Wafer Processing using Ozone"
doi: 10.4071/001c.167022
authors: ["Phillip Sundin", "John Ghekiere"]
institutions: ["Shellback Semiconductor Technology LLC", "TechSovereign Partners"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ, 2026-03-02/05"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167022.pdf
publish_date: 2026-08-12
content_type: paper
language: en
fetch_status: success
relevance_tags: [photoresist-strip, cleaning, ozone, piranha, SPM, green-chemistry, PFAS, cost-of-ownership, footprint]
---

# Shellback：以臭氧取代溶劑與 Piranha 的晶圓製程（HydrOzone）

> ⭐⭐⭐ **本篇是本 wiki 列管之常駐主題「環境法規重塑核心單元製程」的第三個單元製程實例**（前兩例：Fujifilm 無 PFAS PBO、IBM 非 Bosch 深矽蝕刻）。2026-09-16 所列之追蹤條件明文為「觀察是否擴散至第三個單元製程（清洗、CMP 漿料、光阻）」—— **本篇命中「光阻剝除／清洗」。**

## 既有 Piranha（SPM）製程的問題（原文）

- **硫酸／過氧化氫混合液（sulfuric-peroxide mixture, SPM）**對人員有暴露風險，且環境衝擊已有充分文獻。
- **硫酸與沖洗水的處置成本龐大且持續上升。**
- **大型浸泡槽占用大量廠房面積。**
- 溶劑端：**NMP、DMSO** 仍為標準用劑。

## 原文自訂的「理想製程」規格

| 目標 | 數值／陳述 |
|------|-----------|
| 效能 | **等於或優於 SPM** |
| 人員暴露風險 | 消除 |
| 易燃風險 | 消除 |
| 供應鏈波動 | 消除 |
| **擁有成本 Cost of ownership** | **降低 50%** |
| 廢液處理成本 | 消除 |
| **系統占地 Footprint** | **降低 80%** |

## 機制 / Mechanism

**關鍵區別：氣相臭氧，而非溶於水的臭氧。**

- 標準臭氧水製程把臭氧**溶於水**，問題是**剝除速率低**且**臭氧壽命短（易分解）**。
- 原文給出其物理原因：**臭氧在水中的溶解度與完整性（半衰期）皆隨溫度下降。** 故加熱水以提高反應速率，反而使臭氧濃度與壽命同時惡化 —— 兩個相反的需求。
- **HydrOzone 的做法**：旋轉晶圓形成**薄邊界層（thin boundary layer, H₂O）**，**氣相臭氧**經由濃度梯度快速擴散穿過該邊界層。邊界層的三項功能：**把 O₃ 輸送到表面**、**提供最高達 95 °C 的溫度**、**帶走反應副產物**。
- 製程腔體：**25 片或 50 片晶圓**。

## ⭐⭐⭐ 量化：剝除速率

依原文圖（兩張並列，縱軸 STRIP RATE nm/min，橫軸 TEMPERATURE °C）：
- **溶解臭氧（dissolved ozone）**：左圖縱軸刻度至 **140 nm/min**
- **HydrOzone 製程**：右圖縱軸刻度至 **1,000–1,200 nm/min**

> ⚠ **本 wiki 僅記錄縱軸量級，不記錄特定溫度下的點值**（圖為位圖、無資料表）。以量級計 **HydrOzone 比溶解臭氧快約一個數量級（~10×）**，與原文「dramatically outperforms」之表述一致。

臭氧在水中的性質（原文圖，量級）：
- **溶解濃度**：隨溫度自約 30 ppm 向下遞減（橫軸 5–55 °C）
- **半衰期**：隨溫度自約 80–100（單位未標於擷取文字）向下遞減（橫軸 10–40 °C）

## ⭐⭐⭐ 本 wiki 的三項讀法（歸納）

1. **「環境法規重塑核心單元製程」自兩例擴為三例，且第三例首次落在「清洗／光阻剝除」—— 亦即本 wiki 既有⭐空缺「CMP 後清洗是第二大良率槓桿是否成立」所在的同一製程環節。** 兩者不同（本篇為光阻剝除，非 CMP 後清洗），但**同屬先前被視為輔助步驟的清洗類**。
2. **「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」取得第九例，且是唯一一例的解法是「換相態」而非「取區間」**：臭氧水製程中「溫度」同時要高（反應速率）與要低（臭氧溶解度與半衰期），HydrOzone 的解法不是折衷溫度，而是**把臭氧移出水相、只保留薄水層作為輸送介質**。➜ **這是本 wiki 首次記錄「以改變相態繞過參數兩難」的手法。**
3. **「真正的瓶頸在被視為輔助步驟的那一步」取得第六例**，且本例的驅動力是**法規與成本**而非良率。

## ⚠ 限制

- **「Production-proven」未附客戶名、產線數、產出率或良率數據。**
- 自述之 −50% 擁有成本、−80% 占地為**供應商主張**，無第三方佐證。
- 原文多處標示 proprietary/confidential，數據多以位圖呈現，**無資料表可引用點值**。
- 本篇針對**晶圓製程（光阻剝除）**，與先進封裝的直接關聯需經「封裝端同樣使用光阻與 SPM」這一步推論；原文未專論先進封裝。
