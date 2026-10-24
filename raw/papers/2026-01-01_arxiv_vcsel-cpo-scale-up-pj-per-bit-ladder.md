---
collected_date: 2026-10-24
source_url: https://arxiv.org/pdf/2601.14342
source_domain: arxiv.org
title: "VCSEL-based CPO for Scale-Up in A.I. Datacenter - Status and Perspectives"
doi: null
arxiv_id: 2601.14342
authors: ["M. Kohli", "J. Teissier"]
institutions: []
venue: "arXiv preprint (2601.14342)"
cited_by_count: null
oa_pdf_url: https://arxiv.org/pdf/2601.14342
publish_date: 2026-01-01
content_type: paper
language: en
fetch_status: success
relevance_tags: [CPO, NPO, VCSEL, micro-LED, pJ-per-bit, bandwidth-density, FIT, scale-up, SiPho]
---

# VCSEL-based CPO for Scale-Up in A.I. Datacenter — Status and Perspectives

**作者**：M. Kohli、J. Teissier（機構未載於取得之文本）
**來源**：arXiv 2601.14342（**⚠ 頁面未載日期；僅能自 arXiv ID「2601」推定為 2026-01。參考文獻含 2025-10-24 之取用日期與 ECOC 2025 引用**）
**取得狀態**：WebFetch 成功（全文 PDF）

## 核心內容 / Key Content

本篇把資料中心 **scale-up**（機櫃／pod 內，鏈長 **0.3–30 m**）的互連方案依能效、頻寬密度、距離與可靠度逐項並列，並明確區分 **FaN（Fast-and-Narrow，>100 Gbit/s、PAM4）** 與 **WaS（Wide-and-Slow，<64 Gbit/s、PAM2）** 兩種régime。

### ⭐⭐⭐ 能效階梯（pJ/bit）—— 括號內標註原文是否給出距離

| 方案 | pJ/bit | 距離是否標明 |
|------|--------|--------------|
| 處理器→板邊（含 SerDes 與短距 DSP）@200 Gbit/s | **~3.5** | ✗（繫於板邊 22 dB 損耗） |
| 被動銅纜 pluggable（總計） | **5** | ✓ **~1 m** @200 Gbit/s/lane |
| 主動銅纜之 retiming 增量 | **+1.1** | ✓ **3 m** @200 Gbit/s |
| 含 DSP 之 retimed pluggable（總計＝10 模組＋3.5 SerDes） | **13.5** | ✓ **10 m 及以上** |
| 線性驅動 pluggable（LPO，總計＝5 光＋5 SerDes） | **10** | ✗ |
| Microsoft microLED pluggable（總計；pluggable 端 3.6） | **6.6–7** | ✗ |
| **NVIDIA／Broadcom SiPho CPO** @200 Gbit/s/lane | **光引擎 ~6.7／總計 ~8** | ✗ |
| **VCSEL CPO** @108 Gbit/s | **光引擎 0.9／預期總計 ~2** | ✗ |
| Ayar Labs SiPho NRZ（總計） | **<5** | ✗ |
| VCSEL @~64 Gbit/s NRZ（光引擎，PAM4 設計之 EIC） | **1.54** | ✗ |
| 32 Gbit/s VCSEL 陣列（總計，估計） | **~0.75** | ✗ |
| 學術 serializer-free SiPho MRM @10 Gbit/s/lane | **光引擎 0.3／含 UCIe 估 0.5–0.6** | ✗ |
| Avicena microLED，背對背 @3.3 Gbit/s | **1** | ✗ |
| microLED 光引擎，光纖耦合 @1.6 Gbit/s | **3.6** | ✗（未載纖長） |
| VCSEL 鏈含電阻負載 @4 Gbit/s（估計） | **0.5** | ✗ |

**原文主張**：VCSEL CPO 是**唯一已達量產就緒（production-ready）且低於 1 pJ/bit** 的 scale-up 光纖鏈方案 —— ⚠ **該主張未給距離。**

### ⭐⭐⭐ 頻寬密度 —— 單位是 Tbit/s/mm²（面積），不是 Tb/s/mm（邊長）

| 方案 | 頻寬密度 |
|------|----------|
| CPO 需求門檻 | **>0.5 Tbit/s/mm²** |
| SiPho MRM（光 Tx/Rx，**不含 SerDes**） | **0.5–~1 Tbit/s/mm²** |
| microLED @50 µm 節距、4 Gbit/s | **0.8 Tbit/s/mm²** |
| **VCSEL 陣列 @32 Gbit/s、50 µm 節距** | **6.4 Tbit/s/mm²** |

### 距離／損耗
- 板邊傳播損耗 **22 dB** @200G PAM4（原文稱為當前技術水準）
- SMF 吸收 **<0.3 dB/km**；**OM4（850–1060 nm）2.3 dB/km**；microLED 塑膠束 **~3 dB / 5 m @420 nm**
- **模態色散使 100G 850 nm FaN VCSEL 限於 ~150 m**；VCSEL 色散極限（FaN）**~1–2 km**；SiPho **數 km**
- microLED：**30 m @1.6 Gbit/s，BER <10⁻⁴**
- pod 尺度 **1–30 m**；scale-up 鏈長 **0.3–~30 m**

### 波長與通道
- 多模 VCSEL（FaN）**850 nm**（多模光纖適用 850–1060 nm）；單模 VCSEL 參考 **1060 nm**；SiPho **1310 nm**（O-band）；microLED **420 nm**
- VCSEL FaN tile：**32 顆 VCSEL ＝ 3.2 Tbit/s（32×100G）**
- 銅機櫃對照（NVL72）：**>5,000 條被動銅纜、總長 3.2 km、截面 1.5 mm²**

### 可靠度（FIT ＝ 每 10⁹ 小時失效數）
- **Coherent 100G VCSEL：0.03 FIT @120 °C／4 mA；0.07 FIT @85 °C／5 mA**
- VCSEL 單鏈 **≤0.2 FIT**；32×100G 合計 **6.4 FIT**；**加兩個備援降至 ~1 FIT**
- microLED：**每發光體 0.1 FIT**；3.2 Tbit/s 發光體組 **160 FIT**
- Broadcom 51.2 Tbit/s CPO：0.8 Tbit/s tile **<66 FIT**（不可維修之失效）
- WaS 最差情境 512 鏈 **~100 FIT → 10% 備援降至 ~10 FIT**；**15% 備援 <10 FIT**
- Meta／Broadcom：**>100 萬元件小時無 link-flap**；Meta 稱 CPO 對 pluggable **MTBF 改善 ~5×**
- BER 目標：NRZ **<10⁻¹²**；PAM4 **<10⁻⁶**（Meta/Broadcom 實測 <10⁻⁷）
- 訓練情境：~1 個月訓練、**>US$100M 成本**，可靠度改善可省 **~50% 訓練成本**

## 相對於本 wiki 的新增與修正 / New Knowledge & Corrections

- ⭐⭐⭐ **既載最高星等新空缺（2026-10-23 立）「『CPO 是能效最優解』這個前提須加距離限定」—— 本篇結清其第一半，並修正既載數字。**
  既載版本為「micro-VCSEL **1–2 pJ/bit** 低於 CPO/NPO **5–10 pJ/bit**（Morgan Stanley 整理，⚠ 未標距離），適用距離 **50–100 m**」。
  本篇（學術一手彙整）給出：**VCSEL CPO 光引擎 0.9／總計 ~2 pJ/bit** vs **SiPho CPO 光引擎 ~6.7／總計 ~8 pJ/bit**。
  ⇒ ✅ **量級方向確認**（VCSEL 低於 SiPho 約 3–7×），**但既載「適用距離 50–100 m」須修正**：本篇的 scale-up 應用距離為 **0.3–30 m**，而 **~150 m 是 850 nm 多模 VCSEL 的模態色散上限**（即能力邊界，非應用區間）。
  ➜ 📌 **「50–100 m」此一數字在本 wiki 中改記為「來源未明之中間值」，並以本篇的 0.3–30 m（應用）與 ~150 m（模態極限）取代。**
- ⭐⭐⭐ **比較前提被明確揭露為不可比：VCSEL 的 0.9 pJ/bit 量在 108 Gbit/s，SiPho 的 6.7 量在 200 Gbit/s。**
  ⇒ 📌 **依既載規範（34）（37）（分母／口徑必須標註），兩個數字不得相除；「VCSEL 比 SiPho 省 7 倍」是錯誤讀法。** 本篇自身亦註明條件不同。
- ⭐⭐⭐ **既載空缺「1 Tbps/mm（Amkor, 2025）與 >5 Tb/s/mm（GlobalFoundries）相差 5 倍的口徑差異」—— 本篇指出單位本身即有兩種。**
  本篇一律使用 **Tbit/s/mm²（面積）**，並明示 SiPho 的數字**不含 SerDes**。
  ⇒ 📌 **空缺改寫：差異可能不只是「模組邊緣 vs 晶粒邊緣」，而是「每 mm 邊長 vs 每 mm² 面積」兩種不同量綱，外加「是否含 SerDes」的邊界問題。引用任何頻寬密度數字前必須確認量綱與含括範圍。** ⚠ 空缺不結清。
- ⭐⭐⭐ **「wide and slow」自一個比喻升格為一個有正式定義的 régime。** 既載（2026-10-23）把 micro-VCSEL 的 "wide and slow" 列為「把設計移到規格較鬆的區間」第六例；本篇給出**定義門檻**：**WaS ＝ <64 Gbit/s、PAM2；FaN ＝ >100 Gbit/s、PAM4** ⇒ 📌 該家族第一次有了可檢驗的邊界。
- ⭐⭐⭐ **備援（spares）首次成為一個可量化的設計旋鈕，且其效果比元件可靠度本身更大。**
  512 鏈 ~100 FIT → **10% 備援 ~10 FIT**（10×）；32×100G 6.4 FIT → **兩個備援 ~1 FIT**。
  ⇒ 📌 既載 GlobalFoundries「雷射外置的理由＝最不可靠的元件、可冗餘自動切換」只給了定性理由；本篇給出**冗餘比例與 FIT 的換算關係** ⇒ 「可靠度」在 CPO 中是**架構參數**而非元件參數。
- ⭐⭐ **溫度與 FIT 的對照首次入庫**：**0.03 FIT @120 °C／4 mA** vs **0.07 FIT @85 °C／5 mA** ⇒ ⚠ **高溫者 FIT 反而較低**，因電流不同（4 vs 5 mA）⇒ 📌 **FIT 數字必須同時標註溫度與驅動電流，否則不可排序。** 與既載規範（34）同構。
- ⭐⭐ **既載「CPO/NPO 的分工理由自『頻寬密度與距離』改寫為『良率與可維護性 vs 能效』」（2026-10-23，⚠ 賣方研究）在本篇取得學術側佐證**，且本篇補上**第三個軸：複雜度** —— SiPho 需 lock-in 電子與頻率梳，VCSEL 為直接驅動；成本差異來自 SiPho 的外置雷射 pluggable。
- ⭐⭐ **microLED 與 VCSEL 在本 wiki 首次被放在同一張表內比較**（既載 micro-VCSEL 與 microLED 皆僅單點提及）：microLED 0.8 vs VCSEL 6.4 Tbit/s/mm²（同為 50 µm 節距），⇒ **節距相同而頻寬密度差 8×，差異來自每通道速率（4 vs 32 Gbit/s）。**
- ⚠⚠ **本篇為 arXiv 預印本、未經同儕審查**，且作者明示**許多 VCSEL 數字為估計值或背對背量測**，並警告**光纖陣列會顯著劣化表現** ⇒ 依既載規則不得將 0.9 pJ/bit 述為已交付之系統級能效。
- ⚠ **本篇完全未提 EML（electro-absorption modulated laser）** ⇒ 既載 CPO 條目中的 EML 相關論述無法與本篇對照。
- ⚠ **日期不確定**：arXiv 頁面未載日期，`publish_date: 2026-01-01` 為自 ID 推定之月份首日；引用時須標註此不確定性。
