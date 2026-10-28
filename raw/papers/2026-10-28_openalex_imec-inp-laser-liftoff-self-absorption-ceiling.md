---
collected_date: 2026-10-28
source_url: https://doi.org/10.1021/acsami.6c11857
source_domain: openalex.org
title: "Toward Robust InP Laser Lift-Off: Energy-Dependent Absorption Shift and Self-Absorption under Single-Pulse 1064 nm Irradiation"
doi: 10.1021/acsami.6c11857
authors: ["Yusheng Yang", "Katinka Weynants", "François Chancerel", "Steven Brems", "Reynald Alcotte", "Rachid Haouari", "W. Van Roy", "Patrick Carolan", "Clément Merckling"]
institutions: ["IMEC", "KU Leuven"]
venue: "ACS Applied Materials & Interfaces"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-23
content_type: paper
language: en
fetch_status: success
relevance_tags: [imec, InP, laser-lift-off, layer-transfer, CPO, heterogeneous-integration, thermal-runaway]
---

# Toward Robust InP Laser Lift-Off: Energy-Dependent Absorption Shift and Self-Absorption under Single-Pulse 1064 nm Irradiation

## 摘要（OpenAlex 反向索引重建）

Heterogeneous integration of InP on silicon is essential for the next generation of electronic systems by enabling high-performance photonics and radio frequency devices. Near-infrared Laser Lift-Off (LLO) is a promising route to enable the cost-effective transfer of InP-based device layers onto Si platforms. However, its underlying mechanisms remain poorly understood. To clarify these laser-material interactions, we investigate an InP/InGaAs heterostructure under single-pulse 1064 nm irradiation. Through microstructural characterization and coupled optical-thermal simulations, we reveal that the LLO process deviates fundamentally from the conventional sacrificial layer decomposition model. Instead, we identify an energy-dependent transition driven by highly localized transient melting and dynamic optical property changes. At moderate energies, rapid atomic intermixing and phosphorus depletion occur within a short-lived liquid phase, followed by epitaxial recrystallization that preserves macroscopic structural integrity. At higher energies, thermally induced bandgap shrinkage in the nominally transparent InP strongly enhances direct 1064 nm absorption. This initiates a positive feedback loop of thermal runaway, shifting the dominant energy absorption from the InGaAs sacrificial layer toward the InP layer and causing catastrophic ablation. These findings suggest that the onset of InP self-absorption imposes a critical high-energy constraint on the LLO process, rather than the sacrificial-layer decomposition threshold alone, providing a mechanistic framework for understanding and optimizing InP layer transfer.

## 關鍵發現

- 材料系統：**InP/InGaAs 異質結構**；**單脈衝 1064 nm**（近紅外雷射剝離 LLO）
- **推翻既有模型**：LLO 並非依「犧牲層分解」模型運作
- **中等能量**：短暫液相內快速原子互混與**磷耗乏（phosphorus depletion）**，隨後磊晶再結晶，巨觀結構完整性得以保留
- **高能量**：名義上透明之 InP 因**熱致能隙收縮**而強化對 1064 nm 的直接吸收 → **熱失控正反饋** → 主吸收層自 InGaAs 犧牲層**轉移到 InP 本身** → **災難性剝蝕（catastrophic ablation）**
- ⭐⭐⭐ **淨結論：製程的高能量上界由「InP 自吸收的起始點」決定，而非犧牲層分解門檻**
- ⚠ 摘要未給絕對能量密度（mJ/cm²）、脈寬、轉移良率或界面強度數值

## 為何對本 wiki 重要

1. ⭐⭐⭐ **既載論述「最佳值必然是區間」的第十二例，且為本 wiki 迄今「上下界機制最清楚且互不相同」的第二例（第一例為 Cu dishing：不足→空洞／過度→間隙不閉合）。** 本件：**能量不足 → 犧牲層未分解、剝離失敗；能量過高 → InP 自吸收熱失控、元件被燒毀。** ⇒ **兩個界皆有明確且獨立的物理機制，且上界機制（自吸收）在低能量時完全不存在。**
2. ⭐⭐⭐ **「限制因子會在製程窗內換人」—— 本 wiki 首個明確案例。** 既載同類讀法（活化步驟依材料換符號、200 °C 下 10 min 與 2 h 效果相反）皆為**換條件換符號**；本件是**同一條件軸上，主導吸收的層本身發生轉移（InGaAs → InP）** ⇒ 📌 **新增橫向論述候選：「製程窗的上界常由一個在窗內不存在的機制設定」，故以低能量端外推上界必然失敗。**
3. ⭐⭐ **imec ＋ KU Leuven 一手來源，涉 InP 轉移至 Si** ⇒ 與既載 CPO 光源整合路線直接相關（CPO 需把 III-V 光源置於矽平台上）。本 wiki 既載 CityU HK 之 **InP 室溫 SAB（Ar 電漿反促氧化、建議改 Xe）**；本件為 **InP 側的第二個獨立團隊、第二種轉移手段（雷射剝離 vs 表面活化接合）** ⇒ **InP-on-Si 自單一來源升為兩個獨立來源、兩條技術路線。**
4. ⭐ **與同日入庫之 EVG EP4721131A1（基板分離）、WO2026175479A1（既載，載板分離溶劑）合觀**：**分離／層轉移在本輪同時出現論文側機制（雷射）與設備側排他權（EVG 兩家族）** ⇒ 📌 「解接合是被低估的那一步」自候選取得第二類證據，惟 EVG 兩件摘要缺失，**仍不升格。**
5. ⚠ **無絕對數值**：引用時不得標注能量門檻。**列下輪追蹤項：LLO 的能量窗絕對值（mJ/cm²）與轉移良率。**
