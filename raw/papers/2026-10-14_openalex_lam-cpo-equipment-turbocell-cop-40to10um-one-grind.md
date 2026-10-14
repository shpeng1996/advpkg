---
collected_date: 2026-10-14
source_url: https://doi.org/10.4071/001c.167017
source_domain: openalex.org
title: "Photonic Interconnects & Co-Packaged Optics"
doi: 10.4071/001c.167017
authors: ["Prahalad Parthangal"]
institutions: ["Lam Research (United States)"]
venue: "IMAPSource Proceedings — IMAPS 22nd Device Packaging Conference (DPC), Phoenix AZ, 2026-03-02/05"
cited_by_count: 0
oa_pdf_url: https://imapsource.org/article/167017.pdf
publish_date: 2026-08-12
content_type: paper
language: en
fetch_status: success
relevance_tags: [CPO, Lam-Research, RDL, megapillar, plating, hybrid-bonding, grinding, equipment]
---

# Lam Research：光互連與共同封裝光學的設備瓶頸（IMAPS DPC 2026）

**作者**：Dr. Prahalad Parthangal, Technical Director, Advanced Packaging, Lam Research
**場次**：IMAPS 22nd DPC, Phoenix AZ, 2026-03-02～05
**全文**：已自 IMAPSource PDF 直連取得（非僅摘要）

> ⭐ **這是本 wiki 第一份 Lam Research 對先進封裝設備的一手簡報。** Lam 先前僅以二手引述出現（「~100×100 mm 後晶圓失去效率」）。

## CPO 效能數字（Lam 引述之業界值）

| 比較項 | 數值 |
|--------|------|
| CPO vs 可插拔光模組：功耗 | **<0.1×** |
| CPO vs 可插拔光模組：延遲 | **<0.05×** |
| Broadcom Tomahawk 5 + CPO：交換器功耗 | 約 **低 30%** |
| TSMC COUPE | 功耗 **2× 低**、延遲 **10× 低** |

## 整合方案

- **2.5D FOWLP CPO**：Cu RDL、pillar bump、**Megapillar**、interposer／substrate
- **3DIC CPO**：TDV + RDL、**混合接合 3D 堆疊**
- ⚠ **本簡報未給出 2D／2.5D／3D 的量化對照** ➜ 既載空缺「Nature Electronics CPO 綜述全文：需 2D/2.5D/3D 三階段各自的量化門檻」**未由本篇結清**。

## 扇出電鍍與 RDL（⭐ 本篇最具體的量化段落）

| 項目 | 數值 |
|------|------|
| 細線 RDL 目標 | **< 5 µm L/S** |
| Megapillar 目標 | **> 150 µm CD** |
| 標準流程 Cop（銅過度電鍍量） | 約 **40 µm**，需 **兩道研磨** |
| **TurboCell 流程 Cop** | 約 **10 µm**，僅 **一道研磨** |
| 電鍍均勻度（WiW 與 WiD） | **< 3%** |
| 薄銅種子層 | 約 **500 Å** + lite-etch |

### UBM／RDL 蝕刻

CD 約 **3 µm**、均勻度 **< 5%**、材料損失 **< 0.5 µm**

## 接合

- 混合接合採 **NDC（SiCN）介電層** 與 **低溫細晶粒銅**
- 熔接（fusion bonding）需低表面粗糙度，**但本簡報未給數值門檻**

## 介電填隙與基板

- **VECTOR TEOS 3D gapfill**：晶粒間厚度 **> 100 µm**
- 晶圓／面板尺寸：**300 mm 至 600 mm 面板**

## TSV／TGV

⚠ 本簡報**無任何 TSV／TGV 量化值**，僅有一個提及「through Si via」混合接合互連的章節標題。

## Lam 指認的設備瓶頸（八項）

1. **細線 RDL 與 megapillar 電鍍**：線形劣化與訊號完整性、CTE 造成的開裂與分層、**pillar 高度差導致的昂貴研磨**
2. **基板翹曲**：拉／壓薄膜應力，可導致**混合接合失效**
3. **晶圓對晶圓熔接**：表面粗糙度、接合強度、邊緣／斜角穩健性
4. **晶粒對晶圓混合接合**：接合面缺陷、**低溫下的銅晶粒成長與擴散**、無孔洞低應力填隙；目標標為「**Zero defect bonding surfaces**」
5. **斜角（bevel）管理**：邊緣滾降影響圖案化並限制可接合邊緣
6. **光纖耦合**：耦合效率與插入損耗
7. **熱管理**：自敏感光學元件移除熱量
8. **整合式光學測試與量測**：製程窗最佳化與特性化

## 對本 wiki 論述的影響

1. ⭐⭐⭐ **「真正的瓶頸在被視為輔助步驟的那一步」再添一例，且首次附帶量化代價。** Lam 把 **pillar 高度差造成的研磨成本**列為瓶頸之首項的一部分；TurboCell 把 Cop 自 **40 µm 降到 10 µm、研磨自兩道降為一道**——這是本 wiki 目前**唯一一個把「輔助步驟成本」換算成具體製程參數的案例**。
2. ⭐⭐ **設備商把「零缺陷接合面」寫成目標而非規格**，與既載「CMP 後清洗是第二大良率槓桿」（NineScrolls 單一來源、無數據）**方向一致** ➜ 該候選論述取得**第二個獨立來源，且為設備商一手**，可自「候選」升格為「成立但未量化」。
3. ⭐⭐ **斜角／邊緣管理是本 wiki 此前完全未追蹤的失效面向**，Lam 將其獨立列為一項瓶頸。
4. **600 mm 面板出現在設備商的供應範圍內** ➜ 與既載「成本模型社群收斂 310×310、學界 FEA 仍在 600–680 mm」的分歧並列，顯示**設備端已支援到 600 mm**，分歧不在設備可得性。
