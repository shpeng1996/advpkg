---
collected_date: 2026-10-22
source_url: https://doi.org/10.1038/s41467-026-78128-1
source_domain: openalex.org
title: "Reduced-DSP 200G/λ low-voltage slow-light silicon modulator enabled by built-in EO equalizer"
doi: 10.1038/s41467-026-78128-1
authors: ["Keisuke Kawahara", "Tai Tsuchizawa", "Kenji Yamamoto", "Yuriko Maegami", "Koji Yamada", "Nobuhiko Nishiyama", "Toshihiko Baba"]
institutions: []
venue: "Nature Communications"
cited_by_count: 0
oa_pdf_url: null
publish_date: 2026-10-22
content_type: paper
language: en
fetch_status: partial
relevance_tags: [co-packaged-optics, silicon-photonics, modulator, energy-per-bit, DSP, optical-IO]
---

# Reduced-DSP 200G/λ 低電壓慢光矽調變器（內建電光等化器）

⚠ **fetch_status: partial** —— OpenAlex 之 `authorships[].institutions` 欄**全部為空**，
故 frontmatter 的 `institutions` 留空。作者姓名可辨（其中一筆原記錄為日文漢字「憲嗣 山本」，此處以羅馬字 Kenji Yamamoto 登錄），
但**本 wiki 不由姓名反推機構**（依既載「僅地址／姓名非研發投入證據」之謹慎原則）。

## 摘要（由 OpenAlex inverted index 重建）

Multi-Tb/s optical interconnects for artificial intelligence data centers necessitate high-speed, energy-efficient, and compact transceivers. However, conventional silicon Mach-Zehnder modulators are fundamentally limited by low modulation efficiency and large physical dimensions that typically extend several millimeters, requiring high-swing drivers and power-intensive digital signal processing to achieve data rates exceeding 100 Gb/s per lane. Here we show a silicon photonic crystal waveguide slow-light modulator that overcomes the bandwidth-efficiency trade-off via a built-in electro-optic equalizer. By monolithically integrating optical delay lines and crossings within segmented slow-light phase shifters, we synthesized an on-chip feedforward response that extends the 3-dB bandwidth. The fabricated modulator with a small device length of 320 µm demonstrated 140-Gb/s on-off keying operation with an energy consumption of 26 fJ/bit using drive voltages compatible with fin field-effect transistor-based complementary metal-oxide-semiconductor technology. Furthermore, four-level pulse amplitude modulation achieved 180 Gb/s without digital signal processing and 200 Gb/s with a low-complexity 11-tap digital equalizer. By reducing reliance on power-dissipating electronics, this strategy provides a potential route toward future dense multi-Tb/s co-packaged optics for energy-constrained switching systems.

## 關鍵量化發現 / Key Quantitative Findings

| 項目 | 數值 |
|------|------|
| 元件長度 | **320 µm**（對比傳統矽 MZM 之「數毫米」） |
| OOK 速率 | **140 Gb/s** |
| 能耗 | **26 fJ/bit** |
| 驅動電壓 | 與 **FinFET CMOS 相容** |
| PAM-4 無 DSP | **180 Gb/s** |
| PAM-4 低複雜度 DSP | **200 Gb/s**（**11-tap** 數位等化器） |
| 3-dB 頻寬 | 以**內建電光等化器**（分段慢光相位移器中單體整合光延遲線與交叉）延伸；絕對值未於摘要給出 |

## 判讀要點

- 其核心論點為「**把等化器從電域移進光域**」：以版圖內建的前饋響應換取可省掉的 DSP 功耗。
- 這與既載 UCIe 3.0「**wider, not faster**」屬同一類策略（把問題移到規格較鬆／代價較低的那一側），
  但落點為**光子元件版圖**。
- ⚠ 本篇為**元件級**成果，未給封裝形態、接合節距或共封裝良率；不得當作 CPO 封裝進展引用。
