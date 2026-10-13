---
collected_date: 2026-10-13
source_url: https://doi.org/10.1016/j.microrel.2026.116160
source_domain: openalex.org
title: "Mechanical reliability in sintered Ag die-attach assemblies reinforced with Cu microparticles"
doi: 10.1016/j.microrel.2026.116160
authors: ["Alessandra Gallegos Sanchez", "Chessadakorn Chantawong", "Mitsuhiro Nishida", "Amit Banerjee", "Takahiro Namazu"]
institutions: ["Kyoto University of Advanced Science", "Tohoku University"]
venue: "Microelectronics Reliability"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-05-02
content_type: paper
language: en
fetch_status: partial
relevance_tags: [sintered-silver, die-attach, thermal-shock, crack-deflection, SiC, filler]
---

# 京都先端科學大 × 東北大：燒結銀加入銅微粒 —— 以剛性顆粒攔阻裂紋與孔洞合併

## 摘要 / Abstract（由 OpenAlex `abstract_inverted_index` 重建，verbatim）
The mechanical and reliability behavior of sintered silver (s-Ag) films reinforced with copper microparticles (Cu MPs) was investigated for die-attach applications in silicon carbide (SiC) power modules. Thermal shock testing from −40 °C to 150 °C revealed that pure s-Ag films experienced progressive delamination and void coalescence, while Cu MP inclusion suppressed crack propagation and stabilized the bonding interface. Stress–strain testing showed severe softening and high ductility in pure s-Ag at elevated temperature, whereas s-Ag/Cu MPs maintained higher stiffness and strength with brittle fracture. In-situ SEM tensile testing clarified that Cu MPs act as rigid barriers, restricting void growth to Ag-rich regions and deflecting cracks around inclusions. These results demonstrate that Cu MPs enhance both thermal cycling resistance and high-temperature mechanical reliability of sintered silver die-attach films.

## 關鍵量化值 / Key quantitative points
- 熱衝擊試驗溫域：**−40 °C → 150 °C**
- ⚠ **摘要未給循環次數、剪切強度（MPa）、楊氏模數、孔隙率或 Cu MP 添加比例。** 本件之結論全為定性方向（抑制／穩定／較高剛性）⇒ `fetch_status: partial`。

## 為何對本 wiki 重要 / Why this matters
1. ⭐⭐⭐ **「添加物有最佳量」此後取得一個方向相反的同伴：本件的添加物不是為了改善反應，而是為了讓材料變脆。** 既載 2026-10-12 SeoulTech 件（Cu:CuO = 8:2 最佳，7:3 時還原不完全）是「添加比例有最佳值」的第一個量化落點；本件的 Cu 微粒作用機制是**充當剛性障壁**，其代價明白寫在摘要裡：純 s-Ag 在高溫下軟化且高延性，加入 Cu MP 後**剛性與強度較高但為脆性破壞** ⇒ 📌 **這是既載論述「當一個參數同時服務兩個相反的失效模式時，最佳值必然是區間而非極值」的第八例，且第一次出現在「延性 vs 剛性」這組取捨上**（既載七例分別在 Cu dishing、粗糙度、k 值等）。
2. ⭐⭐ **與本輪 TU Delft LAS 回顧構成「同一步驟的兩端」**：Delft 指出燒結的三大難題（有機燒除／翹曲／銅氧化）屬**製程端**；本件處理的是燒結層在**服役期**的裂紋與孔洞合併 ⇒ 📌 **燒結此後記為兩個獨立的可靠度時段：成形時（孔隙與氧化）與服役時（裂紋與分層），而兩者的對策可能互相衝突**（更緻密有利服役，但更難排氣）。⚠ 此衝突為本 wiki 之推論，兩來源皆未明言。
3. ⚠ **元件域為 SiC 功率模組 die-attach**，非 AI 加速器封裝；其效力範圍限於「填料的機械作用機制」與「延性／剛性取捨」，不得套用於混合接合或 HBM 之接合層。
