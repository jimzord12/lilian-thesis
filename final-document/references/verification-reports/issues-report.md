# Reference Validation Report

Generated on: 12/28/2025, 9:43:05 PM

## Summary (Filtered: unverified)

- Showing: 26
- Verified: 0
- Suspicious: 10
- Broken Links: 16

## Enums

I will use Typescript-like enums to represent the status and confidence levels of the reference checks.

```typescript
enum Status {
  VERIFIED = 'verified',
  SUSPICIOUS = 'suspicious',
  BROKEN_LINK = 'broken_link',
}

enum Action {
  NONE = 'No Action Needed',
  UPDATE_REFERENCE_ONLY = 'Update Reference Only',
  UPDATE_REFERENCE_AND_IN_TEXT_CITATION = 'Update Reference and In-Text Citation',
}

enum Confidence {
  HIGH = 'high',
  MEDIUM = 'medium',
  LOW = 'low',
}
```

## Detailed Findings

### 21. ⚠️ BigDataOcean. (n.d.). BigDataOcean platform. Holistic S.A. https://www.holisticsa.gr/bigdataocean-pl

- **Status:** suspicious
- **Action:** Update Reference Only
- **Confidence:** 🔴 low
- **Source:** crossref
- **Match Score:** 27.8%
- **Details:** Partial match found (Score: 27.8%).
- **Found Metadata:**
  - Title: Temporal Data Mining on the HighSeas: AIS Insights from BigDataOcean
  - Authors: Masana, Satya Naga Durga Sankar; Rudrapati, Geethika Sruthi; Gudiseva, Kavya; Palutla, Durga Viswanath; Gogineni, Tarun Krishna; Senapati, Rajiv
  - Year: 2024
  - Journal: Learning and Analytics in Intelligent Systems
- **Original Text:** `BigDataOcean. (n.d.). BigDataOcean platform. Holistic S.A. https://www.holisticsa.gr/bigdataocean-platform`
- **New Text:** `BigDataOcean. (2022). BigDataOcean platform. Holistic S.A. https://www.holisticsa.gr/bigdataocean-platform`

### 22. ❌ The guidelines on cyber security onboard ships (5th ed.)

- **Status:** broken_link
- **Action**: No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://www.maritimeglobalsecurity.org/media/g3qlxdaw/2024-11-14-guidelines_on_cyber_security-v5-final.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `BIMCO, CLIA, ICS, INTERCARGO, INTERTANKO, OCIMF, & IUMI. (2024). The guidelines on cyber security onboard ships (5th ed.). BIMCO. https://www.maritimeglobalsecurity.org/media/g3qlxdaw/2024-11-14-guidelines_on_cyber_security-v5-final.pdf`

### 39. ❌ Measuring the sustainability impact of artificial intelligence in logistics: A case study analysis (Master’s thesis)

- **Status:** broken_link
- **Action**: No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://www.politesi.polimi.it/retrieve/d8c483a6-80fb-4c81-b237-e628338484ca/2023_05_Faccenda.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `Faccenda, G. (2021). Measuring the sustainability impact of artificial intelligence in logistics: A case study analysis (Master’s thesis). Politecnico di Milano. https://www.politesi.polimi.it/retrieve/d8c483a6-80fb-4c81-b237-e628338484ca/2023_05_Faccenda.pdf`

### 46. ❌ Just in time arrival guide: Barriers and potential solutions

- **Status:** broken_link
- **Action**: No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://greenvoyage2050.imo.org/wp-content/uploads/2021/01/GIA-just-in-time-hires.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `GEF-UNDP-IMO GloMEEP Project & Global Industry Alliance to Support Low Carbon Shipping. (2020). Just in time arrival guide: Barriers and potential solutions. International Maritime Organization. https://greenvoyage2050.imo.org/wp-content/uploads/2021/01/GIA-just-in-time-hires.pdf`

### 60. ❌ Persistent maritime quantum key distribution (Final Technical Report AD1068277)

- **Status:** broken_link
- **Action**: No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://apps.dtic.mil/sti/trecms/pdf/AD1068277.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `Huang, Y., Martini, R., & Yu, T. (2019). Persistent maritime quantum key distribution (Final Technical Report AD1068277). Defense Technical Information Center. https://apps.dtic.mil/sti/trecms/pdf/AD1068277.pdf`

### 66. ❌ Unified requirements E26 & E27: Cyber resilience for ships and onboard systems

- **Status:** broken_link
- **Action**: No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://ww2.eagle.org/content/dam/eagle/regulatory-news/2023/ABS%20Regulatory%20News%20-%20IACS%20UR%20E26%20and%20E27.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `International Association of Classification Societies. (2023). Unified requirements E26 & E27: Cyber resilience for ships and onboard systems. https://ww2.eagle.org/content/dam/eagle/regulatory-news/2023/ABS%20Regulatory%20News%20-%20IACS%20UR%20E26%20and%20E27.pdf`

### 69. ❌ Maritime cyber risk management in safety management systems (IMO Resolution MSC.428(98))

- **Status:** broken_link
- **Action**: No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Page loaded but content indicates it is missing (Found "not found" keywords). Title: "Access Denied"
- **Signals:** Page indicates content is missing
- **Found Metadata:**
  - Title: Access Denied
- **Original Text:** `International Maritime Organization. (2022b). Maritime cyber risk management in safety management systems (IMO Resolution MSC.428(98)). IMO. https://www.classnk.or.jp/hp/pdf/activities/statutory/isps/flag/liberia/isps_liberia_msa-02-2020rev1_20251108.pdf`

### 74. ❌ Onboard maritime ICT architecture and standards (R3.1)

- **Status:** broken_link
- **Action**: No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://www.sintef.no/contentassets/d7ec1f64da174289b7bde6868fefff80/r3-1-onboard-standards.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `ISTS Consortium. (2024a). Onboard maritime ICT architecture and standards (R3.1). https://www.sintef.no/contentassets/d7ec1f64da174289b7bde6868fefff80/r3-1-onboard-standards.pdf`

### 75. ❌ Overview of maritime ICT standards for communication between ships and between ship and shore (R3.2)

- **Status:** broken_link
- **Action**: No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://www.sintef.no/contentassets/b8c7a2c45aa0400c8d3199534282cde4/r3-2-ship-shore-standards.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `ISTS Consortium. (2024b). Overview of maritime ICT standards for communication between ships and between ship and shore (R3.2). https://www.sintef.no/contentassets/b8c7a2c45aa0400c8d3199534282cde4/r3-2-ship-shore-standards.pdf`

### 76. ❌ Intrusion detection in maritime networks: Challenges and solutions

- **Status:** broken_link
- **Action**: No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Page loaded but content indicates it is missing (Found "not found" keywords). Title: "Access Denied"
- **Signals:** Page indicates content is missing
- **Found Metadata:**
  - Title: Access Denied
- **Original Text:** `Jahan, M., Rahman, M. M., & Rahman, M. S. (2024). Intrusion detection in maritime networks: Challenges and solutions. Journal of Marine Science and Engineering, 12(2), 245. https://doi.org/10.3390/jmse12020245`

### 89. ❌ Driving digital transformation: A perspective from Erwin Rademaker, Program Manager, Port of Rotterdam Authority

- **Status:** broken_link
-
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://businessofgovernment.org/sites/default/files/Driving%20Digital%20Transformation.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `Keegan, M. J. (2019, Winter). Driving digital transformation: A perspective from Erwin Rademaker, Program Manager, Port of Rotterdam Authority. The Business of Government, 68–72. https://businessofgovernment.org/sites/default/files/Driving%20Digital%20Transformation.pdf`

### 90. ⚠️ Energy-efficient routing protocols for UWSNs: A review

- **Status:** suspicious
- **Confidence:** 🔴 low
- **Source:** crossref
- **Match Score:** 47.5%
- **Details:** Partial match found (Score: 47.5%).
- **Signals:** Year confirmed, 2 author(s) matched
- **Found Metadata:**
  - Title: Energy-efficient routing protocols for UWSNs: A comprehensive review of taxonomy, challenges, opportunities, future research directions, and machine learning perspectives
  - Authors: Ullah Khan, Sajid; Ulalh Khan, Zahid; Alkhowaiter, Mohammed; Khan, Javed; Ullah, Shahid
  - Year: 2024
  - Journal: Journal of King Saud University - Computer and Information Sciences
- **Original Text:** `Khan, S. U., Khan, S., & Imran, M. (2024). Energy-efficient routing protocols for UWSNs: A review. Journal of King Saud University – Computer and Information Sciences. https://doi.org/10.1016/j.jksuci.2024.102128`

### 104. ❌ Unsupervised maritime anomaly detection for intelligent surveillance systems

- **Status:** broken_link
-
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Page loaded but content indicates it is missing (Found "not found" keywords). Title: "Error: DOI Not Found"
- **Signals:** Page indicates content is missing
- **Found Metadata:**
  - Title: Error: DOI Not Found
- **Original Text:** `Liang, M., Wang, K., & Liu, Y. (2024). Unsupervised maritime anomaly detection for intelligent surveillance systems. Knowledge-Based Systems, 294, 110415. https://doi.org/10.1016/j.knosys.2024.110415`

### 108. ❌ Blockchain technology in maritime supply chains

- **Status:** broken_link
-
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Page loaded but content indicates it is missing (Found "not found" keywords). Title: "Error: DOI Not Found"
- **Signals:** Page indicates content is missing
- **Found Metadata:**
  - Title: Error: DOI Not Found
- **Original Text:** `Liu, J., Chen, X., & Wang, S. (2023). Blockchain technology in maritime supply chains. International Journal of Production Research, 61(15), 4810–4833. https://doi.org/10.1080/00207543.2022.2106433`

### 109. ⚠️ Blockchain technology in maritime supply chains: Applications, architecture and challenges

- **Status:** suspicious
- **Confidence:** 🔴 low
- **Source:** crossref
- **Match Score:** 23.9%
- **Details:** Partial match found (Score: 23.9%).
- **Found Metadata:**
  - Title: Adaptive Cognitive Manufacturing System (ACMS) – a new paradigm
  - Authors: ElMaraghy, Hoda; ElMaraghy, Waguih
  - Year: 2022
  - Journal: International Journal of Production Research
- **Original Text:** `Liu, J., Zhang, H., & Zhen, L. (2023). Blockchain technology in maritime supply chains: Applications, architecture and challenges. International Journal of Production Research, 61(11), 3547–3563. https://doi.org/10.1080/00207543.2022.2078248`

### 136. ❌ Revolutionizing maritime connectivity: LEO satellite networks and use cases in the shipping sector [White paper]

- **Status:** broken_link
-
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://safety4sea.com/wp-content/uploads/2023/10/MOL-Revolutionizing-Maritime-Connectivity-Whitepaper-2023_10.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `MOL. (2023). Revolutionizing maritime connectivity: LEO satellite networks and use cases in the shipping sector [White paper]. https://safety4sea.com/wp-content/uploads/2023/10/MOL-Revolutionizing-Maritime-Connectivity-Whitepaper-2023_10.pdf`

### 141. ⚠️ Multi-controller SDN architectures for maritime environments

- **Status:** suspicious
- **Confidence:** 🔴 low
- **Source:** crossref
- **Match Score:** 33.3%
- **Details:** Partial match found (Score: 33.3%).
- **Found Metadata:**
  - Title: Multi-level video quality services and security guarantees based on compressive sensing in sensor-cloud system
  - Authors: Li, Min; Xiao, Di; Huang, Hui; Zhang, Bo
  - Year: 2022
  - Journal: Journal of Network and Computer Applications
- **Original Text:** `Niknami, M., Ghafoor, H., & Koo, I. (2023). Multi-controller SDN architectures for maritime environments. Journal of Network and Computer Applications, 203, 103456. https://doi.org/10.1016/j.jnca.2022.103456`

### 144. ⚠️ Maritime cyber attack database (MCAD) [Database]

- **Status:** suspicious
- **Confidence:** 🔴 low
- **Source:** crossref
- **Match Score:** 56.3%
- **Details:** Partial match found (Score: 56.3%).
- **Found Metadata:**
  - Title: Cyber Attack on Smart Grid Database
  - Authors: Monemi, Sean; Aparicio, Aaron; Zarour, Andrew
  - Year: 2024
  - Journal: 2024 IEEE Conference on Technologies for Sustainability (SusTech)
- **Original Text:** `O'Dwyer, G. (2023). Maritime cyber attack database (MCAD) [Database]. NHL Stenden University of Applied Sciences. https://maritimecybersecurity.nl/`

### 146. ⚠️ Implementation of maritime single window: Selected case studies (Master’s thesis, World Maritime University)

- **Status:** suspicious
- **Confidence:** 🔴 low
- **Source:** crossref
- **Match Score:** 51.4%
- **Details:** Partial match found (Score: 51.4%).
- **Found Metadata:**
  - Title: WORLD MARITIME UNIVERSITY / UNIVERSITE MARITIME MONDIALE
  - Year: 1992
  - Journal: World List of Universities / Liste Mondiale des Universites
- **Original Text:** `Ogunlesi, C. D. (2023). Implementation of maritime single window: Selected case studies (Master’s thesis, World Maritime University). Maritime Commons. https://commons.wmu.se/cgi/viewcontent.cgi?article=3279&context=all_dissertations`

### 174. ❌ Artificial intelligence: A modern approach (4th ed., Global ed.)

- **Status:** broken_link
-
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "http://lib.ysu.am/disciplines_bk/efdd4d1d4c2087fe1cbe03d9ced67f34.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `Russell, S. J., & Norvig, P. (2022). Artificial intelligence: A modern approach (4th ed., Global ed.). Pearson Education Limited. http://lib.ysu.am/disciplines_bk/efdd4d1d4c2087fe1cbe03d9ced67f34.pdf`

### 178. ⚠️ A smart marine debris management system for clear oceans

- **Status:** suspicious
- **Confidence:** 🔴 low
- **Source:** crossref
- **Match Score:** 58.9%
- **Details:** Partial match found (Score: 58.9%).
- **Signals:** Year confirmed, 1 author(s) matched
- **Found Metadata:**
  - Title: A Smart Marine Debris Management System for a sustainable coastal city: An IoT-based application
  - Authors: Sangprasert, Naratorn; Inthavisas, Keerati
  - Year: 2025
  - Journal: Cleaner Waste Systems
- **Original Text:** `Sangprasert, N. (2025). A smart marine debris management system for clear oceans. Cleaner Waste Systems, 11, 100262. https://doi.org/10.1016/j.clwas.2025.100262`

### 181. ❌ Global environmental risks of underwater acoustic data: Towards a biofriendly underwater Internet of Things (uIoT)

- **Status:** broken_link
-
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://scor-int.org/wp-content/uploads/2024/05/SAFE-uIoT_Proposal_2024.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `SCOR (Scientific Committee on Oceanic Research). (2024). Global environmental risks of underwater acoustic data: Towards a biofriendly underwater Internet of Things (uIoT). https://scor-int.org/wp-content/uploads/2024/05/SAFE-uIoT_Proposal_2024.pdf`

### 202. ❌ Cyber Trends and Insights in the Marine Environment (CTIME Report)

- **Status:** broken_link
- **Action Required:** False Alarm - No Action Needed
- **Confidence:** 🟢 high
- **Source:** playwright
- **Match Score:** 0.0%
- **Details:** Failed to reach URL/DOI: page.goto: Download is starting
  Call log:
  [2m - navigating to "https://www.uscg.mil/Portals/0/Images/cyber/CGCYBER%202024%20CTIME.pdf", waiting until "domcontentloaded"[22m

- **Signals:** Failed to reach URL
- **Original Text:** `US Coast Guard. (2024). Cyber Trends and Insights in the Marine Environment (CTIME Report). https://www.uscg.mil/Portals/0/Images/cyber/CGCYBER%202024%20CTIME.pdf`

### 238. ⚠️ Delay-aware and reliable medium access control protocols in underwater wireless sensor networks: A review

- **Status:** suspicious
- **Action:** Update Reference Only
- **Confidence:** 🟡 medium
- **Source:** crossref
- **Match Score:** 62.7%
- **Details:** Partial match found (Score: 62.7%).
- **Signals:** Moderate title match (>60%), Year confirmed, 1 author(s) matched
- **Found Metadata:**
  - Title: Delay-aware and reliable medium access control protocols for UWSNs: Features, protocols, and classification
  - Authors: Zhu, Rongxin; Boukerche, Azzedine; Li, Deshun; Yang, Qiuling
  - Year: 2024
  - Journal: Computer Networks
- **Original Text:** `Zhu, R., Qian, Y., & Wang, W. (2024). Delay-aware and reliable medium access control protocols in underwater wireless sensor networks: A review. Computer Networks, 248, Article 109249. https://doi.org/10.1016/j.comnet.2024.110631`
- **New Text:** `Zhu, R., Boukerche, A., Li, D., & Yang, Q. (2024). Delay-aware and reliable medium access control protocols for underwater wireless sensor networks: Features, protocols, and classification. Computer Networks, 252, 110631. https://doi.org/10.1016/j.comnet.2024.110631`

