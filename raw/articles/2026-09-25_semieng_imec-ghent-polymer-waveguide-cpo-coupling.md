---
collected_date: 2026-09-25
source_url: https://semiengineering.com/integration-of-high-density-polymer-waveguides-with-silicon-photonics-for-cpo-imec-ghent/
source_domain: semiengineering.com
title: "Integration of High-Density Polymer Waveguides With Silicon Photonics for CPO (imec, Ghent)"
author: "Semiconductor Engineering (technical paper digest)"
publisher: "Semiconductor Engineering"
publish_date: 2025-03-15
content_type: article
language: en
fetch_status: success
relevance_tags: [CPO, optical-waveguide, polymer-waveguide, imec, coupling-loss, fan-out, RDL]
---

# imec × Ghent：高密度「高分子」波導與矽光子的低損耗整合（CPO）

## 原始論文
- 標題：**"Low-Loss Integration of High-Density Polymer Waveguides with Silicon Photonics for Co-Packaged Optics"**
- 作者：Van Asch, Jef；Missinne, Jeroen；He, Junwen；Podpod, Arnita；Lepage, Guy；Golshani, Negin；Magdziak, Rafal 等
- 機構：**imec 與 Ghent University**
- 來源：**arXiv preprint arXiv:2503.02712（2025-03）**

## 量化結果
- **SiN 與高分子波導之間的耦合效率「接近 1 dB」（O-band）**
- **TE 與 TM 兩種偏振皆達成**
- **晶片對晶片、晶片對光纖耦合損耗皆 <2 dB（sub-2 dB）**

## 整合方法（兩種皆經驗證）
1. **以標準微影直接在光子晶片表面圖案化高分子波導**——與 **chip-first 扇出晶圓級封裝相容**
2. 將光子晶片**覆晶接合至封裝基板**

## 設計方法
以 **"Mono" 方法**設計 **SiN 錐形轉接（tapers）**，以最佳化兩種波導間之**相位匹配（phase-matching）**條件。

## 材料
晶片上 **SiN 波導** ↔ 封裝級**高分子光波導**。

## ⭐ 為何對本 wiki 重要——與同輪 Cornell 論文正面衝突
本輪同時入庫之 **Cornell「Glass-on-Glass」（10.4071/001c.166918）** 主張：
> RDL 中的高分子波導（Polymer/Polymer，RI 1.6/1.5）約 5000 nm × 3000 nm，相對 PIC 上 SiN/SiO₂（1.9/1.45）之 500 nm × 300 nm **有 10 倍尺寸差 ⇒ 損耗**；故應改用 SiO₂ RDL 以做出 SiN/SiO₂ 波導。

**imec/Ghent 則以實測顯示：SiN ↔ 高分子波導耦合可做到約 1 dB，晶片對晶片與晶片對光纖皆 <2 dB。**

➜ **兩者並非直接矛盾（Cornell 談尺寸失配的「原理性」損耗，imec 談以 taper 相位匹配「工程掉」該損耗），但結論方向相反**：Cornell 以此論證玻璃 RDL 之必要性，imec 則顯示高分子路線在 CPO 上已達可用損耗。**本 wiki 應兩者並列，不裁定。**

## ⚠ 限制
- 原始論文為 **2025-03 之 arXiv preprint**，非同儕審查終稿；距今已逾 6 個月。
- 擷取頁面**未給波導尺寸、節距、折射率對比值、通道數或頻寬**——僅有耦合損耗。
- 「接近 1 dB」未標註為峰值、平均或最差值；**不可與其他 dB 數並列比較。**
- 未給高分子材料牌號，亦未給其熱／濕穩定性數據（Cornell 論點之另一半在此未被檢驗）。
