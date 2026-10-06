---
collected_date: 2026-10-06
source_url: https://doi.org/10.1021/acsaenm.6c00380
source_domain: openalex.org
title: "High-Permeability Pulse-Reverse Electroplated NiFe for Integrated Chip-Scale Magnetic Shielding in Cryogenic Quantum Systems"
doi: 10.1021/acsaenm.6c00380
authors: ["Zahra Barani", "Chase C. Tillman", "Harshil Goyal", "Jacob Ward", "Md Sabbir Hossen Bijoy", "Fariborz Kargar", "Mark L. Adams"]
institutions: ["Auburn University"]
venue: "ACS Applied Engineering Materials"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-18
content_type: paper
language: en
fetch_status: success
relevance_tags: [TSV, shielding, electroplating, NiFe, magnetics, cryogenic, package-level]
---

# High-Permeability Pulse-Reverse Electroplated NiFe for Integrated Chip-Scale Magnetic Shielding

**DOI**：10.1021/acsaenm.6c00380 ｜ **Venue**：ACS Applied Engineering Materials ｜ **Date**：2026-09-18 ｜ **Cited by**：0 ｜ **OA PDF**：無

**Authors / Institutions**：Zahra Barani、Chase C. Tillman、Harshil Goyal、Jacob Ward、Md Sabbir Hossen Bijoy、Fariborz Kargar、Mark L. Adams —— **Auburn University**。

## Abstract（OpenAlex 重建）

Compact passive magnetic shielding at the chip and package level is essential for cryogenic quantum and superconducting systems, where even weak static magnetic fields can degrade device performance. In this work, a pulse-reverse electroplating strategy for NiFe (80:20) is developed to achieve precise control over composition and microstructure. The resulting films exhibit exceptionally high low-field relative permeability and are compatible with integrated chip-scale shielding architectures. Optimization of the deposition parameters produces smooth, low-stress NiFe layers with relative permeability μr > 10^4 at low applied fields, while maintaining soft-magnetic behavior from room temperature down to 2 K. In the low-field regime relevant to ambient and cryogenic environments, the films retain high permeability, which is critical for effective shielding. The electroplated NiFe is implemented in a three-dimensional architecture consisting of a continuous backplane, fully filled through-silicon vias (TSVs), and a conformal cap, which together form a closed magnetic enclosure. Finite-element simulations based on measured μr (H) indicate strong shielding performance, with shielding factors up to SFv ≈ 114 and SFh ≈ 187 at 25 μT, and sustained attenuation across the 62−200 μT range.

## 關鍵量化發現

| 項目 | 數值 |
|------|------|
| 合金 | **NiFe 80:20**，脈衝反向電鍍 |
| 低場相對導磁率 μr | **> 10⁴** |
| 軟磁行為溫區 | **室溫 → 2 K** |
| 屏蔽因子（FEA，基於實測 μr(H)） | **SF_v ≈ 114、SF_h ≈ 187 @ 25 µT** |
| 有效衰減場區 | **62–200 µT** |
| 結構 | **連續背板 ＋ 全填充 TSV ＋ 順形覆蓋層 ＝ 封閉磁性殼體** |

- ⚠ **屏蔽因子為 FEA 模擬值**（以實測 μr(H) 為輸入），非量到失效的實測；依本 wiki 既有處置（如 Lau 的玻璃核心應變），**須標為模擬值**。

## 與本 wiki 的關係（擷取時初判）

1. **「TSV 的功能不只是導電」**：本件把**全填充 TSV 當作磁性殼體的側壁**。本 wiki `technologies/tsv.md` 既載的 TSV 功能為訊號／供電／散熱路徑；**結構性磁屏蔽為新用途**。
2. 與本輪專利軌的 **Intel EP4815713A2（橋晶粒屏蔽結構，CPC 首項 H10W42/121）** 構成同輪的**兩個獨立「屏蔽」案例，且分屬論文軌與專利軌、分屬不同層級（橋 vs 整個封裝殼體）** ⇒ 候選新論述「**屏蔽正在自系統層（機殼）下移到封裝層**」。
3. 與既載的磁性元件條目（Tyndall×UCC：Bs 1.4–1.66 T、µ′@100MHz 7–12、ρ 1,897–3,024 µΩ·cm，列為 3 A/mm² 障壁的候選限制項之一）**同為封裝內磁性材料，但用途相反**：前者為能量轉換（電感磁芯），本件為場排除（屏蔽）⇒ 引用「封裝內磁性材料」須區分用途，兩組 µ 值不可互相援引。
4. ⚠ 應用語境為**低溫量子／超導系統**，非 AI 加速器封裝；跨域引用須標明。
