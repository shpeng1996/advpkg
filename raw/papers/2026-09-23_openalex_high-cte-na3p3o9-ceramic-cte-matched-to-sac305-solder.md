---
collected_date: 2026-10-21
source_url: https://doi.org/10.1021/acsami.6c14128
source_domain: openalex.org
title: "High-CTE Na3P3O9 Ceramic with Excellent Dielectric Properties Significantly Mitigates Thermal Stress of Solder Joints in RF Systems"
doi: 10.1021/acsami.6c14128
authors: ["Jian Bao", "Jing Guo", "Zhen Fang", "Zhen-Tao Wang", "Xin Wang", "Andreu Cabot", "Da Tian", "Caihong Zhang", "Biaobing Jin", "Li-Xia Pang", "Kar Ban Tan", "Qin Guo", "Di Zhou"]
institutions: ["Institució Catalana de Recerca i Estudis Avançats", "Institut de Recerca en Energia de Catalunya", "Nanjing University", "Universiti Putra Malaysia", "Xi'an Jiaotong University", "Xi'an Technological University", "Xinjiang Institute of Technology"]
venue: "ACS Applied Materials & Interfaces"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-09-23
content_type: paper
language: en
fetch_status: success
relevance_tags: [CTE-matching, solder-joint, thermal-cycling, dielectric, materials, reliability]
---

# 高 CTE 的 Na3P3O9 陶瓷：把介電體的 CTE 拉上去以匹配銲料

## 摘要（由 OpenAlex inverted index 重建）
Thermal cycling failure of solder joints in surface-mount passive components represents a core bottleneck limiting the reliability of next-generation high-frequency communication systems. Conventional microwave dielectric ceramics exhibit low coefficients of thermal expansion (CTE, 5-12 ppm/°C), causing severe thermal mismatch with commercial SAC305 lead-free solder (21.9 ppm/°C) and copper conductors, which generates enormous thermal stress and induces solder joint cracking during temperature cycling. Herein, we report an intrinsically high-CTE microwave dielectric ceramic Na3P3O9 with a CTE of 22.25 ppm/°C, matching almost perfectly with SAC305 solder. At its optimal sintering temperature of 610 °C, this material simultaneously possesses an ultralow permittivity (εr = 4.88) and ultralow dielectric loss (on the order of 10-4). The physical origins of its excellent comprehensive properties are elucidated via crystal structure analysis and chemical bond theory. Finite element simulations reveal that under the standard electronic packaging thermal cycling condition of -40 to 125 °C, the thermal stress of solder joints on Na3P3O9 is only 54% of that on commercial A6M and 30% of that on conventional alumina. A Ku-band broadband dielectric resonator antenna designed using this material achieves an impedance bandwidth of 3.1 GHz and an in-band total efficiency of >87.2%, fully covering the transmit and receive bands of fixed-satellite and broadcasting satellite services and enabling transmit-receive integration for low Earth orbit satellite terminals. This work provides a high-CTE dielectric material system for addressing the solder joint reliability issue in high-frequency passive components.

## 關鍵量化結果 / Key quantitative findings
| 量 | 值 |
|----|-----|
| 傳統微波介電陶瓷 CTE | **5–12 ppm/°C** |
| **SAC305 無鉛銲料 CTE** | **21.9 ppm/°C** |
| **本材料 Na3P3O9 CTE** | **22.25 ppm/°C（幾近完美匹配）** |
| 最佳燒結溫度 | **610 °C** |
| 介電常數 εr | **4.88（極低）** |
| 介電損耗 | **10⁻⁴ 量級（極低）** |
| 熱循環條件 | **−40 ~ 125 °C**（標準電子封裝條件） |
| 銲點熱應力（vs 商用 A6M） | **僅 54%** |
| 銲點熱應力（vs 傳統氧化鋁） | **僅 30%** |
| Ku 波段 DRA 阻抗頻寬 | **3.1 GHz** |
| 帶內總效率 | **>87.2%** |

## 為何對本 wiki 重要 / Why this matters
- ⭐⭐⭐ **CTE 失配問題的第三種解法方向，且方向與既載兩種相反。** 既載處理 CTE 失配的做法有二：①**把基材 CTE 往下調以貼近矽**（玻璃可調 CTE、無鹼玻璃 ER-Y1 3.5 ppm/°C vs EN-A1 5.8）；②**用限制用途或柔順層把應力隔開**（上海美維玻璃只當堆疊載板、TGV 聚合物襯層）。本篇是**第三種：把介電體的 CTE 往上拉去匹配銲料（21.9 → 22.25 ppm/°C）**。⇒ 📌 **「CTE 匹配」不是單向往矽收斂，而是取決於要匹配鏈條上的哪一環**；既載玻璃核心「封裝側應變減半、PCB 側加倍」（Lau）正是鏈條兩端不可同時匹配的實例，本篇是**選擇匹配另一端**的案例。
- ⭐⭐⭐ 既載結構性論述「**把問題移進材料裡**」（第四個落點為 Purdue 整體式成長產生無氧化物銅區）**取得第五個落點，且是唯一「把被動元件本體的材料性質改掉以保護其外部連接」者**——不是改銲料、不是改底填、而是改**元件自身的陶瓷基體**。
- ⭐⭐ **同時達成高 CTE 與極低介電常數／損耗**，說明在此材料系中**熱膨脹與介電性能不必互斥**；這與既載「同一參數服務兩個相反失效模式 ⇒ 最佳值為區間」**不衝突但構成補充**：當兩個目標由**不同的物理機制**支配（晶體結構／化學鍵 vs 熱膨脹），就可能同向最佳化。⇒ 與 2026-10-19 所記「當兩個失效模式由同一界面機制支配時，最佳值可以是極值」為同一族的第二種形式。
- ⚠⚠ **適用邊界**：對象為**表面黏著被動元件（SMD passive）的銲點**與 **Ku 波段介電共振天線**，**不是**先進封裝的 die-level 互連、不是 microbump、不是混合接合。本 wiki 引用時必須標註「板級被動元件」口徑。
- ⚠ 熱應力的 54%／30% 為**有限元素模擬**值；依既載規範（66），**改善百分比須標對照基準**——本篇已明確標出兩個對照物（商用 A6M、傳統氧化鋁），符合該規範。

## 空缺與限制 / Gaps
- ⚠ 無熱循環至失效之實測（僅模擬）；無循環次數、失效判準。
- ⚠ 610 °C 燒結溫度與 LTCC／封裝基板共燒製程的相容性未述。
- [ ] **是否存在對應的「高 CTE 封裝介電體」研究，用於封裝基板而非被動元件？** 若有，則「CTE 匹配哪一端」可成為一條可追蹤的設計選擇軸。
