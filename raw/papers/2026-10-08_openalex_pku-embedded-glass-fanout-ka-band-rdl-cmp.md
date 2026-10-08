---
collected_date: 2026-10-08
source_url: https://doi.org/10.1038/s41378-026-01399-7
source_domain: openalex.org
title: "Embedded glass fan-out integration method for high-performance Ka-band RF microsystem"
doi: 10.1038/s41378-026-01399-7
authors: ["Bohan Zhang", "Lang Chen", "Qi Wang", "Wei Wang"]
institutions: ["National Key Laboratory of Science and Technology on Micro/Nano Fabrication", "Peking University"]
venue: "Microsystems & Nanoengineering"
cited_by_count: 0
oa_pdf_url: https://www.nature.com/articles/s41378-026-01399-7.pdf
publish_date: 2026-07-23
content_type: paper
language: en
fetch_status: success
relevance_tags: [glass-substrate, fan-out, LIDE, CMP, RDL-roughness, GaN, heterogeneous-integration, mmWave]
---

# 北京大學：嵌入式玻璃扇出整合（Ka 頻段 RF 微系統）

## 摘要（OpenAlex inverted index 還原，節錄）

Heterogeneous radio-frequency (RF) microsystem integration is pivotal for overcoming the physical limitations of monolithic integration… Glass interposers, characterized by inherently low dielectric loss, exceptional planarity, and highly tunable coefficient of thermal expansion, have emerged as an ideal platform for millimeter-wave (mmWave) RF microsystems. In this study, we propose a high-density, low-noise RF integration technology utilizing an embedded glass fan-out process. To address the challenges of glass micromachining, laser-induced deep etching (LIDE) was employed to fabricate high-precision cavities with superior verticality and minimal sidewall roughness for seamless die embedding. Subsequently, through an optimized chemical-mechanical polishing (CMP) process, the surface roughness of the redistribution layer (RDL) is reduced by 97%, successfully suppressing the transmission loss to below 0.25 dB/mm. A compact Ka-band microsystem integrating the low-noise amplifier and the antenna was designed and fabricated… Furthermore, we demonstrate a heterogeneously integrated Ka-band transceiver microsystem that combines high-performance GaN-based amplifiers with a cost-efficient silicon-based switch.

## 關鍵量化數據

| 項目 | 數值 |
|------|------|
| 腔體成形 | **LIDE（laser-induced deep etching）**，高垂直度、低側壁粗糙度，供晶粒嵌入 |
| RDL 表面粗糙度 | 經最佳化 **CMP 後降低 97%** |
| 傳輸損耗 | **<0.25 dB/mm**（受粗糙度抑制之結果） |
| 頻段 | **Ka 頻段**（mmWave） |
| 整合內容 | 低噪放 + 天線（Chebyshev 陣列 + Klopfenstein taper 阻抗匹配）；另示 **GaN 功放 + 矽開關**之異質收發模組 |

⚠ **摘要未給**：粗糙度之絕對值（只給 97% 降幅）、腔體尺寸、玻璃厚度、TGV 規格、CTE 數值。

## 為何對本 wiki 重要

1. ⭐⭐⭐ **「表面粗糙度」首次成為玻璃封裝的主要損耗歸因，且其改善幅度（97%）被直接接到一個電性指標（<0.25 dB/mm）。** 既載玻璃條目的損耗論述以**介電常數／介質損耗**為主（AGC 的 Sdd21、PWG 路線圖 dB/cm）；本件指出**在 mmWave，RDL 的幾何表面狀態可支配傳輸損耗** ⇒ 與既載 2026-10-07 之核心升級（「接合的驗收項正在自材料與化學移向幾何與表面狀態」，源自鑽石鍵合論文「潔淨度與粗糙度勝過化學」）**在同一方向上取得第二個完全獨立的領域（RF 佈線 vs 鍵合界面）** ⇒ **該論述可自「接合」擴寫為「封裝的介面」通則。**
2. ⭐⭐⭐ **「把晶粒嵌入玻璃腔體」為既載「核心層功能化」序列之第三種載體**：既有為 Shinko US20260293748A1（核心層貫穿腔體置入元件，不限玻璃）與 Apple KR20260119943A（介電質腔體）；本件為**玻璃腔體 + LIDE 成形 + 扇出**，且是**唯一給出電性結果者**。
3. ⭐⭐ **GaN 功放 + 矽開關同封裝**為本 wiki 首見之化合物半導體與矽的異質 RF 整合實例，⚠ 但屬 RF 微系統而非 AI/HPC 封裝，**不得與 CoWoS／EMIB 等同列比較**。
4. ⚠ **97% 為相對降幅，絕對粗糙度未給** ⇒ 依本 wiki 既立規範（相對改善須標明基準），**該數字不可單獨引用**；全文 PDF（Nature OA）可取得，列為下輪可結清之空缺。
