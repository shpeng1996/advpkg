---
collected_date: 2026-09-27
source_url: https://doi.org/10.1016/j.mtla.2026.102903
source_domain: openalex.org
title: "Effects of Interconnect Scaling on Post-Bonding Microstructure and Interface Resistance Variability in Hybrid Bonded Cu-Cu Connection"
doi: 10.1016/j.mtla.2026.102903
authors: ["Sari Al Zerey", "Nicholas Polomoff", "Roy Yu", "Katsuyuki Sakuma", "Junghyun Cho"]
institutions: ["Binghamton University", "IBM (United States)"]
venue: "Materialia"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-01
content_type: paper
language: en
fetch_status: partial
relevance_tags: [hybrid-bonding, grain-orientation, interface-resistance, pitch-scaling, IBM, yield]
---

# Effects of Interconnect Scaling on Post-Bonding Microstructure and Interface Resistance Variability in Hybrid Bonded Cu-Cu Connection

**Binghamton University × IBM** ｜ *Materialia*（Elsevier）2026-09 ｜ ⚠ 非 OA，摘要與部分數值自出版商頁面擷取

## 摘要 / Abstract（擷取）

> This study investigated the effect of **interconnect scaling in Cu/SiO₂ hybrid bonding** of 3D chip integration on the overall quality of bonded interconnects. Microstructural evolution during bonding tends toward **{220} crystallographic orientations**, and **controlling grain characteristics before bonding improves bonding quality**.

## 關鍵量化數據 / Key data points

| 項目 | 數值 |
|------|------|
| **墊直徑範圍** | **4 µm → 0.8 µm** |
| **pitch 範圍** | **10 µm → 2 µm** |
| 對應互連密度 | **約 250,000 interconnects/mm²** |
| 接合後晶粒取向趨勢 | **{220}** |
| 電阻量測結構 | Kelvin test structures（⚠ 絕對電阻值未見於可取得段落） |
| 核心發現 | **墊越小，接合品質對晶粒取向的依賴性越高，且電阻變異範圍越寬**——即使在該尺度仍達到理論電阻值 |
| 製程前控制點 | **接合前的晶粒特性**（grain characteristics before bonding） |

## 為何對本 wiki 重要 / Why this matters

- ⭐⭐⭐ **2026-09-26 建立的「限制鏈的排序是 pitch 的函數」首次取得一個直接以 pitch 為自變數的實驗。** 該論述當時是由 Cu–Cu 綜述的間接數值推得（6–9 µm 量產 pitch 下對準過剩，0.4–0.5 µm 研究 pitch 下對準見底）。**本篇在 10 µm → 2 µm pitch、4 µm → 0.8 µm 墊徑的連續區間上直接量測，結論是「越小越依賴晶粒取向、變異越寬」** ➜ **限制鏈在 2 µm pitch 處新增一環：晶粒取向（材料/電鍍側），且它是隨 pitch 連續加劇而非門檻式出現。**
- ⭐⭐⭐ **「銅晶粒取向是混合接合的一階變數」自 2026-03-27（3DInCites 銅晶粒）與 Atotech（2026-09-24 微結構工程）的**兩個來源增至第三個，且本篇是第一個把它與電阻「變異度」而非「平均值」連起來的。** ➜ **新橫向論述候選：「在混合接合的微縮終局，良率的限制項不是平均電阻達不到理論值，而是變異度拉不下來。」** 這與 2026-09-19 限制鏈的「平坦度 0.2 nm」共同構成同一結論的兩面：**規格的難點在分布的尾端，不在中位數。**
- ⭐⭐ **{220} 取向為本 wiki 首見的具體晶面記述。** 既有記述僅到「晶粒尺寸/長寬比」層級（Absolics 請求項的 C/D 0.85–0.99、Cu–Cu 綜述的晶粒尺寸）。➜ **Absolics 的「上下 RDL 銅晶粒長寬比之比」與本篇的「{220} 取向」是否描述同一物理量，列為新空缺。**
- ⭐⭐ **250,000 interconnects/mm² 是本 wiki 首個以「每 mm² 互連數」表述的混合接合密度值**，可與 imec 的 200 nm W2W pitch、TEL 的 140 nm W2W pitch 互換換算，**為跨來源比較提供第二種單位**。
- ⭐ IBM 為本篇共同作者，且 2026-07-31（JVSTB，Cu 墊氧化相）與 2026-09-26（ASMC 胺基 post-CMP 清洗）亦為 IBM ➜ **IBM 在混合接合的「界面化學與微結構」子領域連續第三輪出現**；⚠ 集中性可能只反映其發表偏好，不足以推論產業份額。
- ⚠⚠ **非 OA，僅取得摘要與出版商頁面之部分數值；Kelvin 結構的絕對電阻值、退火溫度/時間、晶粒尺寸均未取得。** ➜ **列入下輪追蹤：本篇全文的電阻變異絕對值（σ 或 range），這是「變異度是限制項」能否升格為論述的唯一缺口。**
- ⚠ 墊徑 0.8 µm / pitch 2 µm 屬**研究尺度**，與 6–9 µm 量產 pitch 差 3–4 倍；引用時須標明適用區間（依 2026-09-26 規範）。
