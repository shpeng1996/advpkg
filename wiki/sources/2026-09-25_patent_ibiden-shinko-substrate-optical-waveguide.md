---
title: "[⭐⭐⭐ 專利訊號] Ibiden × Shinko 同期布局「基板內光波導」——CPO 的排他權戰場首次自晶圓廠下移到基板廠"
category: source
source_type: patent
tags: [optical-waveguide, CPO, substrate, Ibiden, Shinko, alignment, metrology, patent-signal, EMIB-T]
created: 2026-09-25
updated: 2026-09-25
original_path: raw/patents/2026-09-25_WO2026186472A1_ibiden-optical-waveguide-target-marks.md
url: https://worldwide.espacenet.com/patent/search?q=pn%3DWO2026186472A1
publisher: "EPO OPS"
date: 2026-09-10
related:
  - wiki/technologies/copackaged-optics.md
  - wiki/technologies/emib.md
  - wiki/concepts/test-metrology-packaging.md
---

# Ibiden × Shinko：基板內光波導的兩件同期申請

> 本頁合併記述同輪收錄之兩件，因兩者構成同一產業訊號。
> 第二件之 raw 檔：`raw/patents/2026-09-25_US20260251844A1_shinko-waveguide-optical-coupling.md`

| 公開號 | family-id | 公開日 | 申請人 | 重心 |
|---|---|---|---|---|
| **WO2026186472A1** | 101216428 | 2026-09-10 | **IBIDEN CO LTD [JP]** | **對準／評估標記 + 環繞堤壩** |
| **US20260251844A1** | 100985754 | 2026-08-27 | **SHINKO ELECTRIC IND CO [JP]** | **雙波導耦合之分區支撐（接觸 vs 黏著層）** |

發明人：Ibiden — KAWAI KOHEI、FURUMACHI HARUKA、ISOGAWA SHUJI｜Shinko — MATSUMOTO MASAKI
Shinko IPC：G02B6/12002、G02B6/13、G02B2006/12038、/12073、/12076、/12097、/121（Ibiden 之 IPC 未由 OPS 回傳）

## 核心主張 / Key Claims
**Ibiden**：光波導含下包覆／芯／上包覆；分為**芯外露部**與**芯非外露部**；**標靶標記配置於芯外露部**，且**各標記由堤壩環繞**；標記可為對準標記、評估標記、辨識標記或二維碼。

**Shinko**：第一波導之上包覆層具**第一表面**（其上置第二波導）、**第二表面**（更靠近下包覆層且與第一芯俯視重疊）與兩者之間的**凹槽**；第二波導之第三包覆層**邊緣直接接觸第一表面**，而**第二芯所在區域則經由黏著層位於第二表面之上**；第一芯與第二芯俯視重疊並光學耦合。

## 新增知識 / New Knowledge Added
1. ⭐⭐⭐ **CPO 的排他權戰場首次自晶圓廠／IDM 下移到基板廠，且是兩家同時。**
   本 wiki 的 CPO 論述此前集中在 **TSMC COUPE**（接合 2–4 µm、0.06 dB @112G、2H26 量產）與 **SK hynix 路線圖**，設備側有 ASMPT。**基板端從未作為獨立的排他權主體出現。**
   ➜ **Ibiden 與 Shinko 在相隔兩週內各自就「基板／佈線板內的光波導」提出申請** ➜ **新論述候選：「當某功能開始出現在基板廠的申請案中，代表該功能正在被視為基板的一部分而非附加元件。」** ⚠ 兩件、列候選。
   ➜ 並與同輪 **Cornell**「SiO₂ RDL 使 PIC 可置於 RDL 最上層」**指向同一結構問題（波導住在哪一層），但答案不同**（Cornell：RDL；日系基板廠：佈線板本體）。
2. ⭐⭐⭐ **Ibiden 案的重心不在光學性能，而在「如何對準與如何檢驗」** ——標記 + 堤壩 + 二維碼。
   ➜ **與同輪 IBM（BEOL 內建解接合測試結構）為同一手法在不同技術域的兩個實例：當某步驟的結果難以事後驗證時，把驗證結構做進產品。**
   ➜ ⭐⭐ **本輪因此出現三個同型實例**（TEL 溫度見證結構、IBM 電測金屬板、Ibiden 波導標記+堤壩）➜ **可自「觀察」升格為論述：「先進封裝的每一個新製程步驟，都會很快長出一個內建的驗證結構——因為外部量測跟不上。」**
3. ⭐⭐ **Shinko 案把「機械支撐」與「光學耦合」在同一結構中空間分離**：邊緣直接接觸（剛性定位），芯重疊區靠黏著層（光學間距）。
   ➜ 與本 wiki 既有之「在層與層之間分配」為同型手法，**但本例分配的是「接觸方式」而非應力符號** ➜ 該論述的第三種被分配對象（前兩者為應力符號、剛度）。
4. ⚠ **推論（本 wiki，非摘要主張）**：Ibiden 的「堤壩環繞標記」暗示後續濕製程或塗佈會污染／覆蓋標記；Shinko 的「凹槽」合理推測為控制黏著層厚度或溢流。**若後者成立，黏著層厚度即為耦合效率的關鍵製程變數。** 兩者皆列為推論，需後續案件或論文佐證。

## 矛盾或修正 / Contradictions / Corrections
⚠⚠ **作業面發現：以申請人檢索 Ibiden/Shinko/Unimicron 無法看到 EMIB-T。**
- 檢索式 `(pa="ibiden" or pa="shinko" or pa="unimicron") and pd within "2026"` **命中 348 件**，前 25 件中**無任何橋接埋入（EMIB-T）相關案件**；其內容集中在**光波導、靜電吸盤／基板固定裝置、電池隔熱片、一般佈線板**。
- ➜ 本 wiki 2026-09-24 將 Ibiden/Shinko/Unimicron 因 **EMIB-T 良率關鍵路徑**身分上調優先序；**本輪證實「申請人檢索」這條路走不到 EMIB-T。**
- ➜ **與 2026-09-24 對 Micron、Amkor 的發現同型（申請人檢索無效，須改技術詞）**，這是第三、四、五個實例。**建議下輪改以技術詞檢索：`ti,ab="bridge" and ti,ab="embedded"`、`ti,ab="silicon bridge"`、`ti,ab="cavity" and ti,ab="substrate"`。**

## ⚠ 引用限制
- **專利是訊號不是事實。** 兩家於 2026-08/09 公開之申請案顯示其基板內光波導布局，**不得陳述為已量產能力**。
- **兩件皆無任何量化值**（無波導尺寸、折射率、耦合損耗 dB、對準精度、黏著層厚度、波長）。
- **Shinko 案未載明材料體系**（未言明 SiN/SiO₂ 或高分子）➜ **不可用以支持或反駁 Cornell 關於高分子波導尺寸劣勢之主張。**
- Ibiden 案之 IPC/CPC 未由 OPS 回傳。

## 觸及的 Wiki 頁面 / Wiki Pages Touched
`wiki/technologies/copackaged-optics.md`、`wiki/technologies/emib.md`、`wiki/concepts/test-metrology-packaging.md`、`wiki/overview.md`
