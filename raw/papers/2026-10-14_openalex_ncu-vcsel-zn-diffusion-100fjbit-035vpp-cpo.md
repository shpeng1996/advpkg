---
collected_date: 2026-10-14
source_url: https://doi.org/10.1088/2515-7647/aeb3de
source_domain: openalex.org
title: "High-speed 850 and 1060 nm VCSELs with ring-shaped Zn-diffusion apertures for energy-efficient single-mode performance"
doi: 10.1088/2515-7647/aeb3de
authors: []
institutions: ["National Central University", "National Taiwan University", "National Yang Ming Chiao Tung University"]
venue: "Journal of Physics: Photonics"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-13
content_type: paper
language: en
fetch_status: success
relevance_tags: [CPO, NPO, VCSEL, energy-per-bit, pJ-per-bit, bandwidth-density]
---

# 中央／台大／陽明交大：環形鋅擴散孔徑 VCSEL — 100 fJ/bit、Vpp 0.35 V

> 📌 **本篇發表於 2026-10-13，為本輪最新來源（收錄前一日發表）。**

## 摘要（重建自 OpenAlex inverted index）

高速 VCSEL 及其陣列對於**提升 AI 網路中近封裝光學（NPO）或共同封裝光學（CPO）模組的頻寬密度、同時最小化每位元能耗**至關重要。本文展示：在 850 與 1064 nm VCSEL 共振腔中導入**最佳化的環形鋅擴散孔徑**以取得單模（SM）輸出，可顯著改善斜率效率與調變效率，同時維持低 RIN。相較於無鋅擴散孔徑的多模參考元件，這些 VCSEL 可在**遠低的預偏壓電流**與**更小的峰對峰 RF 驅動電壓（Vpp）**下取得清晰眼圖。

## 關鍵量化值

| 元件 | 指標 | 數值 |
|------|------|------|
| 850 nm VCSEL | 資料率／調變 | **100 Gbit/s PAM-4** |
| 850 nm VCSEL | 偏壓電流 | **4 mA**（低） |
| 850 nm VCSEL | **EDR（每位元能耗）** | **100 fJ/bit** |
| 850 nm VCSEL | Vpp | **0.35 V**（紀錄低） |
| 1060 nm VCSEL | 傳輸 | **32 Gbit/s OOK，無誤碼** |
| 1060 nm VCSEL | 溫度 | **125 °C** |
| 1060 nm VCSEL | Vpp | **0.28 V** |
| 1060 nm VCSEL | 附帶結果 | **不需耗電的 retiming DSP IC** |

## 對本 wiki 論述的影響

1. ⭐⭐⭐ **本 wiki 第一個 CPO／NPO 光源側的 fJ/bit 實測值。** 既載空缺明列「CPO 綜述需 2D/2.5D/3D 三階段各自的量化門檻（頻寬密度、**pJ/bit**、接合 pitch）」。本篇給出**光源元件層級的 100 fJ/bit = 0.1 pJ/bit**。⚠ **注意口徑**：此為 VCSEL 單一元件的 EDR，**不是**系統端到端的 pJ/bit；與 U. Michigan 評論所指「端到端 energy-per-bit 尚未核算」並不衝突，而是提供了該核算的其中一項。

2. ⭐⭐ **125 °C 的無誤碼運作直接接上封裝熱管理論述。** CPO 的光學元件對熱敏感（Lam 列為第七項瓶頸：「自敏感光學元件移除熱量」）。1060 nm 元件在 125 °C 仍可運作，等於**把熱管理的難度從光源側部分移開**——這是本 wiki 首次取得 CPO 光源的具體耐溫數字。

3. ⭐⭐ **「不需 retiming DSP IC」是一個被低估的系統級後果。** 省掉 DSP 不只省電，也**減少 CPO 封裝內需共同整合的晶粒數**，直接降低封裝複雜度。這是「元件改良反過來簡化封裝」的案例，與本 wiki 慣常的「封裝解決元件限制」方向相反。

4. **三所台灣學校合作，且為 NPO/CPO 導向** ➜ 台灣在 CPO 的學術落點目前集中於光源與光偵測器，而非封裝結構本身。

## 待追蹤

- 850 nm（多模光纖、短距）與 1310 nm（CPO 主流）之適用距離差異——本篇波長選擇偏向 NPO 與短距連結。
- 陣列化後的每通道 fJ/bit 是否維持。
