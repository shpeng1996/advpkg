---
collected_date: 2026-05-08
source_url: https://semiengineering.com/ucie-for-1-6t-interconnects-in-next-gen-i-o-chiplets-for-ai-data-centers/
source_domain: semiengineering.com
title: "UCIe For 1.6T Interconnects In Next-Gen I/O Chiplets For AI Data Centers"
author: ""
publisher: "Semiconductor Engineering"
publish_date: 2025-01-01
content_type: article
language: en
fetch_status: partial
relevance_tags: [UCIe, chiplet, die-to-die, 1.6T, CPO, OCI-MSA, AI-datacenter, I/O-chiplet]
---

<!-- Original content below (partial - knowledge center article) -->

die-to-die interconnect protocols also play a key factor. Cross-supply-chain collaborations, like the MDI Alliance from Samsung and the 3DFabric Alliance from TSMC, are helping to simplify assembly and are driven by the foundries.


1.6T


Monolithic SoC dies currently exceed the reticle die limit and have done so for more than five years. Before this limit was reached, it was possible to increase the die size and deliver increased bandwidth – larger die area equals more pins, but to continue this will become prohibitively expensive as one can no longer significantly increase the number of lanes around the chip or in the cable, and therefore cannot just add significantly more ports.


Another aspect to consider is thermal density on the front panel. There is a standard rack size used for data center infrastructure that limits how much power and how deep and wide a typical rack server can be designed. Ultimately, the bandwidth per lane must be increased and move to a more scalable architecture.


For example, a 51.2 terabit switch in use (created via an aggregated 512-lane x 100G links) would benefit from increasing the data rates per link to the incoming 200G links. This enables the same bandwidth to be delivered with fewer links (256) and would move the SoC back below the reticle limit. Increases above 51.2 terabits could then be delivered by using a more scalable path (to 512 x 200G links) via a chiplet architecture.


The future AI SoC


Returning to the ‘traditional’ monolithic AI SoC, with its limited peak-connectivity anatomy, these are (typically) large chips designed on 2 and 3 nm process nodes. As discussed earlier, these include CPU cores, interconnect, memory, cache, and SRAMs, with a custom accelerator and security IP plus core-to-core, and logic-to-logic connectivity and a dedicated chip-to-chip link.


PCIe and Ethernet connectivity are key IP building blocks in the AI SoC that can be easily disaggregated. Doing so reduces the communication functions on a large AI SoC die to small I/O chiplet dies for use across different systems and applications. In such a chiplet-based SoC, the key connectivity IP for this will be PCIe/CXL, Ethernet, UCIe, and HBM.


There are some drawbacks when implementing a chiplet architecture. There is a duplication of the same function on different dies; the same PHY and controller will likely be on both sides of a D2D link. This can impact power and area, as well as latency, and it is vital to consider multiple factors when selecting the die-to-die interconnect in order to optimize the design.


Bandwidth density must be optimized to match the form factor and the package type being used, as well as cost. Additionally, power consumption must be a key design consideration with sub-pJ/bit being the target as each node looks to devote as much power to the compute and not to the interconnect.


These considerations make the UCIe protocol a key choice. Not only is it designed for the lowest possible latency, but also has a bandwidth density greater than 10 Tbps/mm, and a power consumption of 0.3 pJ/bit. In addition, the standard is highly robust and has full protocol stack definitions and platforms for interoperability.

Fig. 5: A comparison of chiplet die-to-die interconnect protocols in terms of energy efficiency and density.


As seen in figure 5 (above), the optimal die-to-die interconnect between chiplets in terms of shoreline bandwidth density (Gbps/mm per pJ/bit), is the UCIe parallel interface; chiplet designs powered by UCIe can enable 224G SerDes and the next generation of high radix use cases, such as switches.


The future of AI chiplets


AI workloads are set to grow in complexity and size, with the need for advanced silicon solutions increasing in line with this.


Alphawave Semi chiplets, which have been optimized for AI applications from I/O to memory to compute, are enabled by UCIe, in addition to a myriad of other high-performance interconnects.


In September 2024 Alphawave Semi announced the availability of 
a silicon-proven UCIe subsystem on 3 nm processes
, which is developed specifically for use in high-performance AI infrastructure. Alphawave Semi also launched a 
1.2 Tbps connectivity chiplet for HBM3E subsystems
 (June 2024), taped out the 
first multi-protocol I/O chiplet
 for HPC and AI infrastructure and collaborated with 
Arm
, 
Samsung
 and 
TSMC
 on AI and HPC chiplets using process nodes down to 2 nm. To round off these accomplishments, TSMC announced Alphawave Semi as its 
high-speed SerDes partner of the year
 in September 2024.


Modern data centers require scalability, power efficiency, and flexibility and by driving innovation in chiplet-based design, advanced packaging, and interconnect technology, Alphawave Semi is leading the way for the next generation of AI-enabled data centers. Further information on our chiplet offering 
is available here
, and on our AresCORE UCIe die-to-die PHY IP 
is available here
.

 Tags:
 
AI
 
Alphawave Semi
 
chiplets
 
interconnects
 
UCIe

Soni Kapoor 
  
(all posts)

 Soni Kapoor is a staff technical marketing manager for the Custom Design & Manufacturing Group at Synopsys.
 

Leave a Reply 
Cancel reply
 

Technical Papers


High-NA EU Lithography: Extending The STCC Formula (Science Tokyo)
 
May 6, 2026
 
by Technical Paper Link
A Detailed Evaluation of A Production Server With High-End MRDIMM Main Memory (BSC, Micron, Intel, UPC)
 
May 5, 2026
 
by Technical Paper Link
GPU Power Prediction Tool for AI Workloads (MIT, IBM)
 
May 5, 2026
 
by Technical Paper Link
Pre-Silicon Verification and Validation Methodology Targeting Robust RISC-V Chip Designs (BSC)
 
May 5, 2026
 
by Technical Paper Link
Foundry-Compatible Grating Couplers Using an Inverse Design Framework (Yale)
 
May 5, 2026
 
by Technical Paper Link
 

Knowledge Centers 
Entities, people and technologies explored


Learn More

Related Articles

AI’s Impact On Engineering Jobs May Be Different Than Expected

 Workflows and the addition of new capabilities are happening much faster than with previous technologies, and new grads may be vital in that transition.
 

by 
Liz Allan

Can A Computer Science Student Be Taught To Design Hardware?

 To fill the talent gap, CS majors could be taught to design hardware, and the EE curriculum could be adapted or even shortened.
 

by 
Liz Allan

Startup Funding: Q4 2025

 More and bigger funding rounds for AI chips and AI for making chips; 75 companies raise $3 billion.
 

by 
Jesse Allen

Advanced Packaging Limits Come Into Focus

 Mechanical and process control limits are now shaping what can be manufactured at scale.
 

by 
Gregory Haley

Chiplet Fundamentals For Engineers: eBook

 A 65-page in-depth research report on the next phase of device scaling.
 

by 
Bryon Moyer

Startup Funding: Q1 2026

 Massive rounds for AI, EDA, and manufacturing; 80 startups raise $8.4B.
 

by 
Jesse Allen

Automotive Outlook: 2026

 Tariffs, EV costs and challenges, and fundamen
