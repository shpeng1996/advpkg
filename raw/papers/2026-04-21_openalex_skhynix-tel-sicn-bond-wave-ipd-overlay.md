---
collected_date: 2026-10-26
source_url: https://doi.org/10.1021/acsaelm.6c00446
source_domain: openalex.org
title: "Surface Chemistry Effects on Bond Wave Dynamics and Distortion-Induced Scaling Errors during Plasma-Activated Direct Bonding of SiCN"
doi: 10.1021/acsaelm.6c00446
authors: ["Ryosuke Sato", "Atsushi Nagata", "Ryota Ogata", "Youngjun Kim", "H M Kim", "Jong Han Shin", "Anton Myalitsin", "Fumihiro Inoue"]
institutions: ["SK Group (Japan)", "SK Group (United States)", "SK Hynix (South Korea)", "Tokyo Electron Kyushu Ltd (Japan)", "Yokohama National University"]
venue: "ACS Applied Electronic Materials"
cited_by_count: 2
oa_pdf_url: https://pubs.acs.org/doi/pdf/10.1021/acsaelm.6c00446?ref=article_openPDF
publish_date: 2026-04-21
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, SiCN, bond-wave, in-plane-displacement, overlay, W2W, plasma-activation, SK-hynix, Tokyo-Electron, bond-strength]
---

# SiCN 電漿活化直接接合：表面化學決定接合波與疊對失真（SK hynix × 東京威力科創 × 橫濱國大）

## 摘要 / Abstract（OpenAlex 重建）
Hybrid bonding is an important aspect of advanced three-dimensional integration. However, as the Cu pad pitch is scaled down, wafer-scale alignment accuracy becomes increasingly limited due to postbonding in-plane displacement (IPD), which appears as overlay loss and scaling mismatch across the wafer. The present work investigated the factors governing bond-front (that is, bond wave) propagation, wafer-scale distortion, and bond strength during wafer-level direct bonding in association with SiCN films produced using plasma-enhanced chemical vapor deposition. In trials employing N2 or O2 plasma activation, the bonding characteristics were correlated with surface chemical states. The bond-front speed remained nearly unchanged with variations in the plasma conditions, whereas the extent of postbonding IPD increased markedly when using the N2 plasma, indicating a larger risk of field-dependent overlay errors and systematic scaling distortion in conjunction with fine-pitch hybrid bonding. In contrast, the bond strength was maximized by N2 plasma treatment at 100 W. Surface and interface analyses suggested that the N2 plasma generated both −NH and C-based surface groups that promoted interfacial reactions, enabling high bond strength but simultaneously amplifying local reaction-driven distortions. Conversely, the O2 plasma generated a more uniform, SiO2-like surface, leading to bonding with reduced IPD and improved wafer-scale alignment stability, albeit with lower strength than was obtained using the optimal N2 plasma conditions. These results demonstrate a trade-off relationship between strength and alignment rooted in surface chemistry and provide guidelines for the optimization of fine-pitch hybrid bonding for the fabrication of next-generation devices.

## 關鍵發現 / Key findings ★
- **接合後面內位移（IPD, in-plane displacement）** 是晶圓級對準精度的限制來源，表現為**疊對損失（overlay loss）與全晶圓尺度失配（scaling mismatch）**。
- **接合波前速度幾乎不隨電漿條件改變**，但 **IPD 隨 N₂ 電漿顯著增加** ⇒ 細間距混合接合下**場相關疊對誤差與系統性尺度失真風險提高**。
- **接合強度在 N₂ 電漿 100 W 時最大**。
- 表面分析：**N₂ 電漿生成 −NH 與含碳表面基團**，促進界面反應 → 高強度，但**同時放大局部反應驅動之失真**。
- **O₂ 電漿生成較均勻的類 SiO₂ 表面** → **IPD 較低、晶圓級對準穩定性較佳**，但強度低於 N₂ 最佳條件。
- ➜ **結論：強度與對準之間存在以表面化學為根源的取捨（trade-off）。**

## 唯一明確數值 / The single explicit number
- **N₂ 電漿 100 W**（接合強度最大化之功率）。
⚠ 摘要**未給** IPD 的 nm 數值、接合波速度、強度單位值或間距 ⇒ 不得引用為對準精度數字來源。

## 為何對本 wiki 重要
- 本件為**設備商（Tokyo Electron Kyushu）與記憶體廠（SK hynix）合著**，屬供應側一手；觸及 [[technologies/hybrid-bonding]]、[[concepts/test-metrology-packaging]]、[[entities/sk-hynix]]、[[entities/tokyo-electron]]。
- ➜ 📌 **依規範（51）**：本件之「對準」為**電性接合側、W2W、接合後面內位移**，**不得**與光學側 ±1.8 µm 或 D2W 逐 die 對準（100 nm @3σ）直接比較。
- ➜ 📌 **為「最佳值必然是區間／多變數不可共存」家族新增一例，且屬「兩個驗收項反向」型**：接合強度與疊對穩定性由**同一個表面處理參數**反向決定（N₂ 強度高／對準差；O₂ 對準好／強度低）。⚠ 本 wiki 歸類。
