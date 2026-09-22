---
collected_date: 2026-09-22
source_url: https://doi.org/10.1016/j.jsamd.2026.101155
source_domain: sciencedirect.com
title: "Advances and challenges in Copper–Copper bonding for 3D packaging interconnects"
doi: 10.1016/j.jsamd.2026.101155
authors: ["Yueting Zheng", "Hao Cui", "Anyang Yu"]
institutions: ["Zhan Tianyou College, Dalian Jiaotong University (CRRC College)"]
venue: "Journal of Science: Advanced Materials and Devices, Vol. 11, Issue 2, 101155"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-03-27
content_type: paper
language: en
fetch_status: success
relevance_tags: [hybrid-bonding, Cu-Cu, CMP, dishing, surface-roughness, nanotwinned-Cu, passivation, shear-strength]
---

# Advances and challenges in Copper–Copper bonding for 3D packaging interconnects

（線上 2026-03-27；期刊卷期 2026 年 6 月）

## 量化結果彙整

### 溫度與製程參數
| 項目 | 數值 |
|------|------|
| 低溫混合接合溫度帶 | **150–250 °C** |
| 傳統高溫製程參照 | 350–400 °C |
| Ru 鈍化層 | 200 °C 接合，退火 2 h |
| Co 鈍化層 | 250 °C 退火，**2 MPa 荷重** |
| (111) 取向 nt-Cu | **150 °C** 可達成 |
| 退火時間帶 | 30 min – 4 h |

### Pitch 與對準
| 項目 | 數值 |
|------|------|
| 已展示之最細 pitch | **0.4 µm**（Sony CIS） |
| 多墊研究之墊尺寸 | 0.75 – 7.5 µm |
| 0.75 µm 墊所需對準容差 | **< 0.25 µm** |
| 次微米應用所需對準精度 | **< 100 nm** |
| HBM4 目標 | 次微米（< 1 µm） |

### ⭐⭐⭐ 表面規格（與本 wiki 限制鏈直接對應）
| 項目 | 數值 |
|------|------|
| SiO₂ 粗糙度 | **Ra < 0.1 nm** |
| 銅粗糙度 | **Ra < 0.2 nm** |
| 經最佳化 CMP 之 SiCN | **< 2 Å RMS** |
| **銅 dishing 控制（跨多特徵晶圓）** | **3–5 nm** |
| 低溫接合之一般銅粗糙度 | Ra < 3 nm |

### 剪切強度
C₂H₄ 電漿 200 °C：**38 MPa**｜Ar/H₂ + 檸檬酸 200 °C：**21 MPa**｜N₂/Ar 電漿 250 °C：30 MPa｜Cu/SiO₂（NaOH，150 °C）：>30.4 MPa｜nt-Cu 大晶粒：**46.1 → 57.1 MPa**｜(111) nt-Cu + NC-Cu 混合面 200 °C：30 MPa

### 接合能與接觸電阻
SAB 低氧 Cu–Cu：~2.5 J/m²｜SiCN/SiCO 退火後：1.8 → **2.32 J/m²**｜SiON/SiON：僅 1.5 J/m²
Ru 鈍化：**1.78×10⁻⁷ Ω·cm²**｜NaOH 處理 Cu/SiO₂ 150 °C：**3.2×10⁻¹⁰ Ω·cm²**

### 晶粒取向
(111) nt-Cu → 150 °C 可行｜**(100) 取向晶粒 → 接合強度 +25%**｜細晶 Cu 晶粒 <0.1 µm，電阻率 2.3 µΩ·cm

### 列出的挑戰
表面氧化（Cu₂O 能隙 ~2.1 eV、CuO ~1.2 eV）｜CTE 失配剪應力致剝離／開裂（**Co/SiO₂ 約 27 倍失配**）｜**dishing 不足 → 空洞；dishing 過度 → 間隙無法閉合**｜電遷移與 Kirkendall 空洞｜晶圓級均勻性未驗證

## 對本 wiki 的意義
1. ⭐⭐⭐ **「Cu dishing 3–5 nm」這個數字終於有了 2026 年的來源。** 本 wiki 2026-09-21 記錄的 Intel Basim 簡報（NCCAVS 2023-09）為：需求 1–5 nm、產線實績 5–25 nm。本篇（2026-03）把**控制能力**記為 3–5 nm。➜ 三年落差的空缺**部分結清**：若本篇所述為實驗室可達水準，則**三年間產線實績（5–25 nm）與可達水準（3–5 nm）之間仍有 2–5 倍差距**，「達標率低到需要重工」的因果鏈**成立但須改述為「已可達標、尚未穩定」**。⚠ 本篇為綜述，未指明 3–5 nm 是產線或實驗室。空缺**降級但不關閉**。
2. ⭐⭐⭐ **dishing 的雙向失效首次以完整形式入庫**：不足 → 空洞；過度 → 間隙無法閉合。這使 dishing 成為本 wiki「關鍵參數不是單調的」清單的**第七例**，且是其中**唯一同時有上下界物理機制的一例**。
3. ⭐⭐ **21 MPa（Ar/H₂ + 檸檬酸，200 °C）直接對上本 wiki 2026-09-21 收錄的上海大學 CN121511008A**（檸檬酸同時還原 Cu 並親水化 SOG）。**該專利的定性主張首次取得一個外部量化錨點**——且 21 MPa 在本表中**低於 C₂H₄ 電漿的 38 MPa 與 N₂/Ar 的 30 MPa**。➜ 檸檬酸路線的優勢若存在，**不在剪切強度**，而在其「一道製程滿足兩個相反表面需求」的流程簡化。
4. ⭐⭐ **SiCN < 2 Å RMS**（第三個獨立來源）——本 wiki 既有 SiCN RMS 0.10 nm 與 Bruker Rq 0.1–0.2 nm。三源一致，該數值可自「已交叉確認」升為**產業共識值**。
5. ⭐ **(100) 取向晶粒接合強度 +25%** 與本 wiki 既有的「銅微結構正自製程結果變成可請求的設計參數」（JCET 晶粒梯度、Absolics C/D 比值）連成一線：**學界量到的效應量級（25%）為專利側的請求項提供了合理性依據**。
6. ⚠ 「晶圓級均勻性尚待驗證」由綜述作者點名——與本 wiki 2026-09-21 的量測不確定度論述同向。
