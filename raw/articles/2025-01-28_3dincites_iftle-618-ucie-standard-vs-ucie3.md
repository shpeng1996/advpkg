---
collected_date: 2026-05-08
source_url: https://www.3dincites.com/2025/01/iftle-618-ucie-standard-vs-ucie-advanced-vs-ucie-3/
source_domain: 3dincites.com
title: "IFTLE 618: UCIe Standard vs. UCIe Advanced vs. UCIe 3"
author: "Phil Garrou"
publisher: "3D InCites / IMAPS"
publish_date: 2025-01-28
content_type: article
language: en
fetch_status: success
relevance_tags: [UCIe, chiplet, die-to-die, UCIe-standard, UCIe-advanced, UCIe-3, hybrid-bonding, interconnect]
---

<!-- Original content below -->

IFTLE 618: UCIe Standard vs. UCIe Advanced vs. UCIe 3 - IMAPS 3D InCites Content Platform
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
IFTLE 618: UCIe Standard vs. UCIe Advanced vs. UCIe 3
Blogs
, 
Packaging IFTLE
Jan 28, 2025
 · 
By Phil Garrou
 
Multi-die systems are driving the need for standardized die-to-die interconnects. Several industry alliances have come together to define such standards:
Optical Interface Forum (OIF)
 – The XSR and USR physical layer specifications optimized for die-to-die connectivity
Chips Alliance
 – The AIB specification which was originally introduced by Intel
Open Compute Platform (OCP)
 – The OpenHBI and Bunch-of-Wires (BOW) specifications optimized for different use cases
Universal Chiplet Interconnect Express (UCIe)
 – A comprehensive die-to-die interconnect specification covering multiple use cases and a complete protocol stack
Table 1: Breakdown of industry alliances for chiplet standards.
The UCIe standard 
was introduced in March of 2022
 to help standardize die-to-die connectivity in multi-die systems. UCIe can streamline interoperability between dies on different process technologies from various suppliers.
UCIe Board members are shown above. There are currently 130 member companies globally.
Defining UCIe Standard versus UCIe Advanced
Recently Manuel Mota, Principle Product Manager for Synopsys loaded 
a webinar
 and several 
presentations
 on the web comparing UCIe Standard vs UCIE Advanced. Review this information to better understand what UCIe is about.
UCIe defines PHY variants for Standard (S) (standard organic substrate / laminate) and Advanced (A) packages (silicon interposer, silicon bridge or RDL fanout):
UCIe-S has coarse bump density and floorplan aligns with density limitations of standards packages
UCIe-A with dense floorplan takes advantage of high routing / bump density
Both options share the same architecture and protocols. The only difference is in bump map and PHY organizations. This difference means that system architecture, system validation, and software development can be re-used regardless of the chosen package type for a particular SoC.
Table 2: UCIe PHY optimized for package density. Common PHY architecture with distinct floorplan.
 
Table 3: Package technology tradeoffs.
Figure 2: Physical Layer, Die-to-Die Adapter Layer and Protocol Layer.
The UCIe specification is divided into three stack layers (Figure 2) Physical Layer, Die-to-Die Adapter Layer and Protocol Layer.
 Physical Layer is the electrical interface to the package media. It includes the electrical AFE (transmitter, receiver) as well as a sideband channel to enable parameter exchange and negotiation between two dies. It also includes the logic PHY, which implements the link initialization, training and calibration algorithms, as well as test and repair functionality.
Die-to-Die Adapter layer takes care of link management functionality as well as protocol arbitration and negotiation. It includes the optional error correction functionality which is based on a CRC and retry mechanism.
Protocol Layer implements one or several of the UCIe-supported protocols. Today, such protocols are PCI Express, CXL and/or streaming that are Flit-based protocols, offering maximum efficiency and reduced latency.
 
Protocol Layer
UCIe maps common protocols, like PCI Express and CXL, enabling developers to leverage previous work on software stacks and simplify the adoption of in-package integration using multi-die architectures. UCIe expects standardization of other protocol mappings in its future releases.
Die-to-Die Adapter Layer
The Die-to-Die Adapter Layer is an intermediate layer that interfaces any protocol to the UCIe PHY Layer.
UCIe 2.0
The UCIe specification 2.0 standard 
was released in Aug of 2024
.
The 2.0 Specification supports 3D packaging – offering higher bandwidth density and improved power efficiency compared to 2D and 2.5D architectures (Table 4). UCIe-3D is optimized for hybrid bonding with a bump pitch functional for bump pitches as big as 10-25 microns to as small as 1 micron or less to provide flexibility and scalability.
Another feature is optimized package designs for interoperability and compliance testing. The goal of compliance testing is to validate the main-band supported features of a device under test (DUT) against a known-good reference UCIe implementation. UCIe 2.0 establishes an initial framework for physical, adapter, and protocol compliance testing.
Table 4: Comparison of UCIe-S, UCIe-A, and UCIe-3D.
For all the latest in Advanced Packaging stay linked to IFTLE…………………….
 
 
Leave a Reply 
Cancel reply
 
 
Phil Garrou
Dr Phil Garrou is an Advanced Packaging subject matter expert for DARPA and the DoD…
View Phil's posts
Related Category Posts
IFTLE 652: The End……….
Dec 30, 2025
By now you know that Francoise von Trapp is retiring...
IFTLE 651: Intel and Amkor Join Forces for EMIB
Dec 22, 2025
Amkor and Intel report that they are teaming up for...
IFTLE 650: Tax Credits for Materials Suppliers; Amkor Automotive
Dec 15, 2025
 SEMI Investment Act Tax Credit to Include Materials Suppliers SEMI,...
Related Tag Posts
SWAP Hub earns DoW Year 2 Award Investment from NSTXL
Apr 29, 2026
The Microelectronics Commons NSTXL (National Security Technology Accelerator) has announced...
Trends in Semiconductor Manufacturing: Wafer-Level and Panel-Level Packaging
Apr 21, 2026
One of the most important shifts in semiconductor manufacturing today...
Below the Surface: From Substrate to System—Why Integration Is the Real RF Breakthrough
Apr 16, 2026
By Chandra Gupta In my last column, I described the...
 
Most Active Authors
 
 
 
Francoise von Trapp
 
 
 
 
3D Incites Editor
 
 
 
 
Phil Garrou
 
 
 
 
Dean Freeman
 
 
 
 
Herb Reiter
 
 
 
 
Paul Werbaneth
 
 
 
 
Julia Freer
 
 
 
 
Trine Pierik
 
 
 
 
Jillian McNichol
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
Change cookie settings
 
 
 
 
Close GDPR Cookie Settings
 
 
 
 
 
Privacy Overview
 
 
 
Necessary
 
 
 
Analytics
 
 
 
Marketing
 
 
by  
GDPR Cookie Compliance
 
Privacy Overview
This website uses cookies so that we can provide you with the best user experience possible. Cookie information is stored in your browser and performs functions such as recognising you when you return to our website and helping our team to understand which sections of the website you find most interesting and useful.
Please visit our 
Privacy Policy page
.
 
Necessary
Strictly Necessary Cookie should be enabled at all times so that we can save your preferences for cookie settings.
 
 
Enable or Disable Cookies
 
 
 
 
Enabled
 
Disabled
 
 
 
 
Analytics
This website uses Google Analytics to collect anonymous information such as the number of visitors to the site, and the most popular pages.
Keeping this cookie enabled helps us to improve our website.
 
 
Enable or Disable Cookies
 
 
 
 
Enabled
 
Disabled
 
 
 
 
Marketing
This website uses the following additional cookies:
Klaviyo Cookies
 
 
Enable or Disable Cookies
 
 
 
 
Enabled
 
Disabled
 
 
 
 
Enable All
 
Save Changes
 
 
x
 
 
This Site Is Protected By 
Shield Security
 →
