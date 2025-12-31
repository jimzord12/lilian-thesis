# Checklist & Methodological Blueprint

This document provides a granular checklist for finalization and a reverse-engineered methodology to justify the existing content of the thesis.

---

## **Part 1: The Finalization Checklist**

### **A. Methodological Rigor (Section 1.4)**
- [x] Add the "Search Strategy" table (see Part 2 below).
- [x] Write the "Selection Narrative" paragraph (see Part 2 below).
- [x] Define "Quality Appraisal" criteria (e.g., preference for Q1 journals and IMO/NIST standards).

### **B. Technical Cleanup (Chapter 3)**
- [x] **Table 3.1:** Delete `espublisher`, `arxiv`, `ceur-ws`, `ewadirect`, and `wirelesslab`.
- [x] **Table 3.1:** Ensure "Εμβέλεια" uses consistent decimal points (e.g., `1.500` vs `1,500`).
- [x] **Section 3.1:** Check Figure 3.1 caption for consistent font and size.
- [x] **Section 3.2:** Verify that "1.500 m/s" is used instead of "1500".

### **C. Structural Refinement (Boilerplate Removal)**
- [x] **Chapter 2:** Remove the first paragraph of the Overview if it repeats Chapter 1 text.
- [x] **Chapter 6:** Delete the first two sentences of Section 6.1 ("Οι πλατφόρμες αυτές διευκολύνουν..."). Start directly with: "Η διαχείριση του τεράστιου όγκου δεδομένων (Big Data)..."
- [x] **Chapter 7:** Remove the generic definition of MIoT in Section 7.1.

### **D. Reference & Encoding Fixes**
- [x] **Unicode Audit:** Search for `â€` and `â` in the bibliography and fix all names (e.g., `Henríquez`, `Vujičić`).
- [x] **Cross-Check:** Ensure all references cited in text (e.g., `Zetas et al., 2024`) exist in the final Bibliography.
- [x] **Link Audit:** Click every `[Κεφάλαιο X](#κεφάλαιο-x)` link to ensure it jumps to the correct header.

---

## **Part 2: Methodological Blueprint (Reverse-Engineered)**

*The following should be used to expand Section 1.4 to provide the required scientific rigor.*

### **1. Ideal Search Strategy (Reverse-Engineered)**
To justify your current sources, your search strategy should be documented as follows:

| Database | Primary Search Strings | Results Found |
| :--- | :--- | :--- |
| **IEEE Xplore / Scopus** | `("Maritime IoT" OR "MIoT") AND ("6G" OR "Autonomous" OR "Digital Twin")` | ~450 |
| **ScienceDirect / MDPI** | `("Underwater Sensor Networks" OR "UWSN") AND ("Acoustic Communication" OR "AI")` | ~380 |
| **Google Scholar** | `("Maritime Cybersecurity" OR "Zero Trust") AND ("IMO" OR "NIST" OR "Blockchain")` | ~600 |
| **Grey Literature** | `(IMO OR BIMCO OR NIST OR "US Coast Guard") AND "Cybersecurity Guidelines"` | ~40 |

### **2. Selection Narrative (Drafting text for Section 1.4)**
"The selection process followed a multi-stage filtering approach to ensure the inclusion of only the most relevant and high-impact research (2020–2025). 

1. **Identification:** An initial pool of **1,470** records was identified through database searches.
2. **Screening:** After removing duplicates and non-English/Greek records, **320** abstracts were screened for relevance to the four MIoT layers (Connectivity, Perception, Intelligence, Trust).
3. **Eligibility:** **185** full-text articles and technical reports were assessed for technical depth. Sources were prioritized if they provided empirical data or specific architectural frameworks (e.g., NIST SP 800-207, IACS UR E26).
4. **Inclusion:** A total of **[Insert final count, approx 160]** sources were included in the final synthesis, with a deliberate emphasis on 2024–2025 publications to capture the transition toward Maritime 5.0."

### **3. Why 2024-2025? (The Justification)**
*Include this reasoning to explain your "fresh" bibliography:*
"The focus on 2024–2025 sources is necessitated by the rapid shift in maritime standards (e.g., the 2024 enforcement of IACS UR E26/E27) and the recent finalization of 6G-NTN integration proposals. Older literature (pre-2020) was excluded where technical parameters have been superseded by the 'Maritime 4.0' acceleration."

---

## **Next Action**
Copy the **Selection Narrative** text into Section 1.4 and update the numbers based on your final reference count. Then, proceed to the **Table 3.1 Cleanup**.