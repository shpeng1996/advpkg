---
title: "ACS AEM／SK hynix × 東京威力科創：SiCN 電漿活化直接接合之接合波與疊對失真 / Bond Wave Dynamics and Distortion-Induced Scaling Errors"
category: source
source_type: paper
tags: [hybrid-bonding, SiCN, bond-wave, in-plane-displacement, overlay, W2W, plasma-activation, SK-hynix, Tokyo-Electron]
created: 2026-10-26
updated: 2026-10-26
original_path: raw/papers/2026-04-21_openalex_skhynix-tel-sicn-bond-wave-ipd-overlay.md
url: https://doi.org/10.1021/acsaelm.6c00446
author: "Ryosuke Sato; Atsushi Nagata; Ryota Ogata; Youngjun Kim; H M Kim; Jong Han Shin; Anton Myalitsin; Fumihiro Inoue"
publisher: "ACS Applied Electronic Materials"
date: 2026-04-21
sources: [2026-04-21_openalex_skhynix-tel-sicn-bond-wave-ipd-overlay]
related: [wiki/technologies/hybrid-bonding.md, wiki/entities/sk-hynix.md, wiki/entities/tel.md, wiki/concepts/test-metrology-packaging.md]
---

# SiCN 電漿活化直接接合：表面化學決定「強度」與「對準」的取捨

## 核心主張 / Key Claims

1. **晶圓級對準精度的限制來源是接合後面內位移（IPD, in-plane displacement）**，其表現為**疊對損失與全晶圓尺度失配（scaling mismatch）**，且隨 Cu 墊間距微縮而更受限。
2. **接合波前速度幾乎不隨電漿條件改變**，但 **IPD 隨 N₂ 電漿顯著增加** ⇒ 細間距下場相關疊對誤差與系統性尺度失真風險提高。
3. **接合強度在 N₂ 電漿 100 W 時最大**；機制為 N₂ 生成 **−NH 與含碳表面基團**促進界面反應。
4. **O₂ 電漿生成較均勻的類 SiO₂ 表面** → **IPD 較低、對準穩定性較佳**，但強度低於 N₂ 最佳條件。
5. ⇒ **強度與對準之間存在以表面化學為根源的取捨。**

## 關鍵數據 / Key Data Points

| 項目 | 值 |
|------|-----|
| 接合強度最大化之電漿功率 | **N₂ 電漿 100 W** |
| 接合波前速度 vs 電漿條件 | **幾乎不變** |
| IPD（N₂ vs O₂） | **N₂ 顯著較高；O₂ 較低** |
| 強度（N₂ vs O₂） | **N₂ 最佳條件較高；O₂ 較低** |
| 介電膜 | **PECVD SiCN** |
| IPD 的 nm 數值、強度單位值、間距 | **摘要中皆無** |
| 作者機構 | **SK hynix（韓、日、美）＋ Tokyo Electron Kyushu ＋ 橫濱國立大學** |
| 被引次數（OpenAlex, 2026-10-26） | **2** |

## 新增知識 / New Knowledge Added

- ⭐⭐⭐ **「最佳值必然是區間」家族新增第十二例，且屬最尖銳的一型：兩個驗收項由同一個參數反向決定。**
  既載四型為：單變數區間／局部禁區／多變數不可共存（須拆載體）／良率與性能反向。
  本件為 **「同一表面處理參數同時決定強度與對準，且方向相反」** ⇒ 📌 **第五型：單一參數、雙驗收項、反向。** **N₂ ⇒ 強度↑ 對準↓；O₂ ⇒ 對準↑ 強度↓。**
  ➜ 📌 **其工程涵義是本 wiki 既載多輪的「接合強度」與「對準精度」兩條線首次被證明不可同時最佳化** ⇒ 混合接合的製程窗不是兩個獨立窗的交集，而是一條取捨曲線上的選點。
- ⭐⭐⭐ **「對準」的限制鏈新增一個層位：接合後的 IPD。** 既載電性 D2W 限制鏈為 **~0.2 nm > <100 nm > 100 nm**（機台逐 die 對準側）；本件指出 **W2W 的限制不在接合前對準，而在接合後的面內位移** ⇒ 📌 **依規範（51），「對準精度」除需標註光學／電性外，自此須再標註「接合前（機台）或接合後（IPD）」。**
- ⭐⭐⭐ **SiCN 自既載 imec 的「~30 nm 介電接合層」擴為「表面化學可調的製程變數」。** 既載 SiCN 僅以厚度出現；本件把**電漿活化氣體（N₂/O₂）與功率**列為決定接合結果的變數 ⇒ **SiCN 自材料升為製程。**
- ⭐⭐ **「接合波（bond wave）」首次進入本 wiki。** 其與 IPD 的關係被明確解耦：**波速不變而位移改變** ⇒ 📌 **接合波速度不是對準品質的代理指標**（此為一條可操作的負面結論）。
- ⭐ **設備商與記憶體廠合著**：Tokyo Electron Kyushu ＋ SK hynix ⇒ 供應側一手；可寫入 [[entities/tel]] 與 [[entities/sk-hynix]] 之近期動態。

## 矛盾或修正 / Contradictions / Corrections

- ⚠ **摘要未給 IPD 的 nm 數值** ⇒ **不得引用為對準精度數字來源**；OA PDF 可得（pubs.acs.org openPDF）⇒ **列為下輪高優先取全文項**。
- ⚠⚠ **來源獨立性（規範 41）**：本件作者群含 **SK hynix（三個地區）**，而本輪另收錄 SK hynix Newsroom 刊載之技術札記 ⇒ **兩件不得計為兩個獨立來源**，惟札記作者為外部學者（Inha 大學）、本件為 SK hynix 研究人員 ⇒ 📌 **本 wiki 處置：技術札記歸為「外部專家意見」，本件歸為「SK hynix 一手研究」，分別計數但在涉及 SK hynix 路線的論述上不互證。**
- ⚠ **本件為 W2W（晶圓級直接接合）** ⇒ **不得**與 D2W 的對準數字或吞吐量並列（規範 55）。

## 觸及的 Wiki 頁面 / Wiki Pages Touched

[[technologies/hybrid-bonding]]、[[entities/sk-hynix]]、[[entities/tel]]、[[concepts/test-metrology-packaging]]
