---
collected_date: 2026-10-19
source_url: https://doi.org/10.1016/j.mssp.2026.111254
source_domain: openalex.org
title: "Role of acidic and alkaline cleaning solutions on ceria removal and brush-mediated cross-contamination during post-STI CMP cleaning"
doi: 10.1016/j.mssp.2026.111254
authors: ["Sumit Kumar", "Jae-Hyeong Lee", "Yeon Je Gye", "Tae-Gon Kim", "Jihoon Seo", "Jin-Goo Park"]
institutions: ["Hanyang University", "Advanced Institute of Convergence Technology"]
venue: "Materials Science in Semiconductor Processing"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-06
content_type: paper
language: en
fetch_status: success
relevance_tags: [post-CMP-clean, ceria, cross-contamination, SC1, DHF, particles, yield, brush-scrub]
---

# 後 CMP 清洗：SC1 vs DHF 的氧化鈰去除與「刷具媒介的交叉污染」

## 摘要 / Abstract（原文重建）

Ceria-based slurries used for shallow trench isolation (STI) chemical mechanical planarization (CMP) leave residual particles that must be effectively removed during post-CMP cleaning to prevent wafer defects and cross-contamination. Although polyvinyl acetal (PVAc) brush scrubbing is widely used for ceria removal, particles retained within the brush may be transferred to subsequent wafers. This study systematically investigated the influence of alkaline standard clean-1 (SC1, NH4OH:H2O2:deionized water = 1:4:20, pH ≈ 12) and acidic dilute hydrofluoric acid (DHF, 0.9 wt%, pH ≈ 2) on ceria removal, brush contamination, and particle transfer on tetraethyl orthosilicate (TEOS) and silicon nitride (SiN) wafers. Full-wafer particle mapping demonstrated that SC1 achieved a higher cleaning efficiency than DHF did, resulting in lower detected particle-like defect counts. SC1 resulted in lower brush Ce accumulation than did DHF. Under DHF cleaning, the loaded brush results supported brush-mediated particle transfer on TEOS, whereas the substantial fresh brush defect response on SiN prevented direct attribution of the SiN defects to ceria cross-contamination. Inductively coupled plasma–mass spectrometry (ICP-MS) measurements revealed higher Ce concentrations in digests of DHF-treated brushes (1.3–5.4 ppb) than of SC1-treated brushes (0.25–1.1 ppb). Together with zeta potential and XDLVO (extended Derjaguin–Landau–Verwey–Overbeek) analyses, the experimental results suggest that particle retention and release are influenced by the combined effects of interfacial interactions and brush–wafer contact mechanics, identifying cleaning chemistry as a major factor controlling cross-contamination during post-STI CMP cleaning.

## 關鍵量化數據 / Key Data Points

| 項目 | SC1（鹼性） | DHF（酸性） |
|---|---|---|
| 配方 | NH₄OH:H₂O₂:DIW = **1:4:20**，pH ≈ **12** | HF **0.9 wt%**，pH ≈ **2** |
| 全晶圓顆粒映射之清潔效率 | **較高**（顆粒型缺陷計數較低） | 較低 |
| 刷具 Ce 累積 | **較低** | 較高 |
| ⭐ 刷具消解液 ICP-MS Ce 濃度 | **0.25–1.1 ppb** | **1.3–5.4 ppb** |

- 刷具材質：**PVAc（polyvinyl acetal）**；基材：TEOS 與 SiN 兩種晶圓。
- DHF 條件下，**loaded brush 在 TEOS 上支持「刷具媒介的顆粒轉移」**；
  但 SiN 上 **fresh brush 本身就產生大量缺陷**，⚠ 因此**無法把 SiN 缺陷直接歸因於氧化鈰交叉污染**（作者自陳的歸因限制）。
- 機制分析：zeta potential ＋ **XDLVO**；結論為顆粒的滯留與釋放由**界面交互作用與刷具–晶圓接觸力學共同決定**。

## 為何對 wiki 重要 / Why This Matters

- ⭐⭐⭐ 📌 **列管空缺「CMP 後清洗是第二大良率槓桿是否成立」（原為 NineScrolls 單一來源、無數據）—— 取得第一組量化數據，且來源為學界一手實驗。**
  ⚠ **但不結清**：本篇量的是 **STI CMP（前段）** 而非**混合接合面的 CMP 後清洗**。
  ⇒ 📌 **立規範（60）：post-CMP clean 的數據必須標註所在製程層（STI／BEOL／混合接合面）；
  漿料種類（ceria vs silica）與被清洗表面（TEOS／SiN vs SiCN／Cu）不同，顆粒–表面的 zeta 關係即不同，數值不可跨層引用。**
- ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」新增一個更深的版本：瓶頸不在清洗，而在清洗工具本身。**
  本篇指出**刷具會把前一片晶圓的顆粒帶到下一片** ⇒ 📌 **失效模式自「這片沒洗乾淨」變成「這片把下一片弄髒」，
  是一個跨晶圓、時間相關的失效模式**，在本 wiki 既有的所有良率論述中**沒有對應概念**。
  與既載「量測失效模式第四類：資料存在但未被連結」並列為方法論層級的新增。
- ⭐⭐⭐ **「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間」取得第十例，且首次落在 pH 上。**
  本篇中 SC1（pH 12）在**清潔效率與刷具累積兩項上同時優於** DHF（pH 2）
  ⚠ **本例不構成區間 —— 兩項指標同向** ⇒ 📌 **反例一枚，應記錄：該論述並非普遍成立，
  當兩個失效模式由同一個界面機制（zeta 電位符號）支配時，最佳值可以是極值而非區間。**
- ⭐⭐ **ppb 級的交叉污染量化是本 wiki 首見**，可與 [[entities/absolics]] 寫入請求項的溶出雜質規格
  （P ≤1,500 ppb／Zn ≤500 ppb，ICP-MS 方法）對照 ⇒ 兩者同為 ICP-MS、同為 ppb 級，**但一者是材料溶出、一者是工具夾帶**，
  ⚠ 不得合併比較。
- ⚠ 無 OA PDF，僅摘要；缺陷計數絕對值、清潔效率百分比未取得。
