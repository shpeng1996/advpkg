---
collected_date: 2026-10-02
source_url: https://doi.org/10.1016/j.jmmm.2026.174549
source_domain: openalex.org
title: "Ultra-high resistivity columnar FeCoB-N films with in-plane isotropy for high-frequency magnetics-on-silicon"
doi: 10.1016/j.jmmm.2026.174549
authors: ["Rabbiya Anjum", "Guannan Wei", "Ansar Masood", "Ranajit Sai"]
institutions: ["Tyndall National Institute", "University College Cork"]
venue: "Journal of Magnetism and Magnetic Materials"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-02
content_type: paper
language: en
fetch_status: partial
relevance_tags: [power-delivery, IVR, PwrSoC, magnetic-core, inductor, A-per-mm2, Tyndall]
---

# Ultra-high resistivity columnar FeCoB-N films for high-frequency magnetics-on-silicon（Tyndall × UCC）

**DOI**：10.1016/j.jmmm.2026.174549　**日期**：2026-09-02　**期刊**：Journal of Magnetism and Magnetic Materials
**機構**：**Tyndall National Institute**、University College Cork（愛爾蘭）
**fetch_status: partial** —— 無 OA PDF；本檔內容為 OpenAlex 倒排索引重建之完整摘要。

## 摘要 / Abstract（由 OpenAlex abstract_inverted_index 重建）

> Columnar FeCoB-N thin films were reactively sputtered on Si/SiO2 at Ar/N2 pressures of 5–10 mTorr to develop low-lossy soft magnetic materials for high-frequency integrated **power-supply-on-chip (PwrSoC)** applications operating beyond 100 MHz. X-ray diffraction confirmed the amorphous nature of all films, while SEM, and AFM/MFM analyses revealed an isolated columnar microstructure characterized by intercolumnar gaps and voids at grain boundaries. The electrical resistivity increased from **1897 to 3024 μΩ·cm**, with increasing sputtering pressure attributed to enhanced electron scattering at porous column boundaries. The films exhibited isotropic in-plane magnetic behaviour; however, the coercivity increased from **91 to 135 Oe**, while saturation flux density decreased from **1.66 to 1.4 T** and the real permeability (μ') decreased from **12 to 7 at 100 MHz** as pressure increased. Nevertheless, the **ferromagnetic resonance frequency exceeded 1 GHz** for all films. FEM-based stripline inductor simulation with FeCoB-N film core deposited at 5 mTorr pressure exhibits **~180% higher inductance and ~155% higher Q-factor compared to air-core devices at 100 MHz and above**. These findings establish sputtering pressure as an effective single-process parameter for tailoring the electrical and magnetic performance of thin-film cores, enabling the development of compact, low-loss, very-high-frequency integrated inductors and transformers that are critical for next-generation high-performance computing (HPC) and AI accelerator platforms requiring **higher power density, faster transient response, and reduced power-delivery-network footprints**.

## 關鍵量化數據 / Key Data Points

| 參數 | 5 mTorr → 10 mTorr |
|------|--------------------|
| 電阻率 ρ | **1,897 → 3,024 µΩ·cm** |
| 矯頑力 Hc | **91 → 135 Oe** |
| 飽和磁通密度 Bs | **1.66 → 1.40 T** |
| 實部磁導率 µ′ @100 MHz | **12 → 7** |
| 鐵磁共振頻率 FMR | **全部 >1 GHz** |
| 結構 | 非晶（XRD）、**柱狀且柱間有間隙與晶界孔洞** |
| 模擬（5 mTorr 核心 vs 空芯 stripline 電感） | **電感 +~180%**、**Q 值 +~155%**（@100 MHz 以上） |
| 目標應用 | **PwrSoC，操作頻率 >100 MHz** |

## 新增知識 / New Knowledge

1. ⭐⭐⭐ **「3 A/mm² 密度障壁」（2026-09-30 列⭐⭐⭐、2026-10-01 取得供需兩側落點但成因未結清）出現第三個候選限制項：磁性元件。** 本 wiki 既有兩個候選假設為**熱**（arXiv 2606.28837：封裝 PDN 熱達負載功率約 40%）與**導體材料**（SemiEng：鉬接觸電阻比鎢低 50%）。本件指出第三條路徑：**在 >100 MHz 操作的整合式電感中，磁芯的損耗與飽和磁通密度（Bs 1.4–1.66 T）直接限制可通過的電流與可縮小的佔地**。➜ **A/mm² 不只是導體與散熱的問題，也是磁芯的問題。** ⚠ **原文未給任何 A/mm² 數值，亦未引用 3 A/mm²** ⇒ **此連結為本 wiki 之假設，不得記為已證實。**
2. ⭐⭐⭐ **本 wiki 首次取得「同一個製程參數同時反向調動兩組指標」的量化取捨曲線**：濺鍍壓力↑ ⇒ 電阻率↑（好，渦流損耗低）、FMR 維持 >1 GHz（好），但 Hc↑、Bs↓、µ′↓（皆壞）。➜ **與 2026-10-01 論述 6（玻璃材料選擇是互不相干兩維度的妥協）同構：此處是「高頻損耗」與「磁性能」兩個維度的妥協，且由單一參數控制。**
3. ⭐⭐ **µ′ 自 12 降至 7（@100 MHz）而電阻率升 1.6×** ⇒ 若以 µ′ × ρ 為粗略品質因數，10 mTorr 並未明顯優於 5 mTorr；**而模擬採用的最佳點是 5 mTorr（低壓、高 Bs、高 µ′）** ⇒ **結論偏向「不要過度追求電阻率」。** ⚠ 本推論為本 wiki 歸納。
4. ⭐⭐ **柱狀微結構的柱間孔洞是刻意引入的（用以提高電阻率）** ⇒ **與本輪 167760（鍍銅孔洞必須消除）及 2026-09-30 大阪大（無電鍍銅孔洞 4.5–9.6% 為失效根因）形成直接對照：在導體裡孔洞是缺陷，在磁芯裡孔洞是設計。** ➜ 新橫向論述候選。
5. ⭐⭐ **Tyndall National Institute 首次入庫** —— PwrSoC 領域的主要研究機構之一；本 wiki 的 PDN 主題此前的學術管道為 UIC/GT/PSU（arXiv）、UMN、高麗大×Samsung。
6. ⚠ **fetch_status: partial**：未取得全文 ⇒ **膜厚、電感器幾何、損耗分項（渦流 vs 磁滯）、模擬邊界條件均未知**；且電感/Q 的改善為 **FEM 模擬**而非量測。

## 矛盾或修正 / Contradictions

- 無直接矛盾。⚠ 但須注意：本 wiki 的 IVR 討論（Saras 內嵌電容工作於 **2–10 MHz**，2026-10-01）與本件的 **>100 MHz** 相差約 10–50×。**兩者不是同一個元件層級**（前者為基板內嵌去耦電容，後者為 PwrSoC 的開關頻率/電感）⇒ **不得並列比較**，但這個差距本身是「去耦頻域分層」論述的一個新刻度。
